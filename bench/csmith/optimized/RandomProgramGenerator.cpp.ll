; ModuleID = 'bench/csmith/original/RandomProgramGenerator.cpp.ll'
source_filename = "bench/csmith/original/RandomProgramGenerator.cpp.ll"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"expect arg at pos \00", align 1
@_ZL6g_Seed = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-hh\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"--seed\00", align 1
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
@_ZN9CGOptions9int_size_E = external local_unnamed_addr global i32, align 4
@_ZN9CGOptions13pointer_size_E = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RandomProgramGenerator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0)
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str)
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp slt i32 %1, %0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 noundef -1) #10
  unreachable

7:                                                ; preds = %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = tail call noundef i64 @_Z17platform_gen_seedv()
  store i64 %68, ptr @_ZL6g_Seed, align 8
  tail call void @_ZN9CGOptions20set_default_settingsEv()
  %69 = icmp sgt i32 %0, 1
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZL13parse_int_argPcPm.exit.thread
  %.0603895 = phi i32 [ %1933, %_ZL13parse_int_argPcPm.exit.thread ], [ 1, %2 ]
  %70 = sext i32 %.0603895 to i64
  %71 = getelementptr inbounds ptr, ptr %1, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.2) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %75 = load i8, ptr %72, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -45
  %.not896 = icmp eq i32 %77, 0
  br i1 %.not896, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %78 = getelementptr inbounds i8, ptr %72, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -104
  %.not897 = icmp eq i32 %81, 0
  br i1 %.not897, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %82 = getelementptr inbounds i8, ptr %72, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %85 = phi i32 [ %77, %sub_0 ], [ %81, %sub_1 ], [ %84, %sub_2 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %286

87:                                               ; preds = %.tail, %.lr.ph
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.204)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.205)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.206)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.207)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.208)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.209)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.210)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.211)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.212)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.213)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.214)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.215)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.216)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.217)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.218)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.219)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.220)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.221)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.222)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.223)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.224)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.225)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.226)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.227)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.228)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.229)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.230)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.231)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.232)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.233)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.234)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.235)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.236)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.237)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.238)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.239)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.240)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.241)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.242)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.243)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.244)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.245)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.246)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.247)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.248)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.249)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.250)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.251)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.252)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.253)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.254)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.255)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.256)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.257)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.258)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.259)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.260)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.261)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.262)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.263)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.264)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.265)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.266)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.267)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.268)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.269)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1957

286:                                              ; preds = %.tail
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(4) @.str.4) #11
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %496

289:                                              ; preds = %286
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.270)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.271)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.272)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.273)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.274)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.275)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.276)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.277)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.279)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.280)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.281)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.282)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.283)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.284)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.285)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.286)
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.287)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.288)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.289)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.290)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.291)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.292)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.293)
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.294)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.295)
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.296)
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.297)
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.298)
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.299)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.300)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.301)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.302)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.303)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.304)
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.305)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.306)
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.307)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.308)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.309)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.310)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.311)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.312)
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.313)
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.314)
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.315)
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.316)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.317)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.318)
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.319)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.320)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.321)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.322)
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.323)
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.324)
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.325)
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.326)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.327)
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.328)
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.329)
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.330)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.331)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.332)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.333)
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.334)
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.335)
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.336)
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.337)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.338)
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.339)
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.340)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.341)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1957

496:                                              ; preds = %286
  %497 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.5) #11
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %508, label %sub_0653

sub_0653:                                         ; preds = %496
  br i1 %.not896, label %sub_1654, label %.tail652

sub_1654:                                         ; preds = %sub_0653
  %499 = getelementptr inbounds i8, ptr %72, i64 1
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = add nsw i32 %501, -118
  %.not899 = icmp eq i32 %502, 0
  br i1 %.not899, label %sub_2655, label %.tail652

sub_2655:                                         ; preds = %sub_1654
  %503 = getelementptr inbounds i8, ptr %72, i64 2
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  br label %.tail652

.tail652:                                         ; preds = %sub_0653, %sub_1654, %sub_2655
  %506 = phi i32 [ %77, %sub_0653 ], [ %502, %sub_1654 ], [ %505, %sub_2655 ]
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %.tail652, %496
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.342)
  %510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.343)
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @git_version)
  %513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1957

514:                                              ; preds = %.tail652
  %515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.7) #11
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %526, label %sub_0658

sub_0658:                                         ; preds = %514
  br i1 %.not896, label %sub_1659, label %.tail657

sub_1659:                                         ; preds = %sub_0658
  %517 = getelementptr inbounds i8, ptr %72, i64 1
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = add nsw i32 %519, -115
  %.not901 = icmp eq i32 %520, 0
  br i1 %.not901, label %sub_2660, label %.tail657

sub_2660:                                         ; preds = %sub_1659
  %521 = getelementptr inbounds i8, ptr %72, i64 2
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  br label %.tail657

.tail657:                                         ; preds = %sub_0658, %sub_1659, %sub_2660
  %524 = phi i32 [ %77, %sub_0658 ], [ %520, %sub_1659 ], [ %523, %sub_2660 ]
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %539

526:                                              ; preds = %.tail657, %514
  %527 = add nsw i32 %.0603895, 1
  %.not.i = icmp slt i32 %527, %0
  br i1 %.not.i, label %_Z9arg_checkii.exit, label %528

528:                                              ; preds = %526
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %529, i32 noundef %527)
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit:                              ; preds = %526
  %532 = sext i32 %527 to i64
  %533 = getelementptr inbounds ptr, ptr %1, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %534, ptr noundef nonnull @.str.344, ptr noundef nonnull @_ZL6g_Seed) #9
  %.not651 = icmp eq i32 %535, 0
  br i1 %.not651, label %536, label %_ZL13parse_int_argPcPm.exit.thread

536:                                              ; preds = %_Z9arg_checkii.exit
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

539:                                              ; preds = %.tail657
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.9) #11
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %559

542:                                              ; preds = %539
  store i64 0, ptr %3, align 8
  %543 = add nsw i32 %.0603895, 1
  %.not.i635 = icmp slt i32 %543, %0
  br i1 %.not.i635, label %_Z9arg_checkii.exit636, label %544

544:                                              ; preds = %542
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %545, i32 noundef %543)
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit636:                           ; preds = %542
  %548 = sext i32 %543 to i64
  %549 = getelementptr inbounds ptr, ptr %1, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %550, ptr noundef nonnull @.str.344, ptr noundef nonnull %3) #9
  %.not650 = icmp eq i32 %551, 0
  br i1 %.not650, label %552, label %555

552:                                              ; preds = %_Z9arg_checkii.exit636
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

555:                                              ; preds = %_Z9arg_checkii.exit636
  %556 = load i64, ptr %3, align 8
  %557 = trunc i64 %556 to i32
  %558 = call noundef i32 @_ZN9CGOptions14max_block_sizeEi(i32 noundef %557)
  br label %_ZL13parse_int_argPcPm.exit.thread

559:                                              ; preds = %539
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.10) #11
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %579

562:                                              ; preds = %559
  store i64 0, ptr %4, align 8
  %563 = add nsw i32 %.0603895, 1
  %.not.i638 = icmp slt i32 %563, %0
  br i1 %.not.i638, label %_Z9arg_checkii.exit639, label %564

564:                                              ; preds = %562
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %565, i32 noundef %563)
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit639:                           ; preds = %562
  %568 = sext i32 %563 to i64
  %569 = getelementptr inbounds ptr, ptr %1, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %570, ptr noundef nonnull @.str.344, ptr noundef nonnull %4) #9
  %.not649 = icmp eq i32 %571, 0
  br i1 %.not649, label %572, label %575

572:                                              ; preds = %_Z9arg_checkii.exit639
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

575:                                              ; preds = %_Z9arg_checkii.exit639
  %576 = load i64, ptr %4, align 8
  %577 = trunc i64 %576 to i32
  %578 = call noundef i32 @_ZN9CGOptions9max_funcsEi(i32 noundef %577)
  br label %_ZL13parse_int_argPcPm.exit.thread

579:                                              ; preds = %559
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.11) #11
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %599

582:                                              ; preds = %579
  store i64 0, ptr %5, align 8
  %583 = add nsw i32 %.0603895, 1
  %.not.i641 = icmp slt i32 %583, %0
  br i1 %.not.i641, label %_Z9arg_checkii.exit642, label %584

584:                                              ; preds = %582
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %585, i32 noundef %583)
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit642:                           ; preds = %582
  %588 = sext i32 %583 to i64
  %589 = getelementptr inbounds ptr, ptr %1, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %590, ptr noundef nonnull @.str.344, ptr noundef nonnull %5) #9
  %.not648 = icmp eq i32 %591, 0
  br i1 %.not648, label %592, label %595

592:                                              ; preds = %_Z9arg_checkii.exit642
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

595:                                              ; preds = %_Z9arg_checkii.exit642
  %596 = load i64, ptr %5, align 8
  %597 = trunc i64 %596 to i32
  %598 = call noundef i32 @_ZN9CGOptions16func1_max_paramsEi(i32 noundef %597)
  br label %_ZL13parse_int_argPcPm.exit.thread

599:                                              ; preds = %579
  %600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.12) #11
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call noundef zeroext i1 @_ZN9CGOptions4kleeEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

604:                                              ; preds = %599
  %605 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.13) #11
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = call noundef zeroext i1 @_ZN9CGOptions5crestEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

609:                                              ; preds = %604
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.14) #11
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = call noundef zeroext i1 @_ZN9CGOptions5ccompEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

614:                                              ; preds = %609
  %615 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.15) #11
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = call noundef zeroext i1 @_ZN9CGOptions13coverage_testEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

619:                                              ; preds = %614
  %620 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.16) #11
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %639

622:                                              ; preds = %619
  store i64 0, ptr %6, align 8
  %623 = add nsw i32 %.0603895, 1
  %.not.i644 = icmp slt i32 %623, %0
  br i1 %.not.i644, label %_Z9arg_checkii.exit645, label %624

624:                                              ; preds = %622
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %625, i32 noundef %623)
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit645:                           ; preds = %622
  %628 = sext i32 %623 to i64
  %629 = getelementptr inbounds ptr, ptr %1, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %630, ptr noundef nonnull @.str.344, ptr noundef nonnull %6) #9
  %.not647 = icmp eq i32 %631, 0
  br i1 %.not647, label %632, label %635

632:                                              ; preds = %_Z9arg_checkii.exit645
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

635:                                              ; preds = %_Z9arg_checkii.exit645
  %636 = load i64, ptr %6, align 8
  %637 = trunc i64 %636 to i32
  %638 = call noundef i32 @_ZN9CGOptions18coverage_test_sizeEi(i32 noundef %637)
  br label %_ZL13parse_int_argPcPm.exit.thread

639:                                              ; preds = %619
  %640 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.17) #11
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %653

642:                                              ; preds = %639
  store i64 0, ptr %7, align 8
  %643 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %643)
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %1, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %646, ptr noundef nonnull %7)
  br i1 %647, label %649, label %648

648:                                              ; preds = %642
  call void @exit(i32 noundef -1) #10
  unreachable

649:                                              ; preds = %642
  %650 = load i64, ptr %7, align 8
  %651 = trunc i64 %650 to i32
  %652 = call noundef i32 @_ZN9CGOptions15max_split_filesEi(i32 noundef %651)
  br label %_ZL13parse_int_argPcPm.exit.thread

653:                                              ; preds = %639
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.18) #11
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %674

656:                                              ; preds = %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %657 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %657)
          to label %658 unwind label %.loopexit722

658:                                              ; preds = %656
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds ptr, ptr %1, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %661, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %663 unwind label %.loopexit722

663:                                              ; preds = %658
  br i1 %662, label %669, label %664

664:                                              ; preds = %663
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %666 unwind label %.loopexit.split-lp723

666:                                              ; preds = %664
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %668 unwind label %.loopexit.split-lp723

668:                                              ; preds = %666
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit722:                                     ; preds = %656, %658, %669
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp723:                            ; preds = %664, %666
  %lpad.loopexit.split-lp725 = landingpad { ptr, i32 }
          cleanup
  br label %1958

669:                                              ; preds = %663
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %670 unwind label %.loopexit722

670:                                              ; preds = %669
  invoke void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10)
          to label %671 unwind label %672

671:                                              ; preds = %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %1958

674:                                              ; preds = %653
  %675 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.20) #11
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEb(i1 noundef zeroext true)
  %679 = call noundef zeroext i1 @_ZN9CGOptions12random_basedEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

680:                                              ; preds = %674
  %681 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.21) #11
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  %684 = call noundef zeroext i1 @_ZN9CGOptions14compact_outputEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

685:                                              ; preds = %680
  %686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.22) #11
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

690:                                              ; preds = %685
  %691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.23) #11
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

695:                                              ; preds = %690
  %696 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.24) #11
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %700

698:                                              ; preds = %695
  %699 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

700:                                              ; preds = %695
  %701 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.25) #11
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

705:                                              ; preds = %700
  %706 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.26) #11
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = call noundef zeroext i1 @_ZN9CGOptions11prefix_nameEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

710:                                              ; preds = %705
  %711 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.27) #11
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = call noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

715:                                              ; preds = %710
  %716 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.28) #11
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = call noundef zeroext i1 @_ZN9CGOptions16compatible_checkEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

720:                                              ; preds = %715
  %721 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.29) #11
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %741

723:                                              ; preds = %720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %724 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %724)
          to label %725 unwind label %.loopexit717

725:                                              ; preds = %723
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds ptr, ptr %1, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %728, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %730 unwind label %.loopexit717

730:                                              ; preds = %725
  br i1 %729, label %736, label %731

731:                                              ; preds = %730
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %733 unwind label %.loopexit.split-lp718

733:                                              ; preds = %731
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %735 unwind label %.loopexit.split-lp718

735:                                              ; preds = %733
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit717:                                     ; preds = %723, %725, %736
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp718:                            ; preds = %731, %733
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %1958

736:                                              ; preds = %730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %737 unwind label %.loopexit717

737:                                              ; preds = %736
  invoke void @_ZN9CGOptions14partial_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13)
          to label %738 unwind label %739

738:                                              ; preds = %737
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

739:                                              ; preds = %737
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %1958

741:                                              ; preds = %720
  %742 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.31) #11
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

746:                                              ; preds = %741
  %747 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.32) #11
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %746
  %750 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

751:                                              ; preds = %746
  %752 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.33) #11
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = call noundef zeroext i1 @_ZN9CGOptions5quietEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

756:                                              ; preds = %751
  %757 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.34) #11
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %756
  %760 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

761:                                              ; preds = %756
  %762 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.35) #11
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

766:                                              ; preds = %761
  %767 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.36) #11
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %771

769:                                              ; preds = %766
  %770 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

771:                                              ; preds = %766
  %772 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.37) #11
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  %775 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

776:                                              ; preds = %771
  %777 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.38) #11
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  %780 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

781:                                              ; preds = %776
  %782 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.39) #11
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

786:                                              ; preds = %781
  %787 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.40) #11
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %786
  %790 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

791:                                              ; preds = %786
  %792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.41) #11
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

796:                                              ; preds = %791
  %797 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.42) #11
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

801:                                              ; preds = %796
  %802 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.43) #11
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

806:                                              ; preds = %801
  %807 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.44) #11
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  %810 = call noundef zeroext i1 @_ZN9CGOptions13expand_structEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

811:                                              ; preds = %806
  %812 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.45) #11
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = call noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

816:                                              ; preds = %811
  %817 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.46) #11
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %830

819:                                              ; preds = %816
  %820 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %820)
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds ptr, ptr %1, i64 %821
  %823 = load ptr, ptr %822, align 8
  %824 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %823, ptr noundef nonnull %14)
  br i1 %824, label %826, label %825

825:                                              ; preds = %819
  call void @exit(i32 noundef -1) #10
  unreachable

826:                                              ; preds = %819
  %827 = load i64, ptr %14, align 8
  %828 = trunc i64 %827 to i32
  %829 = call noundef i32 @_ZN9CGOptions17max_struct_fieldsEi(i32 noundef %828)
  br label %_ZL13parse_int_argPcPm.exit.thread

830:                                              ; preds = %816
  %831 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.47) #11
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %844

833:                                              ; preds = %830
  %834 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %834)
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds ptr, ptr %1, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %837, ptr noundef nonnull %15)
  br i1 %838, label %840, label %839

839:                                              ; preds = %833
  call void @exit(i32 noundef -1) #10
  unreachable

840:                                              ; preds = %833
  %841 = load i64, ptr %15, align 8
  %842 = trunc i64 %841 to i32
  %843 = call noundef i32 @_ZN9CGOptions16max_union_fieldsEi(i32 noundef %842)
  br label %_ZL13parse_int_argPcPm.exit.thread

844:                                              ; preds = %830
  %845 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.48) #11
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %858

847:                                              ; preds = %844
  %848 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %848)
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds ptr, ptr %1, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %851, ptr noundef nonnull %16)
  br i1 %852, label %854, label %853

853:                                              ; preds = %847
  call void @exit(i32 noundef -1) #10
  unreachable

854:                                              ; preds = %847
  %855 = load i64, ptr %16, align 8
  %856 = trunc i64 %855 to i32
  %857 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %856)
  br label %_ZL13parse_int_argPcPm.exit.thread

858:                                              ; preds = %844
  %859 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.49) #11
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %877

861:                                              ; preds = %858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %862 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %862)
          to label %863 unwind label %870

863:                                              ; preds = %861
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds ptr, ptr %1, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %866, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %868 unwind label %870

868:                                              ; preds = %863
  br i1 %867, label %872, label %869

869:                                              ; preds = %868
  call void @exit(i32 noundef -1) #10
  unreachable

870:                                              ; preds = %872, %863, %861
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %1958

872:                                              ; preds = %868
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %873 unwind label %870

873:                                              ; preds = %872
  invoke void @_ZN9CGOptions13struct_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %19)
          to label %874 unwind label %875

874:                                              ; preds = %873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

875:                                              ; preds = %873
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %1958

877:                                              ; preds = %858
  %878 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.50) #11
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %896

880:                                              ; preds = %877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  %881 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %881)
          to label %882 unwind label %889

882:                                              ; preds = %880
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds ptr, ptr %1, i64 %883
  %885 = load ptr, ptr %884, align 8
  %886 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %885, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %887 unwind label %889

887:                                              ; preds = %882
  br i1 %886, label %891, label %888

888:                                              ; preds = %887
  call void @exit(i32 noundef -1) #10
  unreachable

889:                                              ; preds = %891, %882, %880
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %1958

891:                                              ; preds = %887
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %892 unwind label %889

892:                                              ; preds = %891
  invoke void @_ZN9CGOptions18dfs_debug_sequenceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull %22)
          to label %893 unwind label %894

893:                                              ; preds = %892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

894:                                              ; preds = %892
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %1958

896:                                              ; preds = %877
  %897 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.51) #11
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %910

899:                                              ; preds = %896
  %900 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %900)
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %1, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %903, ptr noundef nonnull %23)
  br i1 %904, label %906, label %905

905:                                              ; preds = %899
  call void @exit(i32 noundef -1) #10
  unreachable

906:                                              ; preds = %899
  %907 = load i64, ptr %23, align 8
  %908 = trunc i64 %907 to i32
  %909 = call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEi(i32 noundef %908)
  br label %_ZL13parse_int_argPcPm.exit.thread

910:                                              ; preds = %896
  %911 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.52) #11
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %924

913:                                              ; preds = %910
  %914 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %914)
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds ptr, ptr %1, i64 %915
  %917 = load ptr, ptr %916, align 8
  %918 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %917, ptr noundef nonnull %24)
  br i1 %918, label %920, label %919

919:                                              ; preds = %913
  call void @exit(i32 noundef -1) #10
  unreachable

920:                                              ; preds = %913
  %921 = load i64, ptr %24, align 8
  %922 = trunc i64 %921 to i32
  %923 = call noundef i32 @_ZN9CGOptions18max_indirect_levelEi(i32 noundef %922)
  br label %_ZL13parse_int_argPcPm.exit.thread

924:                                              ; preds = %910
  %925 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.53) #11
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %936, label %sub_0663

sub_0663:                                         ; preds = %924
  br i1 %.not896, label %sub_1664, label %.tail662

sub_1664:                                         ; preds = %sub_0663
  %927 = getelementptr inbounds i8, ptr %72, i64 1
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i32
  %930 = add nsw i32 %929, -111
  %.not903 = icmp eq i32 %930, 0
  br i1 %.not903, label %sub_2665, label %.tail662

sub_2665:                                         ; preds = %sub_1664
  %931 = getelementptr inbounds i8, ptr %72, i64 2
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i32
  br label %.tail662

.tail662:                                         ; preds = %sub_0663, %sub_1664, %sub_2665
  %934 = phi i32 [ %77, %sub_0663 ], [ %930, %sub_1664 ], [ %933, %sub_2665 ]
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %952

936:                                              ; preds = %.tail662, %924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  %937 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %937)
          to label %938 unwind label %945

938:                                              ; preds = %936
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds ptr, ptr %1, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %941, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %943 unwind label %945

943:                                              ; preds = %938
  br i1 %942, label %947, label %944

944:                                              ; preds = %943
  call void @exit(i32 noundef -1) #10
  unreachable

945:                                              ; preds = %947, %938, %936
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %1958

947:                                              ; preds = %943
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %948 unwind label %945

948:                                              ; preds = %947
  invoke void @_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %27)
          to label %949 unwind label %950

949:                                              ; preds = %948
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

950:                                              ; preds = %948
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %1958

952:                                              ; preds = %.tail662
  %953 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.55) #11
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %973

955:                                              ; preds = %952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  %956 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %956)
          to label %957 unwind label %.loopexit712

957:                                              ; preds = %955
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds ptr, ptr %1, i64 %958
  %960 = load ptr, ptr %959, align 8
  %961 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %960, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %962 unwind label %.loopexit712

962:                                              ; preds = %957
  br i1 %961, label %968, label %963

963:                                              ; preds = %962
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56)
          to label %965 unwind label %.loopexit.split-lp713

965:                                              ; preds = %963
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %967 unwind label %.loopexit.split-lp713

967:                                              ; preds = %965
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit712:                                     ; preds = %955, %957, %968
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp713:                            ; preds = %963, %965
  %lpad.loopexit.split-lp715 = landingpad { ptr, i32 }
          cleanup
  br label %1958

968:                                              ; preds = %962
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %969 unwind label %.loopexit712

969:                                              ; preds = %968
  invoke void @_ZN9CGOptions13delta_monitorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull %30)
          to label %970 unwind label %971

970:                                              ; preds = %969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

971:                                              ; preds = %969
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  br label %1958

973:                                              ; preds = %952
  %974 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.57) #11
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %994

976:                                              ; preds = %973
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  %977 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %977)
          to label %978 unwind label %.loopexit707

978:                                              ; preds = %976
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds ptr, ptr %1, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %981, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %983 unwind label %.loopexit707

983:                                              ; preds = %978
  br i1 %982, label %989, label %984

984:                                              ; preds = %983
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58)
          to label %986 unwind label %.loopexit.split-lp708

986:                                              ; preds = %984
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %988 unwind label %.loopexit.split-lp708

988:                                              ; preds = %986
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit707:                                     ; preds = %976, %978, %989
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp708:                            ; preds = %984, %986
  %lpad.loopexit.split-lp710 = landingpad { ptr, i32 }
          cleanup
  br label %1958

989:                                              ; preds = %983
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %990 unwind label %.loopexit707

990:                                              ; preds = %989
  invoke void @_ZN9CGOptions12delta_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull %33)
          to label %991 unwind label %992

991:                                              ; preds = %990
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

992:                                              ; preds = %990
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %1958

994:                                              ; preds = %973
  %995 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.59) #11
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1015

997:                                              ; preds = %994
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  %998 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %998)
          to label %999 unwind label %.loopexit702

999:                                              ; preds = %997
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds ptr, ptr %1, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1002, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1004 unwind label %.loopexit702

1004:                                             ; preds = %999
  br i1 %1003, label %1010, label %1005

1005:                                             ; preds = %1004
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60)
          to label %1007 unwind label %.loopexit.split-lp703

1007:                                             ; preds = %1005
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1009 unwind label %.loopexit.split-lp703

1009:                                             ; preds = %1007
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit702:                                     ; preds = %997, %999, %1010
  %lpad.loopexit704 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp703:                            ; preds = %1005, %1007
  %lpad.loopexit.split-lp705 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1010:                                             ; preds = %1004
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1011 unwind label %.loopexit702

1011:                                             ; preds = %1010
  invoke void @_ZN9CGOptions8go_deltaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull %36)
          to label %1012 unwind label %1013

1012:                                             ; preds = %1011
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1013:                                             ; preds = %1011
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  br label %1958

1015:                                             ; preds = %994
  %1016 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.61) #11
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = call noundef zeroext i1 @_ZN9CGOptions18no_delta_reductionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1020:                                             ; preds = %1015
  %1021 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.62) #11
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1020
  %1024 = call noundef zeroext i1 @_ZN9CGOptions10math_notmpEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1025:                                             ; preds = %1020
  %1026 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.63) #11
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1025
  %1029 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1030:                                             ; preds = %1025
  %1031 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.64) #11
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1030
  %1034 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1035:                                             ; preds = %1030
  %1036 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.65) #11
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1035
  %1039 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1040:                                             ; preds = %1035
  %1041 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.66) #11
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1040
  %1044 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1045:                                             ; preds = %1040
  %1046 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.67) #11
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1045
  %1049 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1050:                                             ; preds = %1045
  %1051 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.68) #11
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1050
  %1054 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1055:                                             ; preds = %1050
  %1056 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.69) #11
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1060:                                             ; preds = %1055
  %1061 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.70) #11
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1060
  %1064 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1065:                                             ; preds = %1060
  %1066 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.71) #11
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1070:                                             ; preds = %1065
  %1071 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.72) #11
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1070
  %1074 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1075:                                             ; preds = %1070
  %1076 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.73) #11
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1075
  %1079 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1080:                                             ; preds = %1075
  %1081 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.74) #11
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1080
  %1084 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1085:                                             ; preds = %1080
  %1086 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.75) #11
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1085
  %1089 = call noundef zeroext i1 @_ZN9CGOptions12strict_floatEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1090:                                             ; preds = %1085
  %1091 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.76) #11
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1090
  %1094 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1095:                                             ; preds = %1090
  %1096 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.77) #11
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1095
  %1099 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1100:                                             ; preds = %1095
  %1101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.78) #11
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100
  %1104 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1105:                                             ; preds = %1100
  %1106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.79) #11
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1105
  %1109 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1110:                                             ; preds = %1105
  %1111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.80) #11
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1110
  %1114 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1115:                                             ; preds = %1110
  %1116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.81) #11
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1115
  %1119 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1120:                                             ; preds = %1115
  %1121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.82) #11
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1125:                                             ; preds = %1120
  %1126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.83) #11
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1125
  %1129 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1130:                                             ; preds = %1125
  %1131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.84) #11
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1130
  %1134 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1135:                                             ; preds = %1130
  %1136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.85) #11
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1135
  %1139 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1140:                                             ; preds = %1135
  %1141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.86) #11
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1140
  %1144 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  %1145 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  %1146 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  %1147 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1148:                                             ; preds = %1140
  %1149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.87) #11
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1148
  %1152 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  %1153 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  %1154 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  %1155 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1156:                                             ; preds = %1148
  %1157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.88) #11
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1156
  %1160 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1161:                                             ; preds = %1156
  %1162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.89) #11
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1161
  %1165 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1166:                                             ; preds = %1161
  %1167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.90) #11
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1166
  %1170 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1171:                                             ; preds = %1166
  %1172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.91) #11
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1171
  %1175 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1176:                                             ; preds = %1171
  %1177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.92) #11
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1176
  %1180 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1181:                                             ; preds = %1176
  %1182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.93) #11
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1181
  %1185 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1186:                                             ; preds = %1181
  %1187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.94) #11
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1200

1189:                                             ; preds = %1186
  %1190 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1190)
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds ptr, ptr %1, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1193, ptr noundef nonnull %37)
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %1189
  call void @exit(i32 noundef -1) #10
  unreachable

1196:                                             ; preds = %1189
  %1197 = load i64, ptr %37, align 8
  %1198 = trunc i64 %1197 to i32
  %1199 = call noundef i32 @_ZN9CGOptions20max_array_dimensionsEi(i32 noundef %1198)
  br label %_ZL13parse_int_argPcPm.exit.thread

1200:                                             ; preds = %1186
  %1201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.95) #11
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1214

1203:                                             ; preds = %1200
  %1204 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1204)
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds ptr, ptr %1, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1207, ptr noundef nonnull %38)
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1203
  call void @exit(i32 noundef -1) #10
  unreachable

1210:                                             ; preds = %1203
  %1211 = load i64, ptr %38, align 8
  %1212 = trunc i64 %1211 to i32
  %1213 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef %1212)
  br label %_ZL13parse_int_argPcPm.exit.thread

1214:                                             ; preds = %1200
  %1215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.96) #11
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1214
  %1218 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1219:                                             ; preds = %1214
  %1220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.97) #11
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1219
  %1223 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1224:                                             ; preds = %1219
  %1225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.98) #11
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1224
  %1228 = call noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1229:                                             ; preds = %1224
  %1230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.99) #11
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1229
  %1233 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1234:                                             ; preds = %1229
  %1235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.100) #11
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1234
  %1238 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1239:                                             ; preds = %1234
  %1240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.101) #11
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1239
  %1243 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1244:                                             ; preds = %1239
  %1245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.102) #11
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1244
  %1248 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1249:                                             ; preds = %1244
  %1250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.103) #11
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1249
  %1253 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1254:                                             ; preds = %1249
  %1255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.104) #11
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1254
  %1258 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1259:                                             ; preds = %1254
  %1260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.105) #11
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1259
  %1263 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1264:                                             ; preds = %1259
  %1265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.106) #11
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1264
  %1268 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1269:                                             ; preds = %1264
  %1270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.107) #11
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1269
  %1273 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1274:                                             ; preds = %1269
  %1275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.108) #11
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1274
  %1278 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1279:                                             ; preds = %1274
  %1280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.109) #11
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1279
  %1283 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1284:                                             ; preds = %1279
  %1285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.110) #11
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1284
  %1288 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1289:                                             ; preds = %1284
  %1290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.111) #11
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1289
  %1293 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1294:                                             ; preds = %1289
  %1295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.112) #11
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1294
  %1298 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1299:                                             ; preds = %1294
  %1300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.113) #11
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1299
  %1303 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1304:                                             ; preds = %1299
  %1305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.114) #11
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1304
  %1308 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1309:                                             ; preds = %1304
  %1310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.115) #11
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1309
  %1313 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1314:                                             ; preds = %1309
  %1315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.116) #11
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1314
  %1318 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1319:                                             ; preds = %1314
  %1320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.117) #11
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1319
  %1323 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1324:                                             ; preds = %1319
  %1325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.118) #11
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1324
  %1328 = call noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1329:                                             ; preds = %1324
  %1330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.119) #11
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1329
  %1333 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1334:                                             ; preds = %1329
  %1335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.120) #11
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1334
  %1338 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1339:                                             ; preds = %1334
  %1340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(29) @.str.121) #11
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1339
  %1343 = call noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1344:                                             ; preds = %1339
  %1345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.122) #11
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1344
  %1348 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1349:                                             ; preds = %1344
  %1350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.123) #11
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1349
  %1353 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1354:                                             ; preds = %1349
  %1355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(27) @.str.124) #11
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1354
  %1358 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1359:                                             ; preds = %1354
  %1360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(30) @.str.125) #11
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1359
  %1363 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1364:                                             ; preds = %1359
  %1365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.126) #11
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1364
  %1368 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1369:                                             ; preds = %1364
  %1370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.127) #11
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1369
  %1373 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1374:                                             ; preds = %1369
  %1375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.128) #11
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1374
  %1378 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1379:                                             ; preds = %1374
  %1380 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.129) #11
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %1379
  %1383 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1384:                                             ; preds = %1379
  %1385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.130) #11
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1384
  %1388 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1389:                                             ; preds = %1384
  %1390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.131) #11
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1389
  %1393 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1394:                                             ; preds = %1389
  %1395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.132) #11
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1394
  %1398 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1399:                                             ; preds = %1394
  %1400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.133) #11
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1399
  %1403 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1404:                                             ; preds = %1399
  %1405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.134) #11
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1404
  %1408 = call noundef zeroext i1 @_ZN9CGOptions13random_randomEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1409:                                             ; preds = %1404
  %1410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.135) #11
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1409
  %1413 = call noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1414:                                             ; preds = %1409
  %1415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.136) #11
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1414
  %1418 = call noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1419:                                             ; preds = %1414
  %1420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.137) #11
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1433

1422:                                             ; preds = %1419
  %1423 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1423)
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds ptr, ptr %1, i64 %1424
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1426, ptr noundef nonnull %39)
  br i1 %1427, label %1429, label %1428

1428:                                             ; preds = %1422
  call void @exit(i32 noundef -1) #10
  unreachable

1429:                                             ; preds = %1422
  %1430 = load i64, ptr %39, align 8
  %1431 = trunc i64 %1430 to i32
  %1432 = call noundef i32 @_ZN9CGOptions12stop_by_stmtEi(i32 noundef %1431)
  br label %_ZL13parse_int_argPcPm.exit.thread

1433:                                             ; preds = %1419
  %1434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.138) #11
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %1454

1436:                                             ; preds = %1433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  %1437 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1437)
          to label %1438 unwind label %.loopexit697

1438:                                             ; preds = %1436
  %1439 = sext i32 %1437 to i64
  %1440 = getelementptr inbounds ptr, ptr %1, i64 %1439
  %1441 = load ptr, ptr %1440, align 8
  %1442 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1441, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1443 unwind label %.loopexit697

1443:                                             ; preds = %1438
  br i1 %1442, label %1449, label %1444

1444:                                             ; preds = %1443
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.139)
          to label %1446 unwind label %.loopexit.split-lp698

1446:                                             ; preds = %1444
  %1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1448 unwind label %.loopexit.split-lp698

1448:                                             ; preds = %1446
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit697:                                     ; preds = %1436, %1438, %1449
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp698:                            ; preds = %1444, %1446
  %lpad.loopexit.split-lp700 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1449:                                             ; preds = %1443
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1450 unwind label %.loopexit697

1450:                                             ; preds = %1449
  invoke void @_ZN9CGOptions15monitored_funcsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %41)
          to label %1451 unwind label %1452

1451:                                             ; preds = %1450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1452:                                             ; preds = %1450
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br label %1958

1454:                                             ; preds = %1433
  %1455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.140) #11
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %1475

1457:                                             ; preds = %1454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  %1458 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1458)
          to label %1459 unwind label %.loopexit692

1459:                                             ; preds = %1457
  %1460 = sext i32 %1458 to i64
  %1461 = getelementptr inbounds ptr, ptr %1, i64 %1460
  %1462 = load ptr, ptr %1461, align 8
  %1463 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1462, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1464 unwind label %.loopexit692

1464:                                             ; preds = %1459
  br i1 %1463, label %1470, label %1465

1465:                                             ; preds = %1464
  %1466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58)
          to label %1467 unwind label %.loopexit.split-lp693

1467:                                             ; preds = %1465
  %1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1469 unwind label %.loopexit.split-lp693

1469:                                             ; preds = %1467
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit692:                                     ; preds = %1457, %1459, %1470
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp693:                            ; preds = %1465, %1467
  %lpad.loopexit.split-lp695 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1470:                                             ; preds = %1464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1471 unwind label %.loopexit692

1471:                                             ; preds = %1470
  invoke void @_ZN9CGOptions11delta_inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull %44)
          to label %1472 unwind label %1473

1472:                                             ; preds = %1471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1473:                                             ; preds = %1471
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  br label %1958

1475:                                             ; preds = %1454
  %1476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(29) @.str.141) #11
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %1496

1478:                                             ; preds = %1475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  %1479 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1479)
          to label %1480 unwind label %.loopexit687

1480:                                             ; preds = %1478
  %1481 = sext i32 %1479 to i64
  %1482 = getelementptr inbounds ptr, ptr %1, i64 %1481
  %1483 = load ptr, ptr %1482, align 8
  %1484 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1483, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1485 unwind label %.loopexit687

1485:                                             ; preds = %1480
  br i1 %1484, label %1491, label %1486

1486:                                             ; preds = %1485
  %1487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.142)
          to label %1488 unwind label %.loopexit.split-lp688

1488:                                             ; preds = %1486
  %1489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1487, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1490 unwind label %.loopexit.split-lp688

1490:                                             ; preds = %1488
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit687:                                     ; preds = %1478, %1480, %1491
  %lpad.loopexit689 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp688:                            ; preds = %1486, %1488
  %lpad.loopexit.split-lp690 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1491:                                             ; preds = %1485
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1492 unwind label %.loopexit687

1492:                                             ; preds = %1491
  invoke void @_ZN9CGOptions26dump_default_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull %47)
          to label %1493 unwind label %1494

1493:                                             ; preds = %1492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1494:                                             ; preds = %1492
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  br label %1958

1496:                                             ; preds = %1475
  %1497 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(28) @.str.143) #11
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %1517

1499:                                             ; preds = %1496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  %1500 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1500)
          to label %1501 unwind label %.loopexit682

1501:                                             ; preds = %1499
  %1502 = sext i32 %1500 to i64
  %1503 = getelementptr inbounds ptr, ptr %1, i64 %1502
  %1504 = load ptr, ptr %1503, align 8
  %1505 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1504, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1506 unwind label %.loopexit682

1506:                                             ; preds = %1501
  br i1 %1505, label %1512, label %1507

1507:                                             ; preds = %1506
  %1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.142)
          to label %1509 unwind label %.loopexit.split-lp683

1509:                                             ; preds = %1507
  %1510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1508, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1511 unwind label %.loopexit.split-lp683

1511:                                             ; preds = %1509
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit682:                                     ; preds = %1499, %1501, %1512
  %lpad.loopexit684 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp683:                            ; preds = %1507, %1509
  %lpad.loopexit.split-lp685 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1512:                                             ; preds = %1506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1513 unwind label %.loopexit682

1513:                                             ; preds = %1512
  invoke void @_ZN9CGOptions25dump_random_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull %50)
          to label %1514 unwind label %1515

1514:                                             ; preds = %1513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1515:                                             ; preds = %1513
  %1516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #9
  br label %1958

1517:                                             ; preds = %1496
  %1518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(28) @.str.144) #11
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %1538

1520:                                             ; preds = %1517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  %1521 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1521)
          to label %1522 unwind label %.loopexit677

1522:                                             ; preds = %1520
  %1523 = sext i32 %1521 to i64
  %1524 = getelementptr inbounds ptr, ptr %1, i64 %1523
  %1525 = load ptr, ptr %1524, align 8
  %1526 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1525, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1527 unwind label %.loopexit677

1527:                                             ; preds = %1522
  br i1 %1526, label %1533, label %1528

1528:                                             ; preds = %1527
  %1529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.145)
          to label %1530 unwind label %.loopexit.split-lp678

1530:                                             ; preds = %1528
  %1531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1529, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1532 unwind label %.loopexit.split-lp678

1532:                                             ; preds = %1530
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit677:                                     ; preds = %1520, %1522, %1533
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp678:                            ; preds = %1528, %1530
  %lpad.loopexit.split-lp680 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1533:                                             ; preds = %1527
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1534 unwind label %.loopexit677

1534:                                             ; preds = %1533
  invoke void @_ZN9CGOptions25probability_configurationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull %53)
          to label %1535 unwind label %1536

1535:                                             ; preds = %1534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1536:                                             ; preds = %1534
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #9
  br label %1958

1538:                                             ; preds = %1517
  %1539 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.146) #11
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1538
  %1542 = call noundef zeroext i1 @_ZN9CGOptions18const_as_conditionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1543:                                             ; preds = %1538
  %1544 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.147) #11
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1543
  %1547 = call noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1548:                                             ; preds = %1543
  %1549 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.148) #11
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1548
  %1552 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1553:                                             ; preds = %1548
  %1554 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.149) #11
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1553
  %1557 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1558:                                             ; preds = %1553
  %1559 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.150) #11
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1558
  %1562 = call noundef zeroext i1 @_ZN9CGOptions7conciseEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1563:                                             ; preds = %1558
  %1564 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.151) #11
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1563
  %1567 = call noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1568:                                             ; preds = %1563
  %1569 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.152) #11
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1589

1571:                                             ; preds = %1568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  %1572 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1572)
          to label %1573 unwind label %.loopexit672

1573:                                             ; preds = %1571
  %1574 = sext i32 %1572 to i64
  %1575 = getelementptr inbounds ptr, ptr %1, i64 %1574
  %1576 = load ptr, ptr %1575, align 8
  %1577 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1576, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1578 unwind label %.loopexit672

1578:                                             ; preds = %1573
  br i1 %1577, label %1584, label %1579

1579:                                             ; preds = %1578
  %1580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.153)
          to label %1581 unwind label %.loopexit.split-lp673

1581:                                             ; preds = %1579
  %1582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1580, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1583 unwind label %.loopexit.split-lp673

1583:                                             ; preds = %1581
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit672:                                     ; preds = %1571, %1573, %1584
  %lpad.loopexit674 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp673:                            ; preds = %1579, %1581
  %lpad.loopexit.split-lp675 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1584:                                             ; preds = %1578
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1585 unwind label %.loopexit672

1585:                                             ; preds = %1584
  invoke void @_ZN9CGOptions17safe_math_wrapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %55)
          to label %1586 unwind label %1587

1586:                                             ; preds = %1585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1587:                                             ; preds = %1585
  %1588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #9
  br label %1958

1589:                                             ; preds = %1568
  %1590 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.154) #11
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1589
  %1593 = call noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1594:                                             ; preds = %1589
  %1595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.155) #11
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1594
  %1598 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1599:                                             ; preds = %1594
  %1600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.156) #11
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1599
  %1603 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1604:                                             ; preds = %1599
  %1605 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(27) @.str.157) #11
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1604
  %1608 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1609:                                             ; preds = %1604
  %1610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(30) @.str.158) #11
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1609
  %1613 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1614:                                             ; preds = %1609
  %1615 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.159) #11
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %1628

1617:                                             ; preds = %1614
  %1618 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1618)
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds ptr, ptr %1, i64 %1619
  %1621 = load ptr, ptr %1620, align 8
  %1622 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1621, ptr noundef nonnull %56)
  br i1 %1622, label %1624, label %1623

1623:                                             ; preds = %1617
  call void @exit(i32 noundef -1) #10
  unreachable

1624:                                             ; preds = %1617
  %1625 = load i64, ptr %56, align 8
  %1626 = trunc i64 %1625 to i32
  %1627 = call noundef i32 @_ZN9CGOptions20inline_function_probEi(i32 noundef %1626)
  br label %_ZL13parse_int_argPcPm.exit.thread

1628:                                             ; preds = %1614
  %1629 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.160) #11
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %1642

1631:                                             ; preds = %1628
  %1632 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1632)
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds ptr, ptr %1, i64 %1633
  %1635 = load ptr, ptr %1634, align 8
  %1636 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1635, ptr noundef nonnull %57)
  br i1 %1636, label %1638, label %1637

1637:                                             ; preds = %1631
  call void @exit(i32 noundef -1) #10
  unreachable

1638:                                             ; preds = %1631
  %1639 = load i64, ptr %57, align 8
  %1640 = trunc i64 %1639 to i32
  %1641 = call noundef i32 @_ZN9CGOptions21builtin_function_probEi(i32 noundef %1640)
  br label %_ZL13parse_int_argPcPm.exit.thread

1642:                                             ; preds = %1628
  %1643 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.161) #11
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %1656

1645:                                             ; preds = %1642
  %1646 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1646)
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds ptr, ptr %1, i64 %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1649, ptr noundef nonnull %58)
  br i1 %1650, label %1652, label %1651

1651:                                             ; preds = %1645
  call void @exit(i32 noundef -1) #10
  unreachable

1652:                                             ; preds = %1645
  %1653 = load i64, ptr %58, align 8
  %1654 = trunc i64 %1653 to i32
  %1655 = call noundef i32 @_ZN9CGOptions14array_oob_probEi(i32 noundef %1654)
  br label %_ZL13parse_int_argPcPm.exit.thread

1656:                                             ; preds = %1642
  %1657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.162) #11
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1674

1659:                                             ; preds = %1656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  %1660 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1660)
          to label %1661 unwind label %.loopexit667

1661:                                             ; preds = %1659
  %1662 = sext i32 %1660 to i64
  %1663 = getelementptr inbounds ptr, ptr %1, i64 %1662
  %1664 = load ptr, ptr %1663, align 8
  %1665 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1664, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1666 unwind label %.loopexit667

1666:                                             ; preds = %1661
  br i1 %1665, label %1672, label %1667

1667:                                             ; preds = %1666
  %1668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.163)
          to label %1669 unwind label %.loopexit.split-lp668

1669:                                             ; preds = %1667
  %1670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1668, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1671 unwind label %.loopexit.split-lp668

1671:                                             ; preds = %1669
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit667:                                     ; preds = %1659, %1661, %1672
  %lpad.loopexit669 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp668:                            ; preds = %1667, %1669
  %lpad.loopexit.split-lp670 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1672:                                             ; preds = %1666
  invoke void @_ZN9CGOptions20enable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1673 unwind label %.loopexit667

1673:                                             ; preds = %1672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1674:                                             ; preds = %1656
  %1675 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.164) #11
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1677, label %1692

1677:                                             ; preds = %1674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #9
  %1678 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1678)
          to label %1679 unwind label %.loopexit

1679:                                             ; preds = %1677
  %1680 = sext i32 %1678 to i64
  %1681 = getelementptr inbounds ptr, ptr %1, i64 %1680
  %1682 = load ptr, ptr %1681, align 8
  %1683 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1682, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1684 unwind label %.loopexit

1684:                                             ; preds = %1679
  br i1 %1683, label %1690, label %1685

1685:                                             ; preds = %1684
  %1686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.165)
          to label %1687 unwind label %.loopexit.split-lp

1687:                                             ; preds = %1685
  %1688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1686, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1689 unwind label %.loopexit.split-lp

1689:                                             ; preds = %1687
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit:                                        ; preds = %1677, %1679, %1690
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp:                               ; preds = %1685, %1687
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1958

1690:                                             ; preds = %1684
  invoke void @_ZN9CGOptions21disable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1691 unwind label %.loopexit

1691:                                             ; preds = %1690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1692:                                             ; preds = %1674
  %1693 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.166) #11
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1706

1695:                                             ; preds = %1692
  %1696 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1696)
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds ptr, ptr %1, i64 %1697
  %1699 = load ptr, ptr %1698, align 8
  %1700 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1699, ptr noundef nonnull %61)
  br i1 %1700, label %1702, label %1701

1701:                                             ; preds = %1695
  call void @exit(i32 noundef -1) #10
  unreachable

1702:                                             ; preds = %1695
  %1703 = load i64, ptr %61, align 8
  %1704 = trunc i64 %1703 to i32
  %1705 = call noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEi(i32 noundef %1704)
  br label %_ZL13parse_int_argPcPm.exit.thread

1706:                                             ; preds = %1692
  %1707 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.167) #11
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %1720

1709:                                             ; preds = %1706
  %1710 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1710)
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds ptr, ptr %1, i64 %1711
  %1713 = load ptr, ptr %1712, align 8
  %1714 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1713, ptr noundef nonnull %62)
  br i1 %1714, label %1716, label %1715

1715:                                             ; preds = %1709
  call void @exit(i32 noundef -1) #10
  unreachable

1716:                                             ; preds = %1709
  %1717 = load i64, ptr %62, align 8
  %1718 = trunc i64 %1717 to i32
  %1719 = call noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEi(i32 noundef %1718)
  br label %_ZL13parse_int_argPcPm.exit.thread

1720:                                             ; preds = %1706
  %1721 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.168) #11
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1723, label %1734

1723:                                             ; preds = %1720
  %1724 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1724)
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds ptr, ptr %1, i64 %1725
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1727, ptr noundef nonnull %63)
  br i1 %1728, label %1730, label %1729

1729:                                             ; preds = %1723
  call void @exit(i32 noundef -1) #10
  unreachable

1730:                                             ; preds = %1723
  %1731 = load i64, ptr %63, align 8
  %1732 = trunc i64 %1731 to i32
  %1733 = call noundef i32 @_ZN9CGOptions14max_expr_depthEi(i32 noundef %1732)
  br label %_ZL13parse_int_argPcPm.exit.thread

1734:                                             ; preds = %1720
  %1735 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.169) #11
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1737, label %1748

1737:                                             ; preds = %1734
  %1738 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1738)
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds ptr, ptr %1, i64 %1739
  %1741 = load ptr, ptr %1740, align 8
  %1742 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1741, ptr noundef nonnull %64)
  br i1 %1742, label %1744, label %1743

1743:                                             ; preds = %1737
  call void @exit(i32 noundef -1) #10
  unreachable

1744:                                             ; preds = %1737
  %1745 = load i64, ptr %64, align 8
  %1746 = trunc i64 %1745 to i32
  %1747 = call noundef i32 @_ZN9CGOptions13max_blk_depthEi(i32 noundef %1746)
  br label %_ZL13parse_int_argPcPm.exit.thread

1748:                                             ; preds = %1734
  %1749 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.170) #11
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1751, label %1762

1751:                                             ; preds = %1748
  %1752 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1752)
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds ptr, ptr %1, i64 %1753
  %1755 = load ptr, ptr %1754, align 8
  %1756 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1755, ptr noundef nonnull %65)
  br i1 %1756, label %1758, label %1757

1757:                                             ; preds = %1751
  call void @exit(i32 noundef -1) #10
  unreachable

1758:                                             ; preds = %1751
  %1759 = load i64, ptr %65, align 8
  %1760 = trunc i64 %1759 to i32
  %1761 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %1760)
  br label %_ZL13parse_int_argPcPm.exit.thread

1762:                                             ; preds = %1748
  %1763 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.171) #11
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1762
  %1766 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1767:                                             ; preds = %1762
  %1768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.172) #11
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1767
  %1771 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1772:                                             ; preds = %1767
  %1773 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.173) #11
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1772
  %1776 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1777:                                             ; preds = %1772
  %1778 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.174) #11
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1777
  %1781 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1782:                                             ; preds = %1777
  %1783 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.175) #11
  %1784 = icmp eq i32 %1783, 0
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1782
  %1786 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1787:                                             ; preds = %1782
  %1788 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.176) #11
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1787
  %1791 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1792:                                             ; preds = %1787
  %1793 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.177) #11
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1792
  %1796 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1797:                                             ; preds = %1792
  %1798 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.178) #11
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1797
  %1801 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1802:                                             ; preds = %1797
  %1803 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.179) #11
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1802
  %1806 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1807:                                             ; preds = %1802
  %1808 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.180) #11
  %1809 = icmp eq i32 %1808, 0
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %1807
  %1811 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1812:                                             ; preds = %1807
  %1813 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.181) #11
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1817

1815:                                             ; preds = %1812
  %1816 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1817:                                             ; preds = %1812
  %1818 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.182) #11
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1822

1820:                                             ; preds = %1817
  %1821 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1822:                                             ; preds = %1817
  %1823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.183) #11
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %1822
  %1826 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1827:                                             ; preds = %1822
  %1828 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.184) #11
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %1830, label %1832

1830:                                             ; preds = %1827
  %1831 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1832:                                             ; preds = %1827
  %1833 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.185) #11
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %1832
  %1836 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1837:                                             ; preds = %1832
  %1838 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.186) #11
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1837
  %1841 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1842:                                             ; preds = %1837
  %1843 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(27) @.str.187) #11
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %1842
  %1846 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1847:                                             ; preds = %1842
  %1848 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.188) #11
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %1847
  %1851 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1852:                                             ; preds = %1847
  %1853 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.189) #11
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1855, label %1857

1855:                                             ; preds = %1852
  %1856 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1857:                                             ; preds = %1852
  %1858 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(29) @.str.190) #11
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %1857
  %1861 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1862:                                             ; preds = %1857
  %1863 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(28) @.str.191) #11
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %1867

1865:                                             ; preds = %1862
  %1866 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1867:                                             ; preds = %1862
  %1868 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(31) @.str.192) #11
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1870, label %1872

1870:                                             ; preds = %1867
  %1871 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1872:                                             ; preds = %1867
  %1873 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.193) #11
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %1872
  %1876 = call noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1877:                                             ; preds = %1872
  %1878 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.194) #11
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1877
  %1881 = call noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1882:                                             ; preds = %1877
  %1883 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.195) #11
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1885, label %1887

1885:                                             ; preds = %1882
  %1886 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1887:                                             ; preds = %1882
  %1888 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.196) #11
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %1890, label %1892

1890:                                             ; preds = %1887
  %1891 = call noundef zeroext i1 @_ZN9CGOptions5cpp11Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1892:                                             ; preds = %1887
  %1893 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.197) #11
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %1905

1895:                                             ; preds = %1892
  %1896 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1896)
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds ptr, ptr %1, i64 %1897
  %1899 = load ptr, ptr %1898, align 8
  %1900 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1899, ptr noundef nonnull %66)
  br i1 %1900, label %1902, label %1901

1901:                                             ; preds = %1895
  call void @exit(i32 noundef -1) #10
  unreachable

1902:                                             ; preds = %1895
  %1903 = load i64, ptr %66, align 8
  %1904 = trunc i64 %1903 to i32
  store i32 %1904, ptr @_ZN9CGOptions9int_size_E, align 4
  br label %_ZL13parse_int_argPcPm.exit.thread

1905:                                             ; preds = %1892
  %1906 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.198) #11
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %1918

1908:                                             ; preds = %1905
  %1909 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1909)
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds ptr, ptr %1, i64 %1910
  %1912 = load ptr, ptr %1911, align 8
  %1913 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1912, ptr noundef nonnull %67)
  br i1 %1913, label %1915, label %1914

1914:                                             ; preds = %1908
  call void @exit(i32 noundef -1) #10
  unreachable

1915:                                             ; preds = %1908
  %1916 = load i64, ptr %67, align 8
  %1917 = trunc i64 %1916 to i32
  store i32 %1917, ptr @_ZN9CGOptions13pointer_size_E, align 4
  br label %_ZL13parse_int_argPcPm.exit.thread

1918:                                             ; preds = %1905
  %1919 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.199) #11
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1921, label %1925

1921:                                             ; preds = %1918
  %1922 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  %1923 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  %1924 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef 5)
  br label %_ZL13parse_int_argPcPm.exit.thread

1925:                                             ; preds = %1918
  %1926 = getelementptr inbounds ptr, ptr %1, i64 %70
  %1927 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.200)
  %1928 = load ptr, ptr %1926, align 8
  %1929 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1927, ptr noundef %1928)
  %1930 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1929, ptr noundef nonnull @.str.201)
  %1931 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1930, i32 noundef %.0603895)
  %1932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1931, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_ZL13parse_int_argPcPm.exit.thread:               ; preds = %_Z9arg_checkii.exit, %1921, %1915, %1902, %1890, %1885, %1880, %1875, %1870, %1865, %1860, %1855, %1850, %1845, %1840, %1835, %1830, %1825, %1820, %1815, %1810, %1805, %1800, %1795, %1790, %1785, %1780, %1775, %1770, %1765, %1758, %1744, %1730, %1716, %1702, %1691, %1673, %1652, %1638, %1624, %1612, %1607, %1602, %1597, %1592, %1586, %1566, %1561, %1556, %1551, %1546, %1541, %1535, %1514, %1493, %1472, %1451, %1429, %1417, %1412, %1407, %1402, %1397, %1392, %1387, %1382, %1377, %1372, %1367, %1362, %1357, %1352, %1347, %1342, %1337, %1332, %1327, %1322, %1317, %1312, %1307, %1302, %1297, %1292, %1287, %1282, %1277, %1272, %1267, %1262, %1257, %1252, %1247, %1242, %1237, %1232, %1227, %1222, %1217, %1210, %1196, %1184, %1179, %1174, %1169, %1164, %1159, %1151, %1143, %1138, %1133, %1128, %1123, %1118, %1113, %1108, %1103, %1098, %1093, %1088, %1083, %1078, %1073, %1068, %1063, %1058, %1053, %1048, %1043, %1038, %1033, %1028, %1023, %1018, %1012, %991, %970, %949, %920, %906, %893, %874, %854, %840, %826, %814, %809, %804, %799, %794, %789, %784, %779, %774, %769, %764, %759, %754, %749, %744, %738, %718, %713, %708, %703, %698, %693, %688, %683, %677, %671, %649, %635, %617, %612, %607, %602, %595, %575, %555
  %.1604 = phi i32 [ %543, %555 ], [ %563, %575 ], [ %583, %595 ], [ %.0603895, %602 ], [ %.0603895, %607 ], [ %.0603895, %612 ], [ %.0603895, %617 ], [ %623, %635 ], [ %643, %649 ], [ %657, %671 ], [ %.0603895, %677 ], [ %.0603895, %683 ], [ %.0603895, %688 ], [ %.0603895, %693 ], [ %.0603895, %698 ], [ %.0603895, %703 ], [ %.0603895, %708 ], [ %.0603895, %713 ], [ %.0603895, %718 ], [ %724, %738 ], [ %.0603895, %744 ], [ %.0603895, %749 ], [ %.0603895, %754 ], [ %.0603895, %759 ], [ %.0603895, %764 ], [ %.0603895, %769 ], [ %.0603895, %774 ], [ %.0603895, %779 ], [ %.0603895, %784 ], [ %.0603895, %789 ], [ %.0603895, %794 ], [ %.0603895, %799 ], [ %.0603895, %804 ], [ %.0603895, %809 ], [ %.0603895, %814 ], [ %820, %826 ], [ %834, %840 ], [ %848, %854 ], [ %862, %874 ], [ %881, %893 ], [ %900, %906 ], [ %914, %920 ], [ %937, %949 ], [ %956, %970 ], [ %977, %991 ], [ %998, %1012 ], [ %.0603895, %1018 ], [ %.0603895, %1023 ], [ %.0603895, %1028 ], [ %.0603895, %1033 ], [ %.0603895, %1038 ], [ %.0603895, %1043 ], [ %.0603895, %1048 ], [ %.0603895, %1053 ], [ %.0603895, %1058 ], [ %.0603895, %1063 ], [ %.0603895, %1068 ], [ %.0603895, %1073 ], [ %.0603895, %1078 ], [ %.0603895, %1083 ], [ %.0603895, %1088 ], [ %.0603895, %1093 ], [ %.0603895, %1098 ], [ %.0603895, %1103 ], [ %.0603895, %1108 ], [ %.0603895, %1113 ], [ %.0603895, %1118 ], [ %.0603895, %1123 ], [ %.0603895, %1128 ], [ %.0603895, %1133 ], [ %.0603895, %1138 ], [ %.0603895, %1143 ], [ %.0603895, %1151 ], [ %.0603895, %1159 ], [ %.0603895, %1164 ], [ %.0603895, %1169 ], [ %.0603895, %1174 ], [ %.0603895, %1179 ], [ %.0603895, %1184 ], [ %1190, %1196 ], [ %1204, %1210 ], [ %.0603895, %1217 ], [ %.0603895, %1222 ], [ %.0603895, %1227 ], [ %.0603895, %1232 ], [ %.0603895, %1237 ], [ %.0603895, %1242 ], [ %.0603895, %1247 ], [ %.0603895, %1252 ], [ %.0603895, %1257 ], [ %.0603895, %1262 ], [ %.0603895, %1267 ], [ %.0603895, %1272 ], [ %.0603895, %1277 ], [ %.0603895, %1282 ], [ %.0603895, %1287 ], [ %.0603895, %1292 ], [ %.0603895, %1297 ], [ %.0603895, %1302 ], [ %.0603895, %1307 ], [ %.0603895, %1312 ], [ %.0603895, %1317 ], [ %.0603895, %1322 ], [ %.0603895, %1327 ], [ %.0603895, %1332 ], [ %.0603895, %1337 ], [ %.0603895, %1342 ], [ %.0603895, %1347 ], [ %.0603895, %1352 ], [ %.0603895, %1357 ], [ %.0603895, %1362 ], [ %.0603895, %1367 ], [ %.0603895, %1372 ], [ %.0603895, %1377 ], [ %.0603895, %1382 ], [ %.0603895, %1387 ], [ %.0603895, %1392 ], [ %.0603895, %1397 ], [ %.0603895, %1402 ], [ %.0603895, %1407 ], [ %.0603895, %1412 ], [ %.0603895, %1417 ], [ %1423, %1429 ], [ %1437, %1451 ], [ %1458, %1472 ], [ %1479, %1493 ], [ %1500, %1514 ], [ %1521, %1535 ], [ %.0603895, %1541 ], [ %.0603895, %1546 ], [ %.0603895, %1551 ], [ %.0603895, %1556 ], [ %.0603895, %1561 ], [ %.0603895, %1566 ], [ %1572, %1586 ], [ %.0603895, %1592 ], [ %.0603895, %1597 ], [ %.0603895, %1602 ], [ %.0603895, %1607 ], [ %.0603895, %1612 ], [ %1618, %1624 ], [ %1632, %1638 ], [ %1646, %1652 ], [ %1660, %1673 ], [ %1678, %1691 ], [ %1696, %1702 ], [ %1710, %1716 ], [ %1724, %1730 ], [ %1738, %1744 ], [ %1752, %1758 ], [ %.0603895, %1765 ], [ %.0603895, %1770 ], [ %.0603895, %1775 ], [ %.0603895, %1780 ], [ %.0603895, %1785 ], [ %.0603895, %1790 ], [ %.0603895, %1795 ], [ %.0603895, %1800 ], [ %.0603895, %1805 ], [ %.0603895, %1810 ], [ %.0603895, %1815 ], [ %.0603895, %1820 ], [ %.0603895, %1825 ], [ %.0603895, %1830 ], [ %.0603895, %1835 ], [ %.0603895, %1840 ], [ %.0603895, %1845 ], [ %.0603895, %1850 ], [ %.0603895, %1855 ], [ %.0603895, %1860 ], [ %.0603895, %1865 ], [ %.0603895, %1870 ], [ %.0603895, %1875 ], [ %.0603895, %1880 ], [ %.0603895, %1885 ], [ %.0603895, %1890 ], [ %1896, %1902 ], [ %1909, %1915 ], [ %.0603895, %1921 ], [ %527, %_Z9arg_checkii.exit ]
  %1933 = add nsw i32 %.1604, 1
  %1934 = icmp slt i32 %1933, %0
  br i1 %1934, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZL13parse_int_argPcPm.exit.thread, %2
  %1935 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %1935, label %1936, label %1937

1936:                                             ; preds = %._crit_edge
  call void @_ZN9CGOptions19fix_options_for_cppEv()
  br label %1937

1937:                                             ; preds = %1936, %._crit_edge
  %1938 = call noundef zeroext i1 @_ZN9CGOptions12has_conflictEv()
  br i1 %1938, label %1939, label %1944

1939:                                             ; preds = %1937
  %1940 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.202)
  %1941 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev()
  %1942 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1940, ptr noundef nonnull align 8 dereferenceable(32) %1941)
  %1943 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

1944:                                             ; preds = %1937
  %1945 = load i64, ptr @_ZL6g_Seed, align 8
  %1946 = call noundef ptr @_ZN19AbsProgramGenerator14CreateInstanceEiPPcm(i32 noundef %0, ptr noundef %1, i64 noundef %1945)
  %.not = icmp eq ptr %1946, null
  br i1 %.not, label %1947, label %1950

1947:                                             ; preds = %1944
  %1948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.203)
  %1949 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1948, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

1950:                                             ; preds = %1944
  %1951 = load ptr, ptr %1946, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 16
  %1953 = load ptr, ptr %1952, align 8
  call void %1953(ptr noundef nonnull align 8 dereferenceable(8) %1946)
  %1954 = load ptr, ptr %1946, align 8
  %1955 = getelementptr inbounds i8, ptr %1954, i64 8
  %1956 = load ptr, ptr %1955, align 8
  call void %1956(ptr noundef nonnull align 8 dereferenceable(8) %1946) #9
  br label %1957

1957:                                             ; preds = %1950, %508, %289, %87
  ret i32 0

1958:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit667, %.loopexit.split-lp668, %1587, %.loopexit.split-lp673, %.loopexit672, %1536, %.loopexit.split-lp678, %.loopexit677, %1515, %.loopexit.split-lp683, %.loopexit682, %1494, %.loopexit.split-lp688, %.loopexit687, %1473, %.loopexit.split-lp693, %.loopexit692, %1452, %.loopexit.split-lp698, %.loopexit697, %1013, %.loopexit.split-lp703, %.loopexit702, %992, %.loopexit.split-lp708, %.loopexit707, %971, %.loopexit.split-lp713, %.loopexit712, %945, %950, %889, %894, %870, %875, %739, %.loopexit.split-lp718, %.loopexit717, %672, %.loopexit.split-lp723, %.loopexit722
  %.sink = phi ptr [ %8, %.loopexit722 ], [ %8, %.loopexit.split-lp723 ], [ %8, %672 ], [ %11, %.loopexit717 ], [ %11, %.loopexit.split-lp718 ], [ %11, %739 ], [ %17, %875 ], [ %17, %870 ], [ %20, %894 ], [ %20, %889 ], [ %25, %950 ], [ %25, %945 ], [ %28, %.loopexit712 ], [ %28, %.loopexit.split-lp713 ], [ %28, %971 ], [ %31, %.loopexit707 ], [ %31, %.loopexit.split-lp708 ], [ %31, %992 ], [ %34, %.loopexit702 ], [ %34, %.loopexit.split-lp703 ], [ %34, %1013 ], [ %40, %.loopexit697 ], [ %40, %.loopexit.split-lp698 ], [ %40, %1452 ], [ %42, %.loopexit692 ], [ %42, %.loopexit.split-lp693 ], [ %42, %1473 ], [ %45, %.loopexit687 ], [ %45, %.loopexit.split-lp688 ], [ %45, %1494 ], [ %48, %.loopexit682 ], [ %48, %.loopexit.split-lp683 ], [ %48, %1515 ], [ %51, %.loopexit677 ], [ %51, %.loopexit.split-lp678 ], [ %51, %1536 ], [ %54, %.loopexit672 ], [ %54, %.loopexit.split-lp673 ], [ %54, %1587 ], [ %59, %.loopexit.split-lp668 ], [ %59, %.loopexit667 ], [ %60, %.loopexit.split-lp ], [ %60, %.loopexit ]
  %.pn632.pn = phi { ptr, i32 } [ %lpad.loopexit724, %.loopexit722 ], [ %lpad.loopexit.split-lp725, %.loopexit.split-lp723 ], [ %673, %672 ], [ %lpad.loopexit719, %.loopexit717 ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp718 ], [ %740, %739 ], [ %876, %875 ], [ %871, %870 ], [ %895, %894 ], [ %890, %889 ], [ %951, %950 ], [ %946, %945 ], [ %lpad.loopexit714, %.loopexit712 ], [ %lpad.loopexit.split-lp715, %.loopexit.split-lp713 ], [ %972, %971 ], [ %lpad.loopexit709, %.loopexit707 ], [ %lpad.loopexit.split-lp710, %.loopexit.split-lp708 ], [ %993, %992 ], [ %lpad.loopexit704, %.loopexit702 ], [ %lpad.loopexit.split-lp705, %.loopexit.split-lp703 ], [ %1014, %1013 ], [ %lpad.loopexit699, %.loopexit697 ], [ %lpad.loopexit.split-lp700, %.loopexit.split-lp698 ], [ %1453, %1452 ], [ %lpad.loopexit694, %.loopexit692 ], [ %lpad.loopexit.split-lp695, %.loopexit.split-lp693 ], [ %1474, %1473 ], [ %lpad.loopexit689, %.loopexit687 ], [ %lpad.loopexit.split-lp690, %.loopexit.split-lp688 ], [ %1495, %1494 ], [ %lpad.loopexit684, %.loopexit682 ], [ %lpad.loopexit.split-lp685, %.loopexit.split-lp683 ], [ %1516, %1515 ], [ %lpad.loopexit679, %.loopexit677 ], [ %lpad.loopexit.split-lp680, %.loopexit.split-lp678 ], [ %1537, %1536 ], [ %lpad.loopexit674, %.loopexit672 ], [ %lpad.loopexit.split-lp675, %.loopexit.split-lp673 ], [ %1588, %1587 ], [ %lpad.loopexit.split-lp670, %.loopexit.split-lp668 ], [ %lpad.loopexit669, %.loopexit667 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #9
  resume { ptr, i32 } %.pn632.pn
}

declare noundef i64 @_Z17platform_gen_seedv() local_unnamed_addr #0

declare void @_ZN9CGOptions20set_default_settingsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #5 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.344, ptr noundef %1) #9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

8:                                                ; preds = %2, %5
  ret i1 %4
}

declare noundef i32 @_ZN9CGOptions14max_block_sizeEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions9max_funcsEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions16func1_max_paramsEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions4kleeEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5crestEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5ccompEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13coverage_testEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions18coverage_test_sizeEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions15max_split_filesEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12random_basedEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions14compact_outputEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11prefix_nameEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions16compatible_checkEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9CGOptions14partial_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5quietEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions17max_struct_fieldsEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions16max_union_fieldsEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions13struct_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions18dfs_debug_sequenceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions20max_exhaustive_depthEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions18max_indirect_levelEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions13delta_monitorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions12delta_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions8go_deltaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18no_delta_reductionEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions10math_notmpEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12strict_floatEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions20max_array_dimensionsEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13random_randomEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions12stop_by_stmtEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions15monitored_funcsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions11delta_inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions26dump_default_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions25dump_random_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions25probability_configurationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18const_as_conditionEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions7conciseEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9CGOptions17safe_math_wrapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions20inline_function_probEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions21builtin_function_probEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions14array_oob_probEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN9CGOptions20enable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9CGOptions21disable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions14max_expr_depthEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions13max_blk_depthEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5cpp11Eb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEv() local_unnamed_addr #0

declare void @_ZN9CGOptions19fix_options_for_cppEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12has_conflictEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev() local_unnamed_addr #0

declare noundef ptr @_ZN19AbsProgramGenerator14CreateInstanceEiPPcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RandomProgramGenerator.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
