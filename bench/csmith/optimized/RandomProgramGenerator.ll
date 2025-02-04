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

; Function Attrs: nofree noreturn nounwind
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
  %.0603895 = phi i32 [ %1915, %_ZL13parse_int_argPcPm.exit.thread ], [ 1, %2 ]
  %70 = sext i32 %.0603895 to i64
  %71 = getelementptr inbounds ptr, ptr %1, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.2) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %75 = load i8, ptr %72, align 1
  %.not896 = icmp eq i8 %75, 45
  br i1 %.not896, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %77 = load i8, ptr %76, align 1
  %.not897 = icmp eq i8 %77, 104
  br i1 %.not897, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %.tail.thread

81:                                               ; preds = %.tail, %.lr.ph
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.204)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.205)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.206)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.207)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.208)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.209)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.210)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.211)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.212)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.213)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.214)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.215)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.216)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.217)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.218)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.219)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.220)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.221)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.222)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.223)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.224)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.225)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.226)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.227)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.228)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.229)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.230)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.231)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.232)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.233)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.234)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.235)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.236)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.237)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.238)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.239)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.240)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.241)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.242)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.243)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.244)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.245)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.246)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.247)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.248)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.249)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.250)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.251)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.252)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.253)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.254)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.255)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.256)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.257)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.258)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.259)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.260)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.261)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.262)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.263)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.264)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.265)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.266)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.267)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.268)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.269)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1939

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(4) @.str.4) #11
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %489

282:                                              ; preds = %.tail.thread
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.270)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.271)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.272)
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.273)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.274)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.275)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.276)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.277)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.279)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.280)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.281)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.282)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.283)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.284)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.285)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.286)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.287)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.288)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.289)
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.290)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.291)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.292)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.293)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.294)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.295)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.296)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.297)
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.298)
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.299)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.300)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.301)
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.302)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.303)
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.304)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.305)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.306)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.307)
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.308)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.309)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.310)
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.311)
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.312)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.313)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.314)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.315)
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.316)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.317)
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.318)
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.319)
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.320)
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.321)
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.322)
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.323)
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.324)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.325)
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.326)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.327)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.328)
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.329)
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.330)
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.331)
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.332)
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.333)
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.334)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.335)
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.336)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.337)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.338)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.339)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.340)
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.341)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1939

489:                                              ; preds = %.tail.thread
  %490 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.5) #11
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %497, label %sub_0653

sub_0653:                                         ; preds = %489
  br i1 %.not896, label %sub_1654, label %.tail652.thread.thread

sub_1654:                                         ; preds = %sub_0653
  %492 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %493 = load i8, ptr %492, align 1
  %.not899 = icmp eq i8 %493, 118
  br i1 %.not899, label %.tail652, label %.tail652.thread

.tail652:                                         ; preds = %sub_1654
  %494 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %495 = load i8, ptr %494, align 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %.thread

497:                                              ; preds = %.tail652, %489
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.342)
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.343)
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @git_version)
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1939

.tail652.thread:                                  ; preds = %sub_1654
  %503 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.7) #11
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %514, label %sub_1659

.tail652.thread.thread:                           ; preds = %sub_0653
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.7) #11
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %514, label %.tail657.thread

.thread:                                          ; preds = %.tail652
  %507 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.7) #11
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %514, label %sub_1659

sub_1659:                                         ; preds = %.tail652.thread, %.thread
  %509 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %510 = load i8, ptr %509, align 1
  %.not901 = icmp eq i8 %510, 115
  br i1 %.not901, label %.tail657, label %.tail657.thread

.tail657:                                         ; preds = %sub_1659
  %511 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %.tail657.thread

514:                                              ; preds = %.tail652.thread.thread, %.thread, %.tail657, %.tail652.thread
  %515 = add nsw i32 %.0603895, 1
  %.not.i = icmp slt i32 %515, %0
  br i1 %.not.i, label %_Z9arg_checkii.exit, label %516

516:                                              ; preds = %514
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %517, i32 noundef %515)
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit:                              ; preds = %514
  %520 = sext i32 %515 to i64
  %521 = getelementptr inbounds ptr, ptr %1, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %522, ptr noundef nonnull @.str.344, ptr noundef nonnull @_ZL6g_Seed) #9
  %.not651 = icmp eq i32 %523, 0
  br i1 %.not651, label %524, label %_ZL13parse_int_argPcPm.exit.thread

524:                                              ; preds = %_Z9arg_checkii.exit
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

.tail657.thread:                                  ; preds = %.tail652.thread.thread, %sub_1659, %.tail657
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.9) #11
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %546

529:                                              ; preds = %.tail657.thread
  store i64 0, ptr %3, align 8
  %530 = add nsw i32 %.0603895, 1
  %.not.i635 = icmp slt i32 %530, %0
  br i1 %.not.i635, label %_Z9arg_checkii.exit636, label %531

531:                                              ; preds = %529
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %532, i32 noundef %530)
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit636:                           ; preds = %529
  %535 = sext i32 %530 to i64
  %536 = getelementptr inbounds ptr, ptr %1, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %537, ptr noundef nonnull @.str.344, ptr noundef nonnull %3) #9
  %.not650 = icmp eq i32 %538, 0
  br i1 %.not650, label %539, label %542

539:                                              ; preds = %_Z9arg_checkii.exit636
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

542:                                              ; preds = %_Z9arg_checkii.exit636
  %543 = load i64, ptr %3, align 8
  %544 = trunc i64 %543 to i32
  %545 = call noundef i32 @_ZN9CGOptions14max_block_sizeEi(i32 noundef %544)
  br label %_ZL13parse_int_argPcPm.exit.thread

546:                                              ; preds = %.tail657.thread
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.10) #11
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %566

549:                                              ; preds = %546
  store i64 0, ptr %4, align 8
  %550 = add nsw i32 %.0603895, 1
  %.not.i638 = icmp slt i32 %550, %0
  br i1 %.not.i638, label %_Z9arg_checkii.exit639, label %551

551:                                              ; preds = %549
  %552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %552, i32 noundef %550)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit639:                           ; preds = %549
  %555 = sext i32 %550 to i64
  %556 = getelementptr inbounds ptr, ptr %1, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %557, ptr noundef nonnull @.str.344, ptr noundef nonnull %4) #9
  %.not649 = icmp eq i32 %558, 0
  br i1 %.not649, label %559, label %562

559:                                              ; preds = %_Z9arg_checkii.exit639
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

562:                                              ; preds = %_Z9arg_checkii.exit639
  %563 = load i64, ptr %4, align 8
  %564 = trunc i64 %563 to i32
  %565 = call noundef i32 @_ZN9CGOptions9max_funcsEi(i32 noundef %564)
  br label %_ZL13parse_int_argPcPm.exit.thread

566:                                              ; preds = %546
  %567 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.11) #11
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %586

569:                                              ; preds = %566
  store i64 0, ptr %5, align 8
  %570 = add nsw i32 %.0603895, 1
  %.not.i641 = icmp slt i32 %570, %0
  br i1 %.not.i641, label %_Z9arg_checkii.exit642, label %571

571:                                              ; preds = %569
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %572, i32 noundef %570)
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit642:                           ; preds = %569
  %575 = sext i32 %570 to i64
  %576 = getelementptr inbounds ptr, ptr %1, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %577, ptr noundef nonnull @.str.344, ptr noundef nonnull %5) #9
  %.not648 = icmp eq i32 %578, 0
  br i1 %.not648, label %579, label %582

579:                                              ; preds = %_Z9arg_checkii.exit642
  %580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

582:                                              ; preds = %_Z9arg_checkii.exit642
  %583 = load i64, ptr %5, align 8
  %584 = trunc i64 %583 to i32
  %585 = call noundef i32 @_ZN9CGOptions16func1_max_paramsEi(i32 noundef %584)
  br label %_ZL13parse_int_argPcPm.exit.thread

586:                                              ; preds = %566
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.12) #11
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = call noundef zeroext i1 @_ZN9CGOptions4kleeEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

591:                                              ; preds = %586
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.13) #11
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = call noundef zeroext i1 @_ZN9CGOptions5crestEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

596:                                              ; preds = %591
  %597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.14) #11
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = call noundef zeroext i1 @_ZN9CGOptions5ccompEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

601:                                              ; preds = %596
  %602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.15) #11
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = call noundef zeroext i1 @_ZN9CGOptions13coverage_testEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

606:                                              ; preds = %601
  %607 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.16) #11
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %626

609:                                              ; preds = %606
  store i64 0, ptr %6, align 8
  %610 = add nsw i32 %.0603895, 1
  %.not.i644 = icmp slt i32 %610, %0
  br i1 %.not.i644, label %_Z9arg_checkii.exit645, label %611

611:                                              ; preds = %609
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %612, i32 noundef %610)
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit645:                           ; preds = %609
  %615 = sext i32 %610 to i64
  %616 = getelementptr inbounds ptr, ptr %1, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %617, ptr noundef nonnull @.str.344, ptr noundef nonnull %6) #9
  %.not647 = icmp eq i32 %618, 0
  br i1 %.not647, label %619, label %622

619:                                              ; preds = %_Z9arg_checkii.exit645
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

622:                                              ; preds = %_Z9arg_checkii.exit645
  %623 = load i64, ptr %6, align 8
  %624 = trunc i64 %623 to i32
  %625 = call noundef i32 @_ZN9CGOptions18coverage_test_sizeEi(i32 noundef %624)
  br label %_ZL13parse_int_argPcPm.exit.thread

626:                                              ; preds = %606
  %627 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.17) #11
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %640

629:                                              ; preds = %626
  store i64 0, ptr %7, align 8
  %630 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %630)
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %1, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %633, ptr noundef nonnull %7)
  br i1 %634, label %636, label %635

635:                                              ; preds = %629
  call void @exit(i32 noundef -1) #10
  unreachable

636:                                              ; preds = %629
  %637 = load i64, ptr %7, align 8
  %638 = trunc i64 %637 to i32
  %639 = call noundef i32 @_ZN9CGOptions15max_split_filesEi(i32 noundef %638)
  br label %_ZL13parse_int_argPcPm.exit.thread

640:                                              ; preds = %626
  %641 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.18) #11
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %661

643:                                              ; preds = %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %644 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %644)
          to label %645 unwind label %.loopexit722

645:                                              ; preds = %643
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds ptr, ptr %1, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %648, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %650 unwind label %.loopexit722

650:                                              ; preds = %645
  br i1 %649, label %656, label %651

651:                                              ; preds = %650
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %653 unwind label %.loopexit.split-lp723

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %655 unwind label %.loopexit.split-lp723

655:                                              ; preds = %653
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit722:                                     ; preds = %643, %645, %656
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp723:                            ; preds = %651, %653
  %lpad.loopexit.split-lp725 = landingpad { ptr, i32 }
          cleanup
  br label %1940

656:                                              ; preds = %650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %657 unwind label %.loopexit722

657:                                              ; preds = %656
  invoke void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10)
          to label %658 unwind label %659

658:                                              ; preds = %657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

659:                                              ; preds = %657
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %1940

661:                                              ; preds = %640
  %662 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.20) #11
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %667

664:                                              ; preds = %661
  %665 = call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEb(i1 noundef zeroext true)
  %666 = call noundef zeroext i1 @_ZN9CGOptions12random_basedEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

667:                                              ; preds = %661
  %668 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.21) #11
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = call noundef zeroext i1 @_ZN9CGOptions14compact_outputEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

672:                                              ; preds = %667
  %673 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.22) #11
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

677:                                              ; preds = %672
  %678 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.23) #11
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

682:                                              ; preds = %677
  %683 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.24) #11
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

687:                                              ; preds = %682
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.25) #11
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

692:                                              ; preds = %687
  %693 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.26) #11
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %692
  %696 = call noundef zeroext i1 @_ZN9CGOptions11prefix_nameEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

697:                                              ; preds = %692
  %698 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.27) #11
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = call noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

702:                                              ; preds = %697
  %703 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.28) #11
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = call noundef zeroext i1 @_ZN9CGOptions16compatible_checkEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

707:                                              ; preds = %702
  %708 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.29) #11
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %728

710:                                              ; preds = %707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %711 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %711)
          to label %712 unwind label %.loopexit717

712:                                              ; preds = %710
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds ptr, ptr %1, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %715, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %717 unwind label %.loopexit717

717:                                              ; preds = %712
  br i1 %716, label %723, label %718

718:                                              ; preds = %717
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %720 unwind label %.loopexit.split-lp718

720:                                              ; preds = %718
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %722 unwind label %.loopexit.split-lp718

722:                                              ; preds = %720
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit717:                                     ; preds = %710, %712, %723
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp718:                            ; preds = %718, %720
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %1940

723:                                              ; preds = %717
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %724 unwind label %.loopexit717

724:                                              ; preds = %723
  invoke void @_ZN9CGOptions14partial_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13)
          to label %725 unwind label %726

725:                                              ; preds = %724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

726:                                              ; preds = %724
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %1940

728:                                              ; preds = %707
  %729 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.31) #11
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

733:                                              ; preds = %728
  %734 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.32) #11
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

738:                                              ; preds = %733
  %739 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.33) #11
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = call noundef zeroext i1 @_ZN9CGOptions5quietEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

743:                                              ; preds = %738
  %744 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.34) #11
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %743
  %747 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

748:                                              ; preds = %743
  %749 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.35) #11
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

753:                                              ; preds = %748
  %754 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.36) #11
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %753
  %757 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

758:                                              ; preds = %753
  %759 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.37) #11
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

763:                                              ; preds = %758
  %764 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.38) #11
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %763
  %767 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

768:                                              ; preds = %763
  %769 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.39) #11
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

773:                                              ; preds = %768
  %774 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.40) #11
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

778:                                              ; preds = %773
  %779 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.41) #11
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

783:                                              ; preds = %778
  %784 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.42) #11
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

788:                                              ; preds = %783
  %789 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.43) #11
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

793:                                              ; preds = %788
  %794 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.44) #11
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = call noundef zeroext i1 @_ZN9CGOptions13expand_structEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

798:                                              ; preds = %793
  %799 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.45) #11
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  %802 = call noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

803:                                              ; preds = %798
  %804 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.46) #11
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %817

806:                                              ; preds = %803
  %807 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %807)
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %1, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %810, ptr noundef nonnull %14)
  br i1 %811, label %813, label %812

812:                                              ; preds = %806
  call void @exit(i32 noundef -1) #10
  unreachable

813:                                              ; preds = %806
  %814 = load i64, ptr %14, align 8
  %815 = trunc i64 %814 to i32
  %816 = call noundef i32 @_ZN9CGOptions17max_struct_fieldsEi(i32 noundef %815)
  br label %_ZL13parse_int_argPcPm.exit.thread

817:                                              ; preds = %803
  %818 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.47) #11
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %831

820:                                              ; preds = %817
  %821 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %821)
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %1, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %824, ptr noundef nonnull %15)
  br i1 %825, label %827, label %826

826:                                              ; preds = %820
  call void @exit(i32 noundef -1) #10
  unreachable

827:                                              ; preds = %820
  %828 = load i64, ptr %15, align 8
  %829 = trunc i64 %828 to i32
  %830 = call noundef i32 @_ZN9CGOptions16max_union_fieldsEi(i32 noundef %829)
  br label %_ZL13parse_int_argPcPm.exit.thread

831:                                              ; preds = %817
  %832 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.48) #11
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %845

834:                                              ; preds = %831
  %835 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %835)
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %1, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %838, ptr noundef nonnull %16)
  br i1 %839, label %841, label %840

840:                                              ; preds = %834
  call void @exit(i32 noundef -1) #10
  unreachable

841:                                              ; preds = %834
  %842 = load i64, ptr %16, align 8
  %843 = trunc i64 %842 to i32
  %844 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %843)
  br label %_ZL13parse_int_argPcPm.exit.thread

845:                                              ; preds = %831
  %846 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.49) #11
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %864

848:                                              ; preds = %845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %849 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %849)
          to label %850 unwind label %857

850:                                              ; preds = %848
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds ptr, ptr %1, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %853, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %855 unwind label %857

855:                                              ; preds = %850
  br i1 %854, label %859, label %856

856:                                              ; preds = %855
  call void @exit(i32 noundef -1) #10
  unreachable

857:                                              ; preds = %859, %850, %848
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1940

859:                                              ; preds = %855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %860 unwind label %857

860:                                              ; preds = %859
  invoke void @_ZN9CGOptions13struct_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %19)
          to label %861 unwind label %862

861:                                              ; preds = %860
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

862:                                              ; preds = %860
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %1940

864:                                              ; preds = %845
  %865 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.50) #11
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %883

867:                                              ; preds = %864
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  %868 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %868)
          to label %869 unwind label %876

869:                                              ; preds = %867
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds ptr, ptr %1, i64 %870
  %872 = load ptr, ptr %871, align 8
  %873 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %872, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %874 unwind label %876

874:                                              ; preds = %869
  br i1 %873, label %878, label %875

875:                                              ; preds = %874
  call void @exit(i32 noundef -1) #10
  unreachable

876:                                              ; preds = %878, %869, %867
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %1940

878:                                              ; preds = %874
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %879 unwind label %876

879:                                              ; preds = %878
  invoke void @_ZN9CGOptions18dfs_debug_sequenceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull %22)
          to label %880 unwind label %881

880:                                              ; preds = %879
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

881:                                              ; preds = %879
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %1940

883:                                              ; preds = %864
  %884 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.51) #11
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %897

886:                                              ; preds = %883
  %887 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %887)
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %1, i64 %888
  %890 = load ptr, ptr %889, align 8
  %891 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %890, ptr noundef nonnull %23)
  br i1 %891, label %893, label %892

892:                                              ; preds = %886
  call void @exit(i32 noundef -1) #10
  unreachable

893:                                              ; preds = %886
  %894 = load i64, ptr %23, align 8
  %895 = trunc i64 %894 to i32
  %896 = call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEi(i32 noundef %895)
  br label %_ZL13parse_int_argPcPm.exit.thread

897:                                              ; preds = %883
  %898 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.52) #11
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %911

900:                                              ; preds = %897
  %901 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %901)
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %1, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %904, ptr noundef nonnull %24)
  br i1 %905, label %907, label %906

906:                                              ; preds = %900
  call void @exit(i32 noundef -1) #10
  unreachable

907:                                              ; preds = %900
  %908 = load i64, ptr %24, align 8
  %909 = trunc i64 %908 to i32
  %910 = call noundef i32 @_ZN9CGOptions18max_indirect_levelEi(i32 noundef %909)
  br label %_ZL13parse_int_argPcPm.exit.thread

911:                                              ; preds = %897
  %912 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.53) #11
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %919, label %sub_0663

sub_0663:                                         ; preds = %911
  br i1 %.not896, label %sub_1664, label %.tail662.thread

sub_1664:                                         ; preds = %sub_0663
  %914 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %915 = load i8, ptr %914, align 1
  %.not903 = icmp eq i8 %915, 111
  br i1 %.not903, label %.tail662, label %.tail662.thread

.tail662:                                         ; preds = %sub_1664
  %916 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %917 = load i8, ptr %916, align 1
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %919, label %.tail662.thread

919:                                              ; preds = %.tail662, %911
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  %920 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %920)
          to label %921 unwind label %928

921:                                              ; preds = %919
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds ptr, ptr %1, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %924, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %926 unwind label %928

926:                                              ; preds = %921
  br i1 %925, label %930, label %927

927:                                              ; preds = %926
  call void @exit(i32 noundef -1) #10
  unreachable

928:                                              ; preds = %930, %921, %919
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %1940

930:                                              ; preds = %926
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %931 unwind label %928

931:                                              ; preds = %930
  invoke void @_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %27)
          to label %932 unwind label %933

932:                                              ; preds = %931
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

933:                                              ; preds = %931
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %1940

.tail662.thread:                                  ; preds = %sub_1664, %sub_0663, %.tail662
  %935 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.55) #11
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %955

937:                                              ; preds = %.tail662.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  %938 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %938)
          to label %939 unwind label %.loopexit712

939:                                              ; preds = %937
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds ptr, ptr %1, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %942, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %944 unwind label %.loopexit712

944:                                              ; preds = %939
  br i1 %943, label %950, label %945

945:                                              ; preds = %944
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56)
          to label %947 unwind label %.loopexit.split-lp713

947:                                              ; preds = %945
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %949 unwind label %.loopexit.split-lp713

949:                                              ; preds = %947
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit712:                                     ; preds = %937, %939, %950
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp713:                            ; preds = %945, %947
  %lpad.loopexit.split-lp715 = landingpad { ptr, i32 }
          cleanup
  br label %1940

950:                                              ; preds = %944
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %951 unwind label %.loopexit712

951:                                              ; preds = %950
  invoke void @_ZN9CGOptions13delta_monitorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull %30)
          to label %952 unwind label %953

952:                                              ; preds = %951
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  br label %1940

955:                                              ; preds = %.tail662.thread
  %956 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.57) #11
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %976

958:                                              ; preds = %955
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  %959 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %959)
          to label %960 unwind label %.loopexit707

960:                                              ; preds = %958
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds ptr, ptr %1, i64 %961
  %963 = load ptr, ptr %962, align 8
  %964 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %963, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %965 unwind label %.loopexit707

965:                                              ; preds = %960
  br i1 %964, label %971, label %966

966:                                              ; preds = %965
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58)
          to label %968 unwind label %.loopexit.split-lp708

968:                                              ; preds = %966
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %970 unwind label %.loopexit.split-lp708

970:                                              ; preds = %968
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit707:                                     ; preds = %958, %960, %971
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp708:                            ; preds = %966, %968
  %lpad.loopexit.split-lp710 = landingpad { ptr, i32 }
          cleanup
  br label %1940

971:                                              ; preds = %965
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %972 unwind label %.loopexit707

972:                                              ; preds = %971
  invoke void @_ZN9CGOptions12delta_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull %33)
          to label %973 unwind label %974

973:                                              ; preds = %972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

974:                                              ; preds = %972
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %1940

976:                                              ; preds = %955
  %977 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.59) #11
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %997

979:                                              ; preds = %976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  %980 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %980)
          to label %981 unwind label %.loopexit702

981:                                              ; preds = %979
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds ptr, ptr %1, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %984, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %986 unwind label %.loopexit702

986:                                              ; preds = %981
  br i1 %985, label %992, label %987

987:                                              ; preds = %986
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60)
          to label %989 unwind label %.loopexit.split-lp703

989:                                              ; preds = %987
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %991 unwind label %.loopexit.split-lp703

991:                                              ; preds = %989
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit702:                                     ; preds = %979, %981, %992
  %lpad.loopexit704 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp703:                            ; preds = %987, %989
  %lpad.loopexit.split-lp705 = landingpad { ptr, i32 }
          cleanup
  br label %1940

992:                                              ; preds = %986
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %993 unwind label %.loopexit702

993:                                              ; preds = %992
  invoke void @_ZN9CGOptions8go_deltaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull %36)
          to label %994 unwind label %995

994:                                              ; preds = %993
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

995:                                              ; preds = %993
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  br label %1940

997:                                              ; preds = %976
  %998 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.61) #11
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %997
  %1001 = call noundef zeroext i1 @_ZN9CGOptions18no_delta_reductionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1002:                                             ; preds = %997
  %1003 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.62) #11
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  %1006 = call noundef zeroext i1 @_ZN9CGOptions10math_notmpEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1007:                                             ; preds = %1002
  %1008 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.63) #11
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1007
  %1011 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1012:                                             ; preds = %1007
  %1013 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.64) #11
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1012
  %1016 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1017:                                             ; preds = %1012
  %1018 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.65) #11
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1017
  %1021 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1022:                                             ; preds = %1017
  %1023 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.66) #11
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1022
  %1026 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1027:                                             ; preds = %1022
  %1028 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.67) #11
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1027
  %1031 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1032:                                             ; preds = %1027
  %1033 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.68) #11
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1032
  %1036 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1037:                                             ; preds = %1032
  %1038 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.69) #11
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1037
  %1041 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1042:                                             ; preds = %1037
  %1043 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.70) #11
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1042
  %1046 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1047:                                             ; preds = %1042
  %1048 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.71) #11
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1047
  %1051 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1052:                                             ; preds = %1047
  %1053 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.72) #11
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1052
  %1056 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1057:                                             ; preds = %1052
  %1058 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.73) #11
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1057
  %1061 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1062:                                             ; preds = %1057
  %1063 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.74) #11
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1062
  %1066 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1067:                                             ; preds = %1062
  %1068 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.75) #11
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1067
  %1071 = call noundef zeroext i1 @_ZN9CGOptions12strict_floatEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1072:                                             ; preds = %1067
  %1073 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.76) #11
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1072
  %1076 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1077:                                             ; preds = %1072
  %1078 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.77) #11
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1077
  %1081 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1082:                                             ; preds = %1077
  %1083 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.78) #11
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1087:                                             ; preds = %1082
  %1088 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.79) #11
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1087
  %1091 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1092:                                             ; preds = %1087
  %1093 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.80) #11
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1092
  %1096 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1097:                                             ; preds = %1092
  %1098 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.81) #11
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1097
  %1101 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1102:                                             ; preds = %1097
  %1103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.82) #11
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1102
  %1106 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1107:                                             ; preds = %1102
  %1108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.83) #11
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1107
  %1111 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1112:                                             ; preds = %1107
  %1113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.84) #11
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1112
  %1116 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1117:                                             ; preds = %1112
  %1118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.85) #11
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1117
  %1121 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1122:                                             ; preds = %1117
  %1123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.86) #11
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1122
  %1126 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  %1127 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  %1128 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  %1129 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1130:                                             ; preds = %1122
  %1131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.87) #11
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1130
  %1134 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  %1135 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  %1136 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  %1137 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1138:                                             ; preds = %1130
  %1139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.88) #11
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1138
  %1142 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1143:                                             ; preds = %1138
  %1144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.89) #11
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1143
  %1147 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1148:                                             ; preds = %1143
  %1149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.90) #11
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1148
  %1152 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1153:                                             ; preds = %1148
  %1154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.91) #11
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1153
  %1157 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1158:                                             ; preds = %1153
  %1159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.92) #11
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1158
  %1162 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1163:                                             ; preds = %1158
  %1164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.93) #11
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1163
  %1167 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1168:                                             ; preds = %1163
  %1169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.94) #11
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1182

1171:                                             ; preds = %1168
  %1172 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1172)
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds ptr, ptr %1, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1175, ptr noundef nonnull %37)
  br i1 %1176, label %1178, label %1177

1177:                                             ; preds = %1171
  call void @exit(i32 noundef -1) #10
  unreachable

1178:                                             ; preds = %1171
  %1179 = load i64, ptr %37, align 8
  %1180 = trunc i64 %1179 to i32
  %1181 = call noundef i32 @_ZN9CGOptions20max_array_dimensionsEi(i32 noundef %1180)
  br label %_ZL13parse_int_argPcPm.exit.thread

1182:                                             ; preds = %1168
  %1183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.95) #11
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1196

1185:                                             ; preds = %1182
  %1186 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1186)
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds ptr, ptr %1, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1189, ptr noundef nonnull %38)
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1185
  call void @exit(i32 noundef -1) #10
  unreachable

1192:                                             ; preds = %1185
  %1193 = load i64, ptr %38, align 8
  %1194 = trunc i64 %1193 to i32
  %1195 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef %1194)
  br label %_ZL13parse_int_argPcPm.exit.thread

1196:                                             ; preds = %1182
  %1197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.96) #11
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1196
  %1200 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1201:                                             ; preds = %1196
  %1202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.97) #11
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1201
  %1205 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1206:                                             ; preds = %1201
  %1207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.98) #11
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1206
  %1210 = call noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1211:                                             ; preds = %1206
  %1212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.99) #11
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1211
  %1215 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1216:                                             ; preds = %1211
  %1217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.100) #11
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1216
  %1220 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1221:                                             ; preds = %1216
  %1222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.101) #11
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1221
  %1225 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1226:                                             ; preds = %1221
  %1227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.102) #11
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1226
  %1230 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1231:                                             ; preds = %1226
  %1232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.103) #11
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1231
  %1235 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1236:                                             ; preds = %1231
  %1237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.104) #11
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1236
  %1240 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1241:                                             ; preds = %1236
  %1242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.105) #11
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1241
  %1245 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1246:                                             ; preds = %1241
  %1247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.106) #11
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1246
  %1250 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1251:                                             ; preds = %1246
  %1252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.107) #11
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1251
  %1255 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1256:                                             ; preds = %1251
  %1257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.108) #11
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1256
  %1260 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1261:                                             ; preds = %1256
  %1262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.109) #11
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1261
  %1265 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1266:                                             ; preds = %1261
  %1267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.110) #11
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1266
  %1270 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1271:                                             ; preds = %1266
  %1272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.111) #11
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1271
  %1275 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1276:                                             ; preds = %1271
  %1277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.112) #11
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1276
  %1280 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1281:                                             ; preds = %1276
  %1282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.113) #11
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1281
  %1285 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1286:                                             ; preds = %1281
  %1287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.114) #11
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1286
  %1290 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1291:                                             ; preds = %1286
  %1292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.115) #11
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1291
  %1295 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1296:                                             ; preds = %1291
  %1297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.116) #11
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1296
  %1300 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1301:                                             ; preds = %1296
  %1302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.117) #11
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1301
  %1305 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1306:                                             ; preds = %1301
  %1307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.118) #11
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1306
  %1310 = call noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1311:                                             ; preds = %1306
  %1312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.119) #11
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1311
  %1315 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1316:                                             ; preds = %1311
  %1317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.120) #11
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1316
  %1320 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1321:                                             ; preds = %1316
  %1322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(29) @.str.121) #11
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1321
  %1325 = call noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1326:                                             ; preds = %1321
  %1327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.122) #11
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1326
  %1330 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1331:                                             ; preds = %1326
  %1332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.123) #11
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1331
  %1335 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1336:                                             ; preds = %1331
  %1337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(27) @.str.124) #11
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1336
  %1340 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1341:                                             ; preds = %1336
  %1342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(30) @.str.125) #11
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1341
  %1345 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1346:                                             ; preds = %1341
  %1347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.126) #11
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1346
  %1350 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1351:                                             ; preds = %1346
  %1352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.127) #11
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1351
  %1355 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1356:                                             ; preds = %1351
  %1357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.128) #11
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1356
  %1360 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1361:                                             ; preds = %1356
  %1362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.129) #11
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1361
  %1365 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1366:                                             ; preds = %1361
  %1367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.130) #11
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1366
  %1370 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1371:                                             ; preds = %1366
  %1372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.131) #11
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1371
  %1375 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1376:                                             ; preds = %1371
  %1377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.132) #11
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1376
  %1380 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1381:                                             ; preds = %1376
  %1382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.133) #11
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1381
  %1385 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1386:                                             ; preds = %1381
  %1387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.134) #11
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1386
  %1390 = call noundef zeroext i1 @_ZN9CGOptions13random_randomEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1391:                                             ; preds = %1386
  %1392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.135) #11
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1391
  %1395 = call noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1396:                                             ; preds = %1391
  %1397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.136) #11
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1396
  %1400 = call noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1401:                                             ; preds = %1396
  %1402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.137) #11
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %1415

1404:                                             ; preds = %1401
  %1405 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1405)
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds ptr, ptr %1, i64 %1406
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1408, ptr noundef nonnull %39)
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %1404
  call void @exit(i32 noundef -1) #10
  unreachable

1411:                                             ; preds = %1404
  %1412 = load i64, ptr %39, align 8
  %1413 = trunc i64 %1412 to i32
  %1414 = call noundef i32 @_ZN9CGOptions12stop_by_stmtEi(i32 noundef %1413)
  br label %_ZL13parse_int_argPcPm.exit.thread

1415:                                             ; preds = %1401
  %1416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.138) #11
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1436

1418:                                             ; preds = %1415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  %1419 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1419)
          to label %1420 unwind label %.loopexit697

1420:                                             ; preds = %1418
  %1421 = sext i32 %1419 to i64
  %1422 = getelementptr inbounds ptr, ptr %1, i64 %1421
  %1423 = load ptr, ptr %1422, align 8
  %1424 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1423, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1425 unwind label %.loopexit697

1425:                                             ; preds = %1420
  br i1 %1424, label %1431, label %1426

1426:                                             ; preds = %1425
  %1427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.139)
          to label %1428 unwind label %.loopexit.split-lp698

1428:                                             ; preds = %1426
  %1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1427, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1430 unwind label %.loopexit.split-lp698

1430:                                             ; preds = %1428
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit697:                                     ; preds = %1418, %1420, %1431
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp698:                            ; preds = %1426, %1428
  %lpad.loopexit.split-lp700 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1431:                                             ; preds = %1425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1432 unwind label %.loopexit697

1432:                                             ; preds = %1431
  invoke void @_ZN9CGOptions15monitored_funcsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %41)
          to label %1433 unwind label %1434

1433:                                             ; preds = %1432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1434:                                             ; preds = %1432
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br label %1940

1436:                                             ; preds = %1415
  %1437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.140) #11
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %1457

1439:                                             ; preds = %1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  %1440 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1440)
          to label %1441 unwind label %.loopexit692

1441:                                             ; preds = %1439
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds ptr, ptr %1, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %1445 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1444, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1446 unwind label %.loopexit692

1446:                                             ; preds = %1441
  br i1 %1445, label %1452, label %1447

1447:                                             ; preds = %1446
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58)
          to label %1449 unwind label %.loopexit.split-lp693

1449:                                             ; preds = %1447
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1448, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1451 unwind label %.loopexit.split-lp693

1451:                                             ; preds = %1449
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit692:                                     ; preds = %1439, %1441, %1452
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp693:                            ; preds = %1447, %1449
  %lpad.loopexit.split-lp695 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1452:                                             ; preds = %1446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1453 unwind label %.loopexit692

1453:                                             ; preds = %1452
  invoke void @_ZN9CGOptions11delta_inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull %44)
          to label %1454 unwind label %1455

1454:                                             ; preds = %1453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1455:                                             ; preds = %1453
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  br label %1940

1457:                                             ; preds = %1436
  %1458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(29) @.str.141) #11
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %1478

1460:                                             ; preds = %1457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  %1461 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1461)
          to label %1462 unwind label %.loopexit687

1462:                                             ; preds = %1460
  %1463 = sext i32 %1461 to i64
  %1464 = getelementptr inbounds ptr, ptr %1, i64 %1463
  %1465 = load ptr, ptr %1464, align 8
  %1466 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1465, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1467 unwind label %.loopexit687

1467:                                             ; preds = %1462
  br i1 %1466, label %1473, label %1468

1468:                                             ; preds = %1467
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.142)
          to label %1470 unwind label %.loopexit.split-lp688

1470:                                             ; preds = %1468
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1472 unwind label %.loopexit.split-lp688

1472:                                             ; preds = %1470
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit687:                                     ; preds = %1460, %1462, %1473
  %lpad.loopexit689 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp688:                            ; preds = %1468, %1470
  %lpad.loopexit.split-lp690 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1473:                                             ; preds = %1467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1474 unwind label %.loopexit687

1474:                                             ; preds = %1473
  invoke void @_ZN9CGOptions26dump_default_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull %47)
          to label %1475 unwind label %1476

1475:                                             ; preds = %1474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1476:                                             ; preds = %1474
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  br label %1940

1478:                                             ; preds = %1457
  %1479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(28) @.str.143) #11
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %1499

1481:                                             ; preds = %1478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  %1482 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1482)
          to label %1483 unwind label %.loopexit682

1483:                                             ; preds = %1481
  %1484 = sext i32 %1482 to i64
  %1485 = getelementptr inbounds ptr, ptr %1, i64 %1484
  %1486 = load ptr, ptr %1485, align 8
  %1487 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1486, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1488 unwind label %.loopexit682

1488:                                             ; preds = %1483
  br i1 %1487, label %1494, label %1489

1489:                                             ; preds = %1488
  %1490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.142)
          to label %1491 unwind label %.loopexit.split-lp683

1491:                                             ; preds = %1489
  %1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1493 unwind label %.loopexit.split-lp683

1493:                                             ; preds = %1491
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit682:                                     ; preds = %1481, %1483, %1494
  %lpad.loopexit684 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp683:                            ; preds = %1489, %1491
  %lpad.loopexit.split-lp685 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1494:                                             ; preds = %1488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1495 unwind label %.loopexit682

1495:                                             ; preds = %1494
  invoke void @_ZN9CGOptions25dump_random_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull %50)
          to label %1496 unwind label %1497

1496:                                             ; preds = %1495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1497:                                             ; preds = %1495
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #9
  br label %1940

1499:                                             ; preds = %1478
  %1500 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(28) @.str.144) #11
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %1520

1502:                                             ; preds = %1499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  %1503 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1503)
          to label %1504 unwind label %.loopexit677

1504:                                             ; preds = %1502
  %1505 = sext i32 %1503 to i64
  %1506 = getelementptr inbounds ptr, ptr %1, i64 %1505
  %1507 = load ptr, ptr %1506, align 8
  %1508 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1507, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1509 unwind label %.loopexit677

1509:                                             ; preds = %1504
  br i1 %1508, label %1515, label %1510

1510:                                             ; preds = %1509
  %1511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.145)
          to label %1512 unwind label %.loopexit.split-lp678

1512:                                             ; preds = %1510
  %1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1514 unwind label %.loopexit.split-lp678

1514:                                             ; preds = %1512
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit677:                                     ; preds = %1502, %1504, %1515
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp678:                            ; preds = %1510, %1512
  %lpad.loopexit.split-lp680 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1515:                                             ; preds = %1509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1516 unwind label %.loopexit677

1516:                                             ; preds = %1515
  invoke void @_ZN9CGOptions25probability_configurationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull %53)
          to label %1517 unwind label %1518

1517:                                             ; preds = %1516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1518:                                             ; preds = %1516
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #9
  br label %1940

1520:                                             ; preds = %1499
  %1521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.146) #11
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1520
  %1524 = call noundef zeroext i1 @_ZN9CGOptions18const_as_conditionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1525:                                             ; preds = %1520
  %1526 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.147) #11
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1525
  %1529 = call noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1530:                                             ; preds = %1525
  %1531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.148) #11
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1530
  %1534 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1535:                                             ; preds = %1530
  %1536 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.149) #11
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1535
  %1539 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1540:                                             ; preds = %1535
  %1541 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.150) #11
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1540
  %1544 = call noundef zeroext i1 @_ZN9CGOptions7conciseEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1545:                                             ; preds = %1540
  %1546 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.151) #11
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %1545
  %1549 = call noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1550:                                             ; preds = %1545
  %1551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.152) #11
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %1571

1553:                                             ; preds = %1550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  %1554 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1554)
          to label %1555 unwind label %.loopexit672

1555:                                             ; preds = %1553
  %1556 = sext i32 %1554 to i64
  %1557 = getelementptr inbounds ptr, ptr %1, i64 %1556
  %1558 = load ptr, ptr %1557, align 8
  %1559 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1558, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1560 unwind label %.loopexit672

1560:                                             ; preds = %1555
  br i1 %1559, label %1566, label %1561

1561:                                             ; preds = %1560
  %1562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.153)
          to label %1563 unwind label %.loopexit.split-lp673

1563:                                             ; preds = %1561
  %1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1562, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1565 unwind label %.loopexit.split-lp673

1565:                                             ; preds = %1563
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit672:                                     ; preds = %1553, %1555, %1566
  %lpad.loopexit674 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp673:                            ; preds = %1561, %1563
  %lpad.loopexit.split-lp675 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1566:                                             ; preds = %1560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1567 unwind label %.loopexit672

1567:                                             ; preds = %1566
  invoke void @_ZN9CGOptions17safe_math_wrapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %55)
          to label %1568 unwind label %1569

1568:                                             ; preds = %1567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1569:                                             ; preds = %1567
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #9
  br label %1940

1571:                                             ; preds = %1550
  %1572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.154) #11
  %1573 = icmp eq i32 %1572, 0
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1571
  %1575 = call noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1576:                                             ; preds = %1571
  %1577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.155) #11
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1576
  %1580 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1581:                                             ; preds = %1576
  %1582 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.156) #11
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1581
  %1585 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1586:                                             ; preds = %1581
  %1587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(27) @.str.157) #11
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %1586
  %1590 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1591:                                             ; preds = %1586
  %1592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(30) @.str.158) #11
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %1591
  %1595 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1596:                                             ; preds = %1591
  %1597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.159) #11
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1610

1599:                                             ; preds = %1596
  %1600 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1600)
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds ptr, ptr %1, i64 %1601
  %1603 = load ptr, ptr %1602, align 8
  %1604 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1603, ptr noundef nonnull %56)
  br i1 %1604, label %1606, label %1605

1605:                                             ; preds = %1599
  call void @exit(i32 noundef -1) #10
  unreachable

1606:                                             ; preds = %1599
  %1607 = load i64, ptr %56, align 8
  %1608 = trunc i64 %1607 to i32
  %1609 = call noundef i32 @_ZN9CGOptions20inline_function_probEi(i32 noundef %1608)
  br label %_ZL13parse_int_argPcPm.exit.thread

1610:                                             ; preds = %1596
  %1611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.160) #11
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %1624

1613:                                             ; preds = %1610
  %1614 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1614)
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds ptr, ptr %1, i64 %1615
  %1617 = load ptr, ptr %1616, align 8
  %1618 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1617, ptr noundef nonnull %57)
  br i1 %1618, label %1620, label %1619

1619:                                             ; preds = %1613
  call void @exit(i32 noundef -1) #10
  unreachable

1620:                                             ; preds = %1613
  %1621 = load i64, ptr %57, align 8
  %1622 = trunc i64 %1621 to i32
  %1623 = call noundef i32 @_ZN9CGOptions21builtin_function_probEi(i32 noundef %1622)
  br label %_ZL13parse_int_argPcPm.exit.thread

1624:                                             ; preds = %1610
  %1625 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.161) #11
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %1638

1627:                                             ; preds = %1624
  %1628 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1628)
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds ptr, ptr %1, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1631, ptr noundef nonnull %58)
  br i1 %1632, label %1634, label %1633

1633:                                             ; preds = %1627
  call void @exit(i32 noundef -1) #10
  unreachable

1634:                                             ; preds = %1627
  %1635 = load i64, ptr %58, align 8
  %1636 = trunc i64 %1635 to i32
  %1637 = call noundef i32 @_ZN9CGOptions14array_oob_probEi(i32 noundef %1636)
  br label %_ZL13parse_int_argPcPm.exit.thread

1638:                                             ; preds = %1624
  %1639 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.162) #11
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1641, label %1656

1641:                                             ; preds = %1638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  %1642 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1642)
          to label %1643 unwind label %.loopexit667

1643:                                             ; preds = %1641
  %1644 = sext i32 %1642 to i64
  %1645 = getelementptr inbounds ptr, ptr %1, i64 %1644
  %1646 = load ptr, ptr %1645, align 8
  %1647 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1646, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1648 unwind label %.loopexit667

1648:                                             ; preds = %1643
  br i1 %1647, label %1654, label %1649

1649:                                             ; preds = %1648
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.163)
          to label %1651 unwind label %.loopexit.split-lp668

1651:                                             ; preds = %1649
  %1652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1653 unwind label %.loopexit.split-lp668

1653:                                             ; preds = %1651
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit667:                                     ; preds = %1641, %1643, %1654
  %lpad.loopexit669 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp668:                            ; preds = %1649, %1651
  %lpad.loopexit.split-lp670 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1654:                                             ; preds = %1648
  invoke void @_ZN9CGOptions20enable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1655 unwind label %.loopexit667

1655:                                             ; preds = %1654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1656:                                             ; preds = %1638
  %1657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.164) #11
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1674

1659:                                             ; preds = %1656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #9
  %1660 = add nsw i32 %.0603895, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1660)
          to label %1661 unwind label %.loopexit

1661:                                             ; preds = %1659
  %1662 = sext i32 %1660 to i64
  %1663 = getelementptr inbounds ptr, ptr %1, i64 %1662
  %1664 = load ptr, ptr %1663, align 8
  %1665 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1664, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1666 unwind label %.loopexit

1666:                                             ; preds = %1661
  br i1 %1665, label %1672, label %1667

1667:                                             ; preds = %1666
  %1668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.165)
          to label %1669 unwind label %.loopexit.split-lp

1669:                                             ; preds = %1667
  %1670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1668, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1671 unwind label %.loopexit.split-lp

1671:                                             ; preds = %1669
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit:                                        ; preds = %1659, %1661, %1672
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp:                               ; preds = %1667, %1669
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1940

1672:                                             ; preds = %1666
  invoke void @_ZN9CGOptions21disable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1673 unwind label %.loopexit

1673:                                             ; preds = %1672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1674:                                             ; preds = %1656
  %1675 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.166) #11
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1677, label %1688

1677:                                             ; preds = %1674
  %1678 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1678)
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds ptr, ptr %1, i64 %1679
  %1681 = load ptr, ptr %1680, align 8
  %1682 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1681, ptr noundef nonnull %61)
  br i1 %1682, label %1684, label %1683

1683:                                             ; preds = %1677
  call void @exit(i32 noundef -1) #10
  unreachable

1684:                                             ; preds = %1677
  %1685 = load i64, ptr %61, align 8
  %1686 = trunc i64 %1685 to i32
  %1687 = call noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEi(i32 noundef %1686)
  br label %_ZL13parse_int_argPcPm.exit.thread

1688:                                             ; preds = %1674
  %1689 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.167) #11
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %1702

1691:                                             ; preds = %1688
  %1692 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1692)
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds ptr, ptr %1, i64 %1693
  %1695 = load ptr, ptr %1694, align 8
  %1696 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1695, ptr noundef nonnull %62)
  br i1 %1696, label %1698, label %1697

1697:                                             ; preds = %1691
  call void @exit(i32 noundef -1) #10
  unreachable

1698:                                             ; preds = %1691
  %1699 = load i64, ptr %62, align 8
  %1700 = trunc i64 %1699 to i32
  %1701 = call noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEi(i32 noundef %1700)
  br label %_ZL13parse_int_argPcPm.exit.thread

1702:                                             ; preds = %1688
  %1703 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.168) #11
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %1716

1705:                                             ; preds = %1702
  %1706 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1706)
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds ptr, ptr %1, i64 %1707
  %1709 = load ptr, ptr %1708, align 8
  %1710 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1709, ptr noundef nonnull %63)
  br i1 %1710, label %1712, label %1711

1711:                                             ; preds = %1705
  call void @exit(i32 noundef -1) #10
  unreachable

1712:                                             ; preds = %1705
  %1713 = load i64, ptr %63, align 8
  %1714 = trunc i64 %1713 to i32
  %1715 = call noundef i32 @_ZN9CGOptions14max_expr_depthEi(i32 noundef %1714)
  br label %_ZL13parse_int_argPcPm.exit.thread

1716:                                             ; preds = %1702
  %1717 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.169) #11
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %1719, label %1730

1719:                                             ; preds = %1716
  %1720 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1720)
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds ptr, ptr %1, i64 %1721
  %1723 = load ptr, ptr %1722, align 8
  %1724 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1723, ptr noundef nonnull %64)
  br i1 %1724, label %1726, label %1725

1725:                                             ; preds = %1719
  call void @exit(i32 noundef -1) #10
  unreachable

1726:                                             ; preds = %1719
  %1727 = load i64, ptr %64, align 8
  %1728 = trunc i64 %1727 to i32
  %1729 = call noundef i32 @_ZN9CGOptions13max_blk_depthEi(i32 noundef %1728)
  br label %_ZL13parse_int_argPcPm.exit.thread

1730:                                             ; preds = %1716
  %1731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.170) #11
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %1744

1733:                                             ; preds = %1730
  %1734 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1734)
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds ptr, ptr %1, i64 %1735
  %1737 = load ptr, ptr %1736, align 8
  %1738 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1737, ptr noundef nonnull %65)
  br i1 %1738, label %1740, label %1739

1739:                                             ; preds = %1733
  call void @exit(i32 noundef -1) #10
  unreachable

1740:                                             ; preds = %1733
  %1741 = load i64, ptr %65, align 8
  %1742 = trunc i64 %1741 to i32
  %1743 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %1742)
  br label %_ZL13parse_int_argPcPm.exit.thread

1744:                                             ; preds = %1730
  %1745 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.171) #11
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1744
  %1748 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1749:                                             ; preds = %1744
  %1750 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.172) #11
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1749
  %1753 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1754:                                             ; preds = %1749
  %1755 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.173) #11
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1754
  %1758 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1759:                                             ; preds = %1754
  %1760 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.174) #11
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1759
  %1763 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1764:                                             ; preds = %1759
  %1765 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.175) #11
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1764
  %1768 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1769:                                             ; preds = %1764
  %1770 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.176) #11
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1769
  %1773 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1774:                                             ; preds = %1769
  %1775 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.177) #11
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1774
  %1778 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1779:                                             ; preds = %1774
  %1780 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.178) #11
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1779
  %1783 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1784:                                             ; preds = %1779
  %1785 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.179) #11
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1784
  %1788 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1789:                                             ; preds = %1784
  %1790 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.180) #11
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1789
  %1793 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1794:                                             ; preds = %1789
  %1795 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.181) #11
  %1796 = icmp eq i32 %1795, 0
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1794
  %1798 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1799:                                             ; preds = %1794
  %1800 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.182) #11
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %1804

1802:                                             ; preds = %1799
  %1803 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1804:                                             ; preds = %1799
  %1805 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.183) #11
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1804
  %1808 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1809:                                             ; preds = %1804
  %1810 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.184) #11
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1809
  %1813 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1814:                                             ; preds = %1809
  %1815 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.185) #11
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %1819

1817:                                             ; preds = %1814
  %1818 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1819:                                             ; preds = %1814
  %1820 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.186) #11
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1819
  %1823 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1824:                                             ; preds = %1819
  %1825 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(27) @.str.187) #11
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1824
  %1828 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1829:                                             ; preds = %1824
  %1830 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.188) #11
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %1829
  %1833 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1834:                                             ; preds = %1829
  %1835 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.189) #11
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1834
  %1838 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1839:                                             ; preds = %1834
  %1840 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(29) @.str.190) #11
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %1839
  %1843 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1844:                                             ; preds = %1839
  %1845 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(28) @.str.191) #11
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1847, label %1849

1847:                                             ; preds = %1844
  %1848 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1849:                                             ; preds = %1844
  %1850 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(31) @.str.192) #11
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1849
  %1853 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1854:                                             ; preds = %1849
  %1855 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.193) #11
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %1854
  %1858 = call noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1859:                                             ; preds = %1854
  %1860 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.194) #11
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1859
  %1863 = call noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1864:                                             ; preds = %1859
  %1865 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.195) #11
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1864
  %1868 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1869:                                             ; preds = %1864
  %1870 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.196) #11
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %1874

1872:                                             ; preds = %1869
  %1873 = call noundef zeroext i1 @_ZN9CGOptions5cpp11Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1874:                                             ; preds = %1869
  %1875 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.197) #11
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %1877, label %1887

1877:                                             ; preds = %1874
  %1878 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1878)
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds ptr, ptr %1, i64 %1879
  %1881 = load ptr, ptr %1880, align 8
  %1882 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1881, ptr noundef nonnull %66)
  br i1 %1882, label %1884, label %1883

1883:                                             ; preds = %1877
  call void @exit(i32 noundef -1) #10
  unreachable

1884:                                             ; preds = %1877
  %1885 = load i64, ptr %66, align 8
  %1886 = trunc i64 %1885 to i32
  store i32 %1886, ptr @_ZN9CGOptions9int_size_E, align 4
  br label %_ZL13parse_int_argPcPm.exit.thread

1887:                                             ; preds = %1874
  %1888 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.198) #11
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %1890, label %1900

1890:                                             ; preds = %1887
  %1891 = add nsw i32 %.0603895, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1891)
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds ptr, ptr %1, i64 %1892
  %1894 = load ptr, ptr %1893, align 8
  %1895 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1894, ptr noundef nonnull %67)
  br i1 %1895, label %1897, label %1896

1896:                                             ; preds = %1890
  call void @exit(i32 noundef -1) #10
  unreachable

1897:                                             ; preds = %1890
  %1898 = load i64, ptr %67, align 8
  %1899 = trunc i64 %1898 to i32
  store i32 %1899, ptr @_ZN9CGOptions13pointer_size_E, align 4
  br label %_ZL13parse_int_argPcPm.exit.thread

1900:                                             ; preds = %1887
  %1901 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.199) #11
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %1907

1903:                                             ; preds = %1900
  %1904 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  %1905 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  %1906 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef 5)
  br label %_ZL13parse_int_argPcPm.exit.thread

1907:                                             ; preds = %1900
  %1908 = getelementptr inbounds ptr, ptr %1, i64 %70
  %1909 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.200)
  %1910 = load ptr, ptr %1908, align 8
  %1911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1909, ptr noundef %1910)
  %1912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1911, ptr noundef nonnull @.str.201)
  %1913 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1912, i32 noundef %.0603895)
  %1914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_ZL13parse_int_argPcPm.exit.thread:               ; preds = %_Z9arg_checkii.exit, %1903, %1897, %1884, %1872, %1867, %1862, %1857, %1852, %1847, %1842, %1837, %1832, %1827, %1822, %1817, %1812, %1807, %1802, %1797, %1792, %1787, %1782, %1777, %1772, %1767, %1762, %1757, %1752, %1747, %1740, %1726, %1712, %1698, %1684, %1673, %1655, %1634, %1620, %1606, %1594, %1589, %1584, %1579, %1574, %1568, %1548, %1543, %1538, %1533, %1528, %1523, %1517, %1496, %1475, %1454, %1433, %1411, %1399, %1394, %1389, %1384, %1379, %1374, %1369, %1364, %1359, %1354, %1349, %1344, %1339, %1334, %1329, %1324, %1319, %1314, %1309, %1304, %1299, %1294, %1289, %1284, %1279, %1274, %1269, %1264, %1259, %1254, %1249, %1244, %1239, %1234, %1229, %1224, %1219, %1214, %1209, %1204, %1199, %1192, %1178, %1166, %1161, %1156, %1151, %1146, %1141, %1133, %1125, %1120, %1115, %1110, %1105, %1100, %1095, %1090, %1085, %1080, %1075, %1070, %1065, %1060, %1055, %1050, %1045, %1040, %1035, %1030, %1025, %1020, %1015, %1010, %1005, %1000, %994, %973, %952, %932, %907, %893, %880, %861, %841, %827, %813, %801, %796, %791, %786, %781, %776, %771, %766, %761, %756, %751, %746, %741, %736, %731, %725, %705, %700, %695, %690, %685, %680, %675, %670, %664, %658, %636, %622, %604, %599, %594, %589, %582, %562, %542
  %.1604 = phi i32 [ %530, %542 ], [ %550, %562 ], [ %570, %582 ], [ %.0603895, %589 ], [ %.0603895, %594 ], [ %.0603895, %599 ], [ %.0603895, %604 ], [ %610, %622 ], [ %630, %636 ], [ %644, %658 ], [ %.0603895, %664 ], [ %.0603895, %670 ], [ %.0603895, %675 ], [ %.0603895, %680 ], [ %.0603895, %685 ], [ %.0603895, %690 ], [ %.0603895, %695 ], [ %.0603895, %700 ], [ %.0603895, %705 ], [ %711, %725 ], [ %.0603895, %731 ], [ %.0603895, %736 ], [ %.0603895, %741 ], [ %.0603895, %746 ], [ %.0603895, %751 ], [ %.0603895, %756 ], [ %.0603895, %761 ], [ %.0603895, %766 ], [ %.0603895, %771 ], [ %.0603895, %776 ], [ %.0603895, %781 ], [ %.0603895, %786 ], [ %.0603895, %791 ], [ %.0603895, %796 ], [ %.0603895, %801 ], [ %807, %813 ], [ %821, %827 ], [ %835, %841 ], [ %849, %861 ], [ %868, %880 ], [ %887, %893 ], [ %901, %907 ], [ %920, %932 ], [ %938, %952 ], [ %959, %973 ], [ %980, %994 ], [ %.0603895, %1000 ], [ %.0603895, %1005 ], [ %.0603895, %1010 ], [ %.0603895, %1015 ], [ %.0603895, %1020 ], [ %.0603895, %1025 ], [ %.0603895, %1030 ], [ %.0603895, %1035 ], [ %.0603895, %1040 ], [ %.0603895, %1045 ], [ %.0603895, %1050 ], [ %.0603895, %1055 ], [ %.0603895, %1060 ], [ %.0603895, %1065 ], [ %.0603895, %1070 ], [ %.0603895, %1075 ], [ %.0603895, %1080 ], [ %.0603895, %1085 ], [ %.0603895, %1090 ], [ %.0603895, %1095 ], [ %.0603895, %1100 ], [ %.0603895, %1105 ], [ %.0603895, %1110 ], [ %.0603895, %1115 ], [ %.0603895, %1120 ], [ %.0603895, %1125 ], [ %.0603895, %1133 ], [ %.0603895, %1141 ], [ %.0603895, %1146 ], [ %.0603895, %1151 ], [ %.0603895, %1156 ], [ %.0603895, %1161 ], [ %.0603895, %1166 ], [ %1172, %1178 ], [ %1186, %1192 ], [ %.0603895, %1199 ], [ %.0603895, %1204 ], [ %.0603895, %1209 ], [ %.0603895, %1214 ], [ %.0603895, %1219 ], [ %.0603895, %1224 ], [ %.0603895, %1229 ], [ %.0603895, %1234 ], [ %.0603895, %1239 ], [ %.0603895, %1244 ], [ %.0603895, %1249 ], [ %.0603895, %1254 ], [ %.0603895, %1259 ], [ %.0603895, %1264 ], [ %.0603895, %1269 ], [ %.0603895, %1274 ], [ %.0603895, %1279 ], [ %.0603895, %1284 ], [ %.0603895, %1289 ], [ %.0603895, %1294 ], [ %.0603895, %1299 ], [ %.0603895, %1304 ], [ %.0603895, %1309 ], [ %.0603895, %1314 ], [ %.0603895, %1319 ], [ %.0603895, %1324 ], [ %.0603895, %1329 ], [ %.0603895, %1334 ], [ %.0603895, %1339 ], [ %.0603895, %1344 ], [ %.0603895, %1349 ], [ %.0603895, %1354 ], [ %.0603895, %1359 ], [ %.0603895, %1364 ], [ %.0603895, %1369 ], [ %.0603895, %1374 ], [ %.0603895, %1379 ], [ %.0603895, %1384 ], [ %.0603895, %1389 ], [ %.0603895, %1394 ], [ %.0603895, %1399 ], [ %1405, %1411 ], [ %1419, %1433 ], [ %1440, %1454 ], [ %1461, %1475 ], [ %1482, %1496 ], [ %1503, %1517 ], [ %.0603895, %1523 ], [ %.0603895, %1528 ], [ %.0603895, %1533 ], [ %.0603895, %1538 ], [ %.0603895, %1543 ], [ %.0603895, %1548 ], [ %1554, %1568 ], [ %.0603895, %1574 ], [ %.0603895, %1579 ], [ %.0603895, %1584 ], [ %.0603895, %1589 ], [ %.0603895, %1594 ], [ %1600, %1606 ], [ %1614, %1620 ], [ %1628, %1634 ], [ %1642, %1655 ], [ %1660, %1673 ], [ %1678, %1684 ], [ %1692, %1698 ], [ %1706, %1712 ], [ %1720, %1726 ], [ %1734, %1740 ], [ %.0603895, %1747 ], [ %.0603895, %1752 ], [ %.0603895, %1757 ], [ %.0603895, %1762 ], [ %.0603895, %1767 ], [ %.0603895, %1772 ], [ %.0603895, %1777 ], [ %.0603895, %1782 ], [ %.0603895, %1787 ], [ %.0603895, %1792 ], [ %.0603895, %1797 ], [ %.0603895, %1802 ], [ %.0603895, %1807 ], [ %.0603895, %1812 ], [ %.0603895, %1817 ], [ %.0603895, %1822 ], [ %.0603895, %1827 ], [ %.0603895, %1832 ], [ %.0603895, %1837 ], [ %.0603895, %1842 ], [ %.0603895, %1847 ], [ %.0603895, %1852 ], [ %.0603895, %1857 ], [ %.0603895, %1862 ], [ %.0603895, %1867 ], [ %.0603895, %1872 ], [ %1878, %1884 ], [ %1891, %1897 ], [ %.0603895, %1903 ], [ %515, %_Z9arg_checkii.exit ]
  %1915 = add nsw i32 %.1604, 1
  %1916 = icmp slt i32 %1915, %0
  br i1 %1916, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZL13parse_int_argPcPm.exit.thread, %2
  %1917 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %1917, label %1918, label %1919

1918:                                             ; preds = %._crit_edge
  call void @_ZN9CGOptions19fix_options_for_cppEv()
  br label %1919

1919:                                             ; preds = %1918, %._crit_edge
  %1920 = call noundef zeroext i1 @_ZN9CGOptions12has_conflictEv()
  br i1 %1920, label %1921, label %1926

1921:                                             ; preds = %1919
  %1922 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.202)
  %1923 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev()
  %1924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1922, ptr noundef nonnull align 8 dereferenceable(32) %1923)
  %1925 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1924, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

1926:                                             ; preds = %1919
  %1927 = load i64, ptr @_ZL6g_Seed, align 8
  %1928 = call noundef ptr @_ZN19AbsProgramGenerator14CreateInstanceEiPPcm(i32 noundef %0, ptr noundef %1, i64 noundef %1927)
  %.not = icmp eq ptr %1928, null
  br i1 %.not, label %1929, label %1932

1929:                                             ; preds = %1926
  %1930 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.203)
  %1931 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1930, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

1932:                                             ; preds = %1926
  %1933 = load ptr, ptr %1928, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 16
  %1935 = load ptr, ptr %1934, align 8
  call void %1935(ptr noundef nonnull align 8 dereferenceable(8) %1928)
  %1936 = load ptr, ptr %1928, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(8) %1928) #9
  br label %1939

1939:                                             ; preds = %1932, %497, %282, %81
  ret i32 0

1940:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit667, %.loopexit.split-lp668, %1569, %.loopexit.split-lp673, %.loopexit672, %1518, %.loopexit.split-lp678, %.loopexit677, %1497, %.loopexit.split-lp683, %.loopexit682, %1476, %.loopexit.split-lp688, %.loopexit687, %1455, %.loopexit.split-lp693, %.loopexit692, %1434, %.loopexit.split-lp698, %.loopexit697, %995, %.loopexit.split-lp703, %.loopexit702, %974, %.loopexit.split-lp708, %.loopexit707, %953, %.loopexit.split-lp713, %.loopexit712, %928, %933, %876, %881, %857, %862, %726, %.loopexit.split-lp718, %.loopexit717, %659, %.loopexit.split-lp723, %.loopexit722
  %.sink = phi ptr [ %8, %.loopexit722 ], [ %8, %.loopexit.split-lp723 ], [ %8, %659 ], [ %11, %.loopexit717 ], [ %11, %.loopexit.split-lp718 ], [ %11, %726 ], [ %17, %862 ], [ %17, %857 ], [ %20, %881 ], [ %20, %876 ], [ %25, %933 ], [ %25, %928 ], [ %28, %.loopexit712 ], [ %28, %.loopexit.split-lp713 ], [ %28, %953 ], [ %31, %.loopexit707 ], [ %31, %.loopexit.split-lp708 ], [ %31, %974 ], [ %34, %.loopexit702 ], [ %34, %.loopexit.split-lp703 ], [ %34, %995 ], [ %40, %.loopexit697 ], [ %40, %.loopexit.split-lp698 ], [ %40, %1434 ], [ %42, %.loopexit692 ], [ %42, %.loopexit.split-lp693 ], [ %42, %1455 ], [ %45, %.loopexit687 ], [ %45, %.loopexit.split-lp688 ], [ %45, %1476 ], [ %48, %.loopexit682 ], [ %48, %.loopexit.split-lp683 ], [ %48, %1497 ], [ %51, %.loopexit677 ], [ %51, %.loopexit.split-lp678 ], [ %51, %1518 ], [ %54, %.loopexit672 ], [ %54, %.loopexit.split-lp673 ], [ %54, %1569 ], [ %59, %.loopexit.split-lp668 ], [ %59, %.loopexit667 ], [ %60, %.loopexit.split-lp ], [ %60, %.loopexit ]
  %.pn632.pn = phi { ptr, i32 } [ %lpad.loopexit724, %.loopexit722 ], [ %lpad.loopexit.split-lp725, %.loopexit.split-lp723 ], [ %660, %659 ], [ %lpad.loopexit719, %.loopexit717 ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp718 ], [ %727, %726 ], [ %863, %862 ], [ %858, %857 ], [ %882, %881 ], [ %877, %876 ], [ %934, %933 ], [ %929, %928 ], [ %lpad.loopexit714, %.loopexit712 ], [ %lpad.loopexit.split-lp715, %.loopexit.split-lp713 ], [ %954, %953 ], [ %lpad.loopexit709, %.loopexit707 ], [ %lpad.loopexit.split-lp710, %.loopexit.split-lp708 ], [ %975, %974 ], [ %lpad.loopexit704, %.loopexit702 ], [ %lpad.loopexit.split-lp705, %.loopexit.split-lp703 ], [ %996, %995 ], [ %lpad.loopexit699, %.loopexit697 ], [ %lpad.loopexit.split-lp700, %.loopexit.split-lp698 ], [ %1435, %1434 ], [ %lpad.loopexit694, %.loopexit692 ], [ %lpad.loopexit.split-lp695, %.loopexit.split-lp693 ], [ %1456, %1455 ], [ %lpad.loopexit689, %.loopexit687 ], [ %lpad.loopexit.split-lp690, %.loopexit.split-lp688 ], [ %1477, %1476 ], [ %lpad.loopexit684, %.loopexit682 ], [ %lpad.loopexit.split-lp685, %.loopexit.split-lp683 ], [ %1498, %1497 ], [ %lpad.loopexit679, %.loopexit677 ], [ %lpad.loopexit.split-lp680, %.loopexit.split-lp678 ], [ %1519, %1518 ], [ %lpad.loopexit674, %.loopexit672 ], [ %lpad.loopexit.split-lp675, %.loopexit.split-lp673 ], [ %1570, %1569 ], [ %lpad.loopexit.split-lp670, %.loopexit.split-lp668 ], [ %lpad.loopexit669, %.loopexit667 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #9
  resume { ptr, i32 } %.pn632.pn
}

declare noundef i64 @_Z17platform_gen_seedv() local_unnamed_addr #0

declare void @_ZN9CGOptions20set_default_settingsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #5 {
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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
