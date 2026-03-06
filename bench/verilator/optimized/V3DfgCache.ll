; ModuleID = 'bench/verilator/original/V3DfgCache.ll'
source_filename = "bench/verilator/original/V3DfgCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Tuple_impl.117", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Tuple_impl.118", %"struct.std::_Head_base.102" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"struct.std::_Head_base.102" = type { ptr }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.61" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.58", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.60" = type { ptr }
%"class.V3DfgCacheInternal::KeyUnary" = type { ptr }
%"class.V3DfgCacheInternal::KeyBinary" = type { ptr, ptr }
%"class.V3DfgCacheInternal::KeySel" = type { ptr, i32, i32 }
%"class.V3DfgCacheInternal::KeyTernary" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.57 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.57 = type { i64, [8 x i8] }

$_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

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
@.str.162 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.163 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.164 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.165 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.166 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.167 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.168 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.169 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.170 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.171 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.172 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.173 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Dfg__gen_type_enum.h\00", section "llvm.metadata"
@.str.174 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [12 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.162, ptr @.str.163, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.164, ptr @.str.163, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.165, ptr @.str.166, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.167, ptr @.str.166, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.168, ptr @.str.169, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.170, ptr @.str.163, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.162, ptr @.str.163, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.164, ptr @.str.171, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.164, ptr @.str.172, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.164, ptr @.str.172, i32 343, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VDfgType5asciiEv, ptr @.str.162, ptr @.str.173, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash5valueEv, ptr @.str.162, ptr @.str.174, i32 50, ptr null }], section "llvm.metadata"

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
  %6 = alloca %"class.std::tuple.115", align 8
  %7 = alloca %"class.std::tuple.62", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::tuple.84", align 8
  %11 = alloca %"class.std::tuple.62", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::tuple.84", align 8
  %15 = alloca %"class.std::tuple.62", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::tuple.84", align 8
  %19 = alloca %"class.std::tuple.62", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::tuple.99", align 8
  %24 = alloca %"class.std::tuple.62", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::tuple.99", align 8
  %29 = alloca %"class.std::tuple.62", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::tuple.99", align 8
  %34 = alloca %"class.std::tuple.62", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::tuple.99", align 8
  %39 = alloca %"class.std::tuple.62", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::tuple.99", align 8
  %44 = alloca %"class.std::tuple.62", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::tuple.99", align 8
  %49 = alloca %"class.std::tuple.62", align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::tuple.99", align 8
  %54 = alloca %"class.std::tuple.62", align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::tuple.99", align 8
  %59 = alloca %"class.std::tuple.62", align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::tuple.99", align 8
  %64 = alloca %"class.std::tuple.62", align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::tuple.99", align 8
  %69 = alloca %"class.std::tuple.62", align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"class.std::tuple.99", align 8
  %74 = alloca %"class.std::tuple.62", align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::tuple.99", align 8
  %79 = alloca %"class.std::tuple.62", align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::tuple.99", align 8
  %84 = alloca %"class.std::tuple.62", align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.std::tuple.84", align 8
  %88 = alloca %"class.std::tuple.62", align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::tuple.84", align 8
  %92 = alloca %"class.std::tuple.62", align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca %"class.std::tuple", align 8
  %97 = alloca i32, align 4
  %98 = alloca %"class.std::tuple.62", align 8
  %99 = alloca ptr, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i16, ptr %100, align 8, !tbaa !4
  switch i16 %.sroa.0.0.copyload.i, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit [
    i16 141, label %101
    i16 130, label %122
    i16 128, label %130
    i16 10, label %138
    i16 56, label %149
    i16 70, label %160
    i16 72, label %171
    i16 74, label %182
    i16 1, label %193
    i16 78, label %204
    i16 52, label %215
    i16 54, label %226
    i16 19, label %237
    i16 3, label %248
    i16 62, label %259
    i16 83, label %270
    i16 137, label %281
    i16 138, label %289
    i16 139, label %297
    i16 84, label %305
  ]

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = load i32, ptr %107, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %106, ptr %94, align 8, !tbaa !26
  store i32 %108, ptr %95, align 4, !tbaa !27
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.i.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i.i, !prof !28

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i.i: ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %109, align 8, !tbaa !29
  %110 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 54
  br i1 %110, label %_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.i.i, !prof !31

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.i.i: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i.i, %101
  %111 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 170)
  %112 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.1)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %104, ptr noundef nonnull align 8 dereferenceable(112) %113) #17
  unreachable

_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit.i: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %115 = load i32, ptr %114, align 8, !tbaa !32
  store i32 %115, ptr %97, align 4, !tbaa !27
  store ptr %97, ptr %96, align 8, !tbaa !44, !alias.scope !46
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %95, ptr %116, align 8, !tbaa !44, !alias.scope !46
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %94, ptr %117, align 8, !tbaa !49, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr null, ptr %99, align 8, !tbaa !51
  store ptr %99, ptr %98, align 8, !tbaa !53, !alias.scope !55
  %118 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %98)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %118, 0
  %119 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %121, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

121:                                              ; preds = %_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit.i
  store ptr %1, ptr %119, align 8, !tbaa !58
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

122:                                              ; preds = %2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %125, ptr %90, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr %90, ptr %91, align 8, !tbaa !49, !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr null, ptr %93, align 8, !tbaa !51
  store ptr %93, ptr %92, align 8, !tbaa !53, !alias.scope !63
  %126 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
  %.fca.0.extract.i.i22 = extractvalue { ptr, i8 } %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i22, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %.not.i23 = icmp eq ptr %128, null
  br i1 %.not.i23, label %129, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

129:                                              ; preds = %122
  store ptr %1, ptr %127, align 8, !tbaa !66
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr %133, ptr %86, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %86, ptr %87, align 8, !tbaa !49, !alias.scope !68
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr null, ptr %89, align 8, !tbaa !51
  store ptr %89, ptr %88, align 8, !tbaa !53, !alias.scope !71
  %134 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
  %.fca.0.extract.i.i24 = extractvalue { ptr, i8 } %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i24, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %.not.i25 = icmp eq ptr %136, null
  br i1 %.not.i25, label %137, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

137:                                              ; preds = %130
  store ptr %1, ptr %135, align 8, !tbaa !66
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %141, ptr %81, align 8, !tbaa !26
  store ptr %143, ptr %82, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %82, ptr %83, align 8, !tbaa !49, !alias.scope !74
  %144 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %81, ptr %144, align 8, !tbaa !49, !alias.scope !74
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr null, ptr %85, align 8, !tbaa !51
  store ptr %85, ptr %84, align 8, !tbaa !53, !alias.scope !77
  %145 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.fca.0.extract.i.i27 = extractvalue { ptr, i8 } %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i27, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %.not.i28 = icmp eq ptr %147, null
  br i1 %.not.i28, label %148, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

148:                                              ; preds = %138
  store ptr %1, ptr %146, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

149:                                              ; preds = %2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %152, ptr %76, align 8, !tbaa !26
  store ptr %154, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr %77, ptr %78, align 8, !tbaa !49, !alias.scope !82
  %155 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %76, ptr %155, align 8, !tbaa !49, !alias.scope !82
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr null, ptr %80, align 8, !tbaa !51
  store ptr %80, ptr %79, align 8, !tbaa !53, !alias.scope !85
  %156 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %.fca.0.extract.i.i29 = extractvalue { ptr, i8 } %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i29, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %158 = load ptr, ptr %157, align 8, !tbaa !80
  %.not.i30 = icmp eq ptr %158, null
  br i1 %.not.i30, label %159, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

159:                                              ; preds = %149
  store ptr %1, ptr %157, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %163, ptr %71, align 8, !tbaa !26
  store ptr %165, ptr %72, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %72, ptr %73, align 8, !tbaa !49, !alias.scope !88
  %166 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %166, align 8, !tbaa !49, !alias.scope !88
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr null, ptr %75, align 8, !tbaa !51
  store ptr %75, ptr %74, align 8, !tbaa !53, !alias.scope !91
  %167 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
  %.fca.0.extract.i.i32 = extractvalue { ptr, i8 } %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i32, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %.not.i33 = icmp eq ptr %169, null
  br i1 %.not.i33, label %170, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

170:                                              ; preds = %160
  store ptr %1, ptr %168, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

171:                                              ; preds = %2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %174, ptr %66, align 8, !tbaa !26
  store ptr %176, ptr %67, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %67, ptr %68, align 8, !tbaa !49, !alias.scope !94
  %177 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %66, ptr %177, align 8, !tbaa !49, !alias.scope !94
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr null, ptr %70, align 8, !tbaa !51
  store ptr %70, ptr %69, align 8, !tbaa !53, !alias.scope !97
  %178 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.fca.0.extract.i.i35 = extractvalue { ptr, i8 } %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i35, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %180 = load ptr, ptr %179, align 8, !tbaa !80
  %.not.i36 = icmp eq ptr %180, null
  br i1 %.not.i36, label %181, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

181:                                              ; preds = %171
  store ptr %1, ptr %179, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

182:                                              ; preds = %2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %185, ptr %61, align 8, !tbaa !26
  store ptr %187, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %62, ptr %63, align 8, !tbaa !49, !alias.scope !100
  %188 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %61, ptr %188, align 8, !tbaa !49, !alias.scope !100
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr null, ptr %65, align 8, !tbaa !51
  store ptr %65, ptr %64, align 8, !tbaa !53, !alias.scope !103
  %189 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.fca.0.extract.i.i38 = extractvalue { ptr, i8 } %189, 0
  %190 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i38, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %.not.i39 = icmp eq ptr %191, null
  br i1 %.not.i39, label %192, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

192:                                              ; preds = %182
  store ptr %1, ptr %190, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

193:                                              ; preds = %2
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %196, ptr %56, align 8, !tbaa !26
  store ptr %198, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %57, ptr %58, align 8, !tbaa !49, !alias.scope !106
  %199 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %199, align 8, !tbaa !49, !alias.scope !106
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr null, ptr %60, align 8, !tbaa !51
  store ptr %60, ptr %59, align 8, !tbaa !53, !alias.scope !109
  %200 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.fca.0.extract.i.i41 = extractvalue { ptr, i8 } %200, 0
  %201 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i41, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  %.not.i42 = icmp eq ptr %202, null
  br i1 %.not.i42, label %203, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

203:                                              ; preds = %193
  store ptr %1, ptr %201, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

204:                                              ; preds = %2
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %207, ptr %51, align 8, !tbaa !26
  store ptr %209, ptr %52, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %52, ptr %53, align 8, !tbaa !49, !alias.scope !112
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %210, align 8, !tbaa !49, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr null, ptr %55, align 8, !tbaa !51
  store ptr %55, ptr %54, align 8, !tbaa !53, !alias.scope !115
  %211 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.fca.0.extract.i.i44 = extractvalue { ptr, i8 } %211, 0
  %212 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i44, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %213 = load ptr, ptr %212, align 8, !tbaa !80
  %.not.i45 = icmp eq ptr %213, null
  br i1 %.not.i45, label %214, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

214:                                              ; preds = %204
  store ptr %1, ptr %212, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

215:                                              ; preds = %2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %220 = load ptr, ptr %219, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %218, ptr %46, align 8, !tbaa !26
  store ptr %220, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %47, ptr %48, align 8, !tbaa !49, !alias.scope !118
  %221 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %221, align 8, !tbaa !49, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8, !tbaa !51
  store ptr %50, ptr %49, align 8, !tbaa !53, !alias.scope !121
  %222 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.fca.0.extract.i.i47 = extractvalue { ptr, i8 } %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i47, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %224 = load ptr, ptr %223, align 8, !tbaa !80
  %.not.i48 = icmp eq ptr %224, null
  br i1 %.not.i48, label %225, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

225:                                              ; preds = %215
  store ptr %1, ptr %223, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %229, ptr %41, align 8, !tbaa !26
  store ptr %231, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %42, ptr %43, align 8, !tbaa !49, !alias.scope !124
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %232, align 8, !tbaa !49, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !51
  store ptr %45, ptr %44, align 8, !tbaa !53, !alias.scope !127
  %233 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.fca.0.extract.i.i50 = extractvalue { ptr, i8 } %233, 0
  %234 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i50, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %235 = load ptr, ptr %234, align 8, !tbaa !80
  %.not.i51 = icmp eq ptr %235, null
  br i1 %.not.i51, label %236, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

236:                                              ; preds = %226
  store ptr %1, ptr %234, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

237:                                              ; preds = %2
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %240, ptr %36, align 8, !tbaa !26
  store ptr %242, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %37, ptr %38, align 8, !tbaa !49, !alias.scope !130
  %243 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %243, align 8, !tbaa !49, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !51
  store ptr %40, ptr %39, align 8, !tbaa !53, !alias.scope !133
  %244 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.fca.0.extract.i.i53 = extractvalue { ptr, i8 } %244, 0
  %245 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i53, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %246 = load ptr, ptr %245, align 8, !tbaa !80
  %.not.i54 = icmp eq ptr %246, null
  br i1 %.not.i54, label %247, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

247:                                              ; preds = %237
  store ptr %1, ptr %245, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

248:                                              ; preds = %2
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %251 = load ptr, ptr %250, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %253 = load ptr, ptr %252, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %251, ptr %31, align 8, !tbaa !26
  store ptr %253, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %32, ptr %33, align 8, !tbaa !49, !alias.scope !136
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %254, align 8, !tbaa !49, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !51
  store ptr %35, ptr %34, align 8, !tbaa !53, !alias.scope !139
  %255 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %249, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.fca.0.extract.i.i56 = extractvalue { ptr, i8 } %255, 0
  %256 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i56, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %257 = load ptr, ptr %256, align 8, !tbaa !80
  %.not.i57 = icmp eq ptr %257, null
  br i1 %.not.i57, label %258, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

258:                                              ; preds = %248
  store ptr %1, ptr %256, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

259:                                              ; preds = %2
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %262, ptr %26, align 8, !tbaa !26
  store ptr %264, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %27, ptr %28, align 8, !tbaa !49, !alias.scope !142
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %265, align 8, !tbaa !49, !alias.scope !142
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !51
  store ptr %30, ptr %29, align 8, !tbaa !53, !alias.scope !145
  %266 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.fca.0.extract.i.i59 = extractvalue { ptr, i8 } %266, 0
  %267 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i59, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %268 = load ptr, ptr %267, align 8, !tbaa !80
  %.not.i60 = icmp eq ptr %268, null
  br i1 %.not.i60, label %269, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

269:                                              ; preds = %259
  store ptr %1, ptr %267, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

270:                                              ; preds = %2
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %273 = load ptr, ptr %272, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %275 = load ptr, ptr %274, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %273, ptr %21, align 8, !tbaa !26
  store ptr %275, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %22, ptr %23, align 8, !tbaa !49, !alias.scope !148
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %276, align 8, !tbaa !49, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !51
  store ptr %25, ptr %24, align 8, !tbaa !53, !alias.scope !151
  %277 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.fca.0.extract.i.i62 = extractvalue { ptr, i8 } %277, 0
  %278 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i62, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %.not.i63 = icmp eq ptr %279, null
  br i1 %.not.i63, label %280, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

280:                                              ; preds = %270
  store ptr %1, ptr %278, align 8, !tbaa !80
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

281:                                              ; preds = %2
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %284, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %17, ptr %18, align 8, !tbaa !49, !alias.scope !154
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !51
  store ptr %20, ptr %19, align 8, !tbaa !53, !alias.scope !157
  %285 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %282, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.fca.0.extract.i.i65 = extractvalue { ptr, i8 } %285, 0
  %286 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i65, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %287 = load ptr, ptr %286, align 8, !tbaa !66
  %.not.i66 = icmp eq ptr %287, null
  br i1 %.not.i66, label %288, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

288:                                              ; preds = %281
  store ptr %1, ptr %286, align 8, !tbaa !66
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

289:                                              ; preds = %2
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %292 = load ptr, ptr %291, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %292, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !49, !alias.scope !160
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !51
  store ptr %16, ptr %15, align 8, !tbaa !53, !alias.scope !163
  %293 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %290, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.fca.0.extract.i.i68 = extractvalue { ptr, i8 } %293, 0
  %294 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i68, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %295 = load ptr, ptr %294, align 8, !tbaa !66
  %.not.i69 = icmp eq ptr %295, null
  br i1 %.not.i69, label %296, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

296:                                              ; preds = %289
  store ptr %1, ptr %294, align 8, !tbaa !66
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

297:                                              ; preds = %2
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %300 = load ptr, ptr %299, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %300, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !49, !alias.scope !166
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !51
  store ptr %12, ptr %11, align 8, !tbaa !53, !alias.scope !169
  %301 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %298, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.fca.0.extract.i.i71 = extractvalue { ptr, i8 } %301, 0
  %302 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i71, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %303 = load ptr, ptr %302, align 8, !tbaa !66
  %.not.i72 = icmp eq ptr %303, null
  br i1 %.not.i72, label %304, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

304:                                              ; preds = %297
  store ptr %1, ptr %302, align 8, !tbaa !66
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

305:                                              ; preds = %2
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %308 = load ptr, ptr %307, align 8, !tbaa !19
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %310 = load ptr, ptr %309, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %312 = load ptr, ptr %311, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %308, ptr %3, align 8, !tbaa !26
  store ptr %310, ptr %4, align 8, !tbaa !26
  store ptr %312, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !49, !alias.scope !172
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %313, align 8, !tbaa !49, !alias.scope !172
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %314, align 8, !tbaa !49, !alias.scope !172
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !53, !alias.scope !175
  %315 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.extract.i.i74 = extractvalue { ptr, i8 } %315, 0
  %316 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i74, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %317 = load ptr, ptr %316, align 8, !tbaa !178
  %.not.i75 = icmp eq ptr %317, null
  br i1 %.not.i75, label %318, label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

318:                                              ; preds = %305
  store ptr %1, ptr %316, align 8, !tbaa !178
  br label %_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit: ; preds = %318, %305, %304, %297, %296, %289, %288, %281, %280, %270, %269, %259, %258, %248, %247, %237, %236, %226, %225, %215, %214, %204, %203, %193, %192, %182, %181, %171, %170, %160, %159, %149, %148, %138, %137, %130, %129, %122, %121, %_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18V3DfgCacheInternal10V3DfgCache17invalidateByValueEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.V3DfgCacheInternal::KeyUnary", align 8
  %4 = alloca %"class.V3DfgCacheInternal::KeyUnary", align 8
  %5 = alloca %"class.V3DfgCacheInternal::KeyUnary", align 8
  %6 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %7 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %8 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %9 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %10 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %11 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %12 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %13 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %14 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %15 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %16 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %17 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %18 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  %19 = alloca %"class.V3DfgCacheInternal::KeyUnary", align 8
  %20 = alloca %"class.V3DfgCacheInternal::KeyUnary", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i16, ptr %21, align 8, !tbaa !4
  switch i16 %.sroa.0.0.copyload.i, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit [
    i16 141, label %22
    i16 130, label %24
    i16 128, label %69
    i16 10, label %114
    i16 56, label %162
    i16 70, label %210
    i16 72, label %258
    i16 74, label %306
    i16 1, label %354
    i16 78, label %402
    i16 52, label %450
    i16 54, label %498
    i16 19, label %546
    i16 3, label %594
    i16 62, label %642
    i16 83, label %690
    i16 137, label %738
    i16 138, label %783
    i16 139, label %828
    i16 84, label %873
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %1)
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %27, ptr %20, align 8, !tbaa !180
  %28 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !198
  %38 = urem i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !200
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  br label %43

43:                                               ; preds = %43, %33
  %.0.i.i.i.i.i = phi ptr [ %42, %33 ], [ %44, %43 ]
  %44 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !202
  %.not.i.i.i.i.i = icmp eq ptr %44, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i, label %43, !llvm.loop !203

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i: ; preds = %43
  %45 = icmp eq ptr %.0.i.i.i.i.i, %42
  %46 = load ptr, ptr %28, align 8, !tbaa !202
  %.not18.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %45, label %47, label %58

47:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !198
  %51 = urem i64 %50, %35
  %.not9.i.i.i.i.i.i = icmp eq i64 %51, %38
  br i1 %.not9.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %51
  store ptr %42, ptr %53, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = icmp eq ptr %54, %42
  br i1 %55, label %56, label %57

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  store ptr %46, ptr %54, align 8, !tbaa !205
  br label %57

57:                                               ; preds = %56, %._crit_edge.i.i.i.i.i.i
  store ptr null, ptr %41, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i

58:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !198
  %62 = urem i64 %61, %35
  %.not17.i.i.i.i.i = icmp eq i64 %62, %38
  br i1 %.not17.i.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %62
  store ptr %.0.i.i.i.i.i, ptr %64, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i

_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i: ; preds = %63, %59, %58, %57, %48
  %65 = load ptr, ptr %28, align 8, !tbaa !202
  store ptr %65, ptr %.0.i.i.i.i.i, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 32) #18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !206
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !206
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %72, ptr %19, align 8, !tbaa !180
  %73 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !182
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %78, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load i64, ptr %79, align 8, !tbaa !184
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !198
  %83 = urem i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !200
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  %87 = load ptr, ptr %86, align 8, !tbaa !201
  br label %88

88:                                               ; preds = %88, %78
  %.0.i.i.i.i.i23 = phi ptr [ %87, %78 ], [ %89, %88 ]
  %89 = load ptr, ptr %.0.i.i.i.i.i23, align 8, !tbaa !202
  %.not.i.i.i.i.i24 = icmp eq ptr %89, %73
  br i1 %.not.i.i.i.i.i24, label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i25, label %88, !llvm.loop !203

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i25: ; preds = %88
  %90 = icmp eq ptr %.0.i.i.i.i.i23, %87
  %91 = load ptr, ptr %73, align 8, !tbaa !202
  %.not18.i.i.i.i.i26 = icmp eq ptr %91, null
  br i1 %90, label %92, label %103

92:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i25
  br i1 %.not18.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i.i30, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !198
  %96 = urem i64 %95, %80
  %.not9.i.i.i.i.i.i29 = icmp eq i64 %96, %83
  br i1 %.not9.i.i.i.i.i.i29, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i28, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %96
  store ptr %87, ptr %98, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i30

._crit_edge.i.i.i.i.i.i30:                        ; preds = %97, %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = icmp eq ptr %99, %87
  br i1 %100, label %101, label %102

101:                                              ; preds = %._crit_edge.i.i.i.i.i.i30
  store ptr %91, ptr %99, align 8, !tbaa !205
  br label %102

102:                                              ; preds = %101, %._crit_edge.i.i.i.i.i.i30
  store ptr null, ptr %86, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i28

103:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i25
  br i1 %.not18.i.i.i.i.i26, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i28, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !198
  %107 = urem i64 %106, %80
  %.not17.i.i.i.i.i27 = icmp eq i64 %107, %83
  br i1 %.not17.i.i.i.i.i27, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i28, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %107
  store ptr %.0.i.i.i.i.i23, ptr %109, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i28

_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i28: ; preds = %108, %104, %103, %102, %93
  %110 = load ptr, ptr %73, align 8, !tbaa !202
  store ptr %110, ptr %.0.i.i.i.i.i23, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 32) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %112 = load i64, ptr %111, align 8, !tbaa !206
  %113 = add i64 %112, -1
  store i64 %113, ptr %111, align 8, !tbaa !206
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %117, ptr %18, align 8, !tbaa !207
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !209
  %121 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i32 = icmp eq ptr %121, null
  br i1 %.not.i32, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !210
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %126, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %128 = load i64, ptr %127, align 8, !tbaa !212
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %130 = load i64, ptr %129, align 8, !tbaa !198
  %131 = urem i64 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = load ptr, ptr %132, align 8, !tbaa !220
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %131
  %135 = load ptr, ptr %134, align 8, !tbaa !201
  br label %136

136:                                              ; preds = %136, %126
  %.0.i.i.i.i.i33 = phi ptr [ %135, %126 ], [ %137, %136 ]
  %137 = load ptr, ptr %.0.i.i.i.i.i33, align 8, !tbaa !202
  %.not.i.i.i.i.i34 = icmp eq ptr %137, %121
  br i1 %.not.i.i.i.i.i34, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i, label %136, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i: ; preds = %136
  %138 = icmp eq ptr %.0.i.i.i.i.i33, %135
  %139 = load ptr, ptr %121, align 8, !tbaa !202
  %.not18.i.i.i.i.i35 = icmp eq ptr %139, null
  br i1 %138, label %140, label %151

140:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i.i35, label %._crit_edge.i.i.i.i.i.i38, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load i64, ptr %142, align 8, !tbaa !198
  %144 = urem i64 %143, %128
  %.not9.i.i.i.i.i.i37 = icmp eq i64 %144, %131
  br i1 %.not9.i.i.i.i.i.i37, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %144
  store ptr %135, ptr %146, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i38

._crit_edge.i.i.i.i.i.i38:                        ; preds = %145, %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %148 = icmp eq ptr %147, %135
  br i1 %148, label %149, label %150

149:                                              ; preds = %._crit_edge.i.i.i.i.i.i38
  store ptr %139, ptr %147, align 8, !tbaa !222
  br label %150

150:                                              ; preds = %149, %._crit_edge.i.i.i.i.i.i38
  store ptr null, ptr %134, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i

151:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i.i35, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %154 = load i64, ptr %153, align 8, !tbaa !198
  %155 = urem i64 %154, %128
  %.not17.i.i.i.i.i36 = icmp eq i64 %155, %131
  br i1 %.not17.i.i.i.i.i36, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %155
  store ptr %.0.i.i.i.i.i33, ptr %157, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i: ; preds = %156, %152, %151, %150, %141
  %158 = load ptr, ptr %121, align 8, !tbaa !202
  store ptr %158, ptr %.0.i.i.i.i.i33, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 40) #18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %160 = load i64, ptr %159, align 8, !tbaa !223
  %161 = add i64 %160, -1
  store i64 %161, ptr %159, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

162:                                              ; preds = %2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %165, ptr %17, align 8, !tbaa !207
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %167, ptr %168, align 8, !tbaa !209
  %169 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i39 = icmp eq ptr %169, null
  br i1 %.not.i39, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !210
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %174, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %176 = load i64, ptr %175, align 8, !tbaa !212
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %178 = load i64, ptr %177, align 8, !tbaa !198
  %179 = urem i64 %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %181 = load ptr, ptr %180, align 8, !tbaa !220
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  %183 = load ptr, ptr %182, align 8, !tbaa !201
  br label %184

184:                                              ; preds = %184, %174
  %.0.i.i.i.i.i40 = phi ptr [ %183, %174 ], [ %185, %184 ]
  %185 = load ptr, ptr %.0.i.i.i.i.i40, align 8, !tbaa !202
  %.not.i.i.i.i.i41 = icmp eq ptr %185, %169
  br i1 %.not.i.i.i.i.i41, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i42, label %184, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i42: ; preds = %184
  %186 = icmp eq ptr %.0.i.i.i.i.i40, %183
  %187 = load ptr, ptr %169, align 8, !tbaa !202
  %.not18.i.i.i.i.i43 = icmp eq ptr %187, null
  br i1 %186, label %188, label %199

188:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i42
  br i1 %.not18.i.i.i.i.i43, label %._crit_edge.i.i.i.i.i.i47, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load i64, ptr %190, align 8, !tbaa !198
  %192 = urem i64 %191, %176
  %.not9.i.i.i.i.i.i46 = icmp eq i64 %192, %179
  br i1 %.not9.i.i.i.i.i.i46, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i45, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %192
  store ptr %183, ptr %194, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i47

._crit_edge.i.i.i.i.i.i47:                        ; preds = %193, %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %196 = icmp eq ptr %195, %183
  br i1 %196, label %197, label %198

197:                                              ; preds = %._crit_edge.i.i.i.i.i.i47
  store ptr %187, ptr %195, align 8, !tbaa !222
  br label %198

198:                                              ; preds = %197, %._crit_edge.i.i.i.i.i.i47
  store ptr null, ptr %182, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i45

199:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i42
  br i1 %.not18.i.i.i.i.i43, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i45, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %202 = load i64, ptr %201, align 8, !tbaa !198
  %203 = urem i64 %202, %176
  %.not17.i.i.i.i.i44 = icmp eq i64 %203, %179
  br i1 %.not17.i.i.i.i.i44, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i45, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %203
  store ptr %.0.i.i.i.i.i40, ptr %205, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i45

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i45: ; preds = %204, %200, %199, %198, %189
  %206 = load ptr, ptr %169, align 8, !tbaa !202
  store ptr %206, ptr %.0.i.i.i.i.i40, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 40) #18
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %208 = load i64, ptr %207, align 8, !tbaa !223
  %209 = add i64 %208, -1
  store i64 %209, ptr %207, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

210:                                              ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %215 = load ptr, ptr %214, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %213, ptr %16, align 8, !tbaa !207
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %215, ptr %216, align 8, !tbaa !209
  %217 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %211, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i49 = icmp eq ptr %217, null
  br i1 %.not.i49, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !210
  %221 = icmp eq ptr %220, %1
  br i1 %221, label %222, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %224 = load i64, ptr %223, align 8, !tbaa !212
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %226 = load i64, ptr %225, align 8, !tbaa !198
  %227 = urem i64 %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %229 = load ptr, ptr %228, align 8, !tbaa !220
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %227
  %231 = load ptr, ptr %230, align 8, !tbaa !201
  br label %232

232:                                              ; preds = %232, %222
  %.0.i.i.i.i.i50 = phi ptr [ %231, %222 ], [ %233, %232 ]
  %233 = load ptr, ptr %.0.i.i.i.i.i50, align 8, !tbaa !202
  %.not.i.i.i.i.i51 = icmp eq ptr %233, %217
  br i1 %.not.i.i.i.i.i51, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i52, label %232, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i52: ; preds = %232
  %234 = icmp eq ptr %.0.i.i.i.i.i50, %231
  %235 = load ptr, ptr %217, align 8, !tbaa !202
  %.not18.i.i.i.i.i53 = icmp eq ptr %235, null
  br i1 %234, label %236, label %247

236:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i52
  br i1 %.not18.i.i.i.i.i53, label %._crit_edge.i.i.i.i.i.i57, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load i64, ptr %238, align 8, !tbaa !198
  %240 = urem i64 %239, %224
  %.not9.i.i.i.i.i.i56 = icmp eq i64 %240, %227
  br i1 %.not9.i.i.i.i.i.i56, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i55, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %240
  store ptr %231, ptr %242, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i57

._crit_edge.i.i.i.i.i.i57:                        ; preds = %241, %236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %244 = icmp eq ptr %243, %231
  br i1 %244, label %245, label %246

245:                                              ; preds = %._crit_edge.i.i.i.i.i.i57
  store ptr %235, ptr %243, align 8, !tbaa !222
  br label %246

246:                                              ; preds = %245, %._crit_edge.i.i.i.i.i.i57
  store ptr null, ptr %230, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i55

247:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i52
  br i1 %.not18.i.i.i.i.i53, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i55, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %250 = load i64, ptr %249, align 8, !tbaa !198
  %251 = urem i64 %250, %224
  %.not17.i.i.i.i.i54 = icmp eq i64 %251, %227
  br i1 %.not17.i.i.i.i.i54, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i55, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %251
  store ptr %.0.i.i.i.i.i50, ptr %253, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i55

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i55: ; preds = %252, %248, %247, %246, %237
  %254 = load ptr, ptr %217, align 8, !tbaa !202
  store ptr %254, ptr %.0.i.i.i.i.i50, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 40) #18
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %256 = load i64, ptr %255, align 8, !tbaa !223
  %257 = add i64 %256, -1
  store i64 %257, ptr %255, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

258:                                              ; preds = %2
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %263 = load ptr, ptr %262, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %261, ptr %15, align 8, !tbaa !207
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %263, ptr %264, align 8, !tbaa !209
  %265 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i59 = icmp eq ptr %265, null
  br i1 %.not.i59, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %266

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !210
  %269 = icmp eq ptr %268, %1
  br i1 %269, label %270, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %272 = load i64, ptr %271, align 8, !tbaa !212
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %274 = load i64, ptr %273, align 8, !tbaa !198
  %275 = urem i64 %274, %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %277 = load ptr, ptr %276, align 8, !tbaa !220
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %275
  %279 = load ptr, ptr %278, align 8, !tbaa !201
  br label %280

280:                                              ; preds = %280, %270
  %.0.i.i.i.i.i60 = phi ptr [ %279, %270 ], [ %281, %280 ]
  %281 = load ptr, ptr %.0.i.i.i.i.i60, align 8, !tbaa !202
  %.not.i.i.i.i.i61 = icmp eq ptr %281, %265
  br i1 %.not.i.i.i.i.i61, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i62, label %280, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i62: ; preds = %280
  %282 = icmp eq ptr %.0.i.i.i.i.i60, %279
  %283 = load ptr, ptr %265, align 8, !tbaa !202
  %.not18.i.i.i.i.i63 = icmp eq ptr %283, null
  br i1 %282, label %284, label %295

284:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i62
  br i1 %.not18.i.i.i.i.i63, label %._crit_edge.i.i.i.i.i.i67, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %287 = load i64, ptr %286, align 8, !tbaa !198
  %288 = urem i64 %287, %272
  %.not9.i.i.i.i.i.i66 = icmp eq i64 %288, %275
  br i1 %.not9.i.i.i.i.i.i66, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i65, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %288
  store ptr %279, ptr %290, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i67

._crit_edge.i.i.i.i.i.i67:                        ; preds = %289, %284
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %292 = icmp eq ptr %291, %279
  br i1 %292, label %293, label %294

293:                                              ; preds = %._crit_edge.i.i.i.i.i.i67
  store ptr %283, ptr %291, align 8, !tbaa !222
  br label %294

294:                                              ; preds = %293, %._crit_edge.i.i.i.i.i.i67
  store ptr null, ptr %278, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i65

295:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i62
  br i1 %.not18.i.i.i.i.i63, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i65, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %298 = load i64, ptr %297, align 8, !tbaa !198
  %299 = urem i64 %298, %272
  %.not17.i.i.i.i.i64 = icmp eq i64 %299, %275
  br i1 %.not17.i.i.i.i.i64, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i65, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %299
  store ptr %.0.i.i.i.i.i60, ptr %301, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i65

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i65: ; preds = %300, %296, %295, %294, %285
  %302 = load ptr, ptr %265, align 8, !tbaa !202
  store ptr %302, ptr %.0.i.i.i.i.i60, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 40) #18
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %304 = load i64, ptr %303, align 8, !tbaa !223
  %305 = add i64 %304, -1
  store i64 %305, ptr %303, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

306:                                              ; preds = %2
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %309 = load ptr, ptr %308, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %309, ptr %14, align 8, !tbaa !207
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %311, ptr %312, align 8, !tbaa !209
  %313 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %307, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i69 = icmp eq ptr %313, null
  br i1 %.not.i69, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !210
  %317 = icmp eq ptr %316, %1
  br i1 %317, label %318, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %320 = load i64, ptr %319, align 8, !tbaa !212
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %322 = load i64, ptr %321, align 8, !tbaa !198
  %323 = urem i64 %322, %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %325 = load ptr, ptr %324, align 8, !tbaa !220
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %323
  %327 = load ptr, ptr %326, align 8, !tbaa !201
  br label %328

328:                                              ; preds = %328, %318
  %.0.i.i.i.i.i70 = phi ptr [ %327, %318 ], [ %329, %328 ]
  %329 = load ptr, ptr %.0.i.i.i.i.i70, align 8, !tbaa !202
  %.not.i.i.i.i.i71 = icmp eq ptr %329, %313
  br i1 %.not.i.i.i.i.i71, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i72, label %328, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i72: ; preds = %328
  %330 = icmp eq ptr %.0.i.i.i.i.i70, %327
  %331 = load ptr, ptr %313, align 8, !tbaa !202
  %.not18.i.i.i.i.i73 = icmp eq ptr %331, null
  br i1 %330, label %332, label %343

332:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i72
  br i1 %.not18.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i.i77, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load i64, ptr %334, align 8, !tbaa !198
  %336 = urem i64 %335, %320
  %.not9.i.i.i.i.i.i76 = icmp eq i64 %336, %323
  br i1 %.not9.i.i.i.i.i.i76, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i75, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %336
  store ptr %327, ptr %338, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i77

._crit_edge.i.i.i.i.i.i77:                        ; preds = %337, %332
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %340 = icmp eq ptr %339, %327
  br i1 %340, label %341, label %342

341:                                              ; preds = %._crit_edge.i.i.i.i.i.i77
  store ptr %331, ptr %339, align 8, !tbaa !222
  br label %342

342:                                              ; preds = %341, %._crit_edge.i.i.i.i.i.i77
  store ptr null, ptr %326, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i75

343:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i72
  br i1 %.not18.i.i.i.i.i73, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i75, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %346 = load i64, ptr %345, align 8, !tbaa !198
  %347 = urem i64 %346, %320
  %.not17.i.i.i.i.i74 = icmp eq i64 %347, %323
  br i1 %.not17.i.i.i.i.i74, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i75, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %347
  store ptr %.0.i.i.i.i.i70, ptr %349, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i75

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i75: ; preds = %348, %344, %343, %342, %333
  %350 = load ptr, ptr %313, align 8, !tbaa !202
  store ptr %350, ptr %.0.i.i.i.i.i70, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef 40) #18
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %352 = load i64, ptr %351, align 8, !tbaa !223
  %353 = add i64 %352, -1
  store i64 %353, ptr %351, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

354:                                              ; preds = %2
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %357 = load ptr, ptr %356, align 8, !tbaa !19
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %359 = load ptr, ptr %358, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %357, ptr %13, align 8, !tbaa !207
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %359, ptr %360, align 8, !tbaa !209
  %361 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %355, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i79 = icmp eq ptr %361, null
  br i1 %.not.i79, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %362

362:                                              ; preds = %354
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !210
  %365 = icmp eq ptr %364, %1
  br i1 %365, label %366, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %368 = load i64, ptr %367, align 8, !tbaa !212
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %370 = load i64, ptr %369, align 8, !tbaa !198
  %371 = urem i64 %370, %368
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %373 = load ptr, ptr %372, align 8, !tbaa !220
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %371
  %375 = load ptr, ptr %374, align 8, !tbaa !201
  br label %376

376:                                              ; preds = %376, %366
  %.0.i.i.i.i.i80 = phi ptr [ %375, %366 ], [ %377, %376 ]
  %377 = load ptr, ptr %.0.i.i.i.i.i80, align 8, !tbaa !202
  %.not.i.i.i.i.i81 = icmp eq ptr %377, %361
  br i1 %.not.i.i.i.i.i81, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i82, label %376, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i82: ; preds = %376
  %378 = icmp eq ptr %.0.i.i.i.i.i80, %375
  %379 = load ptr, ptr %361, align 8, !tbaa !202
  %.not18.i.i.i.i.i83 = icmp eq ptr %379, null
  br i1 %378, label %380, label %391

380:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i82
  br i1 %.not18.i.i.i.i.i83, label %._crit_edge.i.i.i.i.i.i87, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %383 = load i64, ptr %382, align 8, !tbaa !198
  %384 = urem i64 %383, %368
  %.not9.i.i.i.i.i.i86 = icmp eq i64 %384, %371
  br i1 %.not9.i.i.i.i.i.i86, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i85, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %384
  store ptr %375, ptr %386, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i87

._crit_edge.i.i.i.i.i.i87:                        ; preds = %385, %380
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %388 = icmp eq ptr %387, %375
  br i1 %388, label %389, label %390

389:                                              ; preds = %._crit_edge.i.i.i.i.i.i87
  store ptr %379, ptr %387, align 8, !tbaa !222
  br label %390

390:                                              ; preds = %389, %._crit_edge.i.i.i.i.i.i87
  store ptr null, ptr %374, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i85

391:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i82
  br i1 %.not18.i.i.i.i.i83, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i85, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %394 = load i64, ptr %393, align 8, !tbaa !198
  %395 = urem i64 %394, %368
  %.not17.i.i.i.i.i84 = icmp eq i64 %395, %371
  br i1 %.not17.i.i.i.i.i84, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i85, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %395
  store ptr %.0.i.i.i.i.i80, ptr %397, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i85

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i85: ; preds = %396, %392, %391, %390, %381
  %398 = load ptr, ptr %361, align 8, !tbaa !202
  store ptr %398, ptr %.0.i.i.i.i.i80, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 40) #18
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %400 = load i64, ptr %399, align 8, !tbaa !223
  %401 = add i64 %400, -1
  store i64 %401, ptr %399, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

402:                                              ; preds = %2
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %405 = load ptr, ptr %404, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %407 = load ptr, ptr %406, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %405, ptr %12, align 8, !tbaa !207
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %407, ptr %408, align 8, !tbaa !209
  %409 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %403, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i89 = icmp eq ptr %409, null
  br i1 %.not.i89, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %410

410:                                              ; preds = %402
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !210
  %413 = icmp eq ptr %412, %1
  br i1 %413, label %414, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %416 = load i64, ptr %415, align 8, !tbaa !212
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %418 = load i64, ptr %417, align 8, !tbaa !198
  %419 = urem i64 %418, %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %421 = load ptr, ptr %420, align 8, !tbaa !220
  %422 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %419
  %423 = load ptr, ptr %422, align 8, !tbaa !201
  br label %424

424:                                              ; preds = %424, %414
  %.0.i.i.i.i.i90 = phi ptr [ %423, %414 ], [ %425, %424 ]
  %425 = load ptr, ptr %.0.i.i.i.i.i90, align 8, !tbaa !202
  %.not.i.i.i.i.i91 = icmp eq ptr %425, %409
  br i1 %.not.i.i.i.i.i91, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i92, label %424, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i92: ; preds = %424
  %426 = icmp eq ptr %.0.i.i.i.i.i90, %423
  %427 = load ptr, ptr %409, align 8, !tbaa !202
  %.not18.i.i.i.i.i93 = icmp eq ptr %427, null
  br i1 %426, label %428, label %439

428:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i92
  br i1 %.not18.i.i.i.i.i93, label %._crit_edge.i.i.i.i.i.i97, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %431 = load i64, ptr %430, align 8, !tbaa !198
  %432 = urem i64 %431, %416
  %.not9.i.i.i.i.i.i96 = icmp eq i64 %432, %419
  br i1 %.not9.i.i.i.i.i.i96, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i95, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %432
  store ptr %423, ptr %434, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i97

._crit_edge.i.i.i.i.i.i97:                        ; preds = %433, %428
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %436 = icmp eq ptr %435, %423
  br i1 %436, label %437, label %438

437:                                              ; preds = %._crit_edge.i.i.i.i.i.i97
  store ptr %427, ptr %435, align 8, !tbaa !222
  br label %438

438:                                              ; preds = %437, %._crit_edge.i.i.i.i.i.i97
  store ptr null, ptr %422, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i95

439:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i92
  br i1 %.not18.i.i.i.i.i93, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i95, label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %442 = load i64, ptr %441, align 8, !tbaa !198
  %443 = urem i64 %442, %416
  %.not17.i.i.i.i.i94 = icmp eq i64 %443, %419
  br i1 %.not17.i.i.i.i.i94, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i95, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %443
  store ptr %.0.i.i.i.i.i90, ptr %445, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i95

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i95: ; preds = %444, %440, %439, %438, %429
  %446 = load ptr, ptr %409, align 8, !tbaa !202
  store ptr %446, ptr %.0.i.i.i.i.i90, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 40) #18
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %448 = load i64, ptr %447, align 8, !tbaa !223
  %449 = add i64 %448, -1
  store i64 %449, ptr %447, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

450:                                              ; preds = %2
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %453 = load ptr, ptr %452, align 8, !tbaa !19
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %455 = load ptr, ptr %454, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %453, ptr %11, align 8, !tbaa !207
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %455, ptr %456, align 8, !tbaa !209
  %457 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %451, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i99 = icmp eq ptr %457, null
  br i1 %.not.i99, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %458

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !210
  %461 = icmp eq ptr %460, %1
  br i1 %461, label %462, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %464 = load i64, ptr %463, align 8, !tbaa !212
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %466 = load i64, ptr %465, align 8, !tbaa !198
  %467 = urem i64 %466, %464
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %469 = load ptr, ptr %468, align 8, !tbaa !220
  %470 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %467
  %471 = load ptr, ptr %470, align 8, !tbaa !201
  br label %472

472:                                              ; preds = %472, %462
  %.0.i.i.i.i.i100 = phi ptr [ %471, %462 ], [ %473, %472 ]
  %473 = load ptr, ptr %.0.i.i.i.i.i100, align 8, !tbaa !202
  %.not.i.i.i.i.i101 = icmp eq ptr %473, %457
  br i1 %.not.i.i.i.i.i101, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i102, label %472, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i102: ; preds = %472
  %474 = icmp eq ptr %.0.i.i.i.i.i100, %471
  %475 = load ptr, ptr %457, align 8, !tbaa !202
  %.not18.i.i.i.i.i103 = icmp eq ptr %475, null
  br i1 %474, label %476, label %487

476:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i102
  br i1 %.not18.i.i.i.i.i103, label %._crit_edge.i.i.i.i.i.i107, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %479 = load i64, ptr %478, align 8, !tbaa !198
  %480 = urem i64 %479, %464
  %.not9.i.i.i.i.i.i106 = icmp eq i64 %480, %467
  br i1 %.not9.i.i.i.i.i.i106, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i105, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %480
  store ptr %471, ptr %482, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i107

._crit_edge.i.i.i.i.i.i107:                       ; preds = %481, %476
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %484 = icmp eq ptr %483, %471
  br i1 %484, label %485, label %486

485:                                              ; preds = %._crit_edge.i.i.i.i.i.i107
  store ptr %475, ptr %483, align 8, !tbaa !222
  br label %486

486:                                              ; preds = %485, %._crit_edge.i.i.i.i.i.i107
  store ptr null, ptr %470, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i105

487:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i102
  br i1 %.not18.i.i.i.i.i103, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i105, label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %490 = load i64, ptr %489, align 8, !tbaa !198
  %491 = urem i64 %490, %464
  %.not17.i.i.i.i.i104 = icmp eq i64 %491, %467
  br i1 %.not17.i.i.i.i.i104, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i105, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %491
  store ptr %.0.i.i.i.i.i100, ptr %493, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i105

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i105: ; preds = %492, %488, %487, %486, %477
  %494 = load ptr, ptr %457, align 8, !tbaa !202
  store ptr %494, ptr %.0.i.i.i.i.i100, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef 40) #18
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %496 = load i64, ptr %495, align 8, !tbaa !223
  %497 = add i64 %496, -1
  store i64 %497, ptr %495, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

498:                                              ; preds = %2
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %501 = load ptr, ptr %500, align 8, !tbaa !19
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %503 = load ptr, ptr %502, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %501, ptr %10, align 8, !tbaa !207
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %503, ptr %504, align 8, !tbaa !209
  %505 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %499, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i109 = icmp eq ptr %505, null
  br i1 %.not.i109, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %506

506:                                              ; preds = %498
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !210
  %509 = icmp eq ptr %508, %1
  br i1 %509, label %510, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %512 = load i64, ptr %511, align 8, !tbaa !212
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %514 = load i64, ptr %513, align 8, !tbaa !198
  %515 = urem i64 %514, %512
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %517 = load ptr, ptr %516, align 8, !tbaa !220
  %518 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %515
  %519 = load ptr, ptr %518, align 8, !tbaa !201
  br label %520

520:                                              ; preds = %520, %510
  %.0.i.i.i.i.i110 = phi ptr [ %519, %510 ], [ %521, %520 ]
  %521 = load ptr, ptr %.0.i.i.i.i.i110, align 8, !tbaa !202
  %.not.i.i.i.i.i111 = icmp eq ptr %521, %505
  br i1 %.not.i.i.i.i.i111, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i112, label %520, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i112: ; preds = %520
  %522 = icmp eq ptr %.0.i.i.i.i.i110, %519
  %523 = load ptr, ptr %505, align 8, !tbaa !202
  %.not18.i.i.i.i.i113 = icmp eq ptr %523, null
  br i1 %522, label %524, label %535

524:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i112
  br i1 %.not18.i.i.i.i.i113, label %._crit_edge.i.i.i.i.i.i117, label %525

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %527 = load i64, ptr %526, align 8, !tbaa !198
  %528 = urem i64 %527, %512
  %.not9.i.i.i.i.i.i116 = icmp eq i64 %528, %515
  br i1 %.not9.i.i.i.i.i.i116, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i115, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %528
  store ptr %519, ptr %530, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i117

._crit_edge.i.i.i.i.i.i117:                       ; preds = %529, %524
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %532 = icmp eq ptr %531, %519
  br i1 %532, label %533, label %534

533:                                              ; preds = %._crit_edge.i.i.i.i.i.i117
  store ptr %523, ptr %531, align 8, !tbaa !222
  br label %534

534:                                              ; preds = %533, %._crit_edge.i.i.i.i.i.i117
  store ptr null, ptr %518, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i115

535:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i112
  br i1 %.not18.i.i.i.i.i113, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i115, label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %538 = load i64, ptr %537, align 8, !tbaa !198
  %539 = urem i64 %538, %512
  %.not17.i.i.i.i.i114 = icmp eq i64 %539, %515
  br i1 %.not17.i.i.i.i.i114, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i115, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %539
  store ptr %.0.i.i.i.i.i110, ptr %541, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i115

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i115: ; preds = %540, %536, %535, %534, %525
  %542 = load ptr, ptr %505, align 8, !tbaa !202
  store ptr %542, ptr %.0.i.i.i.i.i110, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef 40) #18
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %544 = load i64, ptr %543, align 8, !tbaa !223
  %545 = add i64 %544, -1
  store i64 %545, ptr %543, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

546:                                              ; preds = %2
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %549 = load ptr, ptr %548, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %551 = load ptr, ptr %550, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %549, ptr %9, align 8, !tbaa !207
  %552 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %551, ptr %552, align 8, !tbaa !209
  %553 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %547, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i119 = icmp eq ptr %553, null
  br i1 %.not.i119, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %554

554:                                              ; preds = %546
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !210
  %557 = icmp eq ptr %556, %1
  br i1 %557, label %558, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %560 = load i64, ptr %559, align 8, !tbaa !212
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %562 = load i64, ptr %561, align 8, !tbaa !198
  %563 = urem i64 %562, %560
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %565 = load ptr, ptr %564, align 8, !tbaa !220
  %566 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %563
  %567 = load ptr, ptr %566, align 8, !tbaa !201
  br label %568

568:                                              ; preds = %568, %558
  %.0.i.i.i.i.i120 = phi ptr [ %567, %558 ], [ %569, %568 ]
  %569 = load ptr, ptr %.0.i.i.i.i.i120, align 8, !tbaa !202
  %.not.i.i.i.i.i121 = icmp eq ptr %569, %553
  br i1 %.not.i.i.i.i.i121, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i122, label %568, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i122: ; preds = %568
  %570 = icmp eq ptr %.0.i.i.i.i.i120, %567
  %571 = load ptr, ptr %553, align 8, !tbaa !202
  %.not18.i.i.i.i.i123 = icmp eq ptr %571, null
  br i1 %570, label %572, label %583

572:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i122
  br i1 %.not18.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i127, label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %575 = load i64, ptr %574, align 8, !tbaa !198
  %576 = urem i64 %575, %560
  %.not9.i.i.i.i.i.i126 = icmp eq i64 %576, %563
  br i1 %.not9.i.i.i.i.i.i126, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i125, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %576
  store ptr %567, ptr %578, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i127

._crit_edge.i.i.i.i.i.i127:                       ; preds = %577, %572
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %580 = icmp eq ptr %579, %567
  br i1 %580, label %581, label %582

581:                                              ; preds = %._crit_edge.i.i.i.i.i.i127
  store ptr %571, ptr %579, align 8, !tbaa !222
  br label %582

582:                                              ; preds = %581, %._crit_edge.i.i.i.i.i.i127
  store ptr null, ptr %566, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i125

583:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i122
  br i1 %.not18.i.i.i.i.i123, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i125, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %586 = load i64, ptr %585, align 8, !tbaa !198
  %587 = urem i64 %586, %560
  %.not17.i.i.i.i.i124 = icmp eq i64 %587, %563
  br i1 %.not17.i.i.i.i.i124, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i125, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %587
  store ptr %.0.i.i.i.i.i120, ptr %589, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i125

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i125: ; preds = %588, %584, %583, %582, %573
  %590 = load ptr, ptr %553, align 8, !tbaa !202
  store ptr %590, ptr %.0.i.i.i.i.i120, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 40) #18
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %592 = load i64, ptr %591, align 8, !tbaa !223
  %593 = add i64 %592, -1
  store i64 %593, ptr %591, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

594:                                              ; preds = %2
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %597 = load ptr, ptr %596, align 8, !tbaa !19
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %599 = load ptr, ptr %598, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %597, ptr %8, align 8, !tbaa !207
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %599, ptr %600, align 8, !tbaa !209
  %601 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %595, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i129 = icmp eq ptr %601, null
  br i1 %.not.i129, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %602

602:                                              ; preds = %594
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !210
  %605 = icmp eq ptr %604, %1
  br i1 %605, label %606, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %608 = load i64, ptr %607, align 8, !tbaa !212
  %609 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %610 = load i64, ptr %609, align 8, !tbaa !198
  %611 = urem i64 %610, %608
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %613 = load ptr, ptr %612, align 8, !tbaa !220
  %614 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %611
  %615 = load ptr, ptr %614, align 8, !tbaa !201
  br label %616

616:                                              ; preds = %616, %606
  %.0.i.i.i.i.i130 = phi ptr [ %615, %606 ], [ %617, %616 ]
  %617 = load ptr, ptr %.0.i.i.i.i.i130, align 8, !tbaa !202
  %.not.i.i.i.i.i131 = icmp eq ptr %617, %601
  br i1 %.not.i.i.i.i.i131, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i132, label %616, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i132: ; preds = %616
  %618 = icmp eq ptr %.0.i.i.i.i.i130, %615
  %619 = load ptr, ptr %601, align 8, !tbaa !202
  %.not18.i.i.i.i.i133 = icmp eq ptr %619, null
  br i1 %618, label %620, label %631

620:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i132
  br i1 %.not18.i.i.i.i.i133, label %._crit_edge.i.i.i.i.i.i137, label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %623 = load i64, ptr %622, align 8, !tbaa !198
  %624 = urem i64 %623, %608
  %.not9.i.i.i.i.i.i136 = icmp eq i64 %624, %611
  br i1 %.not9.i.i.i.i.i.i136, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i135, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %624
  store ptr %615, ptr %626, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i137

._crit_edge.i.i.i.i.i.i137:                       ; preds = %625, %620
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %628 = icmp eq ptr %627, %615
  br i1 %628, label %629, label %630

629:                                              ; preds = %._crit_edge.i.i.i.i.i.i137
  store ptr %619, ptr %627, align 8, !tbaa !222
  br label %630

630:                                              ; preds = %629, %._crit_edge.i.i.i.i.i.i137
  store ptr null, ptr %614, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i135

631:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i132
  br i1 %.not18.i.i.i.i.i133, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i135, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %634 = load i64, ptr %633, align 8, !tbaa !198
  %635 = urem i64 %634, %608
  %.not17.i.i.i.i.i134 = icmp eq i64 %635, %611
  br i1 %.not17.i.i.i.i.i134, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i135, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %635
  store ptr %.0.i.i.i.i.i130, ptr %637, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i135

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i135: ; preds = %636, %632, %631, %630, %621
  %638 = load ptr, ptr %601, align 8, !tbaa !202
  store ptr %638, ptr %.0.i.i.i.i.i130, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef 40) #18
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %640 = load i64, ptr %639, align 8, !tbaa !223
  %641 = add i64 %640, -1
  store i64 %641, ptr %639, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

642:                                              ; preds = %2
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %645 = load ptr, ptr %644, align 8, !tbaa !19
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %647 = load ptr, ptr %646, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %645, ptr %7, align 8, !tbaa !207
  %648 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %647, ptr %648, align 8, !tbaa !209
  %649 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %643, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i139 = icmp eq ptr %649, null
  br i1 %.not.i139, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %650

650:                                              ; preds = %642
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !210
  %653 = icmp eq ptr %652, %1
  br i1 %653, label %654, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %656 = load i64, ptr %655, align 8, !tbaa !212
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %658 = load i64, ptr %657, align 8, !tbaa !198
  %659 = urem i64 %658, %656
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %661 = load ptr, ptr %660, align 8, !tbaa !220
  %662 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %659
  %663 = load ptr, ptr %662, align 8, !tbaa !201
  br label %664

664:                                              ; preds = %664, %654
  %.0.i.i.i.i.i140 = phi ptr [ %663, %654 ], [ %665, %664 ]
  %665 = load ptr, ptr %.0.i.i.i.i.i140, align 8, !tbaa !202
  %.not.i.i.i.i.i141 = icmp eq ptr %665, %649
  br i1 %.not.i.i.i.i.i141, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i142, label %664, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i142: ; preds = %664
  %666 = icmp eq ptr %.0.i.i.i.i.i140, %663
  %667 = load ptr, ptr %649, align 8, !tbaa !202
  %.not18.i.i.i.i.i143 = icmp eq ptr %667, null
  br i1 %666, label %668, label %679

668:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i142
  br i1 %.not18.i.i.i.i.i143, label %._crit_edge.i.i.i.i.i.i147, label %669

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %671 = load i64, ptr %670, align 8, !tbaa !198
  %672 = urem i64 %671, %656
  %.not9.i.i.i.i.i.i146 = icmp eq i64 %672, %659
  br i1 %.not9.i.i.i.i.i.i146, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i145, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %672
  store ptr %663, ptr %674, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i147

._crit_edge.i.i.i.i.i.i147:                       ; preds = %673, %668
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %676 = icmp eq ptr %675, %663
  br i1 %676, label %677, label %678

677:                                              ; preds = %._crit_edge.i.i.i.i.i.i147
  store ptr %667, ptr %675, align 8, !tbaa !222
  br label %678

678:                                              ; preds = %677, %._crit_edge.i.i.i.i.i.i147
  store ptr null, ptr %662, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i145

679:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i142
  br i1 %.not18.i.i.i.i.i143, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i145, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %682 = load i64, ptr %681, align 8, !tbaa !198
  %683 = urem i64 %682, %656
  %.not17.i.i.i.i.i144 = icmp eq i64 %683, %659
  br i1 %.not17.i.i.i.i.i144, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i145, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %683
  store ptr %.0.i.i.i.i.i140, ptr %685, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i145

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i145: ; preds = %684, %680, %679, %678, %669
  %686 = load ptr, ptr %649, align 8, !tbaa !202
  store ptr %686, ptr %.0.i.i.i.i.i140, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef 40) #18
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %688 = load i64, ptr %687, align 8, !tbaa !223
  %689 = add i64 %688, -1
  store i64 %689, ptr %687, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

690:                                              ; preds = %2
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %693 = load ptr, ptr %692, align 8, !tbaa !19
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %695 = load ptr, ptr %694, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %693, ptr %6, align 8, !tbaa !207
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %695, ptr %696, align 8, !tbaa !209
  %697 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %691, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i149 = icmp eq ptr %697, null
  br i1 %.not.i149, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %698

698:                                              ; preds = %690
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %700 = load ptr, ptr %699, align 8, !tbaa !210
  %701 = icmp eq ptr %700, %1
  br i1 %701, label %702, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %704 = load i64, ptr %703, align 8, !tbaa !212
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %706 = load i64, ptr %705, align 8, !tbaa !198
  %707 = urem i64 %706, %704
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %709 = load ptr, ptr %708, align 8, !tbaa !220
  %710 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %707
  %711 = load ptr, ptr %710, align 8, !tbaa !201
  br label %712

712:                                              ; preds = %712, %702
  %.0.i.i.i.i.i150 = phi ptr [ %711, %702 ], [ %713, %712 ]
  %713 = load ptr, ptr %.0.i.i.i.i.i150, align 8, !tbaa !202
  %.not.i.i.i.i.i151 = icmp eq ptr %713, %697
  br i1 %.not.i.i.i.i.i151, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i152, label %712, !llvm.loop !221

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i152: ; preds = %712
  %714 = icmp eq ptr %.0.i.i.i.i.i150, %711
  %715 = load ptr, ptr %697, align 8, !tbaa !202
  %.not18.i.i.i.i.i153 = icmp eq ptr %715, null
  br i1 %714, label %716, label %727

716:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i152
  br i1 %.not18.i.i.i.i.i153, label %._crit_edge.i.i.i.i.i.i157, label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %719 = load i64, ptr %718, align 8, !tbaa !198
  %720 = urem i64 %719, %704
  %.not9.i.i.i.i.i.i156 = icmp eq i64 %720, %707
  br i1 %.not9.i.i.i.i.i.i156, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i155, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %720
  store ptr %711, ptr %722, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i157

._crit_edge.i.i.i.i.i.i157:                       ; preds = %721, %716
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %724 = icmp eq ptr %723, %711
  br i1 %724, label %725, label %726

725:                                              ; preds = %._crit_edge.i.i.i.i.i.i157
  store ptr %715, ptr %723, align 8, !tbaa !222
  br label %726

726:                                              ; preds = %725, %._crit_edge.i.i.i.i.i.i157
  store ptr null, ptr %710, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i155

727:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i152
  br i1 %.not18.i.i.i.i.i153, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i155, label %728

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %730 = load i64, ptr %729, align 8, !tbaa !198
  %731 = urem i64 %730, %704
  %.not17.i.i.i.i.i154 = icmp eq i64 %731, %707
  br i1 %.not17.i.i.i.i.i154, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i155, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %731
  store ptr %.0.i.i.i.i.i150, ptr %733, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i155

_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i155: ; preds = %732, %728, %727, %726, %717
  %734 = load ptr, ptr %697, align 8, !tbaa !202
  store ptr %734, ptr %.0.i.i.i.i.i150, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef 40) #18
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %736 = load i64, ptr %735, align 8, !tbaa !223
  %737 = add i64 %736, -1
  store i64 %737, ptr %735, align 8, !tbaa !223
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

738:                                              ; preds = %2
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %741 = load ptr, ptr %740, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %741, ptr %5, align 8, !tbaa !180
  %742 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %739, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i159 = icmp eq ptr %742, null
  br i1 %.not.i159, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %743

743:                                              ; preds = %738
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !182
  %746 = icmp eq ptr %745, %1
  br i1 %746, label %747, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

747:                                              ; preds = %743
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %749 = load i64, ptr %748, align 8, !tbaa !184
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %751 = load i64, ptr %750, align 8, !tbaa !198
  %752 = urem i64 %751, %749
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %754 = load ptr, ptr %753, align 8, !tbaa !200
  %755 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %752
  %756 = load ptr, ptr %755, align 8, !tbaa !201
  br label %757

757:                                              ; preds = %757, %747
  %.0.i.i.i.i.i160 = phi ptr [ %756, %747 ], [ %758, %757 ]
  %758 = load ptr, ptr %.0.i.i.i.i.i160, align 8, !tbaa !202
  %.not.i.i.i.i.i161 = icmp eq ptr %758, %742
  br i1 %.not.i.i.i.i.i161, label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i162, label %757, !llvm.loop !203

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i162: ; preds = %757
  %759 = icmp eq ptr %.0.i.i.i.i.i160, %756
  %760 = load ptr, ptr %742, align 8, !tbaa !202
  %.not18.i.i.i.i.i163 = icmp eq ptr %760, null
  br i1 %759, label %761, label %772

761:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i162
  br i1 %.not18.i.i.i.i.i163, label %._crit_edge.i.i.i.i.i.i167, label %762

762:                                              ; preds = %761
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %764 = load i64, ptr %763, align 8, !tbaa !198
  %765 = urem i64 %764, %749
  %.not9.i.i.i.i.i.i166 = icmp eq i64 %765, %752
  br i1 %.not9.i.i.i.i.i.i166, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i165, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %765
  store ptr %756, ptr %767, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i167

._crit_edge.i.i.i.i.i.i167:                       ; preds = %766, %761
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %769 = icmp eq ptr %768, %756
  br i1 %769, label %770, label %771

770:                                              ; preds = %._crit_edge.i.i.i.i.i.i167
  store ptr %760, ptr %768, align 8, !tbaa !205
  br label %771

771:                                              ; preds = %770, %._crit_edge.i.i.i.i.i.i167
  store ptr null, ptr %755, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i165

772:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i162
  br i1 %.not18.i.i.i.i.i163, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i165, label %773

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %775 = load i64, ptr %774, align 8, !tbaa !198
  %776 = urem i64 %775, %749
  %.not17.i.i.i.i.i164 = icmp eq i64 %776, %752
  br i1 %.not17.i.i.i.i.i164, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i165, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %776
  store ptr %.0.i.i.i.i.i160, ptr %778, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i165

_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i165: ; preds = %777, %773, %772, %771, %762
  %779 = load ptr, ptr %742, align 8, !tbaa !202
  store ptr %779, ptr %.0.i.i.i.i.i160, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef 32) #18
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %781 = load i64, ptr %780, align 8, !tbaa !206
  %782 = add i64 %781, -1
  store i64 %782, ptr %780, align 8, !tbaa !206
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

783:                                              ; preds = %2
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %786 = load ptr, ptr %785, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %786, ptr %4, align 8, !tbaa !180
  %787 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %784, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i169 = icmp eq ptr %787, null
  br i1 %.not.i169, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %788

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !182
  %791 = icmp eq ptr %790, %1
  br i1 %791, label %792, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %794 = load i64, ptr %793, align 8, !tbaa !184
  %795 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %796 = load i64, ptr %795, align 8, !tbaa !198
  %797 = urem i64 %796, %794
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %799 = load ptr, ptr %798, align 8, !tbaa !200
  %800 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %797
  %801 = load ptr, ptr %800, align 8, !tbaa !201
  br label %802

802:                                              ; preds = %802, %792
  %.0.i.i.i.i.i170 = phi ptr [ %801, %792 ], [ %803, %802 ]
  %803 = load ptr, ptr %.0.i.i.i.i.i170, align 8, !tbaa !202
  %.not.i.i.i.i.i171 = icmp eq ptr %803, %787
  br i1 %.not.i.i.i.i.i171, label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i172, label %802, !llvm.loop !203

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i172: ; preds = %802
  %804 = icmp eq ptr %.0.i.i.i.i.i170, %801
  %805 = load ptr, ptr %787, align 8, !tbaa !202
  %.not18.i.i.i.i.i173 = icmp eq ptr %805, null
  br i1 %804, label %806, label %817

806:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i172
  br i1 %.not18.i.i.i.i.i173, label %._crit_edge.i.i.i.i.i.i177, label %807

807:                                              ; preds = %806
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %809 = load i64, ptr %808, align 8, !tbaa !198
  %810 = urem i64 %809, %794
  %.not9.i.i.i.i.i.i176 = icmp eq i64 %810, %797
  br i1 %.not9.i.i.i.i.i.i176, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i175, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %810
  store ptr %801, ptr %812, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i177

._crit_edge.i.i.i.i.i.i177:                       ; preds = %811, %806
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %814 = icmp eq ptr %813, %801
  br i1 %814, label %815, label %816

815:                                              ; preds = %._crit_edge.i.i.i.i.i.i177
  store ptr %805, ptr %813, align 8, !tbaa !205
  br label %816

816:                                              ; preds = %815, %._crit_edge.i.i.i.i.i.i177
  store ptr null, ptr %800, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i175

817:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i172
  br i1 %.not18.i.i.i.i.i173, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i175, label %818

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %820 = load i64, ptr %819, align 8, !tbaa !198
  %821 = urem i64 %820, %794
  %.not17.i.i.i.i.i174 = icmp eq i64 %821, %797
  br i1 %.not17.i.i.i.i.i174, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i175, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %821
  store ptr %.0.i.i.i.i.i170, ptr %823, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i175

_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i175: ; preds = %822, %818, %817, %816, %807
  %824 = load ptr, ptr %787, align 8, !tbaa !202
  store ptr %824, ptr %.0.i.i.i.i.i170, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef 32) #18
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %826 = load i64, ptr %825, align 8, !tbaa !206
  %827 = add i64 %826, -1
  store i64 %827, ptr %825, align 8, !tbaa !206
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

828:                                              ; preds = %2
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %831 = load ptr, ptr %830, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %831, ptr %3, align 8, !tbaa !180
  %832 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %829, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i179 = icmp eq ptr %832, null
  br i1 %.not.i179, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit, label %833

833:                                              ; preds = %828
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !182
  %836 = icmp eq ptr %835, %1
  br i1 %836, label %837, label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %839 = load i64, ptr %838, align 8, !tbaa !184
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %841 = load i64, ptr %840, align 8, !tbaa !198
  %842 = urem i64 %841, %839
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %844 = load ptr, ptr %843, align 8, !tbaa !200
  %845 = getelementptr inbounds nuw [8 x i8], ptr %844, i64 %842
  %846 = load ptr, ptr %845, align 8, !tbaa !201
  br label %847

847:                                              ; preds = %847, %837
  %.0.i.i.i.i.i180 = phi ptr [ %846, %837 ], [ %848, %847 ]
  %848 = load ptr, ptr %.0.i.i.i.i.i180, align 8, !tbaa !202
  %.not.i.i.i.i.i181 = icmp eq ptr %848, %832
  br i1 %.not.i.i.i.i.i181, label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i182, label %847, !llvm.loop !203

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i182: ; preds = %847
  %849 = icmp eq ptr %.0.i.i.i.i.i180, %846
  %850 = load ptr, ptr %832, align 8, !tbaa !202
  %.not18.i.i.i.i.i183 = icmp eq ptr %850, null
  br i1 %849, label %851, label %862

851:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i182
  br i1 %.not18.i.i.i.i.i183, label %._crit_edge.i.i.i.i.i.i187, label %852

852:                                              ; preds = %851
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %854 = load i64, ptr %853, align 8, !tbaa !198
  %855 = urem i64 %854, %839
  %.not9.i.i.i.i.i.i186 = icmp eq i64 %855, %842
  br i1 %.not9.i.i.i.i.i.i186, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i185, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds nuw [8 x i8], ptr %844, i64 %855
  store ptr %846, ptr %857, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i.i187

._crit_edge.i.i.i.i.i.i187:                       ; preds = %856, %851
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %859 = icmp eq ptr %858, %846
  br i1 %859, label %860, label %861

860:                                              ; preds = %._crit_edge.i.i.i.i.i.i187
  store ptr %850, ptr %858, align 8, !tbaa !205
  br label %861

861:                                              ; preds = %860, %._crit_edge.i.i.i.i.i.i187
  store ptr null, ptr %845, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i185

862:                                              ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i.i182
  br i1 %.not18.i.i.i.i.i183, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i185, label %863

863:                                              ; preds = %862
  %864 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %865 = load i64, ptr %864, align 8, !tbaa !198
  %866 = urem i64 %865, %839
  %.not17.i.i.i.i.i184 = icmp eq i64 %866, %842
  br i1 %.not17.i.i.i.i.i184, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i185, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw [8 x i8], ptr %844, i64 %866
  store ptr %.0.i.i.i.i.i180, ptr %868, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i185

_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i185: ; preds = %867, %863, %862, %861, %852
  %869 = load ptr, ptr %832, align 8, !tbaa !202
  store ptr %869, ptr %.0.i.i.i.i.i180, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef 32) #18
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %871 = load i64, ptr %870, align 8, !tbaa !206
  %872 = add i64 %871, -1
  store i64 %872, ptr %870, align 8, !tbaa !206
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

873:                                              ; preds = %2
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %874, ptr noundef nonnull %1)
  br label %_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit

_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_.exit: ; preds = %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i185, %833, %828, %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i175, %788, %783, %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i165, %743, %738, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i155, %698, %690, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i145, %650, %642, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i135, %602, %594, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i125, %554, %546, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i115, %506, %498, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i105, %458, %450, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i95, %410, %402, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i85, %362, %354, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i75, %314, %306, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i65, %266, %258, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i55, %218, %210, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i45, %170, %162, %_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, %122, %114, %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i28, %74, %69, %_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, %29, %24, %2, %873, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.V3DfgCacheInternal::KeySel", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i, !prof !28

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %10, align 8, !tbaa !29
  %11 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 54
  br i1 %11, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit, label %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.i, !prof !31

_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.thread.i: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i, %2
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 207)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(112) %14) #17
  unreachable

_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit: ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %17, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %16, ptr %18, align 4, !tbaa !227
  %19 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !198
  %29 = urem i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  br label %34

34:                                               ; preds = %34, %24
  %.0.i.i.i.i = phi ptr [ %33, %24 ], [ %35, %34 ]
  %35 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !202
  %.not.i.i.i.i = icmp eq ptr %35, %19
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i, label %34, !llvm.loop !239

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i: ; preds = %34
  %36 = icmp eq ptr %.0.i.i.i.i, %33
  %37 = load ptr, ptr %19, align 8, !tbaa !202
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %36, label %38, label %49

38:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !198
  %42 = urem i64 %41, %26
  %.not9.i.i.i.i.i = icmp eq i64 %42, %29
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %42
  store ptr %33, ptr %44, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = icmp eq ptr %45, %33
  br i1 %46, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %37, ptr %45, align 8, !tbaa !240
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %32, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

49:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !198
  %53 = urem i64 %52, %26
  %.not17.i.i.i.i = icmp eq i64 %53, %29
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %53
  store ptr %.0.i.i.i.i, ptr %55, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit: ; preds = %39, %48, %49, %50, %54
  %56 = load ptr, ptr %19, align 8, !tbaa !202
  store ptr %56, ptr %.0.i.i.i.i, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 40) #18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !241
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !tbaa !241
  br label %.critedge

.critedge:                                        ; preds = %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj.exit, %_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.V3DfgCacheInternal::KeyTernary", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !246
  %.not.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.06.0.in.i.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i.i, %18 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %20 = call noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread12, label %17, !llvm.loop !254

_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread12: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

21:                                               ; preds = %2
  %22 = call noundef i64 @_ZNK18V3DfgCacheInternal10KeyTernary4HashclERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !255
  %25 = urem i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !256
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %29, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !198
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i64 [ %.pre.i.i.i.i.i, %30 ], [ %42, %39 ]
  %.015.i.i.i.i.i = phi ptr [ %29, %30 ], [ %.0.i.i.i.i.i, %39 ]
  %.0.i.i.i.i.i = phi ptr [ %31, %30 ], [ %38, %39 ]
  %35 = icmp eq i64 %22, %34
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %37 = call noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %37, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i, %33
  %38 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !202
  %.not18.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i.i, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i.i
  %40 = load i64, ptr %23, align 8, !tbaa !255
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !198
  %43 = urem i64 %42, %40
  %.not19.i.i.i.i.i = icmp eq i64 %43, %25
  br i1 %.not19.i.i.i.i.i, label %33, label %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread, !llvm.loop !257

_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread: ; preds = %39, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i.i, %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i.i
  %44 = load ptr, ptr %.015.i.i.i.i.i, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread12, %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit
  %.sroa.06.1.i.i.i14 = phi ptr [ %.sroa.06.0.i.i.i, %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread12 ], [ %44, %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i14, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !258
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !255
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i14, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !198
  %54 = urem i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !256
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !201
  br label %59

59:                                               ; preds = %59, %49
  %.0.i.i.i.i = phi ptr [ %58, %49 ], [ %60, %59 ]
  %60 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !202
  %.not.i.i.i.i = icmp eq ptr %60, %.sroa.06.1.i.i.i14
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i, label %59, !llvm.loop !260

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i: ; preds = %59
  %61 = icmp eq ptr %.0.i.i.i.i, %58
  %62 = load ptr, ptr %.sroa.06.1.i.i.i14, align 8, !tbaa !202
  %.not18.i.i.i.i = icmp eq ptr %62, null
  br i1 %61, label %63, label %74

63:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !198
  %67 = urem i64 %66, %51
  %.not9.i.i.i.i.i = icmp eq i64 %67, %54
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %67
  store ptr %58, ptr %69, align 8, !tbaa !201
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %72, label %73

72:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %62, ptr %70, align 8, !tbaa !261
  br label %73

73:                                               ; preds = %72, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %57, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

74:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !198
  %78 = urem i64 %77, %51
  %.not17.i.i.i.i = icmp eq i64 %78, %54
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %78
  store ptr %.0.i.i.i.i, ptr %80, align 8, !tbaa !201
  br label %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit: ; preds = %64, %73, %74, %75, %79
  %81 = load ptr, ptr %.sroa.06.1.i.i.i14, align 8, !tbaa !202
  store ptr %81, ptr %.0.i.i.i.i, align 8, !tbaa !202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i.i14, i64 noundef 48) #18
  %82 = load i64, ptr %12, align 8, !tbaa !246
  %83 = add i64 %82, -1
  store i64 %83, ptr %12, align 8, !tbaa !246
  br label %.critedge

.critedge:                                        ; preds = %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit, %_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_.exit.thread, %_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !29
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #7 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !262
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !29
  ret i16 %.sroa.0.0.copyload
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr null, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !44
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %11, align 4, !tbaa !27
  %17 = load i32, ptr %8, align 4, !tbaa !27
  store ptr %15, ptr %6, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %16, ptr %18, align 8, !tbaa !226
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %17, ptr %19, align 4, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %20, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !241
  %.not.not = icmp ne i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.041.077 = load ptr, ptr %23, align 8
  %.not78 = icmp eq ptr %.sroa.041.077, null
  %or.cond = select i1 %.not.not, i1 true, i1 %.not78
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.041.079 = phi ptr [ %.sroa.041.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %.sroa.041.077, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.041.079, i64 8
  %25 = load i32, ptr %18, align 8, !tbaa !226
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.041.079, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !226
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %19, align 4, !tbaa !227
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.041.079, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !227
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !224
  %36 = load ptr, ptr %24, align 8, !tbaa !224
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i15.i.i.i = load i16, ptr %40, align 8, !tbaa !4
  %41 = or i16 %.sroa.0.0.copyload.i15.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.i.i.i = icmp eq i16 %41, 0
  br i1 %or.cond.i.i.i, label %42, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

42:                                               ; preds = %38
  %43 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit unwind label %47

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %.noexc
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread51, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

47:                                               ; preds = %.noexc, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit36

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %38, %.lr.ph, %29, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.041.0 = load ptr, ptr %.sroa.041.079, align 8, !tbaa !202
  %.not = icmp eq ptr %.sroa.041.0, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !263

.critedge.loopexit:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.pre = load ptr, ptr %6, align 8, !tbaa !224
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %49 = phi ptr [ %.pre, %.critedge.loopexit ], [ %15, %4 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %50, align 8, !tbaa !4
  %51 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not.not6.i.i.i = icmp eq ptr %49, null
  %.not.not.i.i.i = or i1 %.not.not6.i.i.i, %51
  br i1 %.not.not.i.i.i, label %55, label %52

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %54 = invoke i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %66 unwind label %125

55:                                               ; preds = %.critedge
  %56 = ptrtoint ptr %49 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i64 %56, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = add i32 %59, -1640531527
  %61 = shl i32 %57, 6
  %62 = add i32 %60, %61
  %63 = lshr i32 %57, 2
  %64 = add i32 %62, %63
  %65 = xor i32 %64, %57
  br label %66

66:                                               ; preds = %52, %55
  %.sroa.0.1.i.i.i = phi i32 [ %65, %55 ], [ %54, %52 ]
  %67 = load i32, ptr %18, align 8, !tbaa !226
  %68 = add i32 %67, -1640531527
  %69 = shl i32 %.sroa.0.1.i.i.i, 6
  %70 = add i32 %68, %69
  %71 = lshr i32 %.sroa.0.1.i.i.i, 2
  %72 = add i32 %70, %71
  %73 = xor i32 %72, %.sroa.0.1.i.i.i
  %74 = load i32, ptr %19, align 4, !tbaa !227
  %75 = add i32 %74, -1640531527
  %76 = shl i32 %73, 6
  %77 = add i32 %75, %76
  %78 = lshr i32 %73, 2
  %79 = add i32 %77, %78
  %80 = xor i32 %79, %73
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !230
  %84 = urem i64 %81, %83
  %85 = load i64, ptr %21, align 8, !tbaa !241
  %.not67 = icmp eq i64 %85, 0
  br i1 %.not67, label %.critedge29, label %86

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !238
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %84
  %90 = load ptr, ptr %89, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %.critedge29, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %90, align 8, !tbaa !202
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !198
  br label %93

93:                                               ; preds = %120, %91
  %94 = phi i64 [ %.pre.i.i, %91 ], [ %123, %120 ]
  %.015.i.i = phi ptr [ %90, %91 ], [ %.0.i.i, %120 ]
  %.0.i.i = phi ptr [ %92, %91 ], [ %119, %120 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %96 = icmp eq i64 %94, %81
  br i1 %96, label %97, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

97:                                               ; preds = %93
  %98 = load i32, ptr %18, align 8, !tbaa !226
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !226
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

102:                                              ; preds = %97
  %103 = load i32, ptr %19, align 4, !tbaa !227
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !227
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !224
  %109 = load ptr, ptr %95, align 8, !tbaa !224
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread51, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i32 = load i16, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %.sroa.0.0.copyload.i15.i.i.i.i.i.i = load i16, ptr %113, align 8, !tbaa !4
  %114 = or i16 %.sroa.0.0.copyload.i15.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i32
  %or.cond.i.i.i.i.i.i = icmp eq i16 %114, 0
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %111
  %115 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %.noexc33 unwind label %127

.noexc33:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %118 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(56) %117)
          to label %.noexc34 unwind label %127

.noexc34:                                         ; preds = %.noexc33
  br i1 %118, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %.noexc34, %111, %102, %97, %93
  %119 = load ptr, ptr %.0.i.i, align 8, !tbaa !202
  %.not18.i.i = icmp eq ptr %119, null
  br i1 %.not18.i.i, label %.critedge29, label %120

120:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %121 = load i64, ptr %82, align 8, !tbaa !230
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !198
  %124 = urem i64 %123, %121
  %.not19.i.i = icmp eq i64 %124, %84
  br i1 %.not19.i.i, label %93, label %.critedge29, !llvm.loop !264

_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc34
  %.pre.i = load ptr, ptr %.015.i.i, align 8, !tbaa !202
  %.not24 = icmp eq ptr %.pre.i, null
  br i1 %.not24, label %.critedge29, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread51

125:                                              ; preds = %52
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit36

127:                                              ; preds = %.noexc33, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit36

.critedge29:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %120, %86, %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %66
  %129 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %84, i64 noundef %81, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %130

130:                                              ; preds = %.critedge29
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit36

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread51: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %34, %107, %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.049.0.ph = phi ptr [ %.pre.i, %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.0.i.i, %107 ], [ %.sroa.041.079, %34 ], [ %.sroa.041.079, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #18
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge29, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread51
  %.sroa.450.066 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread51 ], [ 1, %.critedge29 ]
  %.sroa.049.064 = phi ptr [ %.sroa.049.0.ph, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread51 ], [ %129, %.critedge29 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.049.064, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.450.066, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit36: ; preds = %125, %130, %127, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %126, %125 ], [ %131, %130 ], [ %128, %127 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !241
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !265
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !230
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !202
  store ptr %38, ptr %3, align 8, !tbaa !202
  %39 = load ptr, ptr %35, align 8, !tbaa !201
  store ptr %3, ptr %39, align 8, !tbaa !202
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !240
  store ptr %42, ptr %3, align 8, !tbaa !202
  store ptr %3, ptr %41, align 8, !tbaa !240
  %43 = load ptr, ptr %3, align 8, !tbaa !202
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !230
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !198
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !201
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !201
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !241
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !241
  ret ptr %3
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8, !tbaa !4
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %4, label %22, label %5, !prof !266

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 382)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i64 noundef 57)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = load ptr, ptr %2, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !271
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #17
          to label %14 unwind label %15

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

15:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !272
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

22:                                               ; preds = %1
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(112) %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i16, ptr %4, align 8, !tbaa !274
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !276
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !277
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !267
  %13 = load i64, ptr %3, align 8, !tbaa !277
  store i64 %13, ptr %9, align 8, !tbaa !272
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !272
  store i8 %16, ptr %14, align 1, !tbaa !272
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !271
  %21 = load ptr, ptr %0, align 8, !tbaa !267
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !272
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !271
  store i8 0, ptr %3, align 8, !tbaa !272
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %6

5:                                                ; preds = %._crit_edge.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  unreachable

6:                                                ; preds = %._crit_edge.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !267
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !272
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8VDfgType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !274
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !278
  ret i32 %2
}

declare i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !280

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !281
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !280

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  store ptr null, ptr %12, align 8, !tbaa !240
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !198
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !240
  store ptr %21, ptr %.031, align 8, !tbaa !202
  store ptr %.031, ptr %12, align 8, !tbaa !240
  store ptr %12, ptr %18, align 8, !tbaa !201
  %22 = load ptr, ptr %.031, align 8, !tbaa !202
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !201
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !202
  store ptr %26, ptr %.031, align 8, !tbaa !202
  %27 = load ptr, ptr %18, align 8, !tbaa !201
  store ptr %.031, ptr %27, align 8, !tbaa !202
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !230
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !230
  store ptr %.0.i, ptr %29, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !49
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !206
  %.not.not = icmp ne i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.041.079 = load ptr, ptr %13, align 8
  %.not80 = icmp eq ptr %.sroa.041.079, null
  %or.cond = select i1 %.not.not, i1 true, i1 %.not80
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread52
  %.sroa.041.081 = phi ptr [ %.sroa.041.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread52 ], [ %.sroa.041.079, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.041.081, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !180
  %16 = load ptr, ptr %14, align 8, !tbaa !180
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i15.i.i.i = load i16, ptr %20, align 8, !tbaa !4
  %21 = or i16 %.sroa.0.0.copyload.i15.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.i.i.i = icmp eq i16 %21, 0
  br i1 %or.cond.i.i.i, label %22, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread52

22:                                               ; preds = %18
  %23 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %26 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit unwind label %27

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %.noexc
  br i1 %26, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread52

27:                                               ; preds = %.noexc, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit36

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread52: ; preds = %18, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.041.0 = load ptr, ptr %.sroa.041.081, align 8, !tbaa !202
  %.not = icmp eq ptr %.sroa.041.0, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !283

.critedge.loopexit:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread52
  %.pre = load ptr, ptr %6, align 8, !tbaa !180
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %29 = phi ptr [ %.pre, %.critedge.loopexit ], [ %9, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %30, align 8, !tbaa !4
  %31 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not.not6.i.i.i = icmp eq ptr %29, null
  %.not.not.i.i.i = or i1 %.not.not6.i.i.i, %31
  br i1 %.not.not.i.i.i, label %35, label %32

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %34 = invoke i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %46 unwind label %81

35:                                               ; preds = %.critedge
  %36 = ptrtoint ptr %29 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %36, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = add i32 %39, -1640531527
  %41 = shl i32 %37, 6
  %42 = add i32 %40, %41
  %43 = lshr i32 %37, 2
  %44 = add i32 %42, %43
  %45 = xor i32 %44, %37
  br label %46

46:                                               ; preds = %32, %35
  %.sroa.0.1.i.i.i = phi i32 [ %45, %35 ], [ %34, %32 ]
  %47 = zext i32 %.sroa.0.1.i.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !184
  %50 = urem i64 %47, %49
  %51 = load i64, ptr %11, align 8, !tbaa !206
  %.not69 = icmp eq i64 %51, 0
  br i1 %.not69, label %.critedge29, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !200
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %.critedge29, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %56, align 8, !tbaa !202
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !198
  br label %59

59:                                               ; preds = %76, %57
  %60 = phi i64 [ %.pre.i.i, %57 ], [ %79, %76 ]
  %.015.i.i = phi ptr [ %56, %57 ], [ %.0.i.i, %76 ]
  %.0.i.i = phi ptr [ %58, %57 ], [ %75, %76 ]
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %62, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %64 = load ptr, ptr %6, align 8, !tbaa !180
  %65 = load ptr, ptr %63, align 8, !tbaa !180
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i32 = load i16, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %.sroa.0.0.copyload.i15.i.i.i.i.i.i = load i16, ptr %69, align 8, !tbaa !4
  %70 = or i16 %.sroa.0.0.copyload.i15.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i32
  %or.cond.i.i.i.i.i.i = icmp eq i16 %70, 0
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %67
  %71 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %.noexc33 unwind label %83

.noexc33:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %74 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %73)
          to label %.noexc34 unwind label %83

.noexc34:                                         ; preds = %.noexc33
  br i1 %74, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %.noexc34, %67, %59
  %75 = load ptr, ptr %.0.i.i, align 8, !tbaa !202
  %.not18.i.i = icmp eq ptr %75, null
  br i1 %.not18.i.i, label %.critedge29, label %76

76:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %77 = load i64, ptr %48, align 8, !tbaa !184
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !198
  %80 = urem i64 %79, %77
  %.not19.i.i = icmp eq i64 %80, %50
  br i1 %.not19.i.i, label %59, label %.critedge29, !llvm.loop !284

_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc34
  %.pre.i = load ptr, ptr %.015.i.i, align 8, !tbaa !202
  %.not24 = icmp eq ptr %.pre.i, null
  br i1 %.not24, label %.critedge29, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

81:                                               ; preds = %32
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit36

83:                                               ; preds = %.noexc33, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit36

.critedge29:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %76, %52, %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %46
  %85 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %50, i64 noundef %47, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %86

86:                                               ; preds = %.critedge29
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit36

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %.lr.ph, %62, %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.049.0.ph = phi ptr [ %.pre.i, %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.0.i.i, %62 ], [ %.sroa.041.081, %.lr.ph ], [ %.sroa.041.081, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #18
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge29, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.450.068 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ 1, %.critedge29 ]
  %.sroa.049.066 = phi ptr [ %.sroa.049.0.ph, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %85, %.critedge29 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.049.066, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.450.068, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit36: ; preds = %81, %86, %83, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %82, %81 ], [ %87, %86 ], [ %84, %83 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !206
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !265
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !184
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !202
  store ptr %38, ptr %3, align 8, !tbaa !202
  %39 = load ptr, ptr %35, align 8, !tbaa !201
  store ptr %3, ptr %39, align 8, !tbaa !202
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  store ptr %42, ptr %3, align 8, !tbaa !202
  store ptr %3, ptr %41, align 8, !tbaa !205
  %43 = load ptr, ptr %3, align 8, !tbaa !202
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !198
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !201
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !201
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !206
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !280

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !285
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !280

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  store ptr null, ptr %12, align 8, !tbaa !205
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !198
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !205
  store ptr %21, ptr %.031, align 8, !tbaa !202
  store ptr %.031, ptr %12, align 8, !tbaa !205
  store ptr %12, ptr %18, align 8, !tbaa !201
  %22 = load ptr, ptr %.031, align 8, !tbaa !202
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !201
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !202
  store ptr %26, ptr %.031, align 8, !tbaa !202
  %27 = load ptr, ptr %18, align 8, !tbaa !201
  store ptr %.031, ptr %27, align 8, !tbaa !202
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !184
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !184
  store ptr %.0.i, ptr %29, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr null, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !49
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %12, ptr %6, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !223
  %.not.not = icmp ne i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.043.068 = load ptr, ptr %18, align 8
  %.not69 = icmp eq ptr %.sroa.043.068, null
  %or.cond = select i1 %.not.not, i1 true, i1 %.not69
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.043.070 = phi ptr [ %.sroa.043.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %.sroa.043.068, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.043.070, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !207
  %21 = load ptr, ptr %19, align 8, !tbaa !207
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i15.i.i.i = load i16, ptr %25, align 8, !tbaa !4
  %26 = or i16 %.sroa.0.0.copyload.i15.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.i.i.i = icmp eq i16 %26, 0
  br i1 %or.cond.i.i.i, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i: ; preds = %23
  %27 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %30 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %.noexc30 unwind label %44

.noexc30:                                         ; preds = %.noexc
  br i1 %30, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i: ; preds = %.noexc30, %.lr.ph
  %31 = load ptr, ptr %14, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.043.070, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread53, label %35

35:                                               ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.0.0.copyload.i.i4.i.i = load i16, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.0.0.copyload.i15.i5.i.i = load i16, ptr %37, align 8, !tbaa !4
  %38 = or i16 %.sroa.0.0.copyload.i15.i5.i.i, %.sroa.0.0.copyload.i.i4.i.i
  %or.cond.i6.i.i = icmp eq i16 %38, 0
  br i1 %or.cond.i6.i.i, label %39, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %.noexc31 unwind label %44

.noexc31:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %43 = invoke noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit unwind label %44

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %.noexc31
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread53, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

44:                                               ; preds = %.noexc31, %39, %.noexc, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit38

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %35, %23, %.noexc30, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.043.0 = load ptr, ptr %.sroa.043.070, align 8, !tbaa !202
  %.not = icmp eq ptr %.sroa.043.0, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !287

.critedge.loopexit:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.pre = load ptr, ptr %6, align 8, !tbaa !207
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %46 = phi ptr [ %.pre, %.critedge.loopexit ], [ %12, %4 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %47, align 8, !tbaa !4
  %48 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not.not6.i.i.i = icmp eq ptr %46, null
  %.not.not.i.i.i = or i1 %.not.not6.i.i.i, %48
  br i1 %.not.not.i.i.i, label %52, label %49

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %51 = invoke i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i unwind label %95

52:                                               ; preds = %.critedge
  %53 = ptrtoint ptr %46 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %53, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = add i32 %56, -1640531527
  %58 = shl i32 %54, 6
  %59 = add i32 %57, %58
  %60 = lshr i32 %54, 2
  %61 = add i32 %59, %60
  %62 = xor i32 %61, %54
  br label %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i

_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i: ; preds = %49, %52
  %.sroa.0.1.i.i.i = phi i32 [ %62, %52 ], [ %51, %49 ]
  %63 = load ptr, ptr %14, align 8, !tbaa !209
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i2.i.i = load i16, ptr %64, align 8, !tbaa !4
  %65 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i2.i.i, 0
  %.not.not6.i3.i.i = icmp eq ptr %63, null
  %.not.not.i4.i.i = or i1 %.not.not6.i3.i.i, %65
  br i1 %.not.not.i4.i.i, label %69, label %66

66:                                               ; preds = %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %68 = invoke i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %67)
          to label %80 unwind label %95

69:                                               ; preds = %_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex.exit.i.i
  %70 = ptrtoint ptr %63 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i64 %70, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = add i32 %73, -1640531527
  %75 = shl i32 %71, 6
  %76 = add i32 %74, %75
  %77 = lshr i32 %71, 2
  %78 = add i32 %76, %77
  %79 = xor i32 %78, %71
  br label %80

80:                                               ; preds = %66, %69
  %.sroa.0.1.i5.i.i = phi i32 [ %79, %69 ], [ %68, %66 ]
  %81 = shl i32 %.sroa.0.1.i.i.i, 6
  %82 = lshr i32 %.sroa.0.1.i.i.i, 2
  %83 = add i32 %81, -1640531527
  %84 = add i32 %83, %82
  %85 = add i32 %84, %.sroa.0.1.i5.i.i
  %86 = xor i32 %85, %.sroa.0.1.i.i.i
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !212
  %90 = urem i64 %87, %89
  %91 = load i64, ptr %16, align 8, !tbaa !223
  %.not65 = icmp eq i64 %91, 0
  br i1 %.not65, label %.critedge29, label %92

92:                                               ; preds = %80
  %93 = invoke noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %87)
          to label %.noexc35 unwind label %97

.noexc35:                                         ; preds = %92
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %.critedge29, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc35
  %94 = load ptr, ptr %93, align 8, !tbaa !202
  %.not24 = icmp eq ptr %94, null
  br i1 %.not24, label %.critedge29, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread53

95:                                               ; preds = %66, %49
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit38

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit38

.critedge29:                                      ; preds = %.noexc35, %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %80
  %99 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %90, i64 noundef %87, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %100

100:                                              ; preds = %.critedge29
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit38

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread53: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.051.0.ph = phi ptr [ %94, %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.043.070, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i ], [ %.sroa.043.070, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #18
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge29, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread53
  %.sroa.452.064 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread53 ], [ 1, %.critedge29 ]
  %.sroa.051.062 = phi ptr [ %.sroa.051.0.ph, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread53 ], [ %99, %.critedge29 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.051.062, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.452.064, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit38: ; preds = %95, %100, %97, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %96, %95 ], [ %101, %100 ], [ %98, %97 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !223
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !265
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !212
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !220
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !202
  store ptr %38, ptr %3, align 8, !tbaa !202
  %39 = load ptr, ptr %35, align 8, !tbaa !201
  store ptr %3, ptr %39, align 8, !tbaa !202
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !222
  store ptr %42, ptr %3, align 8, !tbaa !202
  store ptr %3, ptr %41, align 8, !tbaa !222
  %43 = load ptr, ptr %3, align 8, !tbaa !202
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !198
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !201
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !201
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !223
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread20, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !198
  br label %13

13:                                               ; preds = %42, %9
  %14 = phi i64 [ %.pre, %9 ], [ %45, %42 ]
  %.015 = phi ptr [ %8, %9 ], [ %.0, %42 ]
  %.0 = phi ptr [ %10, %9 ], [ %41, %42 ]
  %15 = icmp eq i64 %3, %14
  br i1 %15, label %16, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %2, align 8, !tbaa !207
  %19 = load ptr, ptr %17, align 8, !tbaa !207
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.0.0.copyload.i15.i.i.i.i = load i16, ptr %23, align 8, !tbaa !4
  %24 = or i16 %.sroa.0.0.copyload.i15.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %or.cond.i.i.i.i = icmp eq i16 %24, 0
  br i1 %or.cond.i.i.i.i, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i.i: ; preds = %21
  %25 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br i1 %28, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i: ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i.i, %16
  %29 = load ptr, ptr %12, align 8, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread20, label %33

33:                                               ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.0.0.copyload.i.i4.i.i.i = load i16, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.0.0.copyload.i15.i5.i.i.i = load i16, ptr %35, align 8, !tbaa !4
  %36 = or i16 %.sroa.0.0.copyload.i15.i5.i.i.i, %.sroa.0.0.copyload.i.i4.i.i.i
  %or.cond.i6.i.i.i = icmp eq i16 %36, 0
  br i1 %or.cond.i6.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %33
  %37 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %40 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
  br i1 %40, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread20, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %21, %33, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i.i, %13, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %41 = load ptr, ptr %.0, align 8, !tbaa !202
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread20, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %43 = load i64, ptr %11, align 8, !tbaa !212
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !198
  %46 = urem i64 %45, %43
  %.not19 = icmp eq i64 %46, %1
  br i1 %.not19, label %13, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread20, !llvm.loop !288

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread20: ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, %42, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %4
  %.016 = phi ptr [ null, %4 ], [ %.015, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i.i ], [ %.015, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ null, %42 ]
  ret ptr %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !280

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !289
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !280

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  store ptr null, ptr %12, align 8, !tbaa !222
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !198
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !222
  store ptr %21, ptr %.031, align 8, !tbaa !202
  store ptr %.031, ptr %12, align 8, !tbaa !222
  store ptr %12, ptr %18, align 8, !tbaa !201
  %22 = load ptr, ptr %.031, align 8, !tbaa !202
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !201
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !202
  store ptr %26, ptr %.031, align 8, !tbaa !202
  %27 = load ptr, ptr %18, align 8, !tbaa !201
  store ptr %.031, ptr %27, align 8, !tbaa !202
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !220
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !212
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !212
  store ptr %.0.i, ptr %29, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr null, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !49
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %11, align 8, !tbaa !26
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %6, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !244
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !246
  %.not.not = icmp eq i64 %22, 0
  br i1 %.not.not, label %23, label %.critedge

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %23
  %.sroa.036.0.in = phi ptr [ %24, %23 ], [ %.sroa.036.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  %.sroa.036.0 = load ptr, ptr %.sroa.036.0.in, align 8, !tbaa !202
  %.not = icmp eq ptr %.sroa.036.0, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 8
  %29 = invoke noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit unwind label %30

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %27
  br i1 %29, label %.loopexit, label %26, !llvm.loop !291

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit31

.critedge:                                        ; preds = %26, %4
  %32 = invoke noundef i64 @_ZNK18V3DfgCacheInternal10KeyTernary4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %58

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !255
  %36 = urem i64 %32, %35
  %37 = load i64, ptr %21, align 8, !tbaa !246
  %.not57 = icmp eq i64 %37, 0
  br i1 %.not57, label %.critedge29, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !256
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %36
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.critedge29, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %42, align 8, !tbaa !202
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !198
  br label %46

46:                                               ; preds = %52, %43
  %47 = phi i64 [ %.pre.i.i, %43 ], [ %55, %52 ]
  %.015.i.i = phi ptr [ %42, %43 ], [ %.0.i.i, %52 ]
  %.0.i.i = phi ptr [ %44, %43 ], [ %51, %52 ]
  %48 = icmp eq i64 %32, %47
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %50 = invoke noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  br i1 %50, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %46
  %51 = load ptr, ptr %.0.i.i, align 8, !tbaa !202
  %.not18.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i, label %.critedge29, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %53 = load i64, ptr %34, align 8, !tbaa !255
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !198
  %56 = urem i64 %55, %53
  %.not19.i.i = icmp eq i64 %56, %36
  br i1 %.not19.i.i, label %46, label %.critedge29, !llvm.loop !257

_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %57 = load ptr, ptr %.015.i.i, align 8, !tbaa !202
  %.not24 = icmp eq ptr %57, null
  br i1 %.not24, label %.critedge29, label %.loopexit

58:                                               ; preds = %.critedge
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit31

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit31

.critedge29:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %52, %38, %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %33
  %62 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %36, i64 noundef %32, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %63

63:                                               ; preds = %.critedge29
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit31

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.044.0.ph = phi ptr [ %57, %_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.036.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #18
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge29, %.loopexit
  %.sroa.445.056 = phi i8 [ 0, %.loopexit ], [ 1, %.critedge29 ]
  %.sroa.044.054 = phi ptr [ %.sroa.044.0.ph, %.loopexit ], [ %62, %.critedge29 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.044.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.445.056, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit31: ; preds = %58, %63, %60, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %59, %58 ], [ %64, %63 ], [ %61, %60 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !246
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !265
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !255
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !256
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !202
  store ptr %38, ptr %3, align 8, !tbaa !202
  %39 = load ptr, ptr %35, align 8, !tbaa !201
  store ptr %3, ptr %39, align 8, !tbaa !202
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !261
  store ptr %42, ptr %3, align 8, !tbaa !202
  store ptr %3, ptr %41, align 8, !tbaa !261
  %43 = load ptr, ptr %3, align 8, !tbaa !202
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !255
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !198
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !201
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !201
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !246
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !242
  %5 = load ptr, ptr %2, align 8, !tbaa !242
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i = load i16, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload.i15.i = load i16, ptr %9, align 8, !tbaa !4
  %10 = or i16 %.sroa.0.0.copyload.i15.i, %.sroa.0.0.copyload.i.i
  %or.cond.i = icmp eq i16 %10, 0
  br i1 %or.cond.i, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit: ; preds = %7
  %11 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
  br i1 %14, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread: ; preds = %3, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread, label %20

20:                                               ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i.i6 = load i16, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.0.0.copyload.i15.i7 = load i16, ptr %22, align 8, !tbaa !4
  %23 = or i16 %.sroa.0.0.copyload.i15.i7, %.sroa.0.0.copyload.i.i6
  %or.cond.i8 = icmp eq i16 %23, 0
  br i1 %or.cond.i8, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10: ; preds = %20
  %24 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %27 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
  br i1 %27, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread: ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !245
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !245
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15, label %33

33:                                               ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.0.0.copyload.i.i11 = load i16, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.0.0.copyload.i15.i12 = load i16, ptr %35, align 8, !tbaa !4
  %36 = or i16 %.sroa.0.0.copyload.i15.i12, %.sroa.0.0.copyload.i.i11
  %or.cond.i13 = icmp eq i16 %36, 0
  br i1 %or.cond.i13, label %37, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

37:                                               ; preds = %33
  %38 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %41 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
  br label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit15: ; preds = %20, %7, %37, %33, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit
  %42 = phi i1 [ false, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10 ], [ false, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit ], [ false, %7 ], [ %41, %37 ], [ false, %33 ], [ true, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit10.thread ], [ false, %20 ]
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK18V3DfgCacheInternal10KeyTernary4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %4, align 8, !tbaa !4
  %5 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  %.not.not6.i = icmp eq ptr %3, null
  %.not.not.i = or i1 %.not.not6.i, %5
  br i1 %.not.not.i, label %9, label %6

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
  %.sroa.0.1.i = phi i32 [ %19, %9 ], [ %8, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i4 = load i16, ptr %22, align 8, !tbaa !4
  %23 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i4, 0
  %.not.not6.i5 = icmp eq ptr %21, null
  %.not.not.i6 = or i1 %.not.not6.i5, %23
  br i1 %.not.not.i6, label %27, label %24

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
  %.sroa.0.1.i7 = phi i32 [ %37, %27 ], [ %26, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !245
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i9 = load i16, ptr %40, align 8, !tbaa !4
  %41 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i9, 0
  %.not.not6.i10 = icmp eq ptr %39, null
  %.not.not.i11 = or i1 %.not.not6.i10, %41
  br i1 %.not.not.i11, label %45, label %42

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
  %.sroa.0.1.i12 = phi i32 [ %55, %45 ], [ %44, %42 ]
  %56 = shl i32 %.sroa.0.1.i, 6
  %57 = lshr i32 %.sroa.0.1.i, 2
  %58 = add i32 %56, -1640531527
  %59 = add i32 %58, %57
  %60 = add i32 %59, %.sroa.0.1.i7
  %61 = xor i32 %60, %.sroa.0.1.i
  %62 = shl i32 %61, 6
  %63 = lshr i32 %61, 2
  %64 = add i32 %62, -1640531527
  %65 = add i32 %64, %63
  %66 = add i32 %65, %.sroa.0.1.i12
  %67 = xor i32 %66, %61
  %68 = zext i32 %67 to i64
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !280

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !292
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !280

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  store ptr null, ptr %12, align 8, !tbaa !261
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !198
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !261
  store ptr %21, ptr %.031, align 8, !tbaa !202
  store ptr %.031, ptr %12, align 8, !tbaa !261
  store ptr %12, ptr %18, align 8, !tbaa !201
  %22 = load ptr, ptr %.031, align 8, !tbaa !202
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !201
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !202
  store ptr %26, ptr %.031, align 8, !tbaa !202
  %27 = load ptr, ptr %18, align 8, !tbaa !201
  store ptr %.031, ptr %27, align 8, !tbaa !202
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !255
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !255
  store ptr %.0.i, ptr %29, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !241
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.07.015 = load ptr, ptr %6, align 8, !tbaa !202
  %.not16 = icmp eq ptr %.sroa.07.015, null
  br i1 %.not16, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.07.017 = phi ptr [ %.sroa.07.015, %.lr.ph ], [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 8
  %11 = load i32, ptr %7, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !226
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

15:                                               ; preds = %9
  %16 = load i32, ptr %8, align 4, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !227
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !224
  %22 = load ptr, ptr %10, align 8, !tbaa !224
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.0.0.copyload.i15.i.i.i = load i16, ptr %26, align 8, !tbaa !4
  %27 = or i16 %.sroa.0.0.copyload.i15.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.i.i.i = icmp eq i16 %27, 0
  br i1 %or.cond.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %24
  %28 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %31 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
  br i1 %31, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %24, %9, %15, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.017, align 8, !tbaa !202
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %9, !llvm.loop !294

32:                                               ; preds = %2
  %33 = load ptr, ptr %1, align 8, !tbaa !224
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %34, align 8, !tbaa !4
  %35 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not.not6.i.i.i = icmp eq ptr %33, null
  %.not.not.i.i.i = or i1 %.not.not6.i.i.i, %35
  br i1 %.not.not.i.i.i, label %39, label %36

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
  %.sroa.0.1.i.i.i = phi i32 [ %49, %39 ], [ %38, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !226
  %52 = add i32 %51, -1640531527
  %53 = shl i32 %.sroa.0.1.i.i.i, 6
  %54 = add i32 %52, %53
  %55 = lshr i32 %.sroa.0.1.i.i.i, 2
  %56 = add i32 %54, %55
  %57 = xor i32 %56, %.sroa.0.1.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !227
  %60 = add i32 %59, -1640531527
  %61 = shl i32 %57, 6
  %62 = add i32 %60, %61
  %63 = lshr i32 %57, 2
  %64 = add i32 %62, %63
  %65 = xor i32 %64, %57
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !230
  %69 = urem i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !238
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !202
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !198
  br label %76

76:                                               ; preds = %103, %74
  %77 = phi i64 [ %.pre.i.i, %74 ], [ %106, %103 ]
  %.015.i.i = phi ptr [ %73, %74 ], [ %.0.i.i, %103 ]
  %.0.i.i = phi ptr [ %75, %74 ], [ %102, %103 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %79 = icmp eq i64 %77, %66
  br i1 %79, label %80, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

80:                                               ; preds = %76
  %81 = load i32, ptr %50, align 8, !tbaa !226
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !226
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

85:                                               ; preds = %80
  %86 = load i32, ptr %58, align 4, !tbaa !227
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !227
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

90:                                               ; preds = %85
  %91 = load ptr, ptr %1, align 8, !tbaa !224
  %92 = load ptr, ptr %78, align 8, !tbaa !224
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i6 = load i16, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %.sroa.0.0.copyload.i15.i.i.i.i.i.i = load i16, ptr %96, align 8, !tbaa !4
  %97 = or i16 %.sroa.0.0.copyload.i15.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i6
  %or.cond.i.i.i.i.i.i = icmp eq i16 %97, 0
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %94
  %98 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %92)
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %101 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(56) %100)
  br i1 %101, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %.pre.i = load ptr, ptr %.015.i.i, align 8, !tbaa !202
  br label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %94, %85, %80, %76
  %102 = load ptr, ptr %.0.i.i, align 8, !tbaa !202
  %.not18.i.i = icmp eq ptr %102, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %103

103:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %104 = load i64, ptr %67, align 8, !tbaa !230
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load i64, ptr %105, align 8, !tbaa !198
  %107 = urem i64 %106, %104
  %.not19.i.i = icmp eq i64 %107, %69
  br i1 %.not19.i.i, label %76, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !264

_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %103, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %90, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, %20, %5, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %.sroa.07.1 = phi ptr [ %.pre.i, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit ], [ null, %5 ], [ %.sroa.07.017, %20 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %.sroa.07.017, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ %.0.i.i, %90 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i ], [ null, %103 ]
  ret ptr %.sroa.07.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !206
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.07.017 = load ptr, ptr %6, align 8, !tbaa !202
  %.not18 = icmp eq ptr %.sroa.07.017, null
  br i1 %.not18, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12
  %.sroa.07.019 = phi ptr [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12 ], [ %.sroa.07.017, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !180
  %9 = load ptr, ptr %7, align 8, !tbaa !180
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i15.i.i.i = load i16, ptr %13, align 8, !tbaa !4
  %14 = or i16 %.sroa.0.0.copyload.i15.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.i.i.i = icmp eq i16 %14, 0
  br i1 %or.cond.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %11
  %15 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  br i1 %18, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12: ; preds = %11, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.019, align 8, !tbaa !202
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph, !llvm.loop !295

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %21, align 8, !tbaa !4
  %22 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not.not6.i.i.i = icmp eq ptr %20, null
  %.not.not.i.i.i = or i1 %.not.not6.i.i.i, %22
  br i1 %.not.not.i.i.i, label %26, label %23

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
  %.sroa.0.1.i.i.i = phi i32 [ %36, %26 ], [ %25, %23 ]
  %37 = zext i32 %.sroa.0.1.i.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !184
  %40 = urem i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %46 = load ptr, ptr %44, align 8, !tbaa !202
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !198
  br label %47

47:                                               ; preds = %64, %45
  %48 = phi i64 [ %.pre.i.i, %45 ], [ %67, %64 ]
  %.015.i.i = phi ptr [ %44, %45 ], [ %.0.i.i, %64 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ %63, %64 ]
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %50, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = load ptr, ptr %1, align 8, !tbaa !180
  %53 = load ptr, ptr %51, align 8, !tbaa !180
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i6 = load i16, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %.sroa.0.0.copyload.i15.i.i.i.i.i.i = load i16, ptr %57, align 8, !tbaa !4
  %58 = or i16 %.sroa.0.0.copyload.i15.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i6
  %or.cond.i.i.i.i.i.i = icmp eq i16 %58, 0
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %55
  %59 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %62 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %.pre.i = load ptr, ptr %.015.i.i, align 8, !tbaa !202
  br label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %55, %47
  %63 = load ptr, ptr %.0.i.i, align 8, !tbaa !202
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %65 = load i64, ptr %38, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !198
  %68 = urem i64 %67, %65
  %.not19.i.i = icmp eq i64 %68, %40
  br i1 %.not19.i.i, label %47, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !284

_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %50, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12, %.lr.ph, %5, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %.sroa.07.1 = phi ptr [ %.pre.i, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i._ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit_crit_edge.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit ], [ null, %5 ], [ %.sroa.07.019, %.lr.ph ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread12 ], [ %.sroa.07.019, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ %.0.i.i, %50 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i ], [ null, %64 ]
  ret ptr %.sroa.07.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !223
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.011 = load ptr, ptr %6, align 8, !tbaa !202
  %.not12 = icmp eq ptr %.sroa.06.011, null
  br i1 %.not12, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.06.013 = phi ptr [ %.sroa.06.011, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !207
  %11 = load ptr, ptr %9, align 8, !tbaa !207
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i15.i.i.i = load i16, ptr %15, align 8, !tbaa !4
  %16 = or i16 %.sroa.0.0.copyload.i15.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %or.cond.i.i.i = icmp eq i16 %16, 0
  br i1 %or.cond.i.i.i, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i: ; preds = %13
  %17 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br i1 %20, label %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i: ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i, %8
  %21 = load ptr, ptr %7, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %25

25:                                               ; preds = %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i.i4.i.i = load i16, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.0.0.copyload.i15.i5.i.i = load i16, ptr %27, align 8, !tbaa !4
  %28 = or i16 %.sroa.0.0.copyload.i15.i5.i.i, %.sroa.0.0.copyload.i.i4.i.i
  %or.cond.i6.i.i = icmp eq i16 %28, 0
  br i1 %or.cond.i6.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %25
  %29 = tail call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %32 = tail call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %31)
  br i1 %32, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %13, %25, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !202
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8, !llvm.loop !296

33:                                               ; preds = %2
  %34 = load ptr, ptr %1, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %35, align 8, !tbaa !4
  %36 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  %.not.not6.i.i.i = icmp eq ptr %34, null
  %.not.not.i.i.i = or i1 %.not.not6.i.i.i, %36
  br i1 %.not.not.i.i.i, label %40, label %37

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
  %.sroa.0.1.i.i.i = phi i32 [ %50, %40 ], [ %39, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i2.i.i = load i16, ptr %53, align 8, !tbaa !4
  %54 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i2.i.i, 0
  %.not.not6.i3.i.i = icmp eq ptr %52, null
  %.not.not.i4.i.i = or i1 %.not.not6.i3.i.i, %54
  br i1 %.not.not.i4.i.i, label %58, label %55

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
  %.sroa.0.1.i5.i.i = phi i32 [ %68, %58 ], [ %57, %55 ]
  %69 = shl i32 %.sroa.0.1.i.i.i, 6
  %70 = lshr i32 %.sroa.0.1.i.i.i, 2
  %71 = add i32 %69, -1640531527
  %72 = add i32 %71, %70
  %73 = add i32 %72, %.sroa.0.1.i5.i.i
  %74 = xor i32 %73, %.sroa.0.1.i.i.i
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !212
  %78 = urem i64 %75, %77
  %79 = tail call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %75)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %80

80:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %81 = load ptr, ptr %79, align 8, !tbaa !202
  br label %_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i, %5, %80, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit ], [ %81, %80 ], [ null, %5 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %.sroa.06.013, %_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ %.sroa.06.013, %_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3DfgCache.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN8VDfgType2enE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 40}
!9 = !{!"_ZTS9DfgVertex", !10, i64 8, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 60, !12, i64 64}
!10 = !{!"_ZTS11V3ListLinksI9DfgVertexE", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS9DfgVertex", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS7DfgEdge", !12, i64 0}
!14 = !{!"p1 _ZTS8FileLine", !12, i64 0}
!15 = !{!"p1 _ZTS12AstNodeDType", !12, i64 0}
!16 = !{!"p1 _ZTS8DfgGraph", !12, i64 0}
!17 = !{!"_ZTS8VDfgType", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !11, i64 16}
!20 = !{!"_ZTS7DfgEdge", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 24}
!21 = !{!22, !18, i64 104}
!22 = !{!"_ZTS6DfgSel", !23, i64 0, !18, i64 104}
!23 = !{!"_ZTS14DfgVertexUnary", !24, i64 0}
!24 = !{!"_ZTS18DfgVertexWithArityILm1EE", !9, i64 0, !25, i64 72}
!25 = !{!"_ZTSSt5arrayI7DfgEdgeLm1EE", !6, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!"branch_weights", i32 1073205, i32 2146410443}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN6VNType2enE", !6, i64 0}
!31 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!32 = !{!33, !18, i64 152}
!33 = !{!"_ZTS12AstNodeDType", !34, i64 0, !18, i64 152, !18, i64 156, !42, i64 160, !40, i64 161}
!34 = !{!"_ZTS7AstNode", !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !36, i64 56, !38, i64 64, !39, i64 66, !6, i64 67, !18, i64 68, !15, i64 72, !35, i64 80, !14, i64 88, !35, i64 96, !41, i64 104, !18, i64 112, !18, i64 116, !41, i64 120, !41, i64 128, !18, i64 136, !18, i64 140, !41, i64 144}
!35 = !{!"p1 _ZTS7AstNode", !12, i64 0}
!36 = !{!"p2 _ZTS7AstNode", !37, i64 0}
!37 = !{!"any p2 pointer", !12, i64 0}
!38 = !{!"_ZTS6VNType", !30, i64 0}
!39 = !{!"_ZTSN7AstNodeUt_E", !40, i64 0, !40, i64 0, !40, i64 0, !6, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!"_ZTS6VNUser", !6, i64 0}
!42 = !{!"_ZTS8VSigning", !43, i64 0}
!43 = !{!"_ZTSN8VSigning2enE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !12, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt16forward_as_tupleIJRP9DfgVertexRjiEESt5tupleIJDpOT_EES7_: argument 0"}
!48 = distinct !{!48, !"_ZSt16forward_as_tupleIJRP9DfgVertexRjiEESt5tupleIJDpOT_EES7_"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS9DfgVertex", !37, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"std::nullptr_t", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 std::nullptr_t", !12, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!57 = distinct !{!57, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6DfgSel", !12, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_: argument 0"}
!62 = distinct !{!62, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14DfgVertexUnary", !12, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_: argument 0"}
!70 = distinct !{!70, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!73 = distinct !{!73, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!76 = distinct !{!76, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!79 = distinct !{!79, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15DfgVertexBinary", !12, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!84 = distinct !{!84, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!87 = distinct !{!87, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!90 = distinct !{!90, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!93 = distinct !{!93, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!96 = distinct !{!96, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!99 = distinct !{!99, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!102 = distinct !{!102, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!105 = distinct !{!105, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!108 = distinct !{!108, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!111 = distinct !{!111, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!114 = distinct !{!114, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!117 = distinct !{!117, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!120 = distinct !{!120, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!123 = distinct !{!123, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!126 = distinct !{!126, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!129 = distinct !{!129, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!132 = distinct !{!132, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!135 = distinct !{!135, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!138 = distinct !{!138, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!141 = distinct !{!141, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!144 = distinct !{!144, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!147 = distinct !{!147, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_: argument 0"}
!150 = distinct !{!150, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!153 = distinct !{!153, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_: argument 0"}
!156 = distinct !{!156, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!159 = distinct !{!159, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_: argument 0"}
!162 = distinct !{!162, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!165 = distinct !{!165, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_: argument 0"}
!168 = distinct !{!168, !"_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!171 = distinct !{!171, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_S2_EESt5tupleIJDpOT_EES6_: argument 0"}
!174 = distinct !{!174, !"_ZSt16forward_as_tupleIJRP9DfgVertexS2_S2_EESt5tupleIJDpOT_EES6_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!177 = distinct !{!177, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS16DfgVertexTernary", !12, i64 0}
!180 = !{!181, !11, i64 0}
!181 = !{!"_ZTSN18V3DfgCacheInternal8KeyUnaryE", !11, i64 0}
!182 = !{!183, !67, i64 8}
!183 = !{!"_ZTSSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryE", !181, i64 0, !67, i64 8}
!184 = !{!185, !193, i64 16}
!185 = !{!"_ZTSSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !186, i64 0, !192, i64 8, !193, i64 16, !194, i64 24, !193, i64 32, !196, i64 40, !195, i64 56}
!186 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !187, i64 0, !190, i64 1}
!187 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !188, i64 0}
!188 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal8KeyUnary4HashELb0EEE", !189, i64 0}
!189 = !{!"_ZTSN18V3DfgCacheInternal8KeyUnary4HashE"}
!190 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal8KeyUnary5EqualELb0EEE", !191, i64 0}
!191 = !{!"_ZTSN18V3DfgCacheInternal8KeyUnary5EqualE"}
!192 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!193 = !{!"long", !6, i64 0}
!194 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !195, i64 0}
!195 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!196 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !197, i64 0, !193, i64 8}
!197 = !{!"float", !6, i64 0}
!198 = !{!199, !193, i64 0}
!199 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !193, i64 0}
!200 = !{!185, !192, i64 8}
!201 = !{!195, !195, i64 0}
!202 = !{!194, !195, i64 0}
!203 = distinct !{!203, !204}
!204 = !{!"llvm.loop.mustprogress"}
!205 = !{!185, !195, i64 24}
!206 = !{!185, !193, i64 32}
!207 = !{!208, !11, i64 0}
!208 = !{!"_ZTSN18V3DfgCacheInternal9KeyBinaryE", !11, i64 0, !11, i64 8}
!209 = !{!208, !11, i64 8}
!210 = !{!211, !81, i64 16}
!211 = !{!"_ZTSSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryE", !208, i64 0, !81, i64 16}
!212 = !{!213, !193, i64 16}
!213 = !{!"_ZTSSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !214, i64 0, !192, i64 8, !193, i64 16, !194, i64 24, !193, i64 32, !196, i64 40, !195, i64 56}
!214 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !215, i64 0, !218, i64 1}
!215 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !216, i64 0}
!216 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal9KeyBinary4HashELb0EEE", !217, i64 0}
!217 = !{!"_ZTSN18V3DfgCacheInternal9KeyBinary4HashE"}
!218 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal9KeyBinary5EqualELb0EEE", !219, i64 0}
!219 = !{!"_ZTSN18V3DfgCacheInternal9KeyBinary5EqualE"}
!220 = !{!213, !192, i64 8}
!221 = distinct !{!221, !204}
!222 = !{!213, !195, i64 24}
!223 = !{!213, !193, i64 32}
!224 = !{!225, !11, i64 0}
!225 = !{!"_ZTSN18V3DfgCacheInternal6KeySelE", !11, i64 0, !18, i64 8, !18, i64 12}
!226 = !{!225, !18, i64 8}
!227 = !{!225, !18, i64 12}
!228 = !{!229, !59, i64 16}
!229 = !{!"_ZTSSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelE", !225, i64 0, !59, i64 16}
!230 = !{!231, !193, i64 16}
!231 = !{!"_ZTSSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !232, i64 0, !192, i64 8, !193, i64 16, !194, i64 24, !193, i64 32, !196, i64 40, !195, i64 56}
!232 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !233, i64 0, !236, i64 1}
!233 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !234, i64 0}
!234 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal6KeySel4HashELb0EEE", !235, i64 0}
!235 = !{!"_ZTSN18V3DfgCacheInternal6KeySel4HashE"}
!236 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal6KeySel5EqualELb0EEE", !237, i64 0}
!237 = !{!"_ZTSN18V3DfgCacheInternal6KeySel5EqualE"}
!238 = !{!231, !192, i64 8}
!239 = distinct !{!239, !204}
!240 = !{!231, !195, i64 24}
!241 = !{!231, !193, i64 32}
!242 = !{!243, !11, i64 0}
!243 = !{!"_ZTSN18V3DfgCacheInternal10KeyTernaryE", !11, i64 0, !11, i64 8, !11, i64 16}
!244 = !{!243, !11, i64 8}
!245 = !{!243, !11, i64 16}
!246 = !{!247, !193, i64 32}
!247 = !{!"_ZTSSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !248, i64 0, !192, i64 8, !193, i64 16, !194, i64 24, !193, i64 32, !196, i64 40, !195, i64 56}
!248 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !249, i64 0, !252, i64 1}
!249 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !250, i64 0}
!250 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal10KeyTernary4HashELb0EEE", !251, i64 0}
!251 = !{!"_ZTSN18V3DfgCacheInternal10KeyTernary4HashE"}
!252 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal10KeyTernary5EqualELb0EEE", !253, i64 0}
!253 = !{!"_ZTSN18V3DfgCacheInternal10KeyTernary5EqualE"}
!254 = distinct !{!254, !204}
!255 = !{!247, !193, i64 16}
!256 = !{!247, !192, i64 8}
!257 = distinct !{!257, !204}
!258 = !{!259, !179, i64 24}
!259 = !{!"_ZTSSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryE", !243, i64 0, !179, i64 24}
!260 = distinct !{!260, !204}
!261 = !{!247, !195, i64 24}
!262 = !{!38, !30, i64 0}
!263 = distinct !{!263, !204}
!264 = distinct !{!264, !204}
!265 = !{!196, !193, i64 8}
!266 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!267 = !{!268, !270, i64 0}
!268 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !269, i64 0, !193, i64 8, !6, i64 16}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !270, i64 0}
!270 = !{!"p1 omnipotent char", !12, i64 0}
!271 = !{!268, !193, i64 8}
!272 = !{!6, !6, i64 0}
!273 = !{!9, !14, i64 32}
!274 = !{!17, !5, i64 0}
!275 = !{!270, !270, i64 0}
!276 = !{!269, !270, i64 0}
!277 = !{!193, !193, i64 0}
!278 = !{!279, !18, i64 0}
!279 = !{!"_ZTS6V3Hash", !18, i64 0}
!280 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!281 = !{!231, !195, i64 56}
!282 = distinct !{!282, !204}
!283 = distinct !{!283, !204}
!284 = distinct !{!284, !204}
!285 = !{!185, !195, i64 56}
!286 = distinct !{!286, !204}
!287 = distinct !{!287, !204}
!288 = distinct !{!288, !204}
!289 = !{!213, !195, i64 56}
!290 = distinct !{!290, !204}
!291 = distinct !{!291, !204}
!292 = !{!247, !195, i64 56}
!293 = distinct !{!293, !204}
!294 = distinct !{!294, !204}
!295 = distinct !{!295, !204}
!296 = distinct !{!296, !204}
