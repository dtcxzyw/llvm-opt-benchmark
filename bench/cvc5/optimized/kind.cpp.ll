; ModuleID = 'bench/cvc5/original/kind.cpp.ll'
source_filename = "bench/cvc5/original/kind.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_ = comdat any

$_ZN4cvc58internal24IllegalArgumentExceptionD2Ev = comdat any

$_ZN4cvc58internal9ExceptionC2Ev = comdat any

$_ZN4cvc58internal24IllegalArgumentExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTIN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTVN4cvc58internal24IllegalArgumentExceptionE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"UNDEFINED_KIND\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SORT_TYPE\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"INSTANTIATED_SORT_TYPE\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"UNINTERPRETED_SORT_VALUE\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BUILTIN\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"DISTINCT\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"VARIABLE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"BOUND_VARIABLE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SKOLEM\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"SEXPR\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"WITNESS\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"TYPE_CONSTANT\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"RAW_SYMBOL\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ABSTRACT_TYPE\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"APPLY_INDEXED_SYMBOLIC_OP\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"APPLY_INDEXED_SYMBOLIC\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"CONST_BOOLEAN\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"IMPLIES\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ITE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"APPLY_UF\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"FUNCTION_TYPE\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"LAMBDA\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"HO_APPLY\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"CARDINALITY_CONSTRAINT_OP\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"CARDINALITY_CONSTRAINT\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"COMBINED_CARDINALITY_CONSTRAINT_OP\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"COMBINED_CARDINALITY_CONSTRAINT\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"FUNCTION_ARRAY_CONST\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"BITVECTOR_TO_NAT\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"INT_TO_BITVECTOR_OP\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"INT_TO_BITVECTOR\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"MULT\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"NONLINEAR_MULT\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"NEG\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"DIVISION\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"DIVISION_TOTAL\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"INTS_DIVISION\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"INTS_DIVISION_TOTAL\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"INTS_MODULUS\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"INTS_MODULUS_TOTAL\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"DIVISIBLE\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"POW2\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"EXPONENTIAL\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"SINE\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"COSINE\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"TANGENT\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"COSECANT\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"SECANT\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"COTANGENT\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"ARCSINE\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"ARCCOSINE\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ARCTANGENT\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"ARCCOSECANT\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"ARCSECANT\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ARCCOTANGENT\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"SQRT\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"DIVISIBLE_OP\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"CONST_RATIONAL\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"CONST_INTEGER\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"REAL_ALGEBRAIC_NUMBER_OP\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"REAL_ALGEBRAIC_NUMBER\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"LEQ\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"GEQ\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"INDEXED_ROOT_PREDICATE_OP\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"INDEXED_ROOT_PREDICATE\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"IS_INTEGER\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"TO_INTEGER\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"TO_REAL\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"IAND_OP\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"IAND\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"BITVECTOR_TYPE\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"CONST_BITVECTOR\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"BITVECTOR_BB_TERM\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"BITVECTOR_CONCAT\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"BITVECTOR_AND\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"BITVECTOR_COMP\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"BITVECTOR_OR\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"BITVECTOR_XOR\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"BITVECTOR_NOT\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"BITVECTOR_NAND\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"BITVECTOR_NOR\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"BITVECTOR_XNOR\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"BITVECTOR_MULT\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"BITVECTOR_NEG\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"BITVECTOR_ADD\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"BITVECTOR_SUB\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"BITVECTOR_UDIV\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"BITVECTOR_UREM\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"BITVECTOR_SDIV\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"BITVECTOR_SMOD\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"BITVECTOR_SREM\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"BITVECTOR_ASHR\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"BITVECTOR_LSHR\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"BITVECTOR_SHL\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"BITVECTOR_ULE\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"BITVECTOR_ULT\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"BITVECTOR_UGE\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"BITVECTOR_UGT\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"BITVECTOR_SLE\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"BITVECTOR_SLT\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"BITVECTOR_SGE\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"BITVECTOR_SGT\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"BITVECTOR_ULTBV\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"BITVECTOR_SLTBV\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"BITVECTOR_REDAND\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"BITVECTOR_REDOR\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"BITVECTOR_NEGO\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"BITVECTOR_UADDO\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"BITVECTOR_SADDO\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"BITVECTOR_UMULO\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"BITVECTOR_SMULO\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"BITVECTOR_USUBO\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"BITVECTOR_SSUBO\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"BITVECTOR_SDIVO\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"BITVECTOR_ITE\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"BITVECTOR_ACKERMANNIZE_UDIV\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"BITVECTOR_ACKERMANNIZE_UREM\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"BITVECTOR_EAGER_ATOM\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"BITVECTOR_BITOF_OP\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"BITVECTOR_BITOF\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"BITVECTOR_EXTRACT_OP\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"BITVECTOR_EXTRACT\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"BITVECTOR_REPEAT_OP\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"BITVECTOR_REPEAT\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"BITVECTOR_ROTATE_LEFT_OP\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"BITVECTOR_ROTATE_LEFT\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"BITVECTOR_ROTATE_RIGHT_OP\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"BITVECTOR_ROTATE_RIGHT\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"BITVECTOR_SIGN_EXTEND_OP\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"BITVECTOR_SIGN_EXTEND\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"BITVECTOR_ZERO_EXTEND_OP\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"BITVECTOR_ZERO_EXTEND\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"FINITE_FIELD_TYPE\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"CONST_FINITE_FIELD\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"FINITE_FIELD_MULT\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"FINITE_FIELD_NEG\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"FINITE_FIELD_ADD\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"FINITE_FIELD_BITSUM\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"CONST_FLOATINGPOINT\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"CONST_ROUNDINGMODE\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"FLOATINGPOINT_TYPE\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"FLOATINGPOINT_FP\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"FLOATINGPOINT_EQ\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_ABS\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_NEG\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_ADD\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_SUB\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"FLOATINGPOINT_MULT\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_DIV\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_FMA\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"FLOATINGPOINT_SQRT\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_REM\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_RTI\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_MIN\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_MAX\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"FLOATINGPOINT_MIN_TOTAL\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"FLOATINGPOINT_MAX_TOTAL\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_LEQ\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"FLOATINGPOINT_LT\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"FLOATINGPOINT_GEQ\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"FLOATINGPOINT_GT\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"FLOATINGPOINT_IS_NORMAL\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"FLOATINGPOINT_IS_SUBNORMAL\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"FLOATINGPOINT_IS_ZERO\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"FLOATINGPOINT_IS_INF\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"FLOATINGPOINT_IS_NAN\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"FLOATINGPOINT_IS_NEG\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"FLOATINGPOINT_IS_POS\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"FLOATINGPOINT_TO_FP_FROM_IEEE_BV_OP\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"FLOATINGPOINT_TO_FP_FROM_IEEE_BV\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"FLOATINGPOINT_TO_FP_FROM_FP_OP\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"FLOATINGPOINT_TO_FP_FROM_FP\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"FLOATINGPOINT_TO_FP_FROM_REAL_OP\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"FLOATINGPOINT_TO_FP_FROM_REAL\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"FLOATINGPOINT_TO_FP_FROM_SBV_OP\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"FLOATINGPOINT_TO_FP_FROM_SBV\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"FLOATINGPOINT_TO_FP_FROM_UBV_OP\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"FLOATINGPOINT_TO_FP_FROM_UBV\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"FLOATINGPOINT_TO_UBV_OP\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"FLOATINGPOINT_TO_UBV\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"FLOATINGPOINT_TO_UBV_TOTAL_OP\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"FLOATINGPOINT_TO_UBV_TOTAL\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"FLOATINGPOINT_TO_SBV_OP\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"FLOATINGPOINT_TO_SBV\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"FLOATINGPOINT_TO_SBV_TOTAL_OP\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"FLOATINGPOINT_TO_SBV_TOTAL\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"FLOATINGPOINT_TO_REAL\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"FLOATINGPOINT_TO_REAL_TOTAL\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"FLOATINGPOINT_COMPONENT_NAN\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"FLOATINGPOINT_COMPONENT_INF\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"FLOATINGPOINT_COMPONENT_ZERO\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"FLOATINGPOINT_COMPONENT_SIGN\00", align 1
@.str.205 = private unnamed_addr constant [33 x i8] c"FLOATINGPOINT_COMPONENT_EXPONENT\00", align 1
@.str.206 = private unnamed_addr constant [36 x i8] c"FLOATINGPOINT_COMPONENT_SIGNIFICAND\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"ROUNDINGMODE_BITBLAST\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"ARRAY_TYPE\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"EQ_RANGE\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"STORE_ALL\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"ARRAY_LAMBDA\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"CONSTRUCTOR_TYPE\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"SELECTOR_TYPE\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"TESTER_TYPE\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"UPDATER_TYPE\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"APPLY_CONSTRUCTOR\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"APPLY_SELECTOR\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"APPLY_TESTER\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"APPLY_UPDATER\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"DATATYPE_TYPE\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"PARAMETRIC_DATATYPE\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"TUPLE_TYPE\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"APPLY_TYPE_ASCRIPTION\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"ASCRIPTION_TYPE\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"DT_SIZE\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"DT_HEIGHT_BOUND\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"DT_SIZE_BOUND\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"DT_SYGUS_BOUND\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"DT_SYGUS_EVAL\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"MATCH\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"MATCH_CASE\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"MATCH_BIND_CASE\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"TUPLE_PROJECT_OP\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"TUPLE_PROJECT\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"CODATATYPE_BOUND_VARIABLE\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"SEP_NIL\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"SEP_EMP\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"SEP_PTO\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"SEP_STAR\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"SEP_WAND\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"SEP_LABEL\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"SET_EMPTY\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"SET_TYPE\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"SET_UNION\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"SET_INTER\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"SET_MINUS\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"SET_SUBSET\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"SET_MEMBER\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"SET_SINGLETON\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"SET_INSERT\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"SET_CARD\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"SET_COMPLEMENT\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"SET_UNIVERSE\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"SET_COMPREHENSION\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"SET_CHOOSE\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"SET_IS_SINGLETON\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"SET_MAP\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"SET_FILTER\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"SET_FOLD\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"RELATION_GROUP_OP\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"RELATION_GROUP\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"RELATION_AGGREGATE_OP\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"RELATION_AGGREGATE\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"RELATION_PROJECT_OP\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"RELATION_PROJECT\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"RELATION_JOIN\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"RELATION_PRODUCT\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"RELATION_TRANSPOSE\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"RELATION_TCLOSURE\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"RELATION_JOIN_IMAGE\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"RELATION_IDEN\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"BAG_EMPTY\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"BAG_TYPE\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"BAG_UNION_MAX\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"BAG_UNION_DISJOINT\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"BAG_INTER_MIN\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"BAG_DIFFERENCE_SUBTRACT\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"BAG_DIFFERENCE_REMOVE\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"BAG_SUBBAG\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"BAG_COUNT\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"BAG_MEMBER\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"BAG_DUPLICATE_REMOVAL\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"BAG_MAKE\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"BAG_IS_SINGLETON\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"BAG_CARD\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"BAG_FROM_SET\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"BAG_TO_SET\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"BAG_CHOOSE\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"BAG_MAP\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"BAG_FILTER\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"BAG_FOLD\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"BAG_PARTITION\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"TABLE_PRODUCT\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"TABLE_PROJECT_OP\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"TABLE_PROJECT\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"TABLE_AGGREGATE_OP\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"TABLE_AGGREGATE\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"TABLE_JOIN_OP\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"TABLE_JOIN\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"TABLE_GROUP_OP\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"TABLE_GROUP\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"STRING_CONCAT\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"STRING_IN_REGEXP\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"STRING_LENGTH\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"STRING_SUBSTR\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"STRING_UPDATE\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"STRING_CHARAT\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"STRING_CONTAINS\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"STRING_LT\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"STRING_LEQ\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"STRING_INDEXOF\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"STRING_INDEXOF_RE\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"STRING_REPLACE\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"STRING_REPLACE_ALL\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"STRING_REPLACE_RE\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"STRING_REPLACE_RE_ALL\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"STRING_PREFIX\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"STRING_SUFFIX\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"STRING_IS_DIGIT\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"STRING_ITOS\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"STRING_STOI\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"STRING_TO_CODE\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"STRING_FROM_CODE\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"STRING_UNIT\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"STRING_TO_LOWER\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"STRING_TO_UPPER\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"STRING_REV\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"CONST_STRING\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"SEQUENCE_TYPE\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"CONST_SEQUENCE\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"SEQ_UNIT\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"SEQ_NTH\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"STRING_TO_REGEXP\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"REGEXP_CONCAT\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"REGEXP_UNION\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"REGEXP_INTER\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"REGEXP_DIFF\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"REGEXP_STAR\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"REGEXP_PLUS\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"REGEXP_OPT\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"REGEXP_RANGE\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"REGEXP_COMPLEMENT\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"REGEXP_NONE\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"REGEXP_ALL\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"REGEXP_ALLCHAR\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"REGEXP_REPEAT_OP\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"REGEXP_REPEAT\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"REGEXP_LOOP_OP\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"REGEXP_LOOP\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"REGEXP_RV\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"FORALL\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"INST_CONSTANT\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"ORACLE\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"BOUND_VAR_LIST\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"INST_PATTERN\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"INST_NO_PATTERN\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"INST_ATTRIBUTE\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"INST_POOL\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"INST_ADD_TO_POOL\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"SKOLEM_ADD_TO_POOL\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"ORACLE_FORMULA_GEN\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"INST_PATTERN_LIST\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"LAST_KIND\00", align 1
@.str.367 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.368 = private unnamed_addr constant [32 x i8] c"the type for built-in operators\00", align 1
@.str.369 = private unnamed_addr constant [34 x i8] c"the type of a symbolic expression\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"Boolean type\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"real type\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"integer type\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"floating-point rounding mode\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"String type\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"RegExp type\00", align 1
@.str.376 = private unnamed_addr constant [33 x i8] c"the type of bound variable lists\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"instantiation pattern type\00", align 1
@.str.378 = private unnamed_addr constant [40 x i8] c"the type of instantiation pattern lists\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"UNKNOWN_TYPE_CONSTANT\00", align 1
@.str.380 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.381 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE = private unnamed_addr constant [70 x i8] c"TheoryId cvc5::internal::theory::kindToTheoryId(cvc5::internal::Kind)\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"bad kind\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant [43 x i8] c"N4cvc58internal24IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE = private unnamed_addr constant [86 x i8] c"TheoryId cvc5::internal::theory::typeConstantToTheoryId(cvc5::internal::TypeConstant)\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"bad type constant\00", align 1
@_ZTVN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZN4cvc58internal24IllegalArgumentException8s_headerE = external local_unnamed_addr global ptr, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.384 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@switch.table._ZN4cvc58internal4kind8toStringENS1_6Kind_tE = private unnamed_addr constant [367 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366], align 8
@switch.table._ZN4cvc58internallsERSoNS0_12TypeConstantE = private unnamed_addr constant [11 x ptr] [ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378], align 8
@switch.table._ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE = private unnamed_addr constant [364 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13], align 4
@switch.table._ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE = private unnamed_addr constant [11 x i32] [i32 0, i32 0, i32 1, i32 3, i32 3, i32 6, i32 12, i32 12, i32 13, i32 13, i32 13], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal4kind8toStringENS1_6Kind_tE(i32 noundef %k) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %k, 1
  %0 = icmp ult i32 %switch.tableidx, 367
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [367 x ptr], ptr @switch.table._ZN4cvc58internal4kind8toStringENS1_6Kind_tE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.367, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %k) local_unnamed_addr #1 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %k)
  ret ptr %out
}

declare noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4kind13isAssociativeENS1_6Kind_tE(i32 noundef %k) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %k, 38
  %switch.cast = zext nneg i32 %k to i38
  %switch.downshift = lshr i38 -68716855296, %switch.cast
  %1 = and i38 %switch.downshift, 1
  %switch.masked = icmp ne i38 %1, 0
  %retval.0 = select i1 %0, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4kind12kindToStringB5cxx11ENS1_6Kind_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %k) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal4kind8toStringENS1_6Kind_tE(i32 noundef %k)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #8
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal8toStringENS0_12TypeConstantE(i32 noundef %tc) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %tc, 11
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %tc to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN4cvc58internallsERSoNS0_12TypeConstantE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.379, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %typeConstant) local_unnamed_addr #1 {
entry:
  %0 = icmp ult i32 %typeConstant, 11
  br i1 %0, label %switch.lookup, label %_ZN4cvc58internal8toStringENS0_12TypeConstantE.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %typeConstant to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN4cvc58internallsERSoNS0_12TypeConstantE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal8toStringENS0_12TypeConstantE.exit

_ZN4cvc58internal8toStringENS0_12TypeConstantE.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.379, %entry ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %retval.0.i)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %k) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %switch.tableidx = add i32 %k, -1
  %0 = icmp ult i32 %switch.tableidx, 364
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE, ptr noundef nonnull @.str.382)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #9
  unreachable

lpad:                                             ; preds = %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #8
  resume { ptr, i32 } %1

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [364 x i32], ptr @switch.table._ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %condStr, ptr noundef %argDesc, ptr noundef %function, ptr noundef %tail) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4cvc58internal9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal24IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @_ZN4cvc58internal24IllegalArgumentException8s_headerE, align 8
  invoke void @_ZN4cvc58internal24IllegalArgumentException12format_extraB5cxx11EPKcS3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %condStr, ptr noundef %argDesc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  invoke void @_ZN4cvc58internal24IllegalArgumentException9constructEPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %call, ptr noundef %function, ptr noundef %tail)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  resume { ptr, i32 } %.pn
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %typeConstant) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ult i32 %typeConstant, 11
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE, ptr noundef nonnull @.str.383)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr nonnull @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #9
  unreachable

lpad:                                             ; preds = %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #8
  resume { ptr, i32 } %1

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %typeConstant to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull @.str.384, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.384, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_msg) #8
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal24IllegalArgumentException9constructEPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4cvc58internal24IllegalArgumentException12format_extraB5cxx11EPKcS3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #8
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #8
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
