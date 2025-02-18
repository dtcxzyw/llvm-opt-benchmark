target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN9CGOptions8int_sizeEi = comdat any

$_ZN9CGOptions12pointer_sizeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"expect arg at pos \00", align 1
@_ZL6g_Seed = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-hh\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"--seed\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"--max-block-size\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"--max-funcs\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"--func1_max_params\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"--klee\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"--crest\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"--ccomp\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"--coverage-test\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"--coverage-test-size\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"--max-split-files\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"--split-files-dir\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"please specify <dir>\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"--dfs-exhaustive\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"--compact-output\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"--packed-struct\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"--no-packed-struct\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"--bitfields\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"--no-bitfields\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"--prefix-name\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"--sequence-name-prefix\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"--compatible-check\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"--partial-expand\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"--partial-expand needs options\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"--paranoid\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"--no-paranoid\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"--main\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"--nomain\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"--compound-assignment\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"--no-compound-assignment\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"--structs\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"--no-structs\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"--unions\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"--no-unions\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"--argc\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"--no-argc\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"--expand-struct\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"--fixed-struct-fields\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"--max-struct-fields\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"--max-union-fields\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"--max-nested-struct-level\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"--struct-output\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"--dfs-debug-sequence\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"--max-exhaustive-depth\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"--max-pointer-depth\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"--delta-monitor\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"please specify one delta monitor!\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"--delta-output\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"please specify delta output file!\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"--go-delta\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"please specify one delta type!\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"--no-delta-reduction\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"--math-notmp\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"--math64\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"--no-math64\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"--inline-function\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"--no-inline-function\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"--longlong\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"--no-longlong\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"--int8\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"--no-int8\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"--uint8\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"--no-uint8\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"--float\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"--no-float\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"--strict-float\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"--pointers\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"--no-pointers\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"--function-attributes\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"--no-function_attributes\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"--type-attributes\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"--no-type-attributes\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"--label-attributes\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"--no-label-attributes\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"--variable-attributes\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"--no-variable-attributes\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"--compiler-attributes\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"--no-compiler-attributes\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"--int128\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"--no-int128\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"--uint128\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"--no-uint128\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"--binary-constant\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"--no-binary-constant\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"--max-array-dim\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"--max-array-len-per-dim\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"--arrays\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"--no-arrays\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"--strict-const-arrays\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"--jumps\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"--no-jumps\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"--return-structs\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"--no-return-structs\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"--arg-structs\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"--no-arg-structs\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"--return-unions\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"--no-return-unions\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"--arg-unions\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"--no-arg-unions\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"--volatiles\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"--no-volatiles\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"--volatile-pointers\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"--no-volatile-pointers\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"--const-pointers\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"--no-const-pointers\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"--global-variables\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"--no-global-variables\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"--enable-access-once\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"--strict-volatile-rule\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"--addr-taken-of-locals\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"--no-addr-taken-of-locals\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"--fresh-array-ctrl-var-names\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"--consts\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"--no-consts\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"--dangling-global-pointers\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"--no-dangling-global-pointers\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"--divs\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"--no-divs\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"--muls\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"--no-muls\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"--checksum\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"--no-checksum\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"--builtins\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"--no-builtins\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"--random-random\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"--check-global\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"--step-hash-by-stmt\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"--stop-by-stmt\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"--monitor-funcs\00", align 1
@.str.139 = private unnamed_addr constant [58 x i8] c"please specify name(s) of the func(s) you want to monitor\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"--delta-input\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"--dump-default-probabilities\00", align 1
@.str.142 = private unnamed_addr constant [51 x i8] c"please pass probability configuration output file!\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"--dump-random-probabilities\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"--probability-configuration\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"please probability configuration file!\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"--const-as-condition\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"--match-exact-qualifiers\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"--no-return-dead-pointer\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"--return-dead-pointer\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"--concise\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"--identify-wrappers\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"--safe-math-wrappers\00", align 1
@.str.153 = private unnamed_addr constant [60 x i8] c"please specify safe math wrappers in the form of id1,id2...\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"--mark-mutable-const\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"--force-globals-static\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"--no-force-globals-static\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"--force-non-uniform-arrays\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"--no-force-non-uniform-arrays\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"--inline-function-prob\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"--builtin-function-prob\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"--array-oob-prob\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"--enable-builtin-kinds\00", align 1
@.str.163 = private unnamed_addr constant [61 x i8] c"please specify enabled builtin kinds in the form of k1,k2...\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"--disable-builtin-kinds\00", align 1
@.str.165 = private unnamed_addr constant [62 x i8] c"please specify disabled builtin kinds in the form of k1,k2...\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"--null-ptr-deref-prob\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"--dangling-ptr-deref-prob\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"--max-expr-complexity\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"--max-block-depth\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"--max-struct-nested-level\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"--pre-incr-operator\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"--no-pre-incr-operator\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"--pre-decr-operator\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"--no-pre-decr-operator\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"--post-incr-operator\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"--no-post-incr-operator\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"--post-decr-operator\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"--no-post-decr-operator\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"--unary-plus-operator\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"--no-unary-plus-operator\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"--embedded-assigns\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"--no-safe-math\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"--safe-math\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"--no-embedded-assigns\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"--comma-operators\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"--no-comma-operators\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"--take-no-union-field-addr\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"--take-union-field-addr\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"--vol-struct-union-fields\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"--no-vol-struct-union-fields\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"--const-struct-union-fields\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"--no-const-struct-union-fields\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"--no-hash-value-printf\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"--no-signed-char-index\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"--lang-cpp\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"--cpp11\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"--int-size\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"--ptr-size\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"--fast-execution\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"invalid option \00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c" at: \00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"error: options conflict - \00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"error: can't create generator!\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"Command line options: \00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"  --help or -h: print this information.\00", align 1
@.str.206 = private unnamed_addr constant [74 x i8] c"  -hh: describe extra options probably useful only for Csmith developers.\00", align 1
@.str.207 = private unnamed_addr constant [48 x i8] c"  --version or -v: print the version of Csmith.\00", align 1
@.str.208 = private unnamed_addr constant [87 x i8] c"  --seed <seed> or -s <seed>: use <seed> instead of a random seed generated by Csmith.\00", align 1
@.str.209 = private unnamed_addr constant [70 x i8] c"  --output <filename> or -o <filename>: specify the output file name.\00", align 1
@.str.210 = private unnamed_addr constant [107 x i8] c"  --argc | --no-argc: generate main function with/without argv and argc being passed (enabled by default).\00", align 1
@.str.211 = private unnamed_addr constant [72 x i8] c"  --arrays | --no-arrays: enable | disable arrays (enabled by default).\00", align 1
@.str.212 = private unnamed_addr constant [94 x i8] c"  --bitfields | --no-bitfields: enable | disable full-bitfields structs (enabled by default).\00", align 1
@.str.213 = private unnamed_addr constant [90 x i8] c"  --checksum | --no-checksum: enable | disable checksum calculation (enabled by default).\00", align 1
@.str.214 = private unnamed_addr constant [99 x i8] c"  --comma-operators | --no-comma-operators: enable | disable comma operators (enabled by default).\00", align 1
@.str.215 = private unnamed_addr constant [112 x i8] c"  --compound-assignment | --no-compound-assignment: enable | disable compound assignments (enabled by default).\00", align 1
@.str.216 = private unnamed_addr constant [77 x i8] c"  --concise: generated programs with minimal comments (disabled by default).\00", align 1
@.str.217 = private unnamed_addr constant [81 x i8] c"  --consts | --no-consts: enable | disable const qualifier (enabled by default).\00", align 1
@.str.218 = private unnamed_addr constant [71 x i8] c"  --divs | --no-divs: enable | disable divisions (enabled by default).\00", align 1
@.str.219 = private unnamed_addr constant [125 x i8] c"  --embedded-assigns | --no-embedded-assigns: enable | disable embedded assignments as sub-expressions (enabled by default).\00", align 1
@.str.220 = private unnamed_addr constant [103 x i8] c"  --pre-incr-operator | --no-pre-incr-operator: enable | disable pre ++ operator (enabled by default).\00", align 1
@.str.221 = private unnamed_addr constant [103 x i8] c"  --pre-decr-operator | --no-pre-decr-operator: enable | disable pre -- operator (enabled by default).\00", align 1
@.str.222 = private unnamed_addr constant [106 x i8] c"  --post-incr-operator | --no-post-incr-operator: enable | disable post ++ operator (enabled by default).\00", align 1
@.str.223 = private unnamed_addr constant [106 x i8] c"  --post-decr-operator | --no-post-decr-operator: enable | disable post -- operator (enabled by default).\00", align 1
@.str.224 = private unnamed_addr constant [102 x i8] c"  --unary-plus-operator | --no-unary-plus-operator: enable | disable + operator (enabled by default).\00", align 1
@.str.225 = private unnamed_addr constant [69 x i8] c"  --jumps | --no-jumps: enable | disable jumps (enabled by default).\00", align 1
@.str.226 = private unnamed_addr constant [78 x i8] c"  --longlong| --no-longlong: enable | disable long long (enabled by default).\00", align 1
@.str.227 = private unnamed_addr constant [68 x i8] c"  --int8 | --no-int8: enable | disable int8_t (enabled by default).\00", align 1
@.str.228 = private unnamed_addr constant [71 x i8] c"  --uint8 | --no-uint8: enable | disable uint8_t (enabled by default).\00", align 1
@.str.229 = private unnamed_addr constant [70 x i8] c"  --float | --no-float: enable | disable float (disabled by default).\00", align 1
@.str.230 = private unnamed_addr constant [86 x i8] c"  --main | --nomain: enable | disable to generate main function (enabled by default).\00", align 1
@.str.231 = private unnamed_addr constant [81 x i8] c"  --math64 | --no-math64: enable | disable 64-bit math ops (enabled by default).\00", align 1
@.str.232 = private unnamed_addr constant [103 x i8] c"  --inline-function | --no-inline-function: enable | disable inline attributes on generated functions.\00", align 1
@.str.233 = private unnamed_addr constant [109 x i8] c"  --inline-function-prob <num>: set the probability of each function being marked as inline (default is 50).\00", align 1
@.str.234 = private unnamed_addr constant [119 x i8] c"  --array-oob-prob <num>: set the probability for limit of an array accessing loop to be out of bounds (default is 0).\00", align 1
@.str.235 = private unnamed_addr constant [70 x i8] c"  --max-array-dim <num>: limit array dimensions to <num>. (default 3)\00", align 1
@.str.236 = private unnamed_addr constant [89 x i8] c"  --max-array-len-per-dim <num>: limit array length per dimension to <num> (default 10).\00", align 1
@.str.237 = private unnamed_addr constant [78 x i8] c"  --max-block-depth <num>: limit depth of nested blocks to <num> (default 5).\00", align 1
@.str.238 = private unnamed_addr constant [103 x i8] c"  --max-block-size <size>: limit the number of non-return statements in a block to <size> (default 4).\00", align 1
@.str.239 = private unnamed_addr constant [84 x i8] c"  --max-expr-complexity <num>: limit expression complexities to <num> (default 10).\00", align 1
@.str.240 = private unnamed_addr constant [90 x i8] c"  --max-funcs <num>: limit the number of functions (besides main) to <num>  (default 10).\00", align 1
@.str.241 = private unnamed_addr constant [92 x i8] c"  --max-pointer-depth <depth>: limit the indirect depth of pointers to <depth> (default 2).\00", align 1
@.str.242 = private unnamed_addr constant [87 x i8] c"  --max-struct-fields <num>: limit the number of struct fields to <num> (default 10). \00", align 1
@.str.243 = private unnamed_addr constant [84 x i8] c"  --max-union-fields <num>: limit the number of union fields to <num> (default 5). \00", align 1
@.str.244 = private unnamed_addr constant [77 x i8] c"  --muls | --no-muls: enable | disable multiplications (enabled by default).\00", align 1
@.str.245 = private unnamed_addr constant [87 x i8] c"  --safe-math | --no-safe-math: Emit safe math wrapper functions (enabled by default).\00", align 1
@.str.246 = private unnamed_addr constant [145 x i8] c"  --packed-struct | --no-packed-struct: enable | disable packed structs by adding #pragma pack(1) before struct definition (enabled by default).\00", align 1
@.str.247 = private unnamed_addr constant [97 x i8] c"  --paranoid | --no-paranoid: enable | disable pointer-related assertions (disabled by default).\00", align 1
@.str.248 = private unnamed_addr constant [78 x i8] c"  --pointers | --no-pointers: enable | disable pointers (enabled by default).\00", align 1
@.str.249 = private unnamed_addr constant [71 x i8] c"  --quiet: generate programs with less comments (disabled by default).\00", align 1
@.str.250 = private unnamed_addr constant [86 x i8] c"  --structs | --no-structs: enable | disable to generate structs (enable by default).\00", align 1
@.str.251 = private unnamed_addr constant [83 x i8] c"  --unions | --no-unions: enable | disable to generate unions (enable by default).\00", align 1
@.str.252 = private unnamed_addr constant [81 x i8] c"  --volatiles | --no-volatiles: enable | disable volatiles (enabled by default).\00", align 1
@.str.253 = private unnamed_addr constant [105 x i8] c"  --volatile-pointers | --no-volatile-pointers: enable | disable volatile pointers (enabled by default).\00", align 1
@.str.254 = private unnamed_addr constant [96 x i8] c"  --const-pointers | --no-const-pointers: enable | disable const pointers (enabled by default).\00", align 1
@.str.255 = private unnamed_addr constant [102 x i8] c"  --global-variables | --no-global-variables: enable | disable global variables (enabled by default).\00", align 1
@.str.256 = private unnamed_addr constant [100 x i8] c"  --builtins | --no-builtins: enable | disable to generate builtin functions (disabled by default).\00", align 1
@.str.257 = private unnamed_addr constant [117 x i8] c"  --enable-builtin-kinds k1,k2 | --disable-builtin-kinds k1,k2: enable | disable certain kinds of builtin functions.\00", align 1
@.str.258 = private unnamed_addr constant [101 x i8] c"  --builtin-function-prob <num>: set the probability of choosing a builtin function (default is 20).\00", align 1
@.str.259 = private unnamed_addr constant [49 x i8] c"  --lang-cpp : generate C++ code (C by default).\00", align 1
@.str.260 = private unnamed_addr constant [82 x i8] c"  --cpp11 : generate C++11 code (C++03 by default). Works if lang-cpp is enabled.\00", align 1
@.str.261 = private unnamed_addr constant [77 x i8] c"------------------------------GCC C Extensions------------------------------\00", align 1
@.str.262 = private unnamed_addr constant [123 x i8] c" --function-attributes | --no-func-attributes: enable | disable generate common function attributes (disabled by default).\00", align 1
@.str.263 = private unnamed_addr constant [115 x i8] c" --type-attributes | --no-type-attributes: enable | disable generate common type attributes (disabled by default).\00", align 1
@.str.264 = private unnamed_addr constant [118 x i8] c" --label-attributes | --no-label-attributes: enable | disable generate common label attributes (disabled by default).\00", align 1
@.str.265 = private unnamed_addr constant [127 x i8] c" --variable-attributes | --no-variable-attributes: enable | disable generate common variable attributes (disabled by default).\00", align 1
@.str.266 = private unnamed_addr constant [146 x i8] c" --compiler-attributes | --no-compiler-attributes: enable | disable generate function, type, label and variable attributes (disabled by default).\00", align 1
@.str.267 = private unnamed_addr constant [106 x i8] c"  --int128 | --no-int128: enable | disable generate __int128 as datatype extension (disabled by default).\00", align 1
@.str.268 = private unnamed_addr constant [117 x i8] c"  --uint128 | --no-uint128: enable | disable generate unsigned __int128 as datatype extension (disabled by default).\00", align 1
@.str.269 = private unnamed_addr constant [109 x i8] c"  --binary-constant | --no-binary-constant: enable | disable generate binary constant (disabled by default).\00", align 1
@.str.270 = private unnamed_addr constant [75 x i8] c"'Advanced' command line options that are probably only useful for Csmith's\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"original developers:\00", align 1
@.str.272 = private unnamed_addr constant [99 x i8] c"  --max-split-files <num>: evenly split a generated program into <num> different files(default 0).\00", align 1
@.str.273 = private unnamed_addr constant [79 x i8] c"  --split-files-dir <dir>: generate split-files into <dir> (default ./output).\00", align 1
@.str.274 = private unnamed_addr constant [91 x i8] c"  --dfs-exhaustive: enable depth first exhaustive random generation (disabled by default).\00", align 1
@.str.275 = private unnamed_addr constant [75 x i8] c"  --expand-struct: enable the expansion of struct in the exhaustive mode. \00", align 1
@.str.276 = private unnamed_addr constant [69 x i8] c"Only works in the exhaustive mode and cannot used with --no-structs.\00", align 1
@.str.277 = private unnamed_addr constant [62 x i8] c"  --compact-output: print generated programs in compact way. \00", align 1
@.str.278 = private unnamed_addr constant [35 x i8] c"Only works in the exhaustive mode.\00", align 1
@.str.279 = private unnamed_addr constant [95 x i8] c"  --max-nested-struct-level <num>: limit maximum nested level of structs to <num>(default 0). \00", align 1
@.str.280 = private unnamed_addr constant [64 x i8] c"  --struct-output <file>: dump structs declarations to <file>. \00", align 1
@.str.281 = private unnamed_addr constant [90 x i8] c"  --prefix-name: prefix names of global functions and variables with increasing numbers. \00", align 1
@.str.282 = private unnamed_addr constant [96 x i8] c"  --sequence-name-prefix: prefix names of global functions and variables with sequence numbers.\00", align 1
@.str.283 = private unnamed_addr constant [79 x i8] c"  --compatible-check: disallow trivial code such as i = i in random programs. \00", align 1
@.str.284 = private unnamed_addr constant [45 x i8] c"  --ccomp: generate compcert-compatible code\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"  --klee: enable klee extension\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"  --crest: enable crest extension\00", align 1
@.str.287 = private unnamed_addr constant [50 x i8] c"  --coverage-test: enable coverage-test extension\00", align 1
@.str.288 = private unnamed_addr constant [99 x i8] c"  --coverage-test-size <num>: specify size (default 500) of the array generated to test coverage. \00", align 1
@.str.289 = private unnamed_addr constant [39 x i8] c"Can only be used with --coverage-test.\00", align 1
@.str.290 = private unnamed_addr constant [100 x i8] c"  --func1_max_params <num>: specify the number of symbolic variables passed to func_1 (default 3). \00", align 1
@.str.291 = private unnamed_addr constant [62 x i8] c"Only used when --crest | --klee | --coverage-test is enabled.\00", align 1
@.str.292 = private unnamed_addr constant [90 x i8] c"  --fixed-struct-fields: fix the size of struct fields to max-struct-fields (default 10).\00", align 1
@.str.293 = private unnamed_addr constant [112 x i8] c"  --return-structs | --no-return-structs: enable | disable return structs from a function (enabled by default).\00", align 1
@.str.294 = private unnamed_addr constant [102 x i8] c"  --arg-structs | --no-arg-structs: enable | disable structs being used as args (enabled by default).\00", align 1
@.str.295 = private unnamed_addr constant [109 x i8] c"  --return-unions | --no-return-unions: enable | disable return unions from a function (enabled by default).\00", align 1
@.str.296 = private unnamed_addr constant [99 x i8] c"  --arg-unions | --no-arg-unions: enable | disable unions being used as args (enabled by default).\00", align 1
@.str.297 = private unnamed_addr constant [133 x i8] c"  --take-union-field-addr | --take-no-union-field-addr: allow | disallow addresses of union fields to be taken (allowed by default).\00", align 1
@.str.298 = private unnamed_addr constant [127 x i8] c"  --vol-struct-union-fields | --no-vol-struct-union-fields: enable | disable volatile struct/union fields (enabled by default)\00", align 1
@.str.299 = private unnamed_addr constant [128 x i8] c"  --const-struct-union-fields | --no-const-struct-union-fields: enable | disable const struct/union fields (enabled by default)\00", align 1
@.str.300 = private unnamed_addr constant [100 x i8] c"  --delta-monitor [simple]: specify the type of delta monitor. Only [simple] type is supported now.\00", align 1
@.str.301 = private unnamed_addr constant [58 x i8] c"  --delta-input [file]: specify the file for delta input.\00", align 1
@.str.302 = private unnamed_addr constant [87 x i8] c"  --delta-output [file]: specify the file for delta output (default to <delta-input>).\00", align 1
@.str.303 = private unnamed_addr constant [61 x i8] c"  --go-delta [simple]: run delta reduction on <delta-input>.\00", align 1
@.str.304 = private unnamed_addr constant [67 x i8] c"  --no-delta-reduction: output the same program as <delta-input>. \00", align 1
@.str.305 = private unnamed_addr constant [35 x i8] c"Only works with --go-delta option.\00", align 1
@.str.306 = private unnamed_addr constant [89 x i8] c"  --dump-default-probabilities <file>: dump the default probability settings into <file>\00", align 1
@.str.307 = private unnamed_addr constant [84 x i8] c"  --dump-random-probabilities <file>: dump the randomized probabilities into <file>\00", align 1
@.str.308 = private unnamed_addr constant [75 x i8] c"  --probability-configuration <file>: use probability configuration <file>\00", align 1
@.str.309 = private unnamed_addr constant [48 x i8] c"  --random-random: enable random probabilities.\00", align 1
@.str.310 = private unnamed_addr constant [58 x i8] c"  --enable-access-once: enable testing access once macro.\00", align 1
@.str.311 = private unnamed_addr constant [99 x i8] c"  --strict-volatile-rule: make sure only one volatile access between any pair of sequence points. \00", align 1
@.str.312 = private unnamed_addr constant [69 x i8] c"  --addr-taken-of-locals: enable addr-taken of local vars. [default]\00", align 1
@.str.313 = private unnamed_addr constant [64 x i8] c"  --no-addr-taken-of-locals: disable addr-taken of local vars. \00", align 1
@.str.314 = private unnamed_addr constant [134 x i8] c"  --fresh-array-ctrl-var-names: create fresh names [i1,i2,i3...] for array control vars rather than use unique names such as i, j, k.\00", align 1
@.str.315 = private unnamed_addr constant [70 x i8] c"  --math-notmp: make csmith generate code for safe_math_macros_notmp.\00", align 1
@.str.316 = private unnamed_addr constant [63 x i8] c"  --strict-const-arrays: restrict array elements to constants.\00", align 1
@.str.317 = private unnamed_addr constant [75 x i8] c"  --partial-expand <assignment[,for[,block[,if-else[,invoke[,return]]]]]: \00", align 1
@.str.318 = private unnamed_addr constant [82 x i8] c"partial-expand controls which what kind of statements should be generated first. \00", align 1
@.str.319 = private unnamed_addr constant [95 x i8] c"For example, it could make Csmith start to generate if-else without go over assignment or for.\00", align 1
@.str.320 = private unnamed_addr constant [166 x i8] c"  --dangling-global-pointers | --no-dangling-global-pointers: enable | disable to reset all dangling global pointers to null at the end of main. (enabled by default)\00", align 1
@.str.321 = private unnamed_addr constant [68 x i8] c"  --check-global: print the values of all integer global variables.\00", align 1
@.str.322 = private unnamed_addr constant [104 x i8] c"  --monitor-funcs <name1,name2...>: dump the checksums after each statement in the monitored functions.\00", align 1
@.str.323 = private unnamed_addr constant [131 x i8] c"  --step-hash-by-stmt: dump the checksum after each statement. It is applied to all functions unless --monitor-funcs is specified.\00", align 1
@.str.324 = private unnamed_addr constant [93 x i8] c"  --stop-by-stmt <num>: try to stop generating statements after the statement with id <num>.\00", align 1
@.str.325 = private unnamed_addr constant [73 x i8] c"  --const-as-condition: enable const to be conditions of if-statements. \00", align 1
@.str.326 = private unnamed_addr constant [98 x i8] c"  --match-exact-qualifiers: match exact const/volatile qualifiers for LHS and RHS of assignments.\00", align 1
@.str.327 = private unnamed_addr constant [88 x i8] c"  --reduce <file>: reduce random program under the direction of the configuration file.\00", align 1
@.str.328 = private unnamed_addr constant [137 x i8] c"  --return-dead-pointer | --no-return-dead-pointer: allow | disallow functions from returning dangling pointers (disallowed by default).\00", align 1
@.str.329 = private unnamed_addr constant [62 x i8] c"  --identify-wrappers: assign ids to used safe math wrappers.\00", align 1
@.str.330 = private unnamed_addr constant [143 x i8] c"  --safe-math-wrappers <id1,id2...>: specifiy ids of wrapper functions that are necessary to avoid undefined behaviors, use 0 to specify none.\00", align 1
@.str.331 = private unnamed_addr constant [99 x i8] c"  --mark-mutable-const: mark constants that can be mutated with parentheses (disabled by default).\00", align 1
@.str.332 = private unnamed_addr constant [135 x i8] c"  --force-globals-static | --no-force-globals-static: force functions and global variables to use static storage (enabled by default).\00", align 1
@.str.333 = private unnamed_addr constant [144 x i8] c"  --force-non-uniform-arrays | --no-force-non-uniform-arrays: force integer arrays to be initialized with multiple values (enabled by default).\00", align 1
@.str.334 = private unnamed_addr constant [104 x i8] c"  --null-ptr-deref-prob <N>: allow null pointers to be dereferenced with probability N% (0 by default).\00", align 1
@.str.335 = private unnamed_addr constant [112 x i8] c"  --dangling-ptr-deref-prob <N>: allow dangling pointers to be dereferenced with probability N% (0 by default).\00", align 1
@.str.336 = private unnamed_addr constant [86 x i8] c"  --max-struct-nested-level: controls the max depth of nested structs (default is 3).\00", align 1
@.str.337 = private unnamed_addr constant [70 x i8] c"  --no-hash-value-printf: do not emit printf on the index of an array\00", align 1
@.str.338 = private unnamed_addr constant [84 x i8] c"  --no-signed-char-index: do not allow a var of type char to be used as array index\00", align 1
@.str.339 = private unnamed_addr constant [71 x i8] c"  --strict-float: do not allow assignments between floats and integers\00", align 1
@.str.340 = private unnamed_addr constant [120 x i8] c"  --int-size <size>: specify integer size of target (default taken from platform.info if it exists otherwise from host)\00", align 1
@.str.341 = private unnamed_addr constant [120 x i8] c"  --ptr-size <size>: specify pointer size of target (default taken from platform.info if it exists otherwise from host)\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"csmith 2.4.0\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"Git version: \00", align 1
@git_version = external constant [0 x i8], align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"expected integer at arg position \00", align 1
@_ZN9CGOptions9int_size_E = external global i32, align 4
@_ZN9CGOptions13pointer_size_E = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RandomProgramGenerator.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 2, ptr noundef @.str)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #17
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !18
  %76 = call noundef i64 @_Z17platform_gen_seedv()
  store i64 %76, ptr @_ZL6g_Seed, align 8, !tbaa !20
  call void @_ZN9CGOptions20set_default_settingsEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %2717, %2
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = load i32, ptr %4, align 4, !tbaa !11
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 2, ptr %7, align 4
  br label %2720

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.2) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !18
  %92 = load i32, ptr %6, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.3) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90, %82
  call void @_ZL10print_helpv()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %2720

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = load i32, ptr %6, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.4) #18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZL19print_advanced_helpv()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %2720

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !18
  %110 = load i32, ptr %6, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.5) #18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = load i32, ptr %6, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.6) #18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116, %108
  call void @_ZL13print_versionv()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %2720

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8, !tbaa !18
  %127 = load i32, ptr %6, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.7) #18
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = load i32, ptr %6, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.8) #18
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %133, %125
  %142 = load i32, ptr %6, align 4, !tbaa !11
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !11
  %144 = load i32, ptr %4, align 4, !tbaa !11
  %145 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !18
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %150, ptr noundef @_ZL6g_Seed)
  br i1 %151, label %153, label %152

152:                                              ; preds = %141
  call void @exit(i32 noundef -1) #17
  unreachable

153:                                              ; preds = %141
  br label %2717

154:                                              ; preds = %133
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = load i32, ptr %6, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.9) #18
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !20
  %163 = load i32, ptr %6, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4, !tbaa !11
  %165 = load i32, ptr %4, align 4, !tbaa !11
  %166 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !18
  %168 = load i32, ptr %6, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %171, ptr noundef %8)
  br i1 %172, label %174, label %173

173:                                              ; preds = %162
  call void @exit(i32 noundef -1) #17
  unreachable

174:                                              ; preds = %162
  %175 = load i64, ptr %8, align 8, !tbaa !20
  %176 = trunc i64 %175 to i32
  %177 = call noundef i32 @_ZN9CGOptions14max_block_sizeEi(i32 noundef %176)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %2717

178:                                              ; preds = %154
  %179 = load ptr, ptr %5, align 8, !tbaa !18
  %180 = load i32, ptr %6, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.10) #18
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !20
  %187 = load i32, ptr %6, align 4, !tbaa !11
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4, !tbaa !11
  %189 = load i32, ptr %4, align 4, !tbaa !11
  %190 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !18
  %192 = load i32, ptr %6, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %195, ptr noundef %9)
  br i1 %196, label %198, label %197

197:                                              ; preds = %186
  call void @exit(i32 noundef -1) #17
  unreachable

198:                                              ; preds = %186
  %199 = load i64, ptr %9, align 8, !tbaa !20
  %200 = trunc i64 %199 to i32
  %201 = call noundef i32 @_ZN9CGOptions9max_funcsEi(i32 noundef %200)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %2717

202:                                              ; preds = %178
  %203 = load ptr, ptr %5, align 8, !tbaa !18
  %204 = load i32, ptr %6, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.11) #18
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !20
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4, !tbaa !11
  %213 = load i32, ptr %4, align 4, !tbaa !11
  %214 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %5, align 8, !tbaa !18
  %216 = load i32, ptr %6, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %219, ptr noundef %10)
  br i1 %220, label %222, label %221

221:                                              ; preds = %210
  call void @exit(i32 noundef -1) #17
  unreachable

222:                                              ; preds = %210
  %223 = load i64, ptr %10, align 8, !tbaa !20
  %224 = trunc i64 %223 to i32
  %225 = call noundef i32 @_ZN9CGOptions16func1_max_paramsEi(i32 noundef %224)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %2717

226:                                              ; preds = %202
  %227 = load ptr, ptr %5, align 8, !tbaa !18
  %228 = load i32, ptr %6, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.12) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noundef zeroext i1 @_ZN9CGOptions4kleeEb(i1 noundef zeroext true)
  br label %2717

236:                                              ; preds = %226
  %237 = load ptr, ptr %5, align 8, !tbaa !18
  %238 = load i32, ptr %6, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.13) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noundef zeroext i1 @_ZN9CGOptions5crestEb(i1 noundef zeroext true)
  br label %2717

246:                                              ; preds = %236
  %247 = load ptr, ptr %5, align 8, !tbaa !18
  %248 = load i32, ptr %6, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.14) #18
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noundef zeroext i1 @_ZN9CGOptions5ccompEb(i1 noundef zeroext true)
  br label %2717

256:                                              ; preds = %246
  %257 = load ptr, ptr %5, align 8, !tbaa !18
  %258 = load i32, ptr %6, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.15) #18
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noundef zeroext i1 @_ZN9CGOptions13coverage_testEb(i1 noundef zeroext true)
  br label %2717

266:                                              ; preds = %256
  %267 = load ptr, ptr %5, align 8, !tbaa !18
  %268 = load i32, ptr %6, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = call i32 @strcmp(ptr noundef %271, ptr noundef @.str.16) #18
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !20
  %275 = load i32, ptr %6, align 4, !tbaa !11
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4, !tbaa !11
  %277 = load i32, ptr %4, align 4, !tbaa !11
  %278 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !18
  %280 = load i32, ptr %6, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %283, ptr noundef %11)
  br i1 %284, label %286, label %285

285:                                              ; preds = %274
  call void @exit(i32 noundef -1) #17
  unreachable

286:                                              ; preds = %274
  %287 = load i64, ptr %11, align 8, !tbaa !20
  %288 = trunc i64 %287 to i32
  %289 = call noundef i32 @_ZN9CGOptions18coverage_test_sizeEi(i32 noundef %288)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %2717

290:                                              ; preds = %266
  %291 = load ptr, ptr %5, align 8, !tbaa !18
  %292 = load i32, ptr %6, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.17) #18
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !20
  %299 = load i32, ptr %6, align 4, !tbaa !11
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %6, align 4, !tbaa !11
  %301 = load i32, ptr %4, align 4, !tbaa !11
  %302 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %301, i32 noundef %302)
  %303 = load ptr, ptr %5, align 8, !tbaa !18
  %304 = load i32, ptr %6, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %307, ptr noundef %12)
  br i1 %308, label %310, label %309

309:                                              ; preds = %298
  call void @exit(i32 noundef -1) #17
  unreachable

310:                                              ; preds = %298
  %311 = load i64, ptr %12, align 8, !tbaa !20
  %312 = trunc i64 %311 to i32
  %313 = call noundef i32 @_ZN9CGOptions15max_split_filesEi(i32 noundef %312)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %2717

314:                                              ; preds = %290
  %315 = load ptr, ptr %5, align 8, !tbaa !18
  %316 = load i32, ptr %6, align 4, !tbaa !11
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = call i32 @strcmp(ptr noundef %319, ptr noundef @.str.18) #18
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %352

322:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %323 = load i32, ptr %6, align 4, !tbaa !11
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %6, align 4, !tbaa !11
  %325 = load i32, ptr %4, align 4, !tbaa !11
  %326 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %325, i32 noundef %326)
          to label %327 unwind label %340

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8, !tbaa !18
  %329 = load i32, ptr %6, align 4, !tbaa !11
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %334 unwind label %340

334:                                              ; preds = %327
  br i1 %333, label %344, label %335

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
          to label %337 unwind label %340

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %339 unwind label %340

339:                                              ; preds = %337
  call void @exit(i32 noundef -1) #17
  unreachable

340:                                              ; preds = %344, %337, %335, %327, %322
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %14, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %15, align 4
  br label %351

344:                                              ; preds = %334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %345 unwind label %340

345:                                              ; preds = %344
  invoke void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %17)
          to label %346 unwind label %347

346:                                              ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %2717

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %14, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %351

351:                                              ; preds = %347, %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %2722

352:                                              ; preds = %314
  %353 = load ptr, ptr %5, align 8, !tbaa !18
  %354 = load i32, ptr %6, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !4
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.20) #18
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %352
  %361 = call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEb(i1 noundef zeroext true)
  %362 = call noundef zeroext i1 @_ZN9CGOptions12random_basedEb(i1 noundef zeroext false)
  br label %2717

363:                                              ; preds = %352
  %364 = load ptr, ptr %5, align 8, !tbaa !18
  %365 = load i32, ptr %6, align 4, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.21) #18
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noundef zeroext i1 @_ZN9CGOptions14compact_outputEb(i1 noundef zeroext true)
  br label %2717

373:                                              ; preds = %363
  %374 = load ptr, ptr %5, align 8, !tbaa !18
  %375 = load i32, ptr %6, align 4, !tbaa !11
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.22) #18
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext true)
  br label %2717

383:                                              ; preds = %373
  %384 = load ptr, ptr %5, align 8, !tbaa !18
  %385 = load i32, ptr %6, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !4
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.23) #18
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext false)
  br label %2717

393:                                              ; preds = %383
  %394 = load ptr, ptr %5, align 8, !tbaa !18
  %395 = load i32, ptr %6, align 4, !tbaa !11
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !4
  %399 = call i32 @strcmp(ptr noundef %398, ptr noundef @.str.24) #18
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext true)
  br label %2717

403:                                              ; preds = %393
  %404 = load ptr, ptr %5, align 8, !tbaa !18
  %405 = load i32, ptr %6, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !4
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.25) #18
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext false)
  br label %2717

413:                                              ; preds = %403
  %414 = load ptr, ptr %5, align 8, !tbaa !18
  %415 = load i32, ptr %6, align 4, !tbaa !11
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !4
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.26) #18
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noundef zeroext i1 @_ZN9CGOptions11prefix_nameEb(i1 noundef zeroext true)
  br label %2717

423:                                              ; preds = %413
  %424 = load ptr, ptr %5, align 8, !tbaa !18
  %425 = load i32, ptr %6, align 4, !tbaa !11
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  %429 = call i32 @strcmp(ptr noundef %428, ptr noundef @.str.27) #18
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEb(i1 noundef zeroext true)
  br label %2717

433:                                              ; preds = %423
  %434 = load ptr, ptr %5, align 8, !tbaa !18
  %435 = load i32, ptr %6, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = call i32 @strcmp(ptr noundef %438, ptr noundef @.str.28) #18
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noundef zeroext i1 @_ZN9CGOptions16compatible_checkEb(i1 noundef zeroext true)
  br label %2717

443:                                              ; preds = %433
  %444 = load ptr, ptr %5, align 8, !tbaa !18
  %445 = load i32, ptr %6, align 4, !tbaa !11
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !4
  %449 = call i32 @strcmp(ptr noundef %448, ptr noundef @.str.29) #18
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %481

451:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %452 = load i32, ptr %6, align 4, !tbaa !11
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %6, align 4, !tbaa !11
  %454 = load i32, ptr %4, align 4, !tbaa !11
  %455 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %454, i32 noundef %455)
          to label %456 unwind label %469

456:                                              ; preds = %451
  %457 = load ptr, ptr %5, align 8, !tbaa !18
  %458 = load i32, ptr %6, align 4, !tbaa !11
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !4
  %462 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %463 unwind label %469

463:                                              ; preds = %456
  br i1 %462, label %473, label %464

464:                                              ; preds = %463
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
          to label %466 unwind label %469

466:                                              ; preds = %464
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %468 unwind label %469

468:                                              ; preds = %466
  call void @exit(i32 noundef -1) #17
  unreachable

469:                                              ; preds = %473, %466, %464, %456, %451
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %14, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %15, align 4
  br label %480

473:                                              ; preds = %463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %474 unwind label %469

474:                                              ; preds = %473
  invoke void @_ZN9CGOptions14partial_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %20)
          to label %475 unwind label %476

475:                                              ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %2717

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %14, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %480

480:                                              ; preds = %476, %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %2722

481:                                              ; preds = %443
  %482 = load ptr, ptr %5, align 8, !tbaa !18
  %483 = load i32, ptr %6, align 4, !tbaa !11
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !4
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.31) #18
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext true)
  br label %2717

491:                                              ; preds = %481
  %492 = load ptr, ptr %5, align 8, !tbaa !18
  %493 = load i32, ptr %6, align 4, !tbaa !11
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !4
  %497 = call i32 @strcmp(ptr noundef %496, ptr noundef @.str.32) #18
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext false)
  br label %2717

501:                                              ; preds = %491
  %502 = load ptr, ptr %5, align 8, !tbaa !18
  %503 = load i32, ptr %6, align 4, !tbaa !11
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !4
  %507 = call i32 @strcmp(ptr noundef %506, ptr noundef @.str.33) #18
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = call noundef zeroext i1 @_ZN9CGOptions5quietEb(i1 noundef zeroext true)
  br label %2717

511:                                              ; preds = %501
  %512 = load ptr, ptr %5, align 8, !tbaa !18
  %513 = load i32, ptr %6, align 4, !tbaa !11
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !4
  %517 = call i32 @strcmp(ptr noundef %516, ptr noundef @.str.34) #18
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext false)
  br label %2717

521:                                              ; preds = %511
  %522 = load ptr, ptr %5, align 8, !tbaa !18
  %523 = load i32, ptr %6, align 4, !tbaa !11
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !4
  %527 = call i32 @strcmp(ptr noundef %526, ptr noundef @.str.35) #18
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext true)
  br label %2717

531:                                              ; preds = %521
  %532 = load ptr, ptr %5, align 8, !tbaa !18
  %533 = load i32, ptr %6, align 4, !tbaa !11
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = call i32 @strcmp(ptr noundef %536, ptr noundef @.str.36) #18
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext true)
  br label %2717

541:                                              ; preds = %531
  %542 = load ptr, ptr %5, align 8, !tbaa !18
  %543 = load i32, ptr %6, align 4, !tbaa !11
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !4
  %547 = call i32 @strcmp(ptr noundef %546, ptr noundef @.str.37) #18
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext false)
  br label %2717

551:                                              ; preds = %541
  %552 = load ptr, ptr %5, align 8, !tbaa !18
  %553 = load i32, ptr %6, align 4, !tbaa !11
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %552, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !4
  %557 = call i32 @strcmp(ptr noundef %556, ptr noundef @.str.38) #18
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext true)
  br label %2717

561:                                              ; preds = %551
  %562 = load ptr, ptr %5, align 8, !tbaa !18
  %563 = load i32, ptr %6, align 4, !tbaa !11
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %562, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = call i32 @strcmp(ptr noundef %566, ptr noundef @.str.39) #18
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext false)
  br label %2717

571:                                              ; preds = %561
  %572 = load ptr, ptr %5, align 8, !tbaa !18
  %573 = load i32, ptr %6, align 4, !tbaa !11
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !4
  %577 = call i32 @strcmp(ptr noundef %576, ptr noundef @.str.40) #18
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext true)
  br label %2717

581:                                              ; preds = %571
  %582 = load ptr, ptr %5, align 8, !tbaa !18
  %583 = load i32, ptr %6, align 4, !tbaa !11
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !4
  %587 = call i32 @strcmp(ptr noundef %586, ptr noundef @.str.41) #18
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext false)
  br label %2717

591:                                              ; preds = %581
  %592 = load ptr, ptr %5, align 8, !tbaa !18
  %593 = load i32, ptr %6, align 4, !tbaa !11
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !4
  %597 = call i32 @strcmp(ptr noundef %596, ptr noundef @.str.42) #18
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext true)
  br label %2717

601:                                              ; preds = %591
  %602 = load ptr, ptr %5, align 8, !tbaa !18
  %603 = load i32, ptr %6, align 4, !tbaa !11
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !4
  %607 = call i32 @strcmp(ptr noundef %606, ptr noundef @.str.43) #18
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext false)
  br label %2717

611:                                              ; preds = %601
  %612 = load ptr, ptr %5, align 8, !tbaa !18
  %613 = load i32, ptr %6, align 4, !tbaa !11
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !4
  %617 = call i32 @strcmp(ptr noundef %616, ptr noundef @.str.44) #18
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noundef zeroext i1 @_ZN9CGOptions13expand_structEb(i1 noundef zeroext true)
  br label %2717

621:                                              ; preds = %611
  %622 = load ptr, ptr %5, align 8, !tbaa !18
  %623 = load i32, ptr %6, align 4, !tbaa !11
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !4
  %627 = call i32 @strcmp(ptr noundef %626, ptr noundef @.str.45) #18
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEb(i1 noundef zeroext true)
  br label %2717

631:                                              ; preds = %621
  %632 = load ptr, ptr %5, align 8, !tbaa !18
  %633 = load i32, ptr %6, align 4, !tbaa !11
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !4
  %637 = call i32 @strcmp(ptr noundef %636, ptr noundef @.str.46) #18
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %655

639:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %640 = load i32, ptr %6, align 4, !tbaa !11
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %6, align 4, !tbaa !11
  %642 = load i32, ptr %4, align 4, !tbaa !11
  %643 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %642, i32 noundef %643)
  %644 = load ptr, ptr %5, align 8, !tbaa !18
  %645 = load i32, ptr %6, align 4, !tbaa !11
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !4
  %649 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %648, ptr noundef %21)
  br i1 %649, label %651, label %650

650:                                              ; preds = %639
  call void @exit(i32 noundef -1) #17
  unreachable

651:                                              ; preds = %639
  %652 = load i64, ptr %21, align 8, !tbaa !20
  %653 = trunc i64 %652 to i32
  %654 = call noundef i32 @_ZN9CGOptions17max_struct_fieldsEi(i32 noundef %653)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %2717

655:                                              ; preds = %631
  %656 = load ptr, ptr %5, align 8, !tbaa !18
  %657 = load i32, ptr %6, align 4, !tbaa !11
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !4
  %661 = call i32 @strcmp(ptr noundef %660, ptr noundef @.str.47) #18
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %679

663:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %664 = load i32, ptr %6, align 4, !tbaa !11
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %6, align 4, !tbaa !11
  %666 = load i32, ptr %4, align 4, !tbaa !11
  %667 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %666, i32 noundef %667)
  %668 = load ptr, ptr %5, align 8, !tbaa !18
  %669 = load i32, ptr %6, align 4, !tbaa !11
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %668, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !4
  %673 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %672, ptr noundef %22)
  br i1 %673, label %675, label %674

674:                                              ; preds = %663
  call void @exit(i32 noundef -1) #17
  unreachable

675:                                              ; preds = %663
  %676 = load i64, ptr %22, align 8, !tbaa !20
  %677 = trunc i64 %676 to i32
  %678 = call noundef i32 @_ZN9CGOptions16max_union_fieldsEi(i32 noundef %677)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %2717

679:                                              ; preds = %655
  %680 = load ptr, ptr %5, align 8, !tbaa !18
  %681 = load i32, ptr %6, align 4, !tbaa !11
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !4
  %685 = call i32 @strcmp(ptr noundef %684, ptr noundef @.str.48) #18
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %703

687:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %688 = load i32, ptr %6, align 4, !tbaa !11
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %6, align 4, !tbaa !11
  %690 = load i32, ptr %4, align 4, !tbaa !11
  %691 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %690, i32 noundef %691)
  %692 = load ptr, ptr %5, align 8, !tbaa !18
  %693 = load i32, ptr %6, align 4, !tbaa !11
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %692, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !4
  %697 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %696, ptr noundef %23)
  br i1 %697, label %699, label %698

698:                                              ; preds = %687
  call void @exit(i32 noundef -1) #17
  unreachable

699:                                              ; preds = %687
  %700 = load i64, ptr %23, align 8, !tbaa !20
  %701 = trunc i64 %700 to i32
  %702 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %701)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %2717

703:                                              ; preds = %679
  %704 = load ptr, ptr %5, align 8, !tbaa !18
  %705 = load i32, ptr %6, align 4, !tbaa !11
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %704, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !4
  %709 = call i32 @strcmp(ptr noundef %708, ptr noundef @.str.49) #18
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %737

711:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %712 = load i32, ptr %6, align 4, !tbaa !11
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %6, align 4, !tbaa !11
  %714 = load i32, ptr %4, align 4, !tbaa !11
  %715 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %714, i32 noundef %715)
          to label %716 unwind label %725

716:                                              ; preds = %711
  %717 = load ptr, ptr %5, align 8, !tbaa !18
  %718 = load i32, ptr %6, align 4, !tbaa !11
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !4
  %722 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %721, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %723 unwind label %725

723:                                              ; preds = %716
  br i1 %722, label %729, label %724

724:                                              ; preds = %723
  call void @exit(i32 noundef -1) #17
  unreachable

725:                                              ; preds = %729, %716, %711
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %14, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %15, align 4
  br label %736

729:                                              ; preds = %723
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %730 unwind label %725

730:                                              ; preds = %729
  invoke void @_ZN9CGOptions13struct_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %26)
          to label %731 unwind label %732

731:                                              ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %2717

732:                                              ; preds = %730
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %14, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %736

736:                                              ; preds = %732, %725
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %2722

737:                                              ; preds = %703
  %738 = load ptr, ptr %5, align 8, !tbaa !18
  %739 = load i32, ptr %6, align 4, !tbaa !11
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !4
  %743 = call i32 @strcmp(ptr noundef %742, ptr noundef @.str.50) #18
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %771

745:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %746 = load i32, ptr %6, align 4, !tbaa !11
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %6, align 4, !tbaa !11
  %748 = load i32, ptr %4, align 4, !tbaa !11
  %749 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %748, i32 noundef %749)
          to label %750 unwind label %759

750:                                              ; preds = %745
  %751 = load ptr, ptr %5, align 8, !tbaa !18
  %752 = load i32, ptr %6, align 4, !tbaa !11
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !4
  %756 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %755, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %757 unwind label %759

757:                                              ; preds = %750
  br i1 %756, label %763, label %758

758:                                              ; preds = %757
  call void @exit(i32 noundef -1) #17
  unreachable

759:                                              ; preds = %763, %750, %745
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %14, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %15, align 4
  br label %770

763:                                              ; preds = %757
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %764 unwind label %759

764:                                              ; preds = %763
  invoke void @_ZN9CGOptions18dfs_debug_sequenceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef %29)
          to label %765 unwind label %766

765:                                              ; preds = %764
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %2717

766:                                              ; preds = %764
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %14, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %770

770:                                              ; preds = %766, %759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %2722

771:                                              ; preds = %737
  %772 = load ptr, ptr %5, align 8, !tbaa !18
  %773 = load i32, ptr %6, align 4, !tbaa !11
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds ptr, ptr %772, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !4
  %777 = call i32 @strcmp(ptr noundef %776, ptr noundef @.str.51) #18
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %795

779:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %780 = load i32, ptr %6, align 4, !tbaa !11
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %6, align 4, !tbaa !11
  %782 = load i32, ptr %4, align 4, !tbaa !11
  %783 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %782, i32 noundef %783)
  %784 = load ptr, ptr %5, align 8, !tbaa !18
  %785 = load i32, ptr %6, align 4, !tbaa !11
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds ptr, ptr %784, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !4
  %789 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %788, ptr noundef %30)
  br i1 %789, label %791, label %790

790:                                              ; preds = %779
  call void @exit(i32 noundef -1) #17
  unreachable

791:                                              ; preds = %779
  %792 = load i64, ptr %30, align 8, !tbaa !20
  %793 = trunc i64 %792 to i32
  %794 = call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEi(i32 noundef %793)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %2717

795:                                              ; preds = %771
  %796 = load ptr, ptr %5, align 8, !tbaa !18
  %797 = load i32, ptr %6, align 4, !tbaa !11
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds ptr, ptr %796, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !4
  %801 = call i32 @strcmp(ptr noundef %800, ptr noundef @.str.52) #18
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %819

803:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %804 = load i32, ptr %6, align 4, !tbaa !11
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %6, align 4, !tbaa !11
  %806 = load i32, ptr %4, align 4, !tbaa !11
  %807 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %806, i32 noundef %807)
  %808 = load ptr, ptr %5, align 8, !tbaa !18
  %809 = load i32, ptr %6, align 4, !tbaa !11
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds ptr, ptr %808, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %812, ptr noundef %31)
  br i1 %813, label %815, label %814

814:                                              ; preds = %803
  call void @exit(i32 noundef -1) #17
  unreachable

815:                                              ; preds = %803
  %816 = load i64, ptr %31, align 8, !tbaa !20
  %817 = trunc i64 %816 to i32
  %818 = call noundef i32 @_ZN9CGOptions18max_indirect_levelEi(i32 noundef %817)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %2717

819:                                              ; preds = %795
  %820 = load ptr, ptr %5, align 8, !tbaa !18
  %821 = load i32, ptr %6, align 4, !tbaa !11
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %820, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !4
  %825 = call i32 @strcmp(ptr noundef %824, ptr noundef @.str.53) #18
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %835, label %827

827:                                              ; preds = %819
  %828 = load ptr, ptr %5, align 8, !tbaa !18
  %829 = load i32, ptr %6, align 4, !tbaa !11
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %828, i64 %830
  %832 = load ptr, ptr %831, align 8, !tbaa !4
  %833 = call i32 @strcmp(ptr noundef %832, ptr noundef @.str.54) #18
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %861

835:                                              ; preds = %827, %819
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %836 = load i32, ptr %6, align 4, !tbaa !11
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %6, align 4, !tbaa !11
  %838 = load i32, ptr %4, align 4, !tbaa !11
  %839 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %838, i32 noundef %839)
          to label %840 unwind label %849

840:                                              ; preds = %835
  %841 = load ptr, ptr %5, align 8, !tbaa !18
  %842 = load i32, ptr %6, align 4, !tbaa !11
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds ptr, ptr %841, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !4
  %846 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %845, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %847 unwind label %849

847:                                              ; preds = %840
  br i1 %846, label %853, label %848

848:                                              ; preds = %847
  call void @exit(i32 noundef -1) #17
  unreachable

849:                                              ; preds = %853, %840, %835
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %14, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %15, align 4
  br label %860

853:                                              ; preds = %847
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %854 unwind label %849

854:                                              ; preds = %853
  invoke void @_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef %34)
          to label %855 unwind label %856

855:                                              ; preds = %854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %2717

856:                                              ; preds = %854
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %14, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %860

860:                                              ; preds = %856, %849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %2722

861:                                              ; preds = %827
  %862 = load ptr, ptr %5, align 8, !tbaa !18
  %863 = load i32, ptr %6, align 4, !tbaa !11
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds ptr, ptr %862, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !4
  %867 = call i32 @strcmp(ptr noundef %866, ptr noundef @.str.55) #18
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %899

869:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %870 = load i32, ptr %6, align 4, !tbaa !11
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %6, align 4, !tbaa !11
  %872 = load i32, ptr %4, align 4, !tbaa !11
  %873 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %872, i32 noundef %873)
          to label %874 unwind label %887

874:                                              ; preds = %869
  %875 = load ptr, ptr %5, align 8, !tbaa !18
  %876 = load i32, ptr %6, align 4, !tbaa !11
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %875, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !4
  %880 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %879, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %881 unwind label %887

881:                                              ; preds = %874
  br i1 %880, label %891, label %882

882:                                              ; preds = %881
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.56)
          to label %884 unwind label %887

884:                                              ; preds = %882
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %886 unwind label %887

886:                                              ; preds = %884
  call void @exit(i32 noundef -1) #17
  unreachable

887:                                              ; preds = %891, %884, %882, %874, %869
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %14, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %15, align 4
  br label %898

891:                                              ; preds = %881
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %892 unwind label %887

892:                                              ; preds = %891
  invoke void @_ZN9CGOptions13delta_monitorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef %37)
          to label %893 unwind label %894

893:                                              ; preds = %892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %2717

894:                                              ; preds = %892
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %14, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %898

898:                                              ; preds = %894, %887
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %2722

899:                                              ; preds = %861
  %900 = load ptr, ptr %5, align 8, !tbaa !18
  %901 = load i32, ptr %6, align 4, !tbaa !11
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %900, i64 %902
  %904 = load ptr, ptr %903, align 8, !tbaa !4
  %905 = call i32 @strcmp(ptr noundef %904, ptr noundef @.str.57) #18
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %937

907:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %908 = load i32, ptr %6, align 4, !tbaa !11
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %6, align 4, !tbaa !11
  %910 = load i32, ptr %4, align 4, !tbaa !11
  %911 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %910, i32 noundef %911)
          to label %912 unwind label %925

912:                                              ; preds = %907
  %913 = load ptr, ptr %5, align 8, !tbaa !18
  %914 = load i32, ptr %6, align 4, !tbaa !11
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds ptr, ptr %913, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !4
  %918 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %917, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %919 unwind label %925

919:                                              ; preds = %912
  br i1 %918, label %929, label %920

920:                                              ; preds = %919
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.58)
          to label %922 unwind label %925

922:                                              ; preds = %920
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %924 unwind label %925

924:                                              ; preds = %922
  call void @exit(i32 noundef -1) #17
  unreachable

925:                                              ; preds = %929, %922, %920, %912, %907
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %14, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %15, align 4
  br label %936

929:                                              ; preds = %919
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %930 unwind label %925

930:                                              ; preds = %929
  invoke void @_ZN9CGOptions12delta_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef %40)
          to label %931 unwind label %932

931:                                              ; preds = %930
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %2717

932:                                              ; preds = %930
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %14, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %936

936:                                              ; preds = %932, %925
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %2722

937:                                              ; preds = %899
  %938 = load ptr, ptr %5, align 8, !tbaa !18
  %939 = load i32, ptr %6, align 4, !tbaa !11
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds ptr, ptr %938, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !4
  %943 = call i32 @strcmp(ptr noundef %942, ptr noundef @.str.59) #18
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %975

945:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %946 = load i32, ptr %6, align 4, !tbaa !11
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %6, align 4, !tbaa !11
  %948 = load i32, ptr %4, align 4, !tbaa !11
  %949 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %948, i32 noundef %949)
          to label %950 unwind label %963

950:                                              ; preds = %945
  %951 = load ptr, ptr %5, align 8, !tbaa !18
  %952 = load i32, ptr %6, align 4, !tbaa !11
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds ptr, ptr %951, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !4
  %956 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %955, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %957 unwind label %963

957:                                              ; preds = %950
  br i1 %956, label %967, label %958

958:                                              ; preds = %957
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.60)
          to label %960 unwind label %963

960:                                              ; preds = %958
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %962 unwind label %963

962:                                              ; preds = %960
  call void @exit(i32 noundef -1) #17
  unreachable

963:                                              ; preds = %967, %960, %958, %950, %945
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %14, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %15, align 4
  br label %974

967:                                              ; preds = %957
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %968 unwind label %963

968:                                              ; preds = %967
  invoke void @_ZN9CGOptions8go_deltaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %43)
          to label %969 unwind label %970

969:                                              ; preds = %968
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %2717

970:                                              ; preds = %968
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %14, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %974

974:                                              ; preds = %970, %963
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %2722

975:                                              ; preds = %937
  %976 = load ptr, ptr %5, align 8, !tbaa !18
  %977 = load i32, ptr %6, align 4, !tbaa !11
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds ptr, ptr %976, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !4
  %981 = call i32 @strcmp(ptr noundef %980, ptr noundef @.str.61) #18
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = call noundef zeroext i1 @_ZN9CGOptions18no_delta_reductionEb(i1 noundef zeroext true)
  br label %2717

985:                                              ; preds = %975
  %986 = load ptr, ptr %5, align 8, !tbaa !18
  %987 = load i32, ptr %6, align 4, !tbaa !11
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds ptr, ptr %986, i64 %988
  %990 = load ptr, ptr %989, align 8, !tbaa !4
  %991 = call i32 @strcmp(ptr noundef %990, ptr noundef @.str.62) #18
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  %994 = call noundef zeroext i1 @_ZN9CGOptions10math_notmpEb(i1 noundef zeroext true)
  br label %2717

995:                                              ; preds = %985
  %996 = load ptr, ptr %5, align 8, !tbaa !18
  %997 = load i32, ptr %6, align 4, !tbaa !11
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds ptr, ptr %996, i64 %998
  %1000 = load ptr, ptr %999, align 8, !tbaa !4
  %1001 = call i32 @strcmp(ptr noundef %1000, ptr noundef @.str.63) #18
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext true)
  br label %2717

1005:                                             ; preds = %995
  %1006 = load ptr, ptr %5, align 8, !tbaa !18
  %1007 = load i32, ptr %6, align 4, !tbaa !11
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %1006, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !4
  %1011 = call i32 @strcmp(ptr noundef %1010, ptr noundef @.str.64) #18
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext false)
  br label %2717

1015:                                             ; preds = %1005
  %1016 = load ptr, ptr %5, align 8, !tbaa !18
  %1017 = load i32, ptr %6, align 4, !tbaa !11
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds ptr, ptr %1016, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !4
  %1021 = call i32 @strcmp(ptr noundef %1020, ptr noundef @.str.65) #18
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1015
  %1024 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext true)
  br label %2717

1025:                                             ; preds = %1015
  %1026 = load ptr, ptr %5, align 8, !tbaa !18
  %1027 = load i32, ptr %6, align 4, !tbaa !11
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds ptr, ptr %1026, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !4
  %1031 = call i32 @strcmp(ptr noundef %1030, ptr noundef @.str.66) #18
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext false)
  br label %2717

1035:                                             ; preds = %1025
  %1036 = load ptr, ptr %5, align 8, !tbaa !18
  %1037 = load i32, ptr %6, align 4, !tbaa !11
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds ptr, ptr %1036, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !4
  %1041 = call i32 @strcmp(ptr noundef %1040, ptr noundef @.str.67) #18
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext true)
  br label %2717

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %5, align 8, !tbaa !18
  %1047 = load i32, ptr %6, align 4, !tbaa !11
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds ptr, ptr %1046, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !4
  %1051 = call i32 @strcmp(ptr noundef %1050, ptr noundef @.str.68) #18
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext false)
  br label %2717

1055:                                             ; preds = %1045
  %1056 = load ptr, ptr %5, align 8, !tbaa !18
  %1057 = load i32, ptr %6, align 4, !tbaa !11
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds ptr, ptr %1056, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !4
  %1061 = call i32 @strcmp(ptr noundef %1060, ptr noundef @.str.69) #18
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1055
  %1064 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext true)
  br label %2717

1065:                                             ; preds = %1055
  %1066 = load ptr, ptr %5, align 8, !tbaa !18
  %1067 = load i32, ptr %6, align 4, !tbaa !11
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds ptr, ptr %1066, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !4
  %1071 = call i32 @strcmp(ptr noundef %1070, ptr noundef @.str.70) #18
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1065
  %1074 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext false)
  br label %2717

1075:                                             ; preds = %1065
  %1076 = load ptr, ptr %5, align 8, !tbaa !18
  %1077 = load i32, ptr %6, align 4, !tbaa !11
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %1076, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !4
  %1081 = call i32 @strcmp(ptr noundef %1080, ptr noundef @.str.71) #18
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1075
  %1084 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext true)
  br label %2717

1085:                                             ; preds = %1075
  %1086 = load ptr, ptr %5, align 8, !tbaa !18
  %1087 = load i32, ptr %6, align 4, !tbaa !11
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds ptr, ptr %1086, i64 %1088
  %1090 = load ptr, ptr %1089, align 8, !tbaa !4
  %1091 = call i32 @strcmp(ptr noundef %1090, ptr noundef @.str.72) #18
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1085
  %1094 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext false)
  br label %2717

1095:                                             ; preds = %1085
  %1096 = load ptr, ptr %5, align 8, !tbaa !18
  %1097 = load i32, ptr %6, align 4, !tbaa !11
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds ptr, ptr %1096, i64 %1098
  %1100 = load ptr, ptr %1099, align 8, !tbaa !4
  %1101 = call i32 @strcmp(ptr noundef %1100, ptr noundef @.str.73) #18
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1095
  %1104 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext true)
  br label %2717

1105:                                             ; preds = %1095
  %1106 = load ptr, ptr %5, align 8, !tbaa !18
  %1107 = load i32, ptr %6, align 4, !tbaa !11
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds ptr, ptr %1106, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !4
  %1111 = call i32 @strcmp(ptr noundef %1110, ptr noundef @.str.74) #18
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1105
  %1114 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext false)
  br label %2717

1115:                                             ; preds = %1105
  %1116 = load ptr, ptr %5, align 8, !tbaa !18
  %1117 = load i32, ptr %6, align 4, !tbaa !11
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds ptr, ptr %1116, i64 %1118
  %1120 = load ptr, ptr %1119, align 8, !tbaa !4
  %1121 = call i32 @strcmp(ptr noundef %1120, ptr noundef @.str.75) #18
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1115
  %1124 = call noundef zeroext i1 @_ZN9CGOptions12strict_floatEb(i1 noundef zeroext true)
  br label %2717

1125:                                             ; preds = %1115
  %1126 = load ptr, ptr %5, align 8, !tbaa !18
  %1127 = load i32, ptr %6, align 4, !tbaa !11
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds ptr, ptr %1126, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !4
  %1131 = call i32 @strcmp(ptr noundef %1130, ptr noundef @.str.76) #18
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1125
  %1134 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext true)
  br label %2717

1135:                                             ; preds = %1125
  %1136 = load ptr, ptr %5, align 8, !tbaa !18
  %1137 = load i32, ptr %6, align 4, !tbaa !11
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds ptr, ptr %1136, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !4
  %1141 = call i32 @strcmp(ptr noundef %1140, ptr noundef @.str.77) #18
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1135
  %1144 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext false)
  br label %2717

1145:                                             ; preds = %1135
  %1146 = load ptr, ptr %5, align 8, !tbaa !18
  %1147 = load i32, ptr %6, align 4, !tbaa !11
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds ptr, ptr %1146, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !4
  %1151 = call i32 @strcmp(ptr noundef %1150, ptr noundef @.str.78) #18
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1145
  %1154 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  br label %2717

1155:                                             ; preds = %1145
  %1156 = load ptr, ptr %5, align 8, !tbaa !18
  %1157 = load i32, ptr %6, align 4, !tbaa !11
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds ptr, ptr %1156, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !4
  %1161 = call i32 @strcmp(ptr noundef %1160, ptr noundef @.str.79) #18
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  br label %2717

1165:                                             ; preds = %1155
  %1166 = load ptr, ptr %5, align 8, !tbaa !18
  %1167 = load i32, ptr %6, align 4, !tbaa !11
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds ptr, ptr %1166, i64 %1168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !4
  %1171 = call i32 @strcmp(ptr noundef %1170, ptr noundef @.str.80) #18
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  br label %2717

1175:                                             ; preds = %1165
  %1176 = load ptr, ptr %5, align 8, !tbaa !18
  %1177 = load i32, ptr %6, align 4, !tbaa !11
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds ptr, ptr %1176, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !4
  %1181 = call i32 @strcmp(ptr noundef %1180, ptr noundef @.str.81) #18
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1175
  %1184 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  br label %2717

1185:                                             ; preds = %1175
  %1186 = load ptr, ptr %5, align 8, !tbaa !18
  %1187 = load i32, ptr %6, align 4, !tbaa !11
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds ptr, ptr %1186, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !4
  %1191 = call i32 @strcmp(ptr noundef %1190, ptr noundef @.str.82) #18
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1185
  %1194 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  br label %2717

1195:                                             ; preds = %1185
  %1196 = load ptr, ptr %5, align 8, !tbaa !18
  %1197 = load i32, ptr %6, align 4, !tbaa !11
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds ptr, ptr %1196, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !4
  %1201 = call i32 @strcmp(ptr noundef %1200, ptr noundef @.str.83) #18
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1195
  %1204 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  br label %2717

1205:                                             ; preds = %1195
  %1206 = load ptr, ptr %5, align 8, !tbaa !18
  %1207 = load i32, ptr %6, align 4, !tbaa !11
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds ptr, ptr %1206, i64 %1208
  %1210 = load ptr, ptr %1209, align 8, !tbaa !4
  %1211 = call i32 @strcmp(ptr noundef %1210, ptr noundef @.str.84) #18
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1205
  %1214 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %2717

1215:                                             ; preds = %1205
  %1216 = load ptr, ptr %5, align 8, !tbaa !18
  %1217 = load i32, ptr %6, align 4, !tbaa !11
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds ptr, ptr %1216, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !4
  %1221 = call i32 @strcmp(ptr noundef %1220, ptr noundef @.str.85) #18
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1215
  %1224 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %2717

1225:                                             ; preds = %1215
  %1226 = load ptr, ptr %5, align 8, !tbaa !18
  %1227 = load i32, ptr %6, align 4, !tbaa !11
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds ptr, ptr %1226, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !4
  %1231 = call i32 @strcmp(ptr noundef %1230, ptr noundef @.str.86) #18
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1225
  %1234 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  %1235 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  %1236 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  %1237 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %2717

1238:                                             ; preds = %1225
  %1239 = load ptr, ptr %5, align 8, !tbaa !18
  %1240 = load i32, ptr %6, align 4, !tbaa !11
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds ptr, ptr %1239, i64 %1241
  %1243 = load ptr, ptr %1242, align 8, !tbaa !4
  %1244 = call i32 @strcmp(ptr noundef %1243, ptr noundef @.str.87) #18
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1238
  %1247 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  %1248 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  %1249 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  %1250 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %2717

1251:                                             ; preds = %1238
  %1252 = load ptr, ptr %5, align 8, !tbaa !18
  %1253 = load i32, ptr %6, align 4, !tbaa !11
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds ptr, ptr %1252, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !4
  %1257 = call i32 @strcmp(ptr noundef %1256, ptr noundef @.str.88) #18
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1251
  %1260 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext true)
  br label %2717

1261:                                             ; preds = %1251
  %1262 = load ptr, ptr %5, align 8, !tbaa !18
  %1263 = load i32, ptr %6, align 4, !tbaa !11
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds ptr, ptr %1262, i64 %1264
  %1266 = load ptr, ptr %1265, align 8, !tbaa !4
  %1267 = call i32 @strcmp(ptr noundef %1266, ptr noundef @.str.89) #18
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1261
  %1270 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext false)
  br label %2717

1271:                                             ; preds = %1261
  %1272 = load ptr, ptr %5, align 8, !tbaa !18
  %1273 = load i32, ptr %6, align 4, !tbaa !11
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds ptr, ptr %1272, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !4
  %1277 = call i32 @strcmp(ptr noundef %1276, ptr noundef @.str.90) #18
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1271
  %1280 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext true)
  br label %2717

1281:                                             ; preds = %1271
  %1282 = load ptr, ptr %5, align 8, !tbaa !18
  %1283 = load i32, ptr %6, align 4, !tbaa !11
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds ptr, ptr %1282, i64 %1284
  %1286 = load ptr, ptr %1285, align 8, !tbaa !4
  %1287 = call i32 @strcmp(ptr noundef %1286, ptr noundef @.str.91) #18
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1281
  %1290 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext false)
  br label %2717

1291:                                             ; preds = %1281
  %1292 = load ptr, ptr %5, align 8, !tbaa !18
  %1293 = load i32, ptr %6, align 4, !tbaa !11
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds ptr, ptr %1292, i64 %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !4
  %1297 = call i32 @strcmp(ptr noundef %1296, ptr noundef @.str.92) #18
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1291
  %1300 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext true)
  br label %2717

1301:                                             ; preds = %1291
  %1302 = load ptr, ptr %5, align 8, !tbaa !18
  %1303 = load i32, ptr %6, align 4, !tbaa !11
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds ptr, ptr %1302, i64 %1304
  %1306 = load ptr, ptr %1305, align 8, !tbaa !4
  %1307 = call i32 @strcmp(ptr noundef %1306, ptr noundef @.str.93) #18
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1301
  %1310 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext false)
  br label %2717

1311:                                             ; preds = %1301
  %1312 = load ptr, ptr %5, align 8, !tbaa !18
  %1313 = load i32, ptr %6, align 4, !tbaa !11
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds ptr, ptr %1312, i64 %1314
  %1316 = load ptr, ptr %1315, align 8, !tbaa !4
  %1317 = call i32 @strcmp(ptr noundef %1316, ptr noundef @.str.94) #18
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1335

1319:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %1320 = load i32, ptr %6, align 4, !tbaa !11
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %6, align 4, !tbaa !11
  %1322 = load i32, ptr %4, align 4, !tbaa !11
  %1323 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %1322, i32 noundef %1323)
  %1324 = load ptr, ptr %5, align 8, !tbaa !18
  %1325 = load i32, ptr %6, align 4, !tbaa !11
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds ptr, ptr %1324, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !4
  %1329 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1328, ptr noundef %44)
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1319
  call void @exit(i32 noundef -1) #17
  unreachable

1331:                                             ; preds = %1319
  %1332 = load i64, ptr %44, align 8, !tbaa !20
  %1333 = trunc i64 %1332 to i32
  %1334 = call noundef i32 @_ZN9CGOptions20max_array_dimensionsEi(i32 noundef %1333)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %2717

1335:                                             ; preds = %1311
  %1336 = load ptr, ptr %5, align 8, !tbaa !18
  %1337 = load i32, ptr %6, align 4, !tbaa !11
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds ptr, ptr %1336, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !tbaa !4
  %1341 = call i32 @strcmp(ptr noundef %1340, ptr noundef @.str.95) #18
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1359

1343:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %1344 = load i32, ptr %6, align 4, !tbaa !11
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %6, align 4, !tbaa !11
  %1346 = load i32, ptr %4, align 4, !tbaa !11
  %1347 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %1346, i32 noundef %1347)
  %1348 = load ptr, ptr %5, align 8, !tbaa !18
  %1349 = load i32, ptr %6, align 4, !tbaa !11
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds ptr, ptr %1348, i64 %1350
  %1352 = load ptr, ptr %1351, align 8, !tbaa !4
  %1353 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1352, ptr noundef %45)
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %1343
  call void @exit(i32 noundef -1) #17
  unreachable

1355:                                             ; preds = %1343
  %1356 = load i64, ptr %45, align 8, !tbaa !20
  %1357 = trunc i64 %1356 to i32
  %1358 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef %1357)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %2717

1359:                                             ; preds = %1335
  %1360 = load ptr, ptr %5, align 8, !tbaa !18
  %1361 = load i32, ptr %6, align 4, !tbaa !11
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds ptr, ptr %1360, i64 %1362
  %1364 = load ptr, ptr %1363, align 8, !tbaa !4
  %1365 = call i32 @strcmp(ptr noundef %1364, ptr noundef @.str.96) #18
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1359
  %1368 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext true)
  br label %2717

1369:                                             ; preds = %1359
  %1370 = load ptr, ptr %5, align 8, !tbaa !18
  %1371 = load i32, ptr %6, align 4, !tbaa !11
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds ptr, ptr %1370, i64 %1372
  %1374 = load ptr, ptr %1373, align 8, !tbaa !4
  %1375 = call i32 @strcmp(ptr noundef %1374, ptr noundef @.str.97) #18
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1369
  %1378 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext false)
  br label %2717

1379:                                             ; preds = %1369
  %1380 = load ptr, ptr %5, align 8, !tbaa !18
  %1381 = load i32, ptr %6, align 4, !tbaa !11
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds ptr, ptr %1380, i64 %1382
  %1384 = load ptr, ptr %1383, align 8, !tbaa !4
  %1385 = call i32 @strcmp(ptr noundef %1384, ptr noundef @.str.98) #18
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1379
  %1388 = call noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEb(i1 noundef zeroext true)
  br label %2717

1389:                                             ; preds = %1379
  %1390 = load ptr, ptr %5, align 8, !tbaa !18
  %1391 = load i32, ptr %6, align 4, !tbaa !11
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds ptr, ptr %1390, i64 %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !4
  %1395 = call i32 @strcmp(ptr noundef %1394, ptr noundef @.str.99) #18
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1389
  %1398 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext true)
  br label %2717

1399:                                             ; preds = %1389
  %1400 = load ptr, ptr %5, align 8, !tbaa !18
  %1401 = load i32, ptr %6, align 4, !tbaa !11
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds ptr, ptr %1400, i64 %1402
  %1404 = load ptr, ptr %1403, align 8, !tbaa !4
  %1405 = call i32 @strcmp(ptr noundef %1404, ptr noundef @.str.100) #18
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1399
  %1408 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  br label %2717

1409:                                             ; preds = %1399
  %1410 = load ptr, ptr %5, align 8, !tbaa !18
  %1411 = load i32, ptr %6, align 4, !tbaa !11
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds ptr, ptr %1410, i64 %1412
  %1414 = load ptr, ptr %1413, align 8, !tbaa !4
  %1415 = call i32 @strcmp(ptr noundef %1414, ptr noundef @.str.101) #18
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1409
  %1418 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext true)
  br label %2717

1419:                                             ; preds = %1409
  %1420 = load ptr, ptr %5, align 8, !tbaa !18
  %1421 = load i32, ptr %6, align 4, !tbaa !11
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds ptr, ptr %1420, i64 %1422
  %1424 = load ptr, ptr %1423, align 8, !tbaa !4
  %1425 = call i32 @strcmp(ptr noundef %1424, ptr noundef @.str.102) #18
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1419
  %1428 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext false)
  br label %2717

1429:                                             ; preds = %1419
  %1430 = load ptr, ptr %5, align 8, !tbaa !18
  %1431 = load i32, ptr %6, align 4, !tbaa !11
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds ptr, ptr %1430, i64 %1432
  %1434 = load ptr, ptr %1433, align 8, !tbaa !4
  %1435 = call i32 @strcmp(ptr noundef %1434, ptr noundef @.str.103) #18
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1429
  %1438 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext true)
  br label %2717

1439:                                             ; preds = %1429
  %1440 = load ptr, ptr %5, align 8, !tbaa !18
  %1441 = load i32, ptr %6, align 4, !tbaa !11
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds ptr, ptr %1440, i64 %1442
  %1444 = load ptr, ptr %1443, align 8, !tbaa !4
  %1445 = call i32 @strcmp(ptr noundef %1444, ptr noundef @.str.104) #18
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1439
  %1448 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext false)
  br label %2717

1449:                                             ; preds = %1439
  %1450 = load ptr, ptr %5, align 8, !tbaa !18
  %1451 = load i32, ptr %6, align 4, !tbaa !11
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds ptr, ptr %1450, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !4
  %1455 = call i32 @strcmp(ptr noundef %1454, ptr noundef @.str.105) #18
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1449
  %1458 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext true)
  br label %2717

1459:                                             ; preds = %1449
  %1460 = load ptr, ptr %5, align 8, !tbaa !18
  %1461 = load i32, ptr %6, align 4, !tbaa !11
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds ptr, ptr %1460, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !4
  %1465 = call i32 @strcmp(ptr noundef %1464, ptr noundef @.str.106) #18
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1459
  %1468 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext false)
  br label %2717

1469:                                             ; preds = %1459
  %1470 = load ptr, ptr %5, align 8, !tbaa !18
  %1471 = load i32, ptr %6, align 4, !tbaa !11
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds ptr, ptr %1470, i64 %1472
  %1474 = load ptr, ptr %1473, align 8, !tbaa !4
  %1475 = call i32 @strcmp(ptr noundef %1474, ptr noundef @.str.107) #18
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1469
  %1478 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext true)
  br label %2717

1479:                                             ; preds = %1469
  %1480 = load ptr, ptr %5, align 8, !tbaa !18
  %1481 = load i32, ptr %6, align 4, !tbaa !11
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds ptr, ptr %1480, i64 %1482
  %1484 = load ptr, ptr %1483, align 8, !tbaa !4
  %1485 = call i32 @strcmp(ptr noundef %1484, ptr noundef @.str.108) #18
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1479
  %1488 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext false)
  br label %2717

1489:                                             ; preds = %1479
  %1490 = load ptr, ptr %5, align 8, !tbaa !18
  %1491 = load i32, ptr %6, align 4, !tbaa !11
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds ptr, ptr %1490, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !4
  %1495 = call i32 @strcmp(ptr noundef %1494, ptr noundef @.str.109) #18
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1489
  %1498 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext true)
  br label %2717

1499:                                             ; preds = %1489
  %1500 = load ptr, ptr %5, align 8, !tbaa !18
  %1501 = load i32, ptr %6, align 4, !tbaa !11
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds ptr, ptr %1500, i64 %1502
  %1504 = load ptr, ptr %1503, align 8, !tbaa !4
  %1505 = call i32 @strcmp(ptr noundef %1504, ptr noundef @.str.110) #18
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1499
  %1508 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext false)
  br label %2717

1509:                                             ; preds = %1499
  %1510 = load ptr, ptr %5, align 8, !tbaa !18
  %1511 = load i32, ptr %6, align 4, !tbaa !11
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds ptr, ptr %1510, i64 %1512
  %1514 = load ptr, ptr %1513, align 8, !tbaa !4
  %1515 = call i32 @strcmp(ptr noundef %1514, ptr noundef @.str.111) #18
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1509
  %1518 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext true)
  br label %2717

1519:                                             ; preds = %1509
  %1520 = load ptr, ptr %5, align 8, !tbaa !18
  %1521 = load i32, ptr %6, align 4, !tbaa !11
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds ptr, ptr %1520, i64 %1522
  %1524 = load ptr, ptr %1523, align 8, !tbaa !4
  %1525 = call i32 @strcmp(ptr noundef %1524, ptr noundef @.str.112) #18
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1519
  %1528 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext false)
  br label %2717

1529:                                             ; preds = %1519
  %1530 = load ptr, ptr %5, align 8, !tbaa !18
  %1531 = load i32, ptr %6, align 4, !tbaa !11
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds ptr, ptr %1530, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !4
  %1535 = call i32 @strcmp(ptr noundef %1534, ptr noundef @.str.113) #18
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1529
  %1538 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext true)
  br label %2717

1539:                                             ; preds = %1529
  %1540 = load ptr, ptr %5, align 8, !tbaa !18
  %1541 = load i32, ptr %6, align 4, !tbaa !11
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds ptr, ptr %1540, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !4
  %1545 = call i32 @strcmp(ptr noundef %1544, ptr noundef @.str.114) #18
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1539
  %1548 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext false)
  br label %2717

1549:                                             ; preds = %1539
  %1550 = load ptr, ptr %5, align 8, !tbaa !18
  %1551 = load i32, ptr %6, align 4, !tbaa !11
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds ptr, ptr %1550, i64 %1552
  %1554 = load ptr, ptr %1553, align 8, !tbaa !4
  %1555 = call i32 @strcmp(ptr noundef %1554, ptr noundef @.str.115) #18
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1549
  %1558 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext true)
  br label %2717

1559:                                             ; preds = %1549
  %1560 = load ptr, ptr %5, align 8, !tbaa !18
  %1561 = load i32, ptr %6, align 4, !tbaa !11
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds ptr, ptr %1560, i64 %1562
  %1564 = load ptr, ptr %1563, align 8, !tbaa !4
  %1565 = call i32 @strcmp(ptr noundef %1564, ptr noundef @.str.116) #18
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1559
  %1568 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext false)
  br label %2717

1569:                                             ; preds = %1559
  %1570 = load ptr, ptr %5, align 8, !tbaa !18
  %1571 = load i32, ptr %6, align 4, !tbaa !11
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds ptr, ptr %1570, i64 %1572
  %1574 = load ptr, ptr %1573, align 8, !tbaa !4
  %1575 = call i32 @strcmp(ptr noundef %1574, ptr noundef @.str.117) #18
  %1576 = icmp eq i32 %1575, 0
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1569
  %1578 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext true)
  br label %2717

1579:                                             ; preds = %1569
  %1580 = load ptr, ptr %5, align 8, !tbaa !18
  %1581 = load i32, ptr %6, align 4, !tbaa !11
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds ptr, ptr %1580, i64 %1582
  %1584 = load ptr, ptr %1583, align 8, !tbaa !4
  %1585 = call i32 @strcmp(ptr noundef %1584, ptr noundef @.str.118) #18
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1579
  %1588 = call noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEb(i1 noundef zeroext true)
  br label %2717

1589:                                             ; preds = %1579
  %1590 = load ptr, ptr %5, align 8, !tbaa !18
  %1591 = load i32, ptr %6, align 4, !tbaa !11
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds ptr, ptr %1590, i64 %1592
  %1594 = load ptr, ptr %1593, align 8, !tbaa !4
  %1595 = call i32 @strcmp(ptr noundef %1594, ptr noundef @.str.119) #18
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1589
  %1598 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext true)
  br label %2717

1599:                                             ; preds = %1589
  %1600 = load ptr, ptr %5, align 8, !tbaa !18
  %1601 = load i32, ptr %6, align 4, !tbaa !11
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds ptr, ptr %1600, i64 %1602
  %1604 = load ptr, ptr %1603, align 8, !tbaa !4
  %1605 = call i32 @strcmp(ptr noundef %1604, ptr noundef @.str.120) #18
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1599
  %1608 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext false)
  br label %2717

1609:                                             ; preds = %1599
  %1610 = load ptr, ptr %5, align 8, !tbaa !18
  %1611 = load i32, ptr %6, align 4, !tbaa !11
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds ptr, ptr %1610, i64 %1612
  %1614 = load ptr, ptr %1613, align 8, !tbaa !4
  %1615 = call i32 @strcmp(ptr noundef %1614, ptr noundef @.str.121) #18
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1609
  %1618 = call noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEb(i1 noundef zeroext true)
  br label %2717

1619:                                             ; preds = %1609
  %1620 = load ptr, ptr %5, align 8, !tbaa !18
  %1621 = load i32, ptr %6, align 4, !tbaa !11
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds ptr, ptr %1620, i64 %1622
  %1624 = load ptr, ptr %1623, align 8, !tbaa !4
  %1625 = call i32 @strcmp(ptr noundef %1624, ptr noundef @.str.122) #18
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1619
  %1628 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext true)
  br label %2717

1629:                                             ; preds = %1619
  %1630 = load ptr, ptr %5, align 8, !tbaa !18
  %1631 = load i32, ptr %6, align 4, !tbaa !11
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds ptr, ptr %1630, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !tbaa !4
  %1635 = call i32 @strcmp(ptr noundef %1634, ptr noundef @.str.123) #18
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1629
  %1638 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext false)
  br label %2717

1639:                                             ; preds = %1629
  %1640 = load ptr, ptr %5, align 8, !tbaa !18
  %1641 = load i32, ptr %6, align 4, !tbaa !11
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds ptr, ptr %1640, i64 %1642
  %1644 = load ptr, ptr %1643, align 8, !tbaa !4
  %1645 = call i32 @strcmp(ptr noundef %1644, ptr noundef @.str.124) #18
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1639
  %1648 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext true)
  br label %2717

1649:                                             ; preds = %1639
  %1650 = load ptr, ptr %5, align 8, !tbaa !18
  %1651 = load i32, ptr %6, align 4, !tbaa !11
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds ptr, ptr %1650, i64 %1652
  %1654 = load ptr, ptr %1653, align 8, !tbaa !4
  %1655 = call i32 @strcmp(ptr noundef %1654, ptr noundef @.str.125) #18
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1649
  %1658 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext false)
  br label %2717

1659:                                             ; preds = %1649
  %1660 = load ptr, ptr %5, align 8, !tbaa !18
  %1661 = load i32, ptr %6, align 4, !tbaa !11
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds ptr, ptr %1660, i64 %1662
  %1664 = load ptr, ptr %1663, align 8, !tbaa !4
  %1665 = call i32 @strcmp(ptr noundef %1664, ptr noundef @.str.126) #18
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1659
  %1668 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext true)
  br label %2717

1669:                                             ; preds = %1659
  %1670 = load ptr, ptr %5, align 8, !tbaa !18
  %1671 = load i32, ptr %6, align 4, !tbaa !11
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds ptr, ptr %1670, i64 %1672
  %1674 = load ptr, ptr %1673, align 8, !tbaa !4
  %1675 = call i32 @strcmp(ptr noundef %1674, ptr noundef @.str.127) #18
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %1669
  %1678 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext false)
  br label %2717

1679:                                             ; preds = %1669
  %1680 = load ptr, ptr %5, align 8, !tbaa !18
  %1681 = load i32, ptr %6, align 4, !tbaa !11
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds ptr, ptr %1680, i64 %1682
  %1684 = load ptr, ptr %1683, align 8, !tbaa !4
  %1685 = call i32 @strcmp(ptr noundef %1684, ptr noundef @.str.128) #18
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %1687, label %1689

1687:                                             ; preds = %1679
  %1688 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext true)
  br label %2717

1689:                                             ; preds = %1679
  %1690 = load ptr, ptr %5, align 8, !tbaa !18
  %1691 = load i32, ptr %6, align 4, !tbaa !11
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds ptr, ptr %1690, i64 %1692
  %1694 = load ptr, ptr %1693, align 8, !tbaa !4
  %1695 = call i32 @strcmp(ptr noundef %1694, ptr noundef @.str.129) #18
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1689
  %1698 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext false)
  br label %2717

1699:                                             ; preds = %1689
  %1700 = load ptr, ptr %5, align 8, !tbaa !18
  %1701 = load i32, ptr %6, align 4, !tbaa !11
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds ptr, ptr %1700, i64 %1702
  %1704 = load ptr, ptr %1703, align 8, !tbaa !4
  %1705 = call i32 @strcmp(ptr noundef %1704, ptr noundef @.str.130) #18
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1699
  %1708 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext true)
  br label %2717

1709:                                             ; preds = %1699
  %1710 = load ptr, ptr %5, align 8, !tbaa !18
  %1711 = load i32, ptr %6, align 4, !tbaa !11
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds ptr, ptr %1710, i64 %1712
  %1714 = load ptr, ptr %1713, align 8, !tbaa !4
  %1715 = call i32 @strcmp(ptr noundef %1714, ptr noundef @.str.131) #18
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %1709
  %1718 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext false)
  br label %2717

1719:                                             ; preds = %1709
  %1720 = load ptr, ptr %5, align 8, !tbaa !18
  %1721 = load i32, ptr %6, align 4, !tbaa !11
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds ptr, ptr %1720, i64 %1722
  %1724 = load ptr, ptr %1723, align 8, !tbaa !4
  %1725 = call i32 @strcmp(ptr noundef %1724, ptr noundef @.str.132) #18
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1719
  %1728 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext true)
  br label %2717

1729:                                             ; preds = %1719
  %1730 = load ptr, ptr %5, align 8, !tbaa !18
  %1731 = load i32, ptr %6, align 4, !tbaa !11
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds ptr, ptr %1730, i64 %1732
  %1734 = load ptr, ptr %1733, align 8, !tbaa !4
  %1735 = call i32 @strcmp(ptr noundef %1734, ptr noundef @.str.133) #18
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1729
  %1738 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext false)
  br label %2717

1739:                                             ; preds = %1729
  %1740 = load ptr, ptr %5, align 8, !tbaa !18
  %1741 = load i32, ptr %6, align 4, !tbaa !11
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds ptr, ptr %1740, i64 %1742
  %1744 = load ptr, ptr %1743, align 8, !tbaa !4
  %1745 = call i32 @strcmp(ptr noundef %1744, ptr noundef @.str.134) #18
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1739
  %1748 = call noundef zeroext i1 @_ZN9CGOptions13random_randomEb(i1 noundef zeroext true)
  br label %2717

1749:                                             ; preds = %1739
  %1750 = load ptr, ptr %5, align 8, !tbaa !18
  %1751 = load i32, ptr %6, align 4, !tbaa !11
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds ptr, ptr %1750, i64 %1752
  %1754 = load ptr, ptr %1753, align 8, !tbaa !4
  %1755 = call i32 @strcmp(ptr noundef %1754, ptr noundef @.str.135) #18
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1749
  %1758 = call noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEb(i1 noundef zeroext true)
  br label %2717

1759:                                             ; preds = %1749
  %1760 = load ptr, ptr %5, align 8, !tbaa !18
  %1761 = load i32, ptr %6, align 4, !tbaa !11
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds ptr, ptr %1760, i64 %1762
  %1764 = load ptr, ptr %1763, align 8, !tbaa !4
  %1765 = call i32 @strcmp(ptr noundef %1764, ptr noundef @.str.136) #18
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1759
  %1768 = call noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEb(i1 noundef zeroext true)
  br label %2717

1769:                                             ; preds = %1759
  %1770 = load ptr, ptr %5, align 8, !tbaa !18
  %1771 = load i32, ptr %6, align 4, !tbaa !11
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds ptr, ptr %1770, i64 %1772
  %1774 = load ptr, ptr %1773, align 8, !tbaa !4
  %1775 = call i32 @strcmp(ptr noundef %1774, ptr noundef @.str.137) #18
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %1793

1777:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %1778 = load i32, ptr %6, align 4, !tbaa !11
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %6, align 4, !tbaa !11
  %1780 = load i32, ptr %4, align 4, !tbaa !11
  %1781 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %1780, i32 noundef %1781)
  %1782 = load ptr, ptr %5, align 8, !tbaa !18
  %1783 = load i32, ptr %6, align 4, !tbaa !11
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds ptr, ptr %1782, i64 %1784
  %1786 = load ptr, ptr %1785, align 8, !tbaa !4
  %1787 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1786, ptr noundef %46)
  br i1 %1787, label %1789, label %1788

1788:                                             ; preds = %1777
  call void @exit(i32 noundef -1) #17
  unreachable

1789:                                             ; preds = %1777
  %1790 = load i64, ptr %46, align 8, !tbaa !20
  %1791 = trunc i64 %1790 to i32
  %1792 = call noundef i32 @_ZN9CGOptions12stop_by_stmtEi(i32 noundef %1791)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %2717

1793:                                             ; preds = %1769
  %1794 = load ptr, ptr %5, align 8, !tbaa !18
  %1795 = load i32, ptr %6, align 4, !tbaa !11
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds ptr, ptr %1794, i64 %1796
  %1798 = load ptr, ptr %1797, align 8, !tbaa !4
  %1799 = call i32 @strcmp(ptr noundef %1798, ptr noundef @.str.138) #18
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %1831

1801:                                             ; preds = %1793
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  %1802 = load i32, ptr %6, align 4, !tbaa !11
  %1803 = add nsw i32 %1802, 1
  store i32 %1803, ptr %6, align 4, !tbaa !11
  %1804 = load i32, ptr %4, align 4, !tbaa !11
  %1805 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %1804, i32 noundef %1805)
          to label %1806 unwind label %1819

1806:                                             ; preds = %1801
  %1807 = load ptr, ptr %5, align 8, !tbaa !18
  %1808 = load i32, ptr %6, align 4, !tbaa !11
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds ptr, ptr %1807, i64 %1809
  %1811 = load ptr, ptr %1810, align 8, !tbaa !4
  %1812 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1811, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1813 unwind label %1819

1813:                                             ; preds = %1806
  br i1 %1812, label %1823, label %1814

1814:                                             ; preds = %1813
  %1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.139)
          to label %1816 unwind label %1819

1816:                                             ; preds = %1814
  %1817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1818 unwind label %1819

1818:                                             ; preds = %1816
  call void @exit(i32 noundef -1) #17
  unreachable

1819:                                             ; preds = %1823, %1816, %1814, %1806, %1801
  %1820 = landingpad { ptr, i32 }
          cleanup
  %1821 = extractvalue { ptr, i32 } %1820, 0
  store ptr %1821, ptr %14, align 8
  %1822 = extractvalue { ptr, i32 } %1820, 1
  store i32 %1822, ptr %15, align 4
  br label %1830

1823:                                             ; preds = %1813
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1824 unwind label %1819

1824:                                             ; preds = %1823
  invoke void @_ZN9CGOptions15monitored_funcsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %48)
          to label %1825 unwind label %1826

1825:                                             ; preds = %1824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %2717

1826:                                             ; preds = %1824
  %1827 = landingpad { ptr, i32 }
          cleanup
  %1828 = extractvalue { ptr, i32 } %1827, 0
  store ptr %1828, ptr %14, align 8
  %1829 = extractvalue { ptr, i32 } %1827, 1
  store i32 %1829, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %1830

1830:                                             ; preds = %1826, %1819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %2722

1831:                                             ; preds = %1793
  %1832 = load ptr, ptr %5, align 8, !tbaa !18
  %1833 = load i32, ptr %6, align 4, !tbaa !11
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds ptr, ptr %1832, i64 %1834
  %1836 = load ptr, ptr %1835, align 8, !tbaa !4
  %1837 = call i32 @strcmp(ptr noundef %1836, ptr noundef @.str.140) #18
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1869

1839:                                             ; preds = %1831
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  %1840 = load i32, ptr %6, align 4, !tbaa !11
  %1841 = add nsw i32 %1840, 1
  store i32 %1841, ptr %6, align 4, !tbaa !11
  %1842 = load i32, ptr %4, align 4, !tbaa !11
  %1843 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %1842, i32 noundef %1843)
          to label %1844 unwind label %1857

1844:                                             ; preds = %1839
  %1845 = load ptr, ptr %5, align 8, !tbaa !18
  %1846 = load i32, ptr %6, align 4, !tbaa !11
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds ptr, ptr %1845, i64 %1847
  %1849 = load ptr, ptr %1848, align 8, !tbaa !4
  %1850 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1849, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1851 unwind label %1857

1851:                                             ; preds = %1844
  br i1 %1850, label %1861, label %1852

1852:                                             ; preds = %1851
  %1853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.58)
          to label %1854 unwind label %1857

1854:                                             ; preds = %1852
  %1855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1853, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1856 unwind label %1857

1856:                                             ; preds = %1854
  call void @exit(i32 noundef -1) #17
  unreachable

1857:                                             ; preds = %1861, %1854, %1852, %1844, %1839
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = extractvalue { ptr, i32 } %1858, 0
  store ptr %1859, ptr %14, align 8
  %1860 = extractvalue { ptr, i32 } %1858, 1
  store i32 %1860, ptr %15, align 4
  br label %1868

1861:                                             ; preds = %1851
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1862 unwind label %1857

1862:                                             ; preds = %1861
  invoke void @_ZN9CGOptions11delta_inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef %51)
          to label %1863 unwind label %1864

1863:                                             ; preds = %1862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %2717

1864:                                             ; preds = %1862
  %1865 = landingpad { ptr, i32 }
          cleanup
  %1866 = extractvalue { ptr, i32 } %1865, 0
  store ptr %1866, ptr %14, align 8
  %1867 = extractvalue { ptr, i32 } %1865, 1
  store i32 %1867, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %1868

1868:                                             ; preds = %1864, %1857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %2722

1869:                                             ; preds = %1831
  %1870 = load ptr, ptr %5, align 8, !tbaa !18
  %1871 = load i32, ptr %6, align 4, !tbaa !11
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds ptr, ptr %1870, i64 %1872
  %1874 = load ptr, ptr %1873, align 8, !tbaa !4
  %1875 = call i32 @strcmp(ptr noundef %1874, ptr noundef @.str.141) #18
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %1877, label %1907

1877:                                             ; preds = %1869
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  %1878 = load i32, ptr %6, align 4, !tbaa !11
  %1879 = add nsw i32 %1878, 1
  store i32 %1879, ptr %6, align 4, !tbaa !11
  %1880 = load i32, ptr %4, align 4, !tbaa !11
  %1881 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %1880, i32 noundef %1881)
          to label %1882 unwind label %1895

1882:                                             ; preds = %1877
  %1883 = load ptr, ptr %5, align 8, !tbaa !18
  %1884 = load i32, ptr %6, align 4, !tbaa !11
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds ptr, ptr %1883, i64 %1885
  %1887 = load ptr, ptr %1886, align 8, !tbaa !4
  %1888 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1887, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1889 unwind label %1895

1889:                                             ; preds = %1882
  br i1 %1888, label %1899, label %1890

1890:                                             ; preds = %1889
  %1891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.142)
          to label %1892 unwind label %1895

1892:                                             ; preds = %1890
  %1893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1891, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1894 unwind label %1895

1894:                                             ; preds = %1892
  call void @exit(i32 noundef -1) #17
  unreachable

1895:                                             ; preds = %1899, %1892, %1890, %1882, %1877
  %1896 = landingpad { ptr, i32 }
          cleanup
  %1897 = extractvalue { ptr, i32 } %1896, 0
  store ptr %1897, ptr %14, align 8
  %1898 = extractvalue { ptr, i32 } %1896, 1
  store i32 %1898, ptr %15, align 4
  br label %1906

1899:                                             ; preds = %1889
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1900 unwind label %1895

1900:                                             ; preds = %1899
  invoke void @_ZN9CGOptions26dump_default_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef %54)
          to label %1901 unwind label %1902

1901:                                             ; preds = %1900
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %2717

1902:                                             ; preds = %1900
  %1903 = landingpad { ptr, i32 }
          cleanup
  %1904 = extractvalue { ptr, i32 } %1903, 0
  store ptr %1904, ptr %14, align 8
  %1905 = extractvalue { ptr, i32 } %1903, 1
  store i32 %1905, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %1906

1906:                                             ; preds = %1902, %1895
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %2722

1907:                                             ; preds = %1869
  %1908 = load ptr, ptr %5, align 8, !tbaa !18
  %1909 = load i32, ptr %6, align 4, !tbaa !11
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds ptr, ptr %1908, i64 %1910
  %1912 = load ptr, ptr %1911, align 8, !tbaa !4
  %1913 = call i32 @strcmp(ptr noundef %1912, ptr noundef @.str.143) #18
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %1915, label %1945

1915:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  %1916 = load i32, ptr %6, align 4, !tbaa !11
  %1917 = add nsw i32 %1916, 1
  store i32 %1917, ptr %6, align 4, !tbaa !11
  %1918 = load i32, ptr %4, align 4, !tbaa !11
  %1919 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %1918, i32 noundef %1919)
          to label %1920 unwind label %1933

1920:                                             ; preds = %1915
  %1921 = load ptr, ptr %5, align 8, !tbaa !18
  %1922 = load i32, ptr %6, align 4, !tbaa !11
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds ptr, ptr %1921, i64 %1923
  %1925 = load ptr, ptr %1924, align 8, !tbaa !4
  %1926 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1925, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1927 unwind label %1933

1927:                                             ; preds = %1920
  br i1 %1926, label %1937, label %1928

1928:                                             ; preds = %1927
  %1929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.142)
          to label %1930 unwind label %1933

1930:                                             ; preds = %1928
  %1931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1929, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1932 unwind label %1933

1932:                                             ; preds = %1930
  call void @exit(i32 noundef -1) #17
  unreachable

1933:                                             ; preds = %1937, %1930, %1928, %1920, %1915
  %1934 = landingpad { ptr, i32 }
          cleanup
  %1935 = extractvalue { ptr, i32 } %1934, 0
  store ptr %1935, ptr %14, align 8
  %1936 = extractvalue { ptr, i32 } %1934, 1
  store i32 %1936, ptr %15, align 4
  br label %1944

1937:                                             ; preds = %1927
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1938 unwind label %1933

1938:                                             ; preds = %1937
  invoke void @_ZN9CGOptions25dump_random_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef %57)
          to label %1939 unwind label %1940

1939:                                             ; preds = %1938
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %2717

1940:                                             ; preds = %1938
  %1941 = landingpad { ptr, i32 }
          cleanup
  %1942 = extractvalue { ptr, i32 } %1941, 0
  store ptr %1942, ptr %14, align 8
  %1943 = extractvalue { ptr, i32 } %1941, 1
  store i32 %1943, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %1944

1944:                                             ; preds = %1940, %1933
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %2722

1945:                                             ; preds = %1907
  %1946 = load ptr, ptr %5, align 8, !tbaa !18
  %1947 = load i32, ptr %6, align 4, !tbaa !11
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds ptr, ptr %1946, i64 %1948
  %1950 = load ptr, ptr %1949, align 8, !tbaa !4
  %1951 = call i32 @strcmp(ptr noundef %1950, ptr noundef @.str.144) #18
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %1983

1953:                                             ; preds = %1945
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  %1954 = load i32, ptr %6, align 4, !tbaa !11
  %1955 = add nsw i32 %1954, 1
  store i32 %1955, ptr %6, align 4, !tbaa !11
  %1956 = load i32, ptr %4, align 4, !tbaa !11
  %1957 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %1956, i32 noundef %1957)
          to label %1958 unwind label %1971

1958:                                             ; preds = %1953
  %1959 = load ptr, ptr %5, align 8, !tbaa !18
  %1960 = load i32, ptr %6, align 4, !tbaa !11
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds ptr, ptr %1959, i64 %1961
  %1963 = load ptr, ptr %1962, align 8, !tbaa !4
  %1964 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1963, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1965 unwind label %1971

1965:                                             ; preds = %1958
  br i1 %1964, label %1975, label %1966

1966:                                             ; preds = %1965
  %1967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.145)
          to label %1968 unwind label %1971

1968:                                             ; preds = %1966
  %1969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1967, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1970 unwind label %1971

1970:                                             ; preds = %1968
  call void @exit(i32 noundef -1) #17
  unreachable

1971:                                             ; preds = %1975, %1968, %1966, %1958, %1953
  %1972 = landingpad { ptr, i32 }
          cleanup
  %1973 = extractvalue { ptr, i32 } %1972, 0
  store ptr %1973, ptr %14, align 8
  %1974 = extractvalue { ptr, i32 } %1972, 1
  store i32 %1974, ptr %15, align 4
  br label %1982

1975:                                             ; preds = %1965
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1976 unwind label %1971

1976:                                             ; preds = %1975
  invoke void @_ZN9CGOptions25probability_configurationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef %60)
          to label %1977 unwind label %1978

1977:                                             ; preds = %1976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  br label %2717

1978:                                             ; preds = %1976
  %1979 = landingpad { ptr, i32 }
          cleanup
  %1980 = extractvalue { ptr, i32 } %1979, 0
  store ptr %1980, ptr %14, align 8
  %1981 = extractvalue { ptr, i32 } %1979, 1
  store i32 %1981, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %1982

1982:                                             ; preds = %1978, %1971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  br label %2722

1983:                                             ; preds = %1945
  %1984 = load ptr, ptr %5, align 8, !tbaa !18
  %1985 = load i32, ptr %6, align 4, !tbaa !11
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds ptr, ptr %1984, i64 %1986
  %1988 = load ptr, ptr %1987, align 8, !tbaa !4
  %1989 = call i32 @strcmp(ptr noundef %1988, ptr noundef @.str.146) #18
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %1991, label %1993

1991:                                             ; preds = %1983
  %1992 = call noundef zeroext i1 @_ZN9CGOptions18const_as_conditionEb(i1 noundef zeroext true)
  br label %2717

1993:                                             ; preds = %1983
  %1994 = load ptr, ptr %5, align 8, !tbaa !18
  %1995 = load i32, ptr %6, align 4, !tbaa !11
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds ptr, ptr %1994, i64 %1996
  %1998 = load ptr, ptr %1997, align 8, !tbaa !4
  %1999 = call i32 @strcmp(ptr noundef %1998, ptr noundef @.str.147) #18
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2001, label %2003

2001:                                             ; preds = %1993
  %2002 = call noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext true)
  br label %2717

2003:                                             ; preds = %1993
  %2004 = load ptr, ptr %5, align 8, !tbaa !18
  %2005 = load i32, ptr %6, align 4, !tbaa !11
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds ptr, ptr %2004, i64 %2006
  %2008 = load ptr, ptr %2007, align 8, !tbaa !4
  %2009 = call i32 @strcmp(ptr noundef %2008, ptr noundef @.str.148) #18
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %2011, label %2013

2011:                                             ; preds = %2003
  %2012 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext true)
  br label %2717

2013:                                             ; preds = %2003
  %2014 = load ptr, ptr %5, align 8, !tbaa !18
  %2015 = load i32, ptr %6, align 4, !tbaa !11
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds ptr, ptr %2014, i64 %2016
  %2018 = load ptr, ptr %2017, align 8, !tbaa !4
  %2019 = call i32 @strcmp(ptr noundef %2018, ptr noundef @.str.149) #18
  %2020 = icmp eq i32 %2019, 0
  br i1 %2020, label %2021, label %2023

2021:                                             ; preds = %2013
  %2022 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext false)
  br label %2717

2023:                                             ; preds = %2013
  %2024 = load ptr, ptr %5, align 8, !tbaa !18
  %2025 = load i32, ptr %6, align 4, !tbaa !11
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds ptr, ptr %2024, i64 %2026
  %2028 = load ptr, ptr %2027, align 8, !tbaa !4
  %2029 = call i32 @strcmp(ptr noundef %2028, ptr noundef @.str.150) #18
  %2030 = icmp eq i32 %2029, 0
  br i1 %2030, label %2031, label %2033

2031:                                             ; preds = %2023
  %2032 = call noundef zeroext i1 @_ZN9CGOptions7conciseEb(i1 noundef zeroext true)
  br label %2717

2033:                                             ; preds = %2023
  %2034 = load ptr, ptr %5, align 8, !tbaa !18
  %2035 = load i32, ptr %6, align 4, !tbaa !11
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds ptr, ptr %2034, i64 %2036
  %2038 = load ptr, ptr %2037, align 8, !tbaa !4
  %2039 = call i32 @strcmp(ptr noundef %2038, ptr noundef @.str.151) #18
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %2033
  %2042 = call noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEb(i1 noundef zeroext true)
  br label %2717

2043:                                             ; preds = %2033
  %2044 = load ptr, ptr %5, align 8, !tbaa !18
  %2045 = load i32, ptr %6, align 4, !tbaa !11
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds ptr, ptr %2044, i64 %2046
  %2048 = load ptr, ptr %2047, align 8, !tbaa !4
  %2049 = call i32 @strcmp(ptr noundef %2048, ptr noundef @.str.152) #18
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2051, label %2081

2051:                                             ; preds = %2043
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  %2052 = load i32, ptr %6, align 4, !tbaa !11
  %2053 = add nsw i32 %2052, 1
  store i32 %2053, ptr %6, align 4, !tbaa !11
  %2054 = load i32, ptr %4, align 4, !tbaa !11
  %2055 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %2054, i32 noundef %2055)
          to label %2056 unwind label %2069

2056:                                             ; preds = %2051
  %2057 = load ptr, ptr %5, align 8, !tbaa !18
  %2058 = load i32, ptr %6, align 4, !tbaa !11
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds ptr, ptr %2057, i64 %2059
  %2061 = load ptr, ptr %2060, align 8, !tbaa !4
  %2062 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2061, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %2063 unwind label %2069

2063:                                             ; preds = %2056
  br i1 %2062, label %2073, label %2064

2064:                                             ; preds = %2063
  %2065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.153)
          to label %2066 unwind label %2069

2066:                                             ; preds = %2064
  %2067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2065, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2068 unwind label %2069

2068:                                             ; preds = %2066
  call void @exit(i32 noundef -1) #17
  unreachable

2069:                                             ; preds = %2073, %2066, %2064, %2056, %2051
  %2070 = landingpad { ptr, i32 }
          cleanup
  %2071 = extractvalue { ptr, i32 } %2070, 0
  store ptr %2071, ptr %14, align 8
  %2072 = extractvalue { ptr, i32 } %2070, 1
  store i32 %2072, ptr %15, align 4
  br label %2080

2073:                                             ; preds = %2063
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %2074 unwind label %2069

2074:                                             ; preds = %2073
  invoke void @_ZN9CGOptions17safe_math_wrapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %62)
          to label %2075 unwind label %2076

2075:                                             ; preds = %2074
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  br label %2717

2076:                                             ; preds = %2074
  %2077 = landingpad { ptr, i32 }
          cleanup
  %2078 = extractvalue { ptr, i32 } %2077, 0
  store ptr %2078, ptr %14, align 8
  %2079 = extractvalue { ptr, i32 } %2077, 1
  store i32 %2079, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %2080

2080:                                             ; preds = %2076, %2069
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  br label %2722

2081:                                             ; preds = %2043
  %2082 = load ptr, ptr %5, align 8, !tbaa !18
  %2083 = load i32, ptr %6, align 4, !tbaa !11
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds ptr, ptr %2082, i64 %2084
  %2086 = load ptr, ptr %2085, align 8, !tbaa !4
  %2087 = call i32 @strcmp(ptr noundef %2086, ptr noundef @.str.154) #18
  %2088 = icmp eq i32 %2087, 0
  br i1 %2088, label %2089, label %2091

2089:                                             ; preds = %2081
  %2090 = call noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEb(i1 noundef zeroext true)
  br label %2717

2091:                                             ; preds = %2081
  %2092 = load ptr, ptr %5, align 8, !tbaa !18
  %2093 = load i32, ptr %6, align 4, !tbaa !11
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds ptr, ptr %2092, i64 %2094
  %2096 = load ptr, ptr %2095, align 8, !tbaa !4
  %2097 = call i32 @strcmp(ptr noundef %2096, ptr noundef @.str.155) #18
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2099, label %2101

2099:                                             ; preds = %2091
  %2100 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext true)
  br label %2717

2101:                                             ; preds = %2091
  %2102 = load ptr, ptr %5, align 8, !tbaa !18
  %2103 = load i32, ptr %6, align 4, !tbaa !11
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds ptr, ptr %2102, i64 %2104
  %2106 = load ptr, ptr %2105, align 8, !tbaa !4
  %2107 = call i32 @strcmp(ptr noundef %2106, ptr noundef @.str.156) #18
  %2108 = icmp eq i32 %2107, 0
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %2101
  %2110 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext false)
  br label %2717

2111:                                             ; preds = %2101
  %2112 = load ptr, ptr %5, align 8, !tbaa !18
  %2113 = load i32, ptr %6, align 4, !tbaa !11
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds ptr, ptr %2112, i64 %2114
  %2116 = load ptr, ptr %2115, align 8, !tbaa !4
  %2117 = call i32 @strcmp(ptr noundef %2116, ptr noundef @.str.157) #18
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %2111
  %2120 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext true)
  br label %2717

2121:                                             ; preds = %2111
  %2122 = load ptr, ptr %5, align 8, !tbaa !18
  %2123 = load i32, ptr %6, align 4, !tbaa !11
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds ptr, ptr %2122, i64 %2124
  %2126 = load ptr, ptr %2125, align 8, !tbaa !4
  %2127 = call i32 @strcmp(ptr noundef %2126, ptr noundef @.str.158) #18
  %2128 = icmp eq i32 %2127, 0
  br i1 %2128, label %2129, label %2131

2129:                                             ; preds = %2121
  %2130 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext false)
  br label %2717

2131:                                             ; preds = %2121
  %2132 = load ptr, ptr %5, align 8, !tbaa !18
  %2133 = load i32, ptr %6, align 4, !tbaa !11
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds ptr, ptr %2132, i64 %2134
  %2136 = load ptr, ptr %2135, align 8, !tbaa !4
  %2137 = call i32 @strcmp(ptr noundef %2136, ptr noundef @.str.159) #18
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %2155

2139:                                             ; preds = %2131
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %2140 = load i32, ptr %6, align 4, !tbaa !11
  %2141 = add nsw i32 %2140, 1
  store i32 %2141, ptr %6, align 4, !tbaa !11
  %2142 = load i32, ptr %4, align 4, !tbaa !11
  %2143 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %2142, i32 noundef %2143)
  %2144 = load ptr, ptr %5, align 8, !tbaa !18
  %2145 = load i32, ptr %6, align 4, !tbaa !11
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds ptr, ptr %2144, i64 %2146
  %2148 = load ptr, ptr %2147, align 8, !tbaa !4
  %2149 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2148, ptr noundef %63)
  br i1 %2149, label %2151, label %2150

2150:                                             ; preds = %2139
  call void @exit(i32 noundef -1) #17
  unreachable

2151:                                             ; preds = %2139
  %2152 = load i64, ptr %63, align 8, !tbaa !20
  %2153 = trunc i64 %2152 to i32
  %2154 = call noundef i32 @_ZN9CGOptions20inline_function_probEi(i32 noundef %2153)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %2717

2155:                                             ; preds = %2131
  %2156 = load ptr, ptr %5, align 8, !tbaa !18
  %2157 = load i32, ptr %6, align 4, !tbaa !11
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds ptr, ptr %2156, i64 %2158
  %2160 = load ptr, ptr %2159, align 8, !tbaa !4
  %2161 = call i32 @strcmp(ptr noundef %2160, ptr noundef @.str.160) #18
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2179

2163:                                             ; preds = %2155
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %2164 = load i32, ptr %6, align 4, !tbaa !11
  %2165 = add nsw i32 %2164, 1
  store i32 %2165, ptr %6, align 4, !tbaa !11
  %2166 = load i32, ptr %4, align 4, !tbaa !11
  %2167 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %2166, i32 noundef %2167)
  %2168 = load ptr, ptr %5, align 8, !tbaa !18
  %2169 = load i32, ptr %6, align 4, !tbaa !11
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds ptr, ptr %2168, i64 %2170
  %2172 = load ptr, ptr %2171, align 8, !tbaa !4
  %2173 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2172, ptr noundef %64)
  br i1 %2173, label %2175, label %2174

2174:                                             ; preds = %2163
  call void @exit(i32 noundef -1) #17
  unreachable

2175:                                             ; preds = %2163
  %2176 = load i64, ptr %64, align 8, !tbaa !20
  %2177 = trunc i64 %2176 to i32
  %2178 = call noundef i32 @_ZN9CGOptions21builtin_function_probEi(i32 noundef %2177)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %2717

2179:                                             ; preds = %2155
  %2180 = load ptr, ptr %5, align 8, !tbaa !18
  %2181 = load i32, ptr %6, align 4, !tbaa !11
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds ptr, ptr %2180, i64 %2182
  %2184 = load ptr, ptr %2183, align 8, !tbaa !4
  %2185 = call i32 @strcmp(ptr noundef %2184, ptr noundef @.str.161) #18
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %2187, label %2203

2187:                                             ; preds = %2179
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %2188 = load i32, ptr %6, align 4, !tbaa !11
  %2189 = add nsw i32 %2188, 1
  store i32 %2189, ptr %6, align 4, !tbaa !11
  %2190 = load i32, ptr %4, align 4, !tbaa !11
  %2191 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %2190, i32 noundef %2191)
  %2192 = load ptr, ptr %5, align 8, !tbaa !18
  %2193 = load i32, ptr %6, align 4, !tbaa !11
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds ptr, ptr %2192, i64 %2194
  %2196 = load ptr, ptr %2195, align 8, !tbaa !4
  %2197 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2196, ptr noundef %65)
  br i1 %2197, label %2199, label %2198

2198:                                             ; preds = %2187
  call void @exit(i32 noundef -1) #17
  unreachable

2199:                                             ; preds = %2187
  %2200 = load i64, ptr %65, align 8, !tbaa !20
  %2201 = trunc i64 %2200 to i32
  %2202 = call noundef i32 @_ZN9CGOptions14array_oob_probEi(i32 noundef %2201)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %2717

2203:                                             ; preds = %2179
  %2204 = load ptr, ptr %5, align 8, !tbaa !18
  %2205 = load i32, ptr %6, align 4, !tbaa !11
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds ptr, ptr %2204, i64 %2206
  %2208 = load ptr, ptr %2207, align 8, !tbaa !4
  %2209 = call i32 @strcmp(ptr noundef %2208, ptr noundef @.str.162) #18
  %2210 = icmp eq i32 %2209, 0
  br i1 %2210, label %2211, label %2235

2211:                                             ; preds = %2203
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  %2212 = load i32, ptr %6, align 4, !tbaa !11
  %2213 = add nsw i32 %2212, 1
  store i32 %2213, ptr %6, align 4, !tbaa !11
  %2214 = load i32, ptr %4, align 4, !tbaa !11
  %2215 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %2214, i32 noundef %2215)
          to label %2216 unwind label %2229

2216:                                             ; preds = %2211
  %2217 = load ptr, ptr %5, align 8, !tbaa !18
  %2218 = load i32, ptr %6, align 4, !tbaa !11
  %2219 = sext i32 %2218 to i64
  %2220 = getelementptr inbounds ptr, ptr %2217, i64 %2219
  %2221 = load ptr, ptr %2220, align 8, !tbaa !4
  %2222 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2221, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %2223 unwind label %2229

2223:                                             ; preds = %2216
  br i1 %2222, label %2233, label %2224

2224:                                             ; preds = %2223
  %2225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.163)
          to label %2226 unwind label %2229

2226:                                             ; preds = %2224
  %2227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2225, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2228 unwind label %2229

2228:                                             ; preds = %2226
  call void @exit(i32 noundef -1) #17
  unreachable

2229:                                             ; preds = %2233, %2226, %2224, %2216, %2211
  %2230 = landingpad { ptr, i32 }
          cleanup
  %2231 = extractvalue { ptr, i32 } %2230, 0
  store ptr %2231, ptr %14, align 8
  %2232 = extractvalue { ptr, i32 } %2230, 1
  store i32 %2232, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #3
  br label %2722

2233:                                             ; preds = %2223
  invoke void @_ZN9CGOptions20enable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %2234 unwind label %2229

2234:                                             ; preds = %2233
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #3
  br label %2717

2235:                                             ; preds = %2203
  %2236 = load ptr, ptr %5, align 8, !tbaa !18
  %2237 = load i32, ptr %6, align 4, !tbaa !11
  %2238 = sext i32 %2237 to i64
  %2239 = getelementptr inbounds ptr, ptr %2236, i64 %2238
  %2240 = load ptr, ptr %2239, align 8, !tbaa !4
  %2241 = call i32 @strcmp(ptr noundef %2240, ptr noundef @.str.164) #18
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %2243, label %2267

2243:                                             ; preds = %2235
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  %2244 = load i32, ptr %6, align 4, !tbaa !11
  %2245 = add nsw i32 %2244, 1
  store i32 %2245, ptr %6, align 4, !tbaa !11
  %2246 = load i32, ptr %4, align 4, !tbaa !11
  %2247 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_Z9arg_checkii(i32 noundef %2246, i32 noundef %2247)
          to label %2248 unwind label %2261

2248:                                             ; preds = %2243
  %2249 = load ptr, ptr %5, align 8, !tbaa !18
  %2250 = load i32, ptr %6, align 4, !tbaa !11
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds ptr, ptr %2249, i64 %2251
  %2253 = load ptr, ptr %2252, align 8, !tbaa !4
  %2254 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2253, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2255 unwind label %2261

2255:                                             ; preds = %2248
  br i1 %2254, label %2265, label %2256

2256:                                             ; preds = %2255
  %2257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.165)
          to label %2258 unwind label %2261

2258:                                             ; preds = %2256
  %2259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2257, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2260 unwind label %2261

2260:                                             ; preds = %2258
  call void @exit(i32 noundef -1) #17
  unreachable

2261:                                             ; preds = %2265, %2258, %2256, %2248, %2243
  %2262 = landingpad { ptr, i32 }
          cleanup
  %2263 = extractvalue { ptr, i32 } %2262, 0
  store ptr %2263, ptr %14, align 8
  %2264 = extractvalue { ptr, i32 } %2262, 1
  store i32 %2264, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %2722

2265:                                             ; preds = %2255
  invoke void @_ZN9CGOptions21disable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2266 unwind label %2261

2266:                                             ; preds = %2265
  store i32 4, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %2717

2267:                                             ; preds = %2235
  %2268 = load ptr, ptr %5, align 8, !tbaa !18
  %2269 = load i32, ptr %6, align 4, !tbaa !11
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds ptr, ptr %2268, i64 %2270
  %2272 = load ptr, ptr %2271, align 8, !tbaa !4
  %2273 = call i32 @strcmp(ptr noundef %2272, ptr noundef @.str.166) #18
  %2274 = icmp eq i32 %2273, 0
  br i1 %2274, label %2275, label %2291

2275:                                             ; preds = %2267
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %2276 = load i32, ptr %6, align 4, !tbaa !11
  %2277 = add nsw i32 %2276, 1
  store i32 %2277, ptr %6, align 4, !tbaa !11
  %2278 = load i32, ptr %4, align 4, !tbaa !11
  %2279 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %2278, i32 noundef %2279)
  %2280 = load ptr, ptr %5, align 8, !tbaa !18
  %2281 = load i32, ptr %6, align 4, !tbaa !11
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds ptr, ptr %2280, i64 %2282
  %2284 = load ptr, ptr %2283, align 8, !tbaa !4
  %2285 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2284, ptr noundef %68)
  br i1 %2285, label %2287, label %2286

2286:                                             ; preds = %2275
  call void @exit(i32 noundef -1) #17
  unreachable

2287:                                             ; preds = %2275
  %2288 = load i64, ptr %68, align 8, !tbaa !20
  %2289 = trunc i64 %2288 to i32
  %2290 = call noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEi(i32 noundef %2289)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %2717

2291:                                             ; preds = %2267
  %2292 = load ptr, ptr %5, align 8, !tbaa !18
  %2293 = load i32, ptr %6, align 4, !tbaa !11
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds ptr, ptr %2292, i64 %2294
  %2296 = load ptr, ptr %2295, align 8, !tbaa !4
  %2297 = call i32 @strcmp(ptr noundef %2296, ptr noundef @.str.167) #18
  %2298 = icmp eq i32 %2297, 0
  br i1 %2298, label %2299, label %2315

2299:                                             ; preds = %2291
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %2300 = load i32, ptr %6, align 4, !tbaa !11
  %2301 = add nsw i32 %2300, 1
  store i32 %2301, ptr %6, align 4, !tbaa !11
  %2302 = load i32, ptr %4, align 4, !tbaa !11
  %2303 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %2302, i32 noundef %2303)
  %2304 = load ptr, ptr %5, align 8, !tbaa !18
  %2305 = load i32, ptr %6, align 4, !tbaa !11
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds ptr, ptr %2304, i64 %2306
  %2308 = load ptr, ptr %2307, align 8, !tbaa !4
  %2309 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2308, ptr noundef %69)
  br i1 %2309, label %2311, label %2310

2310:                                             ; preds = %2299
  call void @exit(i32 noundef -1) #17
  unreachable

2311:                                             ; preds = %2299
  %2312 = load i64, ptr %69, align 8, !tbaa !20
  %2313 = trunc i64 %2312 to i32
  %2314 = call noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEi(i32 noundef %2313)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %2717

2315:                                             ; preds = %2291
  %2316 = load ptr, ptr %5, align 8, !tbaa !18
  %2317 = load i32, ptr %6, align 4, !tbaa !11
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds ptr, ptr %2316, i64 %2318
  %2320 = load ptr, ptr %2319, align 8, !tbaa !4
  %2321 = call i32 @strcmp(ptr noundef %2320, ptr noundef @.str.168) #18
  %2322 = icmp eq i32 %2321, 0
  br i1 %2322, label %2323, label %2339

2323:                                             ; preds = %2315
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %2324 = load i32, ptr %6, align 4, !tbaa !11
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %6, align 4, !tbaa !11
  %2326 = load i32, ptr %4, align 4, !tbaa !11
  %2327 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %2326, i32 noundef %2327)
  %2328 = load ptr, ptr %5, align 8, !tbaa !18
  %2329 = load i32, ptr %6, align 4, !tbaa !11
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds ptr, ptr %2328, i64 %2330
  %2332 = load ptr, ptr %2331, align 8, !tbaa !4
  %2333 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2332, ptr noundef %70)
  br i1 %2333, label %2335, label %2334

2334:                                             ; preds = %2323
  call void @exit(i32 noundef -1) #17
  unreachable

2335:                                             ; preds = %2323
  %2336 = load i64, ptr %70, align 8, !tbaa !20
  %2337 = trunc i64 %2336 to i32
  %2338 = call noundef i32 @_ZN9CGOptions14max_expr_depthEi(i32 noundef %2337)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %2717

2339:                                             ; preds = %2315
  %2340 = load ptr, ptr %5, align 8, !tbaa !18
  %2341 = load i32, ptr %6, align 4, !tbaa !11
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds ptr, ptr %2340, i64 %2342
  %2344 = load ptr, ptr %2343, align 8, !tbaa !4
  %2345 = call i32 @strcmp(ptr noundef %2344, ptr noundef @.str.169) #18
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2347, label %2363

2347:                                             ; preds = %2339
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %2348 = load i32, ptr %6, align 4, !tbaa !11
  %2349 = add nsw i32 %2348, 1
  store i32 %2349, ptr %6, align 4, !tbaa !11
  %2350 = load i32, ptr %4, align 4, !tbaa !11
  %2351 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %2350, i32 noundef %2351)
  %2352 = load ptr, ptr %5, align 8, !tbaa !18
  %2353 = load i32, ptr %6, align 4, !tbaa !11
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds ptr, ptr %2352, i64 %2354
  %2356 = load ptr, ptr %2355, align 8, !tbaa !4
  %2357 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2356, ptr noundef %71)
  br i1 %2357, label %2359, label %2358

2358:                                             ; preds = %2347
  call void @exit(i32 noundef -1) #17
  unreachable

2359:                                             ; preds = %2347
  %2360 = load i64, ptr %71, align 8, !tbaa !20
  %2361 = trunc i64 %2360 to i32
  %2362 = call noundef i32 @_ZN9CGOptions13max_blk_depthEi(i32 noundef %2361)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %2717

2363:                                             ; preds = %2339
  %2364 = load ptr, ptr %5, align 8, !tbaa !18
  %2365 = load i32, ptr %6, align 4, !tbaa !11
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds ptr, ptr %2364, i64 %2366
  %2368 = load ptr, ptr %2367, align 8, !tbaa !4
  %2369 = call i32 @strcmp(ptr noundef %2368, ptr noundef @.str.170) #18
  %2370 = icmp eq i32 %2369, 0
  br i1 %2370, label %2371, label %2387

2371:                                             ; preds = %2363
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %2372 = load i32, ptr %6, align 4, !tbaa !11
  %2373 = add nsw i32 %2372, 1
  store i32 %2373, ptr %6, align 4, !tbaa !11
  %2374 = load i32, ptr %4, align 4, !tbaa !11
  %2375 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %2374, i32 noundef %2375)
  %2376 = load ptr, ptr %5, align 8, !tbaa !18
  %2377 = load i32, ptr %6, align 4, !tbaa !11
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds ptr, ptr %2376, i64 %2378
  %2380 = load ptr, ptr %2379, align 8, !tbaa !4
  %2381 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2380, ptr noundef %72)
  br i1 %2381, label %2383, label %2382

2382:                                             ; preds = %2371
  call void @exit(i32 noundef -1) #17
  unreachable

2383:                                             ; preds = %2371
  %2384 = load i64, ptr %72, align 8, !tbaa !20
  %2385 = trunc i64 %2384 to i32
  %2386 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %2385)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %2717

2387:                                             ; preds = %2363
  %2388 = load ptr, ptr %5, align 8, !tbaa !18
  %2389 = load i32, ptr %6, align 4, !tbaa !11
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds ptr, ptr %2388, i64 %2390
  %2392 = load ptr, ptr %2391, align 8, !tbaa !4
  %2393 = call i32 @strcmp(ptr noundef %2392, ptr noundef @.str.171) #18
  %2394 = icmp eq i32 %2393, 0
  br i1 %2394, label %2395, label %2397

2395:                                             ; preds = %2387
  %2396 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext true)
  br label %2717

2397:                                             ; preds = %2387
  %2398 = load ptr, ptr %5, align 8, !tbaa !18
  %2399 = load i32, ptr %6, align 4, !tbaa !11
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds ptr, ptr %2398, i64 %2400
  %2402 = load ptr, ptr %2401, align 8, !tbaa !4
  %2403 = call i32 @strcmp(ptr noundef %2402, ptr noundef @.str.172) #18
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %2407

2405:                                             ; preds = %2397
  %2406 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext false)
  br label %2717

2407:                                             ; preds = %2397
  %2408 = load ptr, ptr %5, align 8, !tbaa !18
  %2409 = load i32, ptr %6, align 4, !tbaa !11
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds ptr, ptr %2408, i64 %2410
  %2412 = load ptr, ptr %2411, align 8, !tbaa !4
  %2413 = call i32 @strcmp(ptr noundef %2412, ptr noundef @.str.173) #18
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %2417

2415:                                             ; preds = %2407
  %2416 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext true)
  br label %2717

2417:                                             ; preds = %2407
  %2418 = load ptr, ptr %5, align 8, !tbaa !18
  %2419 = load i32, ptr %6, align 4, !tbaa !11
  %2420 = sext i32 %2419 to i64
  %2421 = getelementptr inbounds ptr, ptr %2418, i64 %2420
  %2422 = load ptr, ptr %2421, align 8, !tbaa !4
  %2423 = call i32 @strcmp(ptr noundef %2422, ptr noundef @.str.174) #18
  %2424 = icmp eq i32 %2423, 0
  br i1 %2424, label %2425, label %2427

2425:                                             ; preds = %2417
  %2426 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext false)
  br label %2717

2427:                                             ; preds = %2417
  %2428 = load ptr, ptr %5, align 8, !tbaa !18
  %2429 = load i32, ptr %6, align 4, !tbaa !11
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds ptr, ptr %2428, i64 %2430
  %2432 = load ptr, ptr %2431, align 8, !tbaa !4
  %2433 = call i32 @strcmp(ptr noundef %2432, ptr noundef @.str.175) #18
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %2437

2435:                                             ; preds = %2427
  %2436 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext true)
  br label %2717

2437:                                             ; preds = %2427
  %2438 = load ptr, ptr %5, align 8, !tbaa !18
  %2439 = load i32, ptr %6, align 4, !tbaa !11
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds ptr, ptr %2438, i64 %2440
  %2442 = load ptr, ptr %2441, align 8, !tbaa !4
  %2443 = call i32 @strcmp(ptr noundef %2442, ptr noundef @.str.176) #18
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2445, label %2447

2445:                                             ; preds = %2437
  %2446 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext false)
  br label %2717

2447:                                             ; preds = %2437
  %2448 = load ptr, ptr %5, align 8, !tbaa !18
  %2449 = load i32, ptr %6, align 4, !tbaa !11
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds ptr, ptr %2448, i64 %2450
  %2452 = load ptr, ptr %2451, align 8, !tbaa !4
  %2453 = call i32 @strcmp(ptr noundef %2452, ptr noundef @.str.177) #18
  %2454 = icmp eq i32 %2453, 0
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %2447
  %2456 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext true)
  br label %2717

2457:                                             ; preds = %2447
  %2458 = load ptr, ptr %5, align 8, !tbaa !18
  %2459 = load i32, ptr %6, align 4, !tbaa !11
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds ptr, ptr %2458, i64 %2460
  %2462 = load ptr, ptr %2461, align 8, !tbaa !4
  %2463 = call i32 @strcmp(ptr noundef %2462, ptr noundef @.str.178) #18
  %2464 = icmp eq i32 %2463, 0
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %2457
  %2466 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext false)
  br label %2717

2467:                                             ; preds = %2457
  %2468 = load ptr, ptr %5, align 8, !tbaa !18
  %2469 = load i32, ptr %6, align 4, !tbaa !11
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds ptr, ptr %2468, i64 %2470
  %2472 = load ptr, ptr %2471, align 8, !tbaa !4
  %2473 = call i32 @strcmp(ptr noundef %2472, ptr noundef @.str.179) #18
  %2474 = icmp eq i32 %2473, 0
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %2467
  %2476 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext true)
  br label %2717

2477:                                             ; preds = %2467
  %2478 = load ptr, ptr %5, align 8, !tbaa !18
  %2479 = load i32, ptr %6, align 4, !tbaa !11
  %2480 = sext i32 %2479 to i64
  %2481 = getelementptr inbounds ptr, ptr %2478, i64 %2480
  %2482 = load ptr, ptr %2481, align 8, !tbaa !4
  %2483 = call i32 @strcmp(ptr noundef %2482, ptr noundef @.str.180) #18
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %2487

2485:                                             ; preds = %2477
  %2486 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext false)
  br label %2717

2487:                                             ; preds = %2477
  %2488 = load ptr, ptr %5, align 8, !tbaa !18
  %2489 = load i32, ptr %6, align 4, !tbaa !11
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds ptr, ptr %2488, i64 %2490
  %2492 = load ptr, ptr %2491, align 8, !tbaa !4
  %2493 = call i32 @strcmp(ptr noundef %2492, ptr noundef @.str.181) #18
  %2494 = icmp eq i32 %2493, 0
  br i1 %2494, label %2495, label %2497

2495:                                             ; preds = %2487
  %2496 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext true)
  br label %2717

2497:                                             ; preds = %2487
  %2498 = load ptr, ptr %5, align 8, !tbaa !18
  %2499 = load i32, ptr %6, align 4, !tbaa !11
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds ptr, ptr %2498, i64 %2500
  %2502 = load ptr, ptr %2501, align 8, !tbaa !4
  %2503 = call i32 @strcmp(ptr noundef %2502, ptr noundef @.str.182) #18
  %2504 = icmp eq i32 %2503, 0
  br i1 %2504, label %2505, label %2507

2505:                                             ; preds = %2497
  %2506 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext false)
  br label %2717

2507:                                             ; preds = %2497
  %2508 = load ptr, ptr %5, align 8, !tbaa !18
  %2509 = load i32, ptr %6, align 4, !tbaa !11
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds ptr, ptr %2508, i64 %2510
  %2512 = load ptr, ptr %2511, align 8, !tbaa !4
  %2513 = call i32 @strcmp(ptr noundef %2512, ptr noundef @.str.183) #18
  %2514 = icmp eq i32 %2513, 0
  br i1 %2514, label %2515, label %2517

2515:                                             ; preds = %2507
  %2516 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext true)
  br label %2717

2517:                                             ; preds = %2507
  %2518 = load ptr, ptr %5, align 8, !tbaa !18
  %2519 = load i32, ptr %6, align 4, !tbaa !11
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds ptr, ptr %2518, i64 %2520
  %2522 = load ptr, ptr %2521, align 8, !tbaa !4
  %2523 = call i32 @strcmp(ptr noundef %2522, ptr noundef @.str.184) #18
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %2525, label %2527

2525:                                             ; preds = %2517
  %2526 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext false)
  br label %2717

2527:                                             ; preds = %2517
  %2528 = load ptr, ptr %5, align 8, !tbaa !18
  %2529 = load i32, ptr %6, align 4, !tbaa !11
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds ptr, ptr %2528, i64 %2530
  %2532 = load ptr, ptr %2531, align 8, !tbaa !4
  %2533 = call i32 @strcmp(ptr noundef %2532, ptr noundef @.str.185) #18
  %2534 = icmp eq i32 %2533, 0
  br i1 %2534, label %2535, label %2537

2535:                                             ; preds = %2527
  %2536 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext true)
  br label %2717

2537:                                             ; preds = %2527
  %2538 = load ptr, ptr %5, align 8, !tbaa !18
  %2539 = load i32, ptr %6, align 4, !tbaa !11
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds ptr, ptr %2538, i64 %2540
  %2542 = load ptr, ptr %2541, align 8, !tbaa !4
  %2543 = call i32 @strcmp(ptr noundef %2542, ptr noundef @.str.186) #18
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %2545, label %2547

2545:                                             ; preds = %2537
  %2546 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext false)
  br label %2717

2547:                                             ; preds = %2537
  %2548 = load ptr, ptr %5, align 8, !tbaa !18
  %2549 = load i32, ptr %6, align 4, !tbaa !11
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds ptr, ptr %2548, i64 %2550
  %2552 = load ptr, ptr %2551, align 8, !tbaa !4
  %2553 = call i32 @strcmp(ptr noundef %2552, ptr noundef @.str.187) #18
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %2555, label %2557

2555:                                             ; preds = %2547
  %2556 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext false)
  br label %2717

2557:                                             ; preds = %2547
  %2558 = load ptr, ptr %5, align 8, !tbaa !18
  %2559 = load i32, ptr %6, align 4, !tbaa !11
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds ptr, ptr %2558, i64 %2560
  %2562 = load ptr, ptr %2561, align 8, !tbaa !4
  %2563 = call i32 @strcmp(ptr noundef %2562, ptr noundef @.str.188) #18
  %2564 = icmp eq i32 %2563, 0
  br i1 %2564, label %2565, label %2567

2565:                                             ; preds = %2557
  %2566 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext true)
  br label %2717

2567:                                             ; preds = %2557
  %2568 = load ptr, ptr %5, align 8, !tbaa !18
  %2569 = load i32, ptr %6, align 4, !tbaa !11
  %2570 = sext i32 %2569 to i64
  %2571 = getelementptr inbounds ptr, ptr %2568, i64 %2570
  %2572 = load ptr, ptr %2571, align 8, !tbaa !4
  %2573 = call i32 @strcmp(ptr noundef %2572, ptr noundef @.str.189) #18
  %2574 = icmp eq i32 %2573, 0
  br i1 %2574, label %2575, label %2577

2575:                                             ; preds = %2567
  %2576 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %2717

2577:                                             ; preds = %2567
  %2578 = load ptr, ptr %5, align 8, !tbaa !18
  %2579 = load i32, ptr %6, align 4, !tbaa !11
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds ptr, ptr %2578, i64 %2580
  %2582 = load ptr, ptr %2581, align 8, !tbaa !4
  %2583 = call i32 @strcmp(ptr noundef %2582, ptr noundef @.str.190) #18
  %2584 = icmp eq i32 %2583, 0
  br i1 %2584, label %2585, label %2587

2585:                                             ; preds = %2577
  %2586 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %2717

2587:                                             ; preds = %2577
  %2588 = load ptr, ptr %5, align 8, !tbaa !18
  %2589 = load i32, ptr %6, align 4, !tbaa !11
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds ptr, ptr %2588, i64 %2590
  %2592 = load ptr, ptr %2591, align 8, !tbaa !4
  %2593 = call i32 @strcmp(ptr noundef %2592, ptr noundef @.str.191) #18
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2595, label %2597

2595:                                             ; preds = %2587
  %2596 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %2717

2597:                                             ; preds = %2587
  %2598 = load ptr, ptr %5, align 8, !tbaa !18
  %2599 = load i32, ptr %6, align 4, !tbaa !11
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds ptr, ptr %2598, i64 %2600
  %2602 = load ptr, ptr %2601, align 8, !tbaa !4
  %2603 = call i32 @strcmp(ptr noundef %2602, ptr noundef @.str.192) #18
  %2604 = icmp eq i32 %2603, 0
  br i1 %2604, label %2605, label %2607

2605:                                             ; preds = %2597
  %2606 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %2717

2607:                                             ; preds = %2597
  %2608 = load ptr, ptr %5, align 8, !tbaa !18
  %2609 = load i32, ptr %6, align 4, !tbaa !11
  %2610 = sext i32 %2609 to i64
  %2611 = getelementptr inbounds ptr, ptr %2608, i64 %2610
  %2612 = load ptr, ptr %2611, align 8, !tbaa !4
  %2613 = call i32 @strcmp(ptr noundef %2612, ptr noundef @.str.193) #18
  %2614 = icmp eq i32 %2613, 0
  br i1 %2614, label %2615, label %2617

2615:                                             ; preds = %2607
  %2616 = call noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEb(i1 noundef zeroext false)
  br label %2717

2617:                                             ; preds = %2607
  %2618 = load ptr, ptr %5, align 8, !tbaa !18
  %2619 = load i32, ptr %6, align 4, !tbaa !11
  %2620 = sext i32 %2619 to i64
  %2621 = getelementptr inbounds ptr, ptr %2618, i64 %2620
  %2622 = load ptr, ptr %2621, align 8, !tbaa !4
  %2623 = call i32 @strcmp(ptr noundef %2622, ptr noundef @.str.194) #18
  %2624 = icmp eq i32 %2623, 0
  br i1 %2624, label %2625, label %2627

2625:                                             ; preds = %2617
  %2626 = call noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEb(i1 noundef zeroext false)
  br label %2717

2627:                                             ; preds = %2617
  %2628 = load ptr, ptr %5, align 8, !tbaa !18
  %2629 = load i32, ptr %6, align 4, !tbaa !11
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds ptr, ptr %2628, i64 %2630
  %2632 = load ptr, ptr %2631, align 8, !tbaa !4
  %2633 = call i32 @strcmp(ptr noundef %2632, ptr noundef @.str.195) #18
  %2634 = icmp eq i32 %2633, 0
  br i1 %2634, label %2635, label %2637

2635:                                             ; preds = %2627
  %2636 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  br label %2717

2637:                                             ; preds = %2627
  %2638 = load ptr, ptr %5, align 8, !tbaa !18
  %2639 = load i32, ptr %6, align 4, !tbaa !11
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds ptr, ptr %2638, i64 %2640
  %2642 = load ptr, ptr %2641, align 8, !tbaa !4
  %2643 = call i32 @strcmp(ptr noundef %2642, ptr noundef @.str.196) #18
  %2644 = icmp eq i32 %2643, 0
  br i1 %2644, label %2645, label %2647

2645:                                             ; preds = %2637
  %2646 = call noundef zeroext i1 @_ZN9CGOptions5cpp11Eb(i1 noundef zeroext true)
  br label %2717

2647:                                             ; preds = %2637
  %2648 = load ptr, ptr %5, align 8, !tbaa !18
  %2649 = load i32, ptr %6, align 4, !tbaa !11
  %2650 = sext i32 %2649 to i64
  %2651 = getelementptr inbounds ptr, ptr %2648, i64 %2650
  %2652 = load ptr, ptr %2651, align 8, !tbaa !4
  %2653 = call i32 @strcmp(ptr noundef %2652, ptr noundef @.str.197) #18
  %2654 = icmp eq i32 %2653, 0
  br i1 %2654, label %2655, label %2670

2655:                                             ; preds = %2647
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %2656 = load i32, ptr %6, align 4, !tbaa !11
  %2657 = add nsw i32 %2656, 1
  store i32 %2657, ptr %6, align 4, !tbaa !11
  %2658 = load i32, ptr %4, align 4, !tbaa !11
  %2659 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %2658, i32 noundef %2659)
  %2660 = load ptr, ptr %5, align 8, !tbaa !18
  %2661 = load i32, ptr %6, align 4, !tbaa !11
  %2662 = sext i32 %2661 to i64
  %2663 = getelementptr inbounds ptr, ptr %2660, i64 %2662
  %2664 = load ptr, ptr %2663, align 8, !tbaa !4
  %2665 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2664, ptr noundef %73)
  br i1 %2665, label %2667, label %2666

2666:                                             ; preds = %2655
  call void @exit(i32 noundef -1) #17
  unreachable

2667:                                             ; preds = %2655
  %2668 = load i64, ptr %73, align 8, !tbaa !20
  %2669 = trunc i64 %2668 to i32
  call void @_ZN9CGOptions8int_sizeEi(i32 noundef %2669)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %2717

2670:                                             ; preds = %2647
  %2671 = load ptr, ptr %5, align 8, !tbaa !18
  %2672 = load i32, ptr %6, align 4, !tbaa !11
  %2673 = sext i32 %2672 to i64
  %2674 = getelementptr inbounds ptr, ptr %2671, i64 %2673
  %2675 = load ptr, ptr %2674, align 8, !tbaa !4
  %2676 = call i32 @strcmp(ptr noundef %2675, ptr noundef @.str.198) #18
  %2677 = icmp eq i32 %2676, 0
  br i1 %2677, label %2678, label %2693

2678:                                             ; preds = %2670
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %2679 = load i32, ptr %6, align 4, !tbaa !11
  %2680 = add nsw i32 %2679, 1
  store i32 %2680, ptr %6, align 4, !tbaa !11
  %2681 = load i32, ptr %4, align 4, !tbaa !11
  %2682 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z9arg_checkii(i32 noundef %2681, i32 noundef %2682)
  %2683 = load ptr, ptr %5, align 8, !tbaa !18
  %2684 = load i32, ptr %6, align 4, !tbaa !11
  %2685 = sext i32 %2684 to i64
  %2686 = getelementptr inbounds ptr, ptr %2683, i64 %2685
  %2687 = load ptr, ptr %2686, align 8, !tbaa !4
  %2688 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2687, ptr noundef %74)
  br i1 %2688, label %2690, label %2689

2689:                                             ; preds = %2678
  call void @exit(i32 noundef -1) #17
  unreachable

2690:                                             ; preds = %2678
  %2691 = load i64, ptr %74, align 8, !tbaa !20
  %2692 = trunc i64 %2691 to i32
  call void @_ZN9CGOptions12pointer_sizeEi(i32 noundef %2692)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %2717

2693:                                             ; preds = %2670
  %2694 = load ptr, ptr %5, align 8, !tbaa !18
  %2695 = load i32, ptr %6, align 4, !tbaa !11
  %2696 = sext i32 %2695 to i64
  %2697 = getelementptr inbounds ptr, ptr %2694, i64 %2696
  %2698 = load ptr, ptr %2697, align 8, !tbaa !4
  %2699 = call i32 @strcmp(ptr noundef %2698, ptr noundef @.str.199) #18
  %2700 = icmp eq i32 %2699, 0
  br i1 %2700, label %2701, label %2705

2701:                                             ; preds = %2693
  %2702 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  %2703 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  %2704 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef 5)
  br label %2717

2705:                                             ; preds = %2693
  %2706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.200)
  %2707 = load ptr, ptr %5, align 8, !tbaa !18
  %2708 = load i32, ptr %6, align 4, !tbaa !11
  %2709 = sext i32 %2708 to i64
  %2710 = getelementptr inbounds ptr, ptr %2707, i64 %2709
  %2711 = load ptr, ptr %2710, align 8, !tbaa !4
  %2712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2706, ptr noundef %2711)
  %2713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2712, ptr noundef @.str.201)
  %2714 = load i32, ptr %6, align 4, !tbaa !11
  %2715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2713, i32 noundef %2714)
  %2716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2715, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #17
  unreachable

2717:                                             ; preds = %2701, %2690, %2667, %2645, %2635, %2625, %2615, %2605, %2595, %2585, %2575, %2565, %2555, %2545, %2535, %2525, %2515, %2505, %2495, %2485, %2475, %2465, %2455, %2445, %2435, %2425, %2415, %2405, %2395, %2383, %2359, %2335, %2311, %2287, %2266, %2234, %2199, %2175, %2151, %2129, %2119, %2109, %2099, %2089, %2075, %2041, %2031, %2021, %2011, %2001, %1991, %1977, %1939, %1901, %1863, %1825, %1789, %1767, %1757, %1747, %1737, %1727, %1717, %1707, %1697, %1687, %1677, %1667, %1657, %1647, %1637, %1627, %1617, %1607, %1597, %1587, %1577, %1567, %1557, %1547, %1537, %1527, %1517, %1507, %1497, %1487, %1477, %1467, %1457, %1447, %1437, %1427, %1417, %1407, %1397, %1387, %1377, %1367, %1355, %1331, %1309, %1299, %1289, %1279, %1269, %1259, %1246, %1233, %1223, %1213, %1203, %1193, %1183, %1173, %1163, %1153, %1143, %1133, %1123, %1113, %1103, %1093, %1083, %1073, %1063, %1053, %1043, %1033, %1023, %1013, %1003, %993, %983, %969, %931, %893, %855, %815, %791, %765, %731, %699, %675, %651, %629, %619, %609, %599, %589, %579, %569, %559, %549, %539, %529, %519, %509, %499, %489, %475, %441, %431, %421, %411, %401, %391, %381, %371, %360, %346, %310, %286, %264, %254, %244, %234, %222, %198, %174, %153
  %2718 = load i32, ptr %6, align 4, !tbaa !11
  %2719 = add nsw i32 %2718, 1
  store i32 %2719, ptr %6, align 4, !tbaa !11
  br label %77, !llvm.loop !22

2720:                                             ; preds = %124, %107, %98, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %2721 = load i32, ptr %7, align 4
  switch i32 %2721, label %2762 [
    i32 2, label %2723
    i32 1, label %2755
  ]

2722:                                             ; preds = %2261, %2229, %2080, %1982, %1944, %1906, %1868, %1830, %974, %936, %898, %860, %770, %736, %480, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %2757

2723:                                             ; preds = %2720
  %2724 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %2724, label %2725, label %2726

2725:                                             ; preds = %2723
  call void @_ZN9CGOptions19fix_options_for_cppEv()
  br label %2726

2726:                                             ; preds = %2725, %2723
  %2727 = call noundef zeroext i1 @_ZN9CGOptions12has_conflictEv()
  br i1 %2727, label %2728, label %2733

2728:                                             ; preds = %2726
  %2729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.202)
  %2730 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev()
  %2731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2729, ptr noundef nonnull align 8 dereferenceable(32) %2730)
  %2732 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2731, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #17
  unreachable

2733:                                             ; preds = %2726
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %2734 = load i32, ptr %4, align 4, !tbaa !11
  %2735 = load ptr, ptr %5, align 8, !tbaa !18
  %2736 = load i64, ptr @_ZL6g_Seed, align 8, !tbaa !20
  %2737 = call noundef ptr @_ZN19AbsProgramGenerator14CreateInstanceEiPPcm(i32 noundef %2734, ptr noundef %2735, i64 noundef %2736)
  store ptr %2737, ptr %75, align 8, !tbaa !24
  %2738 = load ptr, ptr %75, align 8, !tbaa !24
  %2739 = icmp ne ptr %2738, null
  br i1 %2739, label %2743, label %2740

2740:                                             ; preds = %2733
  %2741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.203)
  %2742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2741, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #17
  unreachable

2743:                                             ; preds = %2733
  %2744 = load ptr, ptr %75, align 8, !tbaa !24
  %2745 = load ptr, ptr %2744, align 8, !tbaa !15
  %2746 = getelementptr inbounds ptr, ptr %2745, i64 2
  %2747 = load ptr, ptr %2746, align 8
  call void %2747(ptr noundef nonnull align 8 dereferenceable(8) %2744)
  %2748 = load ptr, ptr %75, align 8, !tbaa !24
  %2749 = icmp eq ptr %2748, null
  br i1 %2749, label %2754, label %2750

2750:                                             ; preds = %2743
  %2751 = load ptr, ptr %2748, align 8, !tbaa !15
  %2752 = getelementptr inbounds ptr, ptr %2751, i64 1
  %2753 = load ptr, ptr %2752, align 8
  call void %2753(ptr noundef nonnull align 8 dereferenceable(8) %2748) #3
  br label %2754

2754:                                             ; preds = %2750, %2743
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %2755

2755:                                             ; preds = %2754, %2720
  %2756 = load i32, ptr %3, align 4
  ret i32 %2756

2757:                                             ; preds = %2722
  %2758 = load ptr, ptr %14, align 8
  %2759 = load i32, ptr %15, align 4
  %2760 = insertvalue { ptr, i32 } poison, ptr %2758, 0
  %2761 = insertvalue { ptr, i32 } %2760, i32 %2759, 1
  resume { ptr, i32 } %2761

2762:                                             ; preds = %2720
  unreachable
}

declare noundef i64 @_Z17platform_gen_seedv() #1

declare void @_ZN9CGOptions20set_default_settingsEv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL10print_helpv() #4 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.204)
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.205)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.206)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.207)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.208)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.209)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.210)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.211)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.212)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.213)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.214)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.215)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.216)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.217)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.218)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.219)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.220)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.221)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.222)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.223)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.224)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.225)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.226)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.227)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.228)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.229)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.230)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.231)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.232)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.233)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.234)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.235)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.236)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.237)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.238)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.239)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.240)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.241)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.242)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.243)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.244)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.245)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.246)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.247)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.248)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.249)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.250)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.251)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.252)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.253)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.254)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.255)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.256)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.257)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.258)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.259)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.260)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.261)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.262)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.263)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.264)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.265)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.266)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.267)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.268)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.269)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19print_advanced_helpv() #4 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.270)
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.271)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.272)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.273)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.274)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.275)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.276)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.277)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.278)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.279)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.278)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.280)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.278)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.281)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.278)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.282)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.278)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.283)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.278)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.284)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.285)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.286)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.287)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.288)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.289)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.290)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.291)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.292)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.293)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.294)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.295)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.296)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.297)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.298)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.299)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.300)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.301)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.302)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.303)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.304)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.305)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.306)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.307)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.308)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.309)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.310)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.311)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.312)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.313)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.314)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.315)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.316)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.317)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.318)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.319)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.320)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.321)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.322)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.323)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.324)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.325)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.326)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.327)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.328)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.329)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.330)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.331)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.332)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.333)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.334)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.335)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.336)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.337)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.338)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.339)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.340)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.341)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13print_versionv() #4 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.342)
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.343)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @git_version)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.344, ptr noundef %9) #3
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.345)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare noundef i32 @_ZN9CGOptions14max_block_sizeEi(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare noundef i32 @_ZN9CGOptions9max_funcsEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions16func1_max_paramsEi(i32 noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions4kleeEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions5crestEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions5ccompEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions13coverage_testEb(i1 noundef zeroext) #1

declare noundef i32 @_ZN9CGOptions18coverage_test_sizeEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions15max_split_filesEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions12random_basedEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions14compact_outputEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions11prefix_nameEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions16compatible_checkEb(i1 noundef zeroext) #1

declare void @_ZN9CGOptions14partial_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions5quietEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEb(i1 noundef zeroext) #1

declare noundef i32 @_ZN9CGOptions17max_struct_fieldsEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions16max_union_fieldsEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef) #1

declare void @_ZN9CGOptions13struct_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare void @_ZN9CGOptions18dfs_debug_sequenceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare noundef i32 @_ZN9CGOptions20max_exhaustive_depthEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions18max_indirect_levelEi(i32 noundef) #1

declare void @_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare void @_ZN9CGOptions13delta_monitorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare void @_ZN9CGOptions12delta_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare void @_ZN9CGOptions8go_deltaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions18no_delta_reductionEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions10math_notmpEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions12strict_floatEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext) #1

declare noundef i32 @_ZN9CGOptions20max_array_dimensionsEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions13random_randomEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEb(i1 noundef zeroext) #1

declare noundef i32 @_ZN9CGOptions12stop_by_stmtEi(i32 noundef) #1

declare void @_ZN9CGOptions15monitored_funcsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) #1

declare void @_ZN9CGOptions11delta_inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare void @_ZN9CGOptions26dump_default_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare void @_ZN9CGOptions25dump_random_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare void @_ZN9CGOptions25probability_configurationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions18const_as_conditionEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions7conciseEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEb(i1 noundef zeroext) #1

declare void @_ZN9CGOptions17safe_math_wrapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext) #1

declare noundef i32 @_ZN9CGOptions20inline_function_probEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions21builtin_function_probEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions14array_oob_probEi(i32 noundef) #1

declare void @_ZN9CGOptions20enable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN9CGOptions21disable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions14max_expr_depthEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions13max_blk_depthEi(i32 noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions5cpp11Eb(i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CGOptions8int_sizeEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %3, ptr @_ZN9CGOptions9int_size_E, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CGOptions12pointer_sizeEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %3, ptr @_ZN9CGOptions13pointer_size_E, align 4, !tbaa !11
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEv() #1

declare void @_ZN9CGOptions19fix_options_for_cppEv() #1

declare noundef zeroext i1 @_ZN9CGOptions12has_conflictEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev() #1

declare noundef ptr @_ZN19AbsProgramGenerator14CreateInstanceEiPPcm(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !40
  %27 = load i64, ptr %7, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !32
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 %6, ptr %7, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !46
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i8 %1, ptr %4, align 1, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !28
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i8 %1, ptr %5, align 1, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !64
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !28
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !28
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RandomProgramGenerator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSo", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS19AbsProgramGenerator", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !21, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !21, i64 8, !7, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!32 = !{!30, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!39 = !{!31, !5, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!48 = !{!49, !47, i64 32}
!49 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !50, i64 24, !47, i64 28, !47, i64 32, !51, i64 40, !52, i64 48, !7, i64 64, !12, i64 192, !53, i64 200, !54, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!51 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !21, i64 8}
!53 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!54 = !{!"_ZTSSt6locale", !55, i64 0}
!55 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!56 = !{!57, !60, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !14, i64 216, !7, i64 224, !58, i64 225, !59, i64 232, !60, i64 240, !61, i64 248, !62, i64 256}
!58 = !{!"bool", !7, i64 0}
!59 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!60 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!61 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!62 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!63 = !{!60, !60, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !66, i64 0, !67, i64 16, !58, i64 24, !68, i64 32, !68, i64 40, !69, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!67 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!"p1 short", !6, i64 0}
