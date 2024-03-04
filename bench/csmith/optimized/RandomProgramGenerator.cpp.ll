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
  %.0603880 = phi i32 [ %1906, %_ZL13parse_int_argPcPm.exit.thread ], [ 1, %2 ]
  %70 = sext i32 %.0603880 to i64
  %71 = getelementptr inbounds ptr, ptr %1, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.2) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %.lr.ph
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(3) @.str.3) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %277

78:                                               ; preds = %75, %.lr.ph
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.204)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.205)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.206)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.207)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.208)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.209)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.210)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.211)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.212)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.213)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.214)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.215)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.216)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.217)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.218)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.219)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.220)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.221)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.222)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.223)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.224)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.225)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.226)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.227)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.228)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.229)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.230)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.231)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.232)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.233)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.234)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.235)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.236)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.237)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.238)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.239)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.240)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.241)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.242)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.243)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.244)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.245)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.246)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.247)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.248)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.249)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.250)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.251)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.252)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.253)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.254)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.255)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.256)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.257)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.258)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.259)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.260)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.261)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.262)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.263)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.264)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.265)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.266)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.268)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.269)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1930

277:                                              ; preds = %75
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(4) @.str.4) #11
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %487

280:                                              ; preds = %277
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.270)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.271)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.272)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.273)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.274)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.275)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.276)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.277)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.279)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.280)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.281)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.282)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.283)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.284)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.285)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.286)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.287)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.288)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.289)
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.290)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.291)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.292)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.293)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.294)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.295)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.296)
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.297)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.298)
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.299)
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.300)
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.301)
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.302)
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.303)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.304)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.305)
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.306)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.307)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.308)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.309)
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.310)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.311)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.312)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.313)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.314)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.315)
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.316)
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.317)
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.318)
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.319)
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.320)
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.321)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.322)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.323)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.324)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.325)
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.326)
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.327)
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.328)
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.329)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.330)
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.331)
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.332)
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.333)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.334)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.335)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.336)
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.337)
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.338)
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.339)
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.340)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.341)
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1930

487:                                              ; preds = %277
  %488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.5) #11
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(3) @.str.6) #11
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %490, %487
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.342)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.343)
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @git_version)
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1930

499:                                              ; preds = %490
  %500 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.7) #11
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(3) @.str.8) #11
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %518

505:                                              ; preds = %502, %499
  %506 = add nsw i32 %.0603880, 1
  %.not.i = icmp slt i32 %506, %0
  br i1 %.not.i, label %_Z9arg_checkii.exit, label %507

507:                                              ; preds = %505
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %508, i32 noundef %506)
  %510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit:                              ; preds = %505
  %511 = sext i32 %506 to i64
  %512 = getelementptr inbounds ptr, ptr %1, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %513, ptr noundef nonnull @.str.344, ptr noundef nonnull @_ZL6g_Seed) #9
  %.not651 = icmp eq i32 %514, 0
  br i1 %.not651, label %515, label %_ZL13parse_int_argPcPm.exit.thread

515:                                              ; preds = %_Z9arg_checkii.exit
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

518:                                              ; preds = %502
  %519 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.9) #11
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %538

521:                                              ; preds = %518
  store i64 0, ptr %3, align 8
  %522 = add nsw i32 %.0603880, 1
  %.not.i635 = icmp slt i32 %522, %0
  br i1 %.not.i635, label %_Z9arg_checkii.exit636, label %523

523:                                              ; preds = %521
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %524, i32 noundef %522)
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit636:                           ; preds = %521
  %527 = sext i32 %522 to i64
  %528 = getelementptr inbounds ptr, ptr %1, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %529, ptr noundef nonnull @.str.344, ptr noundef nonnull %3) #9
  %.not650 = icmp eq i32 %530, 0
  br i1 %.not650, label %531, label %534

531:                                              ; preds = %_Z9arg_checkii.exit636
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

534:                                              ; preds = %_Z9arg_checkii.exit636
  %535 = load i64, ptr %3, align 8
  %536 = trunc i64 %535 to i32
  %537 = call noundef i32 @_ZN9CGOptions14max_block_sizeEi(i32 noundef %536)
  br label %_ZL13parse_int_argPcPm.exit.thread

538:                                              ; preds = %518
  %539 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.10) #11
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %558

541:                                              ; preds = %538
  store i64 0, ptr %4, align 8
  %542 = add nsw i32 %.0603880, 1
  %.not.i638 = icmp slt i32 %542, %0
  br i1 %.not.i638, label %_Z9arg_checkii.exit639, label %543

543:                                              ; preds = %541
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %544, i32 noundef %542)
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit639:                           ; preds = %541
  %547 = sext i32 %542 to i64
  %548 = getelementptr inbounds ptr, ptr %1, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %549, ptr noundef nonnull @.str.344, ptr noundef nonnull %4) #9
  %.not649 = icmp eq i32 %550, 0
  br i1 %.not649, label %551, label %554

551:                                              ; preds = %_Z9arg_checkii.exit639
  %552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

554:                                              ; preds = %_Z9arg_checkii.exit639
  %555 = load i64, ptr %4, align 8
  %556 = trunc i64 %555 to i32
  %557 = call noundef i32 @_ZN9CGOptions9max_funcsEi(i32 noundef %556)
  br label %_ZL13parse_int_argPcPm.exit.thread

558:                                              ; preds = %538
  %559 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.11) #11
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %578

561:                                              ; preds = %558
  store i64 0, ptr %5, align 8
  %562 = add nsw i32 %.0603880, 1
  %.not.i641 = icmp slt i32 %562, %0
  br i1 %.not.i641, label %_Z9arg_checkii.exit642, label %563

563:                                              ; preds = %561
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %564, i32 noundef %562)
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit642:                           ; preds = %561
  %567 = sext i32 %562 to i64
  %568 = getelementptr inbounds ptr, ptr %1, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %569, ptr noundef nonnull @.str.344, ptr noundef nonnull %5) #9
  %.not648 = icmp eq i32 %570, 0
  br i1 %.not648, label %571, label %574

571:                                              ; preds = %_Z9arg_checkii.exit642
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

574:                                              ; preds = %_Z9arg_checkii.exit642
  %575 = load i64, ptr %5, align 8
  %576 = trunc i64 %575 to i32
  %577 = call noundef i32 @_ZN9CGOptions16func1_max_paramsEi(i32 noundef %576)
  br label %_ZL13parse_int_argPcPm.exit.thread

578:                                              ; preds = %558
  %579 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.12) #11
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = call noundef zeroext i1 @_ZN9CGOptions4kleeEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

583:                                              ; preds = %578
  %584 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.13) #11
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = call noundef zeroext i1 @_ZN9CGOptions5crestEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

588:                                              ; preds = %583
  %589 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.14) #11
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = call noundef zeroext i1 @_ZN9CGOptions5ccompEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

593:                                              ; preds = %588
  %594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.15) #11
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = call noundef zeroext i1 @_ZN9CGOptions13coverage_testEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

598:                                              ; preds = %593
  %599 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.16) #11
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %618

601:                                              ; preds = %598
  store i64 0, ptr %6, align 8
  %602 = add nsw i32 %.0603880, 1
  %.not.i644 = icmp slt i32 %602, %0
  br i1 %.not.i644, label %_Z9arg_checkii.exit645, label %603

603:                                              ; preds = %601
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %604, i32 noundef %602)
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_Z9arg_checkii.exit645:                           ; preds = %601
  %607 = sext i32 %602 to i64
  %608 = getelementptr inbounds ptr, ptr %1, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %609, ptr noundef nonnull @.str.344, ptr noundef nonnull %6) #9
  %.not647 = icmp eq i32 %610, 0
  br i1 %.not647, label %611, label %614

611:                                              ; preds = %_Z9arg_checkii.exit645
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345)
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

614:                                              ; preds = %_Z9arg_checkii.exit645
  %615 = load i64, ptr %6, align 8
  %616 = trunc i64 %615 to i32
  %617 = call noundef i32 @_ZN9CGOptions18coverage_test_sizeEi(i32 noundef %616)
  br label %_ZL13parse_int_argPcPm.exit.thread

618:                                              ; preds = %598
  %619 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.17) #11
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %632

621:                                              ; preds = %618
  store i64 0, ptr %7, align 8
  %622 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %622)
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %1, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %625, ptr noundef nonnull %7)
  br i1 %626, label %628, label %627

627:                                              ; preds = %621
  call void @exit(i32 noundef -1) #10
  unreachable

628:                                              ; preds = %621
  %629 = load i64, ptr %7, align 8
  %630 = trunc i64 %629 to i32
  %631 = call noundef i32 @_ZN9CGOptions15max_split_filesEi(i32 noundef %630)
  br label %_ZL13parse_int_argPcPm.exit.thread

632:                                              ; preds = %618
  %633 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.18) #11
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %653

635:                                              ; preds = %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %636 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %636)
          to label %637 unwind label %.loopexit707

637:                                              ; preds = %635
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds ptr, ptr %1, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %642 unwind label %.loopexit707

642:                                              ; preds = %637
  br i1 %641, label %648, label %643

643:                                              ; preds = %642
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %645 unwind label %.loopexit.split-lp708

645:                                              ; preds = %643
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %647 unwind label %.loopexit.split-lp708

647:                                              ; preds = %645
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit707:                                     ; preds = %635, %637, %648
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp708:                            ; preds = %643, %645
  %lpad.loopexit.split-lp710 = landingpad { ptr, i32 }
          cleanup
  br label %1931

648:                                              ; preds = %642
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %649 unwind label %.loopexit707

649:                                              ; preds = %648
  invoke void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10)
          to label %650 unwind label %651

650:                                              ; preds = %649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

651:                                              ; preds = %649
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %1931

653:                                              ; preds = %632
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.20) #11
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEb(i1 noundef zeroext true)
  %658 = call noundef zeroext i1 @_ZN9CGOptions12random_basedEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

659:                                              ; preds = %653
  %660 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.21) #11
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = call noundef zeroext i1 @_ZN9CGOptions14compact_outputEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

664:                                              ; preds = %659
  %665 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.22) #11
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

669:                                              ; preds = %664
  %670 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.23) #11
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

674:                                              ; preds = %669
  %675 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.24) #11
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

679:                                              ; preds = %674
  %680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.25) #11
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

684:                                              ; preds = %679
  %685 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.26) #11
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = call noundef zeroext i1 @_ZN9CGOptions11prefix_nameEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

689:                                              ; preds = %684
  %690 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.27) #11
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = call noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

694:                                              ; preds = %689
  %695 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.28) #11
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = call noundef zeroext i1 @_ZN9CGOptions16compatible_checkEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

699:                                              ; preds = %694
  %700 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.29) #11
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %720

702:                                              ; preds = %699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %703 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %703)
          to label %704 unwind label %.loopexit702

704:                                              ; preds = %702
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds ptr, ptr %1, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %707, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %709 unwind label %.loopexit702

709:                                              ; preds = %704
  br i1 %708, label %715, label %710

710:                                              ; preds = %709
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %712 unwind label %.loopexit.split-lp703

712:                                              ; preds = %710
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %714 unwind label %.loopexit.split-lp703

714:                                              ; preds = %712
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit702:                                     ; preds = %702, %704, %715
  %lpad.loopexit704 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp703:                            ; preds = %710, %712
  %lpad.loopexit.split-lp705 = landingpad { ptr, i32 }
          cleanup
  br label %1931

715:                                              ; preds = %709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %716 unwind label %.loopexit702

716:                                              ; preds = %715
  invoke void @_ZN9CGOptions14partial_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13)
          to label %717 unwind label %718

717:                                              ; preds = %716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

718:                                              ; preds = %716
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %1931

720:                                              ; preds = %699
  %721 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.31) #11
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %720
  %724 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

725:                                              ; preds = %720
  %726 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.32) #11
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

730:                                              ; preds = %725
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.33) #11
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = call noundef zeroext i1 @_ZN9CGOptions5quietEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

735:                                              ; preds = %730
  %736 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.34) #11
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

740:                                              ; preds = %735
  %741 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.35) #11
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %745

743:                                              ; preds = %740
  %744 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

745:                                              ; preds = %740
  %746 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.36) #11
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

750:                                              ; preds = %745
  %751 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.37) #11
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

755:                                              ; preds = %750
  %756 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.38) #11
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

760:                                              ; preds = %755
  %761 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.39) #11
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

765:                                              ; preds = %760
  %766 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.40) #11
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

770:                                              ; preds = %765
  %771 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.41) #11
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

775:                                              ; preds = %770
  %776 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.42) #11
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

780:                                              ; preds = %775
  %781 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.43) #11
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

785:                                              ; preds = %780
  %786 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.44) #11
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = call noundef zeroext i1 @_ZN9CGOptions13expand_structEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

790:                                              ; preds = %785
  %791 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.45) #11
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = call noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

795:                                              ; preds = %790
  %796 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.46) #11
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %809

798:                                              ; preds = %795
  %799 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %799)
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %1, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %802, ptr noundef nonnull %14)
  br i1 %803, label %805, label %804

804:                                              ; preds = %798
  call void @exit(i32 noundef -1) #10
  unreachable

805:                                              ; preds = %798
  %806 = load i64, ptr %14, align 8
  %807 = trunc i64 %806 to i32
  %808 = call noundef i32 @_ZN9CGOptions17max_struct_fieldsEi(i32 noundef %807)
  br label %_ZL13parse_int_argPcPm.exit.thread

809:                                              ; preds = %795
  %810 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.47) #11
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %823

812:                                              ; preds = %809
  %813 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %813)
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds ptr, ptr %1, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %816, ptr noundef nonnull %15)
  br i1 %817, label %819, label %818

818:                                              ; preds = %812
  call void @exit(i32 noundef -1) #10
  unreachable

819:                                              ; preds = %812
  %820 = load i64, ptr %15, align 8
  %821 = trunc i64 %820 to i32
  %822 = call noundef i32 @_ZN9CGOptions16max_union_fieldsEi(i32 noundef %821)
  br label %_ZL13parse_int_argPcPm.exit.thread

823:                                              ; preds = %809
  %824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.48) #11
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %837

826:                                              ; preds = %823
  %827 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %827)
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds ptr, ptr %1, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %830, ptr noundef nonnull %16)
  br i1 %831, label %833, label %832

832:                                              ; preds = %826
  call void @exit(i32 noundef -1) #10
  unreachable

833:                                              ; preds = %826
  %834 = load i64, ptr %16, align 8
  %835 = trunc i64 %834 to i32
  %836 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %835)
  br label %_ZL13parse_int_argPcPm.exit.thread

837:                                              ; preds = %823
  %838 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.49) #11
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %856

840:                                              ; preds = %837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %841 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %841)
          to label %842 unwind label %849

842:                                              ; preds = %840
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds ptr, ptr %1, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %845, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %847 unwind label %849

847:                                              ; preds = %842
  br i1 %846, label %851, label %848

848:                                              ; preds = %847
  call void @exit(i32 noundef -1) #10
  unreachable

849:                                              ; preds = %851, %842, %840
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %1931

851:                                              ; preds = %847
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %852 unwind label %849

852:                                              ; preds = %851
  invoke void @_ZN9CGOptions13struct_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %19)
          to label %853 unwind label %854

853:                                              ; preds = %852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

854:                                              ; preds = %852
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %1931

856:                                              ; preds = %837
  %857 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.50) #11
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %875

859:                                              ; preds = %856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  %860 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %860)
          to label %861 unwind label %868

861:                                              ; preds = %859
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds ptr, ptr %1, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %864, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %866 unwind label %868

866:                                              ; preds = %861
  br i1 %865, label %870, label %867

867:                                              ; preds = %866
  call void @exit(i32 noundef -1) #10
  unreachable

868:                                              ; preds = %870, %861, %859
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %1931

870:                                              ; preds = %866
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %871 unwind label %868

871:                                              ; preds = %870
  invoke void @_ZN9CGOptions18dfs_debug_sequenceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull %22)
          to label %872 unwind label %873

872:                                              ; preds = %871
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

873:                                              ; preds = %871
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %1931

875:                                              ; preds = %856
  %876 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.51) #11
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %889

878:                                              ; preds = %875
  %879 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %879)
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds ptr, ptr %1, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %882, ptr noundef nonnull %23)
  br i1 %883, label %885, label %884

884:                                              ; preds = %878
  call void @exit(i32 noundef -1) #10
  unreachable

885:                                              ; preds = %878
  %886 = load i64, ptr %23, align 8
  %887 = trunc i64 %886 to i32
  %888 = call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEi(i32 noundef %887)
  br label %_ZL13parse_int_argPcPm.exit.thread

889:                                              ; preds = %875
  %890 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.52) #11
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %903

892:                                              ; preds = %889
  %893 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %893)
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds ptr, ptr %1, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %896, ptr noundef nonnull %24)
  br i1 %897, label %899, label %898

898:                                              ; preds = %892
  call void @exit(i32 noundef -1) #10
  unreachable

899:                                              ; preds = %892
  %900 = load i64, ptr %24, align 8
  %901 = trunc i64 %900 to i32
  %902 = call noundef i32 @_ZN9CGOptions18max_indirect_levelEi(i32 noundef %901)
  br label %_ZL13parse_int_argPcPm.exit.thread

903:                                              ; preds = %889
  %904 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.53) #11
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %909, label %906

906:                                              ; preds = %903
  %907 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(3) @.str.54) #11
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %925

909:                                              ; preds = %906, %903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  %910 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %910)
          to label %911 unwind label %918

911:                                              ; preds = %909
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds ptr, ptr %1, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %914, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %916 unwind label %918

916:                                              ; preds = %911
  br i1 %915, label %920, label %917

917:                                              ; preds = %916
  call void @exit(i32 noundef -1) #10
  unreachable

918:                                              ; preds = %920, %911, %909
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %1931

920:                                              ; preds = %916
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %921 unwind label %918

921:                                              ; preds = %920
  invoke void @_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %27)
          to label %922 unwind label %923

922:                                              ; preds = %921
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

923:                                              ; preds = %921
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %1931

925:                                              ; preds = %906
  %926 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.55) #11
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %946

928:                                              ; preds = %925
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  %929 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %929)
          to label %930 unwind label %.loopexit697

930:                                              ; preds = %928
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds ptr, ptr %1, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %933, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %935 unwind label %.loopexit697

935:                                              ; preds = %930
  br i1 %934, label %941, label %936

936:                                              ; preds = %935
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56)
          to label %938 unwind label %.loopexit.split-lp698

938:                                              ; preds = %936
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %940 unwind label %.loopexit.split-lp698

940:                                              ; preds = %938
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit697:                                     ; preds = %928, %930, %941
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp698:                            ; preds = %936, %938
  %lpad.loopexit.split-lp700 = landingpad { ptr, i32 }
          cleanup
  br label %1931

941:                                              ; preds = %935
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %942 unwind label %.loopexit697

942:                                              ; preds = %941
  invoke void @_ZN9CGOptions13delta_monitorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull %30)
          to label %943 unwind label %944

943:                                              ; preds = %942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

944:                                              ; preds = %942
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  br label %1931

946:                                              ; preds = %925
  %947 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.57) #11
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %967

949:                                              ; preds = %946
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  %950 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %950)
          to label %951 unwind label %.loopexit692

951:                                              ; preds = %949
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds ptr, ptr %1, i64 %952
  %954 = load ptr, ptr %953, align 8
  %955 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %954, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %956 unwind label %.loopexit692

956:                                              ; preds = %951
  br i1 %955, label %962, label %957

957:                                              ; preds = %956
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58)
          to label %959 unwind label %.loopexit.split-lp693

959:                                              ; preds = %957
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %961 unwind label %.loopexit.split-lp693

961:                                              ; preds = %959
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit692:                                     ; preds = %949, %951, %962
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp693:                            ; preds = %957, %959
  %lpad.loopexit.split-lp695 = landingpad { ptr, i32 }
          cleanup
  br label %1931

962:                                              ; preds = %956
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %963 unwind label %.loopexit692

963:                                              ; preds = %962
  invoke void @_ZN9CGOptions12delta_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull %33)
          to label %964 unwind label %965

964:                                              ; preds = %963
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

965:                                              ; preds = %963
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %1931

967:                                              ; preds = %946
  %968 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.59) #11
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %988

970:                                              ; preds = %967
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  %971 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %971)
          to label %972 unwind label %.loopexit687

972:                                              ; preds = %970
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds ptr, ptr %1, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %975, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %977 unwind label %.loopexit687

977:                                              ; preds = %972
  br i1 %976, label %983, label %978

978:                                              ; preds = %977
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60)
          to label %980 unwind label %.loopexit.split-lp688

980:                                              ; preds = %978
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %982 unwind label %.loopexit.split-lp688

982:                                              ; preds = %980
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit687:                                     ; preds = %970, %972, %983
  %lpad.loopexit689 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp688:                            ; preds = %978, %980
  %lpad.loopexit.split-lp690 = landingpad { ptr, i32 }
          cleanup
  br label %1931

983:                                              ; preds = %977
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %984 unwind label %.loopexit687

984:                                              ; preds = %983
  invoke void @_ZN9CGOptions8go_deltaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull %36)
          to label %985 unwind label %986

985:                                              ; preds = %984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

986:                                              ; preds = %984
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  br label %1931

988:                                              ; preds = %967
  %989 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.61) #11
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %988
  %992 = call noundef zeroext i1 @_ZN9CGOptions18no_delta_reductionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

993:                                              ; preds = %988
  %994 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.62) #11
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %998

996:                                              ; preds = %993
  %997 = call noundef zeroext i1 @_ZN9CGOptions10math_notmpEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

998:                                              ; preds = %993
  %999 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.63) #11
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %998
  %1002 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1003:                                             ; preds = %998
  %1004 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.64) #11
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1003
  %1007 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1008:                                             ; preds = %1003
  %1009 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.65) #11
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1008
  %1012 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1013:                                             ; preds = %1008
  %1014 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.66) #11
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1013
  %1017 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1018:                                             ; preds = %1013
  %1019 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.67) #11
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1018
  %1022 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1023:                                             ; preds = %1018
  %1024 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.68) #11
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1028:                                             ; preds = %1023
  %1029 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.69) #11
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1028
  %1032 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1033:                                             ; preds = %1028
  %1034 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.70) #11
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1033
  %1037 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1038:                                             ; preds = %1033
  %1039 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.71) #11
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1043:                                             ; preds = %1038
  %1044 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.72) #11
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  %1047 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1048:                                             ; preds = %1043
  %1049 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.73) #11
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1048
  %1052 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1053:                                             ; preds = %1048
  %1054 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.74) #11
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1053
  %1057 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1058:                                             ; preds = %1053
  %1059 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.75) #11
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1058
  %1062 = call noundef zeroext i1 @_ZN9CGOptions12strict_floatEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1063:                                             ; preds = %1058
  %1064 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.76) #11
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1063
  %1067 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1068:                                             ; preds = %1063
  %1069 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.77) #11
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1068
  %1072 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1073:                                             ; preds = %1068
  %1074 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.78) #11
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1073
  %1077 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1078:                                             ; preds = %1073
  %1079 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.79) #11
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1078
  %1082 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1083:                                             ; preds = %1078
  %1084 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.80) #11
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1083
  %1087 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1088:                                             ; preds = %1083
  %1089 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.81) #11
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1088
  %1092 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1093:                                             ; preds = %1088
  %1094 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.82) #11
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1093
  %1097 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1098:                                             ; preds = %1093
  %1099 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.83) #11
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1098
  %1102 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1103:                                             ; preds = %1098
  %1104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.84) #11
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1103
  %1107 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1108:                                             ; preds = %1103
  %1109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.85) #11
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1108
  %1112 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1113:                                             ; preds = %1108
  %1114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.86) #11
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1113
  %1117 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  %1118 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  %1119 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  %1120 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1121:                                             ; preds = %1113
  %1122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.87) #11
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1129

1124:                                             ; preds = %1121
  %1125 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  %1126 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  %1127 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  %1128 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1129:                                             ; preds = %1121
  %1130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.88) #11
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1129
  %1133 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1134:                                             ; preds = %1129
  %1135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.89) #11
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1134
  %1138 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1139:                                             ; preds = %1134
  %1140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.90) #11
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1139
  %1143 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1144:                                             ; preds = %1139
  %1145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.91) #11
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1149:                                             ; preds = %1144
  %1150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.92) #11
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1149
  %1153 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1154:                                             ; preds = %1149
  %1155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.93) #11
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1159:                                             ; preds = %1154
  %1160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.94) #11
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1173

1162:                                             ; preds = %1159
  %1163 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1163)
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds ptr, ptr %1, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1166, ptr noundef nonnull %37)
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1162
  call void @exit(i32 noundef -1) #10
  unreachable

1169:                                             ; preds = %1162
  %1170 = load i64, ptr %37, align 8
  %1171 = trunc i64 %1170 to i32
  %1172 = call noundef i32 @_ZN9CGOptions20max_array_dimensionsEi(i32 noundef %1171)
  br label %_ZL13parse_int_argPcPm.exit.thread

1173:                                             ; preds = %1159
  %1174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.95) #11
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1187

1176:                                             ; preds = %1173
  %1177 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1177)
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds ptr, ptr %1, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1180, ptr noundef nonnull %38)
  br i1 %1181, label %1183, label %1182

1182:                                             ; preds = %1176
  call void @exit(i32 noundef -1) #10
  unreachable

1183:                                             ; preds = %1176
  %1184 = load i64, ptr %38, align 8
  %1185 = trunc i64 %1184 to i32
  %1186 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef %1185)
  br label %_ZL13parse_int_argPcPm.exit.thread

1187:                                             ; preds = %1173
  %1188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.96) #11
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1187
  %1191 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1192:                                             ; preds = %1187
  %1193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.97) #11
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1192
  %1196 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1197:                                             ; preds = %1192
  %1198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.98) #11
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1197
  %1201 = call noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1202:                                             ; preds = %1197
  %1203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.99) #11
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1202
  %1206 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1207:                                             ; preds = %1202
  %1208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.100) #11
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1207
  %1211 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1212:                                             ; preds = %1207
  %1213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.101) #11
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1212
  %1216 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1217:                                             ; preds = %1212
  %1218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.102) #11
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1217
  %1221 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1222:                                             ; preds = %1217
  %1223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.103) #11
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1222
  %1226 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1227:                                             ; preds = %1222
  %1228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.104) #11
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1227
  %1231 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1232:                                             ; preds = %1227
  %1233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.105) #11
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1232
  %1236 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1237:                                             ; preds = %1232
  %1238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.106) #11
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1237
  %1241 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1242:                                             ; preds = %1237
  %1243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.107) #11
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1242
  %1246 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1247:                                             ; preds = %1242
  %1248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.108) #11
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1247
  %1251 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1252:                                             ; preds = %1247
  %1253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.109) #11
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1252
  %1256 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1257:                                             ; preds = %1252
  %1258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.110) #11
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1257
  %1261 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1262:                                             ; preds = %1257
  %1263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.111) #11
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1262
  %1266 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1267:                                             ; preds = %1262
  %1268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.112) #11
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1267
  %1271 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1272:                                             ; preds = %1267
  %1273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.113) #11
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1272
  %1276 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1277:                                             ; preds = %1272
  %1278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.114) #11
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1277
  %1281 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1282:                                             ; preds = %1277
  %1283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.115) #11
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1282
  %1286 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1287:                                             ; preds = %1282
  %1288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.116) #11
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1287
  %1291 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1292:                                             ; preds = %1287
  %1293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.117) #11
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1292
  %1296 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1297:                                             ; preds = %1292
  %1298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.118) #11
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1297
  %1301 = call noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1302:                                             ; preds = %1297
  %1303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.119) #11
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1302
  %1306 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1307:                                             ; preds = %1302
  %1308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.120) #11
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1307
  %1311 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1312:                                             ; preds = %1307
  %1313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(29) @.str.121) #11
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1312
  %1316 = call noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1317:                                             ; preds = %1312
  %1318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.122) #11
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1317
  %1321 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1322:                                             ; preds = %1317
  %1323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.123) #11
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1322
  %1326 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1327:                                             ; preds = %1322
  %1328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(27) @.str.124) #11
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1327
  %1331 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1332:                                             ; preds = %1327
  %1333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(30) @.str.125) #11
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1332
  %1336 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1337:                                             ; preds = %1332
  %1338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.126) #11
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1337
  %1341 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1342:                                             ; preds = %1337
  %1343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.127) #11
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1342
  %1346 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1347:                                             ; preds = %1342
  %1348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.128) #11
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1347
  %1351 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1352:                                             ; preds = %1347
  %1353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.129) #11
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1352
  %1356 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1357:                                             ; preds = %1352
  %1358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.130) #11
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1357
  %1361 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1362:                                             ; preds = %1357
  %1363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.131) #11
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1362
  %1366 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1367:                                             ; preds = %1362
  %1368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.132) #11
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1367
  %1371 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1372:                                             ; preds = %1367
  %1373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.133) #11
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1372
  %1376 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1377:                                             ; preds = %1372
  %1378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.134) #11
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1377
  %1381 = call noundef zeroext i1 @_ZN9CGOptions13random_randomEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1382:                                             ; preds = %1377
  %1383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.135) #11
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1382
  %1386 = call noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1387:                                             ; preds = %1382
  %1388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.136) #11
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1387
  %1391 = call noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1392:                                             ; preds = %1387
  %1393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.137) #11
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1406

1395:                                             ; preds = %1392
  %1396 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1396)
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds ptr, ptr %1, i64 %1397
  %1399 = load ptr, ptr %1398, align 8
  %1400 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1399, ptr noundef nonnull %39)
  br i1 %1400, label %1402, label %1401

1401:                                             ; preds = %1395
  call void @exit(i32 noundef -1) #10
  unreachable

1402:                                             ; preds = %1395
  %1403 = load i64, ptr %39, align 8
  %1404 = trunc i64 %1403 to i32
  %1405 = call noundef i32 @_ZN9CGOptions12stop_by_stmtEi(i32 noundef %1404)
  br label %_ZL13parse_int_argPcPm.exit.thread

1406:                                             ; preds = %1392
  %1407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.138) #11
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1427

1409:                                             ; preds = %1406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  %1410 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1410)
          to label %1411 unwind label %.loopexit682

1411:                                             ; preds = %1409
  %1412 = sext i32 %1410 to i64
  %1413 = getelementptr inbounds ptr, ptr %1, i64 %1412
  %1414 = load ptr, ptr %1413, align 8
  %1415 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1414, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1416 unwind label %.loopexit682

1416:                                             ; preds = %1411
  br i1 %1415, label %1422, label %1417

1417:                                             ; preds = %1416
  %1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.139)
          to label %1419 unwind label %.loopexit.split-lp683

1419:                                             ; preds = %1417
  %1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1421 unwind label %.loopexit.split-lp683

1421:                                             ; preds = %1419
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit682:                                     ; preds = %1409, %1411, %1422
  %lpad.loopexit684 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp683:                            ; preds = %1417, %1419
  %lpad.loopexit.split-lp685 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1422:                                             ; preds = %1416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1423 unwind label %.loopexit682

1423:                                             ; preds = %1422
  invoke void @_ZN9CGOptions15monitored_funcsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %41)
          to label %1424 unwind label %1425

1424:                                             ; preds = %1423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1425:                                             ; preds = %1423
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br label %1931

1427:                                             ; preds = %1406
  %1428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.140) #11
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %1448

1430:                                             ; preds = %1427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  %1431 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1431)
          to label %1432 unwind label %.loopexit677

1432:                                             ; preds = %1430
  %1433 = sext i32 %1431 to i64
  %1434 = getelementptr inbounds ptr, ptr %1, i64 %1433
  %1435 = load ptr, ptr %1434, align 8
  %1436 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1435, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1437 unwind label %.loopexit677

1437:                                             ; preds = %1432
  br i1 %1436, label %1443, label %1438

1438:                                             ; preds = %1437
  %1439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58)
          to label %1440 unwind label %.loopexit.split-lp678

1440:                                             ; preds = %1438
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1439, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1442 unwind label %.loopexit.split-lp678

1442:                                             ; preds = %1440
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit677:                                     ; preds = %1430, %1432, %1443
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp678:                            ; preds = %1438, %1440
  %lpad.loopexit.split-lp680 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1443:                                             ; preds = %1437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1444 unwind label %.loopexit677

1444:                                             ; preds = %1443
  invoke void @_ZN9CGOptions11delta_inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull %44)
          to label %1445 unwind label %1446

1445:                                             ; preds = %1444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1446:                                             ; preds = %1444
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  br label %1931

1448:                                             ; preds = %1427
  %1449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(29) @.str.141) #11
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1469

1451:                                             ; preds = %1448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  %1452 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1452)
          to label %1453 unwind label %.loopexit672

1453:                                             ; preds = %1451
  %1454 = sext i32 %1452 to i64
  %1455 = getelementptr inbounds ptr, ptr %1, i64 %1454
  %1456 = load ptr, ptr %1455, align 8
  %1457 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1456, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1458 unwind label %.loopexit672

1458:                                             ; preds = %1453
  br i1 %1457, label %1464, label %1459

1459:                                             ; preds = %1458
  %1460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.142)
          to label %1461 unwind label %.loopexit.split-lp673

1461:                                             ; preds = %1459
  %1462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1463 unwind label %.loopexit.split-lp673

1463:                                             ; preds = %1461
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit672:                                     ; preds = %1451, %1453, %1464
  %lpad.loopexit674 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp673:                            ; preds = %1459, %1461
  %lpad.loopexit.split-lp675 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1464:                                             ; preds = %1458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1465 unwind label %.loopexit672

1465:                                             ; preds = %1464
  invoke void @_ZN9CGOptions26dump_default_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull %47)
          to label %1466 unwind label %1467

1466:                                             ; preds = %1465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1467:                                             ; preds = %1465
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  br label %1931

1469:                                             ; preds = %1448
  %1470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(28) @.str.143) #11
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %1490

1472:                                             ; preds = %1469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  %1473 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1473)
          to label %1474 unwind label %.loopexit667

1474:                                             ; preds = %1472
  %1475 = sext i32 %1473 to i64
  %1476 = getelementptr inbounds ptr, ptr %1, i64 %1475
  %1477 = load ptr, ptr %1476, align 8
  %1478 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1477, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1479 unwind label %.loopexit667

1479:                                             ; preds = %1474
  br i1 %1478, label %1485, label %1480

1480:                                             ; preds = %1479
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.142)
          to label %1482 unwind label %.loopexit.split-lp668

1482:                                             ; preds = %1480
  %1483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1484 unwind label %.loopexit.split-lp668

1484:                                             ; preds = %1482
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit667:                                     ; preds = %1472, %1474, %1485
  %lpad.loopexit669 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp668:                            ; preds = %1480, %1482
  %lpad.loopexit.split-lp670 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1485:                                             ; preds = %1479
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1486 unwind label %.loopexit667

1486:                                             ; preds = %1485
  invoke void @_ZN9CGOptions25dump_random_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull %50)
          to label %1487 unwind label %1488

1487:                                             ; preds = %1486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1488:                                             ; preds = %1486
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #9
  br label %1931

1490:                                             ; preds = %1469
  %1491 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(28) @.str.144) #11
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1511

1493:                                             ; preds = %1490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  %1494 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1494)
          to label %1495 unwind label %.loopexit662

1495:                                             ; preds = %1493
  %1496 = sext i32 %1494 to i64
  %1497 = getelementptr inbounds ptr, ptr %1, i64 %1496
  %1498 = load ptr, ptr %1497, align 8
  %1499 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1498, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1500 unwind label %.loopexit662

1500:                                             ; preds = %1495
  br i1 %1499, label %1506, label %1501

1501:                                             ; preds = %1500
  %1502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.145)
          to label %1503 unwind label %.loopexit.split-lp663

1503:                                             ; preds = %1501
  %1504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1502, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1505 unwind label %.loopexit.split-lp663

1505:                                             ; preds = %1503
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit662:                                     ; preds = %1493, %1495, %1506
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp663:                            ; preds = %1501, %1503
  %lpad.loopexit.split-lp665 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1506:                                             ; preds = %1500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1507 unwind label %.loopexit662

1507:                                             ; preds = %1506
  invoke void @_ZN9CGOptions25probability_configurationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull %53)
          to label %1508 unwind label %1509

1508:                                             ; preds = %1507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1509:                                             ; preds = %1507
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #9
  br label %1931

1511:                                             ; preds = %1490
  %1512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.146) #11
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1511
  %1515 = call noundef zeroext i1 @_ZN9CGOptions18const_as_conditionEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1516:                                             ; preds = %1511
  %1517 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.147) #11
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1516
  %1520 = call noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1521:                                             ; preds = %1516
  %1522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.148) #11
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1521
  %1525 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1526:                                             ; preds = %1521
  %1527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.149) #11
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1526
  %1530 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1531:                                             ; preds = %1526
  %1532 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.150) #11
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1531
  %1535 = call noundef zeroext i1 @_ZN9CGOptions7conciseEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1536:                                             ; preds = %1531
  %1537 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.151) #11
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %1536
  %1540 = call noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1541:                                             ; preds = %1536
  %1542 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.152) #11
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %1562

1544:                                             ; preds = %1541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  %1545 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1545)
          to label %1546 unwind label %.loopexit657

1546:                                             ; preds = %1544
  %1547 = sext i32 %1545 to i64
  %1548 = getelementptr inbounds ptr, ptr %1, i64 %1547
  %1549 = load ptr, ptr %1548, align 8
  %1550 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1549, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1551 unwind label %.loopexit657

1551:                                             ; preds = %1546
  br i1 %1550, label %1557, label %1552

1552:                                             ; preds = %1551
  %1553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.153)
          to label %1554 unwind label %.loopexit.split-lp658

1554:                                             ; preds = %1552
  %1555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1553, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1556 unwind label %.loopexit.split-lp658

1556:                                             ; preds = %1554
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit657:                                     ; preds = %1544, %1546, %1557
  %lpad.loopexit659 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp658:                            ; preds = %1552, %1554
  %lpad.loopexit.split-lp660 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1557:                                             ; preds = %1551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1558 unwind label %.loopexit657

1558:                                             ; preds = %1557
  invoke void @_ZN9CGOptions17safe_math_wrapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %55)
          to label %1559 unwind label %1560

1559:                                             ; preds = %1558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1560:                                             ; preds = %1558
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #9
  br label %1931

1562:                                             ; preds = %1541
  %1563 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.154) #11
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1562
  %1566 = call noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1567:                                             ; preds = %1562
  %1568 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.155) #11
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1567
  %1571 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1572:                                             ; preds = %1567
  %1573 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.156) #11
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1572
  %1576 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1577:                                             ; preds = %1572
  %1578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(27) @.str.157) #11
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1577
  %1581 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1582:                                             ; preds = %1577
  %1583 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(30) @.str.158) #11
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %1582
  %1586 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1587:                                             ; preds = %1582
  %1588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.159) #11
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1601

1590:                                             ; preds = %1587
  %1591 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1591)
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds ptr, ptr %1, i64 %1592
  %1594 = load ptr, ptr %1593, align 8
  %1595 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1594, ptr noundef nonnull %56)
  br i1 %1595, label %1597, label %1596

1596:                                             ; preds = %1590
  call void @exit(i32 noundef -1) #10
  unreachable

1597:                                             ; preds = %1590
  %1598 = load i64, ptr %56, align 8
  %1599 = trunc i64 %1598 to i32
  %1600 = call noundef i32 @_ZN9CGOptions20inline_function_probEi(i32 noundef %1599)
  br label %_ZL13parse_int_argPcPm.exit.thread

1601:                                             ; preds = %1587
  %1602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.160) #11
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %1615

1604:                                             ; preds = %1601
  %1605 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1605)
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds ptr, ptr %1, i64 %1606
  %1608 = load ptr, ptr %1607, align 8
  %1609 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1608, ptr noundef nonnull %57)
  br i1 %1609, label %1611, label %1610

1610:                                             ; preds = %1604
  call void @exit(i32 noundef -1) #10
  unreachable

1611:                                             ; preds = %1604
  %1612 = load i64, ptr %57, align 8
  %1613 = trunc i64 %1612 to i32
  %1614 = call noundef i32 @_ZN9CGOptions21builtin_function_probEi(i32 noundef %1613)
  br label %_ZL13parse_int_argPcPm.exit.thread

1615:                                             ; preds = %1601
  %1616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.161) #11
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %1629

1618:                                             ; preds = %1615
  %1619 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1619)
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds ptr, ptr %1, i64 %1620
  %1622 = load ptr, ptr %1621, align 8
  %1623 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1622, ptr noundef nonnull %58)
  br i1 %1623, label %1625, label %1624

1624:                                             ; preds = %1618
  call void @exit(i32 noundef -1) #10
  unreachable

1625:                                             ; preds = %1618
  %1626 = load i64, ptr %58, align 8
  %1627 = trunc i64 %1626 to i32
  %1628 = call noundef i32 @_ZN9CGOptions14array_oob_probEi(i32 noundef %1627)
  br label %_ZL13parse_int_argPcPm.exit.thread

1629:                                             ; preds = %1615
  %1630 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.162) #11
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %1632, label %1647

1632:                                             ; preds = %1629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  %1633 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1633)
          to label %1634 unwind label %.loopexit652

1634:                                             ; preds = %1632
  %1635 = sext i32 %1633 to i64
  %1636 = getelementptr inbounds ptr, ptr %1, i64 %1635
  %1637 = load ptr, ptr %1636, align 8
  %1638 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1637, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1639 unwind label %.loopexit652

1639:                                             ; preds = %1634
  br i1 %1638, label %1645, label %1640

1640:                                             ; preds = %1639
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.163)
          to label %1642 unwind label %.loopexit.split-lp653

1642:                                             ; preds = %1640
  %1643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1641, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1644 unwind label %.loopexit.split-lp653

1644:                                             ; preds = %1642
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit652:                                     ; preds = %1632, %1634, %1645
  %lpad.loopexit654 = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp653:                            ; preds = %1640, %1642
  %lpad.loopexit.split-lp655 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1645:                                             ; preds = %1639
  invoke void @_ZN9CGOptions20enable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1646 unwind label %.loopexit652

1646:                                             ; preds = %1645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1647:                                             ; preds = %1629
  %1648 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.164) #11
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %1665

1650:                                             ; preds = %1647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #9
  %1651 = add nsw i32 %.0603880, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1651)
          to label %1652 unwind label %.loopexit

1652:                                             ; preds = %1650
  %1653 = sext i32 %1651 to i64
  %1654 = getelementptr inbounds ptr, ptr %1, i64 %1653
  %1655 = load ptr, ptr %1654, align 8
  %1656 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1655, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1657 unwind label %.loopexit

1657:                                             ; preds = %1652
  br i1 %1656, label %1663, label %1658

1658:                                             ; preds = %1657
  %1659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.165)
          to label %1660 unwind label %.loopexit.split-lp

1660:                                             ; preds = %1658
  %1661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1662 unwind label %.loopexit.split-lp

1662:                                             ; preds = %1660
  call void @exit(i32 noundef -1) #10
  unreachable

.loopexit:                                        ; preds = %1650, %1652, %1663
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp:                               ; preds = %1658, %1660
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1931

1663:                                             ; preds = %1657
  invoke void @_ZN9CGOptions21disable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1664 unwind label %.loopexit

1664:                                             ; preds = %1663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #9
  br label %_ZL13parse_int_argPcPm.exit.thread

1665:                                             ; preds = %1647
  %1666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.166) #11
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %1679

1668:                                             ; preds = %1665
  %1669 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1669)
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds ptr, ptr %1, i64 %1670
  %1672 = load ptr, ptr %1671, align 8
  %1673 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1672, ptr noundef nonnull %61)
  br i1 %1673, label %1675, label %1674

1674:                                             ; preds = %1668
  call void @exit(i32 noundef -1) #10
  unreachable

1675:                                             ; preds = %1668
  %1676 = load i64, ptr %61, align 8
  %1677 = trunc i64 %1676 to i32
  %1678 = call noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEi(i32 noundef %1677)
  br label %_ZL13parse_int_argPcPm.exit.thread

1679:                                             ; preds = %1665
  %1680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.167) #11
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %1682, label %1693

1682:                                             ; preds = %1679
  %1683 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1683)
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds ptr, ptr %1, i64 %1684
  %1686 = load ptr, ptr %1685, align 8
  %1687 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1686, ptr noundef nonnull %62)
  br i1 %1687, label %1689, label %1688

1688:                                             ; preds = %1682
  call void @exit(i32 noundef -1) #10
  unreachable

1689:                                             ; preds = %1682
  %1690 = load i64, ptr %62, align 8
  %1691 = trunc i64 %1690 to i32
  %1692 = call noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEi(i32 noundef %1691)
  br label %_ZL13parse_int_argPcPm.exit.thread

1693:                                             ; preds = %1679
  %1694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.168) #11
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1696, label %1707

1696:                                             ; preds = %1693
  %1697 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1697)
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds ptr, ptr %1, i64 %1698
  %1700 = load ptr, ptr %1699, align 8
  %1701 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1700, ptr noundef nonnull %63)
  br i1 %1701, label %1703, label %1702

1702:                                             ; preds = %1696
  call void @exit(i32 noundef -1) #10
  unreachable

1703:                                             ; preds = %1696
  %1704 = load i64, ptr %63, align 8
  %1705 = trunc i64 %1704 to i32
  %1706 = call noundef i32 @_ZN9CGOptions14max_expr_depthEi(i32 noundef %1705)
  br label %_ZL13parse_int_argPcPm.exit.thread

1707:                                             ; preds = %1693
  %1708 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.169) #11
  %1709 = icmp eq i32 %1708, 0
  br i1 %1709, label %1710, label %1721

1710:                                             ; preds = %1707
  %1711 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1711)
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds ptr, ptr %1, i64 %1712
  %1714 = load ptr, ptr %1713, align 8
  %1715 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1714, ptr noundef nonnull %64)
  br i1 %1715, label %1717, label %1716

1716:                                             ; preds = %1710
  call void @exit(i32 noundef -1) #10
  unreachable

1717:                                             ; preds = %1710
  %1718 = load i64, ptr %64, align 8
  %1719 = trunc i64 %1718 to i32
  %1720 = call noundef i32 @_ZN9CGOptions13max_blk_depthEi(i32 noundef %1719)
  br label %_ZL13parse_int_argPcPm.exit.thread

1721:                                             ; preds = %1707
  %1722 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.170) #11
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %1735

1724:                                             ; preds = %1721
  %1725 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1725)
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds ptr, ptr %1, i64 %1726
  %1728 = load ptr, ptr %1727, align 8
  %1729 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1728, ptr noundef nonnull %65)
  br i1 %1729, label %1731, label %1730

1730:                                             ; preds = %1724
  call void @exit(i32 noundef -1) #10
  unreachable

1731:                                             ; preds = %1724
  %1732 = load i64, ptr %65, align 8
  %1733 = trunc i64 %1732 to i32
  %1734 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %1733)
  br label %_ZL13parse_int_argPcPm.exit.thread

1735:                                             ; preds = %1721
  %1736 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.171) #11
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1735
  %1739 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1740:                                             ; preds = %1735
  %1741 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.172) #11
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %1740
  %1744 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1745:                                             ; preds = %1740
  %1746 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.173) #11
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1745
  %1749 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1750:                                             ; preds = %1745
  %1751 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.174) #11
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1750
  %1754 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1755:                                             ; preds = %1750
  %1756 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.175) #11
  %1757 = icmp eq i32 %1756, 0
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %1755
  %1759 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1760:                                             ; preds = %1755
  %1761 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.176) #11
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %1760
  %1764 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1765:                                             ; preds = %1760
  %1766 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.177) #11
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1765
  %1769 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1770:                                             ; preds = %1765
  %1771 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.178) #11
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1770
  %1774 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1775:                                             ; preds = %1770
  %1776 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.179) #11
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1775
  %1779 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1780:                                             ; preds = %1775
  %1781 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(25) @.str.180) #11
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1780
  %1784 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1785:                                             ; preds = %1780
  %1786 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(19) @.str.181) #11
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1785
  %1789 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1790:                                             ; preds = %1785
  %1791 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.182) #11
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1790
  %1794 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1795:                                             ; preds = %1790
  %1796 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.183) #11
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %1795
  %1799 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1800:                                             ; preds = %1795
  %1801 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(22) @.str.184) #11
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1800
  %1804 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1805:                                             ; preds = %1800
  %1806 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(18) @.str.185) #11
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1805
  %1809 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1810:                                             ; preds = %1805
  %1811 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.186) #11
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %1810
  %1814 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1815:                                             ; preds = %1810
  %1816 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(27) @.str.187) #11
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %1815
  %1819 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1820:                                             ; preds = %1815
  %1821 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.188) #11
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1820
  %1824 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1825:                                             ; preds = %1820
  %1826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(26) @.str.189) #11
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1825
  %1829 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1830:                                             ; preds = %1825
  %1831 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(29) @.str.190) #11
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1830
  %1834 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1835:                                             ; preds = %1830
  %1836 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(28) @.str.191) #11
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %1835
  %1839 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1840:                                             ; preds = %1835
  %1841 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(31) @.str.192) #11
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %1840
  %1844 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1845:                                             ; preds = %1840
  %1846 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.193) #11
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1850

1848:                                             ; preds = %1845
  %1849 = call noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1850:                                             ; preds = %1845
  %1851 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(23) @.str.194) #11
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %1855

1853:                                             ; preds = %1850
  %1854 = call noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEb(i1 noundef zeroext false)
  br label %_ZL13parse_int_argPcPm.exit.thread

1855:                                             ; preds = %1850
  %1856 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.195) #11
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1855
  %1859 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1860:                                             ; preds = %1855
  %1861 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.196) #11
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1860
  %1864 = call noundef zeroext i1 @_ZN9CGOptions5cpp11Eb(i1 noundef zeroext true)
  br label %_ZL13parse_int_argPcPm.exit.thread

1865:                                             ; preds = %1860
  %1866 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.197) #11
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %1878

1868:                                             ; preds = %1865
  %1869 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1869)
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds ptr, ptr %1, i64 %1870
  %1872 = load ptr, ptr %1871, align 8
  %1873 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1872, ptr noundef nonnull %66)
  br i1 %1873, label %1875, label %1874

1874:                                             ; preds = %1868
  call void @exit(i32 noundef -1) #10
  unreachable

1875:                                             ; preds = %1868
  %1876 = load i64, ptr %66, align 8
  %1877 = trunc i64 %1876 to i32
  store i32 %1877, ptr @_ZN9CGOptions9int_size_E, align 4
  br label %_ZL13parse_int_argPcPm.exit.thread

1878:                                             ; preds = %1865
  %1879 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.198) #11
  %1880 = icmp eq i32 %1879, 0
  br i1 %1880, label %1881, label %1891

1881:                                             ; preds = %1878
  %1882 = add nsw i32 %.0603880, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1882)
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds ptr, ptr %1, i64 %1883
  %1885 = load ptr, ptr %1884, align 8
  %1886 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1885, ptr noundef nonnull %67)
  br i1 %1886, label %1888, label %1887

1887:                                             ; preds = %1881
  call void @exit(i32 noundef -1) #10
  unreachable

1888:                                             ; preds = %1881
  %1889 = load i64, ptr %67, align 8
  %1890 = trunc i64 %1889 to i32
  store i32 %1890, ptr @_ZN9CGOptions13pointer_size_E, align 4
  br label %_ZL13parse_int_argPcPm.exit.thread

1891:                                             ; preds = %1878
  %1892 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.199) #11
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1894, label %1898

1894:                                             ; preds = %1891
  %1895 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  %1896 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  %1897 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef 5)
  br label %_ZL13parse_int_argPcPm.exit.thread

1898:                                             ; preds = %1891
  %1899 = getelementptr inbounds ptr, ptr %1, i64 %70
  %1900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.200)
  %1901 = load ptr, ptr %1899, align 8
  %1902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef %1901)
  %1903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1902, ptr noundef nonnull @.str.201)
  %1904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1903, i32 noundef %.0603880)
  %1905 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1904, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

_ZL13parse_int_argPcPm.exit.thread:               ; preds = %_Z9arg_checkii.exit, %1894, %1888, %1875, %1863, %1858, %1853, %1848, %1843, %1838, %1833, %1828, %1823, %1818, %1813, %1808, %1803, %1798, %1793, %1788, %1783, %1778, %1773, %1768, %1763, %1758, %1753, %1748, %1743, %1738, %1731, %1717, %1703, %1689, %1675, %1664, %1646, %1625, %1611, %1597, %1585, %1580, %1575, %1570, %1565, %1559, %1539, %1534, %1529, %1524, %1519, %1514, %1508, %1487, %1466, %1445, %1424, %1402, %1390, %1385, %1380, %1375, %1370, %1365, %1360, %1355, %1350, %1345, %1340, %1335, %1330, %1325, %1320, %1315, %1310, %1305, %1300, %1295, %1290, %1285, %1280, %1275, %1270, %1265, %1260, %1255, %1250, %1245, %1240, %1235, %1230, %1225, %1220, %1215, %1210, %1205, %1200, %1195, %1190, %1183, %1169, %1157, %1152, %1147, %1142, %1137, %1132, %1124, %1116, %1111, %1106, %1101, %1096, %1091, %1086, %1081, %1076, %1071, %1066, %1061, %1056, %1051, %1046, %1041, %1036, %1031, %1026, %1021, %1016, %1011, %1006, %1001, %996, %991, %985, %964, %943, %922, %899, %885, %872, %853, %833, %819, %805, %793, %788, %783, %778, %773, %768, %763, %758, %753, %748, %743, %738, %733, %728, %723, %717, %697, %692, %687, %682, %677, %672, %667, %662, %656, %650, %628, %614, %596, %591, %586, %581, %574, %554, %534
  %.1604 = phi i32 [ %522, %534 ], [ %542, %554 ], [ %562, %574 ], [ %.0603880, %581 ], [ %.0603880, %586 ], [ %.0603880, %591 ], [ %.0603880, %596 ], [ %602, %614 ], [ %622, %628 ], [ %636, %650 ], [ %.0603880, %656 ], [ %.0603880, %662 ], [ %.0603880, %667 ], [ %.0603880, %672 ], [ %.0603880, %677 ], [ %.0603880, %682 ], [ %.0603880, %687 ], [ %.0603880, %692 ], [ %.0603880, %697 ], [ %703, %717 ], [ %.0603880, %723 ], [ %.0603880, %728 ], [ %.0603880, %733 ], [ %.0603880, %738 ], [ %.0603880, %743 ], [ %.0603880, %748 ], [ %.0603880, %753 ], [ %.0603880, %758 ], [ %.0603880, %763 ], [ %.0603880, %768 ], [ %.0603880, %773 ], [ %.0603880, %778 ], [ %.0603880, %783 ], [ %.0603880, %788 ], [ %.0603880, %793 ], [ %799, %805 ], [ %813, %819 ], [ %827, %833 ], [ %841, %853 ], [ %860, %872 ], [ %879, %885 ], [ %893, %899 ], [ %910, %922 ], [ %929, %943 ], [ %950, %964 ], [ %971, %985 ], [ %.0603880, %991 ], [ %.0603880, %996 ], [ %.0603880, %1001 ], [ %.0603880, %1006 ], [ %.0603880, %1011 ], [ %.0603880, %1016 ], [ %.0603880, %1021 ], [ %.0603880, %1026 ], [ %.0603880, %1031 ], [ %.0603880, %1036 ], [ %.0603880, %1041 ], [ %.0603880, %1046 ], [ %.0603880, %1051 ], [ %.0603880, %1056 ], [ %.0603880, %1061 ], [ %.0603880, %1066 ], [ %.0603880, %1071 ], [ %.0603880, %1076 ], [ %.0603880, %1081 ], [ %.0603880, %1086 ], [ %.0603880, %1091 ], [ %.0603880, %1096 ], [ %.0603880, %1101 ], [ %.0603880, %1106 ], [ %.0603880, %1111 ], [ %.0603880, %1116 ], [ %.0603880, %1124 ], [ %.0603880, %1132 ], [ %.0603880, %1137 ], [ %.0603880, %1142 ], [ %.0603880, %1147 ], [ %.0603880, %1152 ], [ %.0603880, %1157 ], [ %1163, %1169 ], [ %1177, %1183 ], [ %.0603880, %1190 ], [ %.0603880, %1195 ], [ %.0603880, %1200 ], [ %.0603880, %1205 ], [ %.0603880, %1210 ], [ %.0603880, %1215 ], [ %.0603880, %1220 ], [ %.0603880, %1225 ], [ %.0603880, %1230 ], [ %.0603880, %1235 ], [ %.0603880, %1240 ], [ %.0603880, %1245 ], [ %.0603880, %1250 ], [ %.0603880, %1255 ], [ %.0603880, %1260 ], [ %.0603880, %1265 ], [ %.0603880, %1270 ], [ %.0603880, %1275 ], [ %.0603880, %1280 ], [ %.0603880, %1285 ], [ %.0603880, %1290 ], [ %.0603880, %1295 ], [ %.0603880, %1300 ], [ %.0603880, %1305 ], [ %.0603880, %1310 ], [ %.0603880, %1315 ], [ %.0603880, %1320 ], [ %.0603880, %1325 ], [ %.0603880, %1330 ], [ %.0603880, %1335 ], [ %.0603880, %1340 ], [ %.0603880, %1345 ], [ %.0603880, %1350 ], [ %.0603880, %1355 ], [ %.0603880, %1360 ], [ %.0603880, %1365 ], [ %.0603880, %1370 ], [ %.0603880, %1375 ], [ %.0603880, %1380 ], [ %.0603880, %1385 ], [ %.0603880, %1390 ], [ %1396, %1402 ], [ %1410, %1424 ], [ %1431, %1445 ], [ %1452, %1466 ], [ %1473, %1487 ], [ %1494, %1508 ], [ %.0603880, %1514 ], [ %.0603880, %1519 ], [ %.0603880, %1524 ], [ %.0603880, %1529 ], [ %.0603880, %1534 ], [ %.0603880, %1539 ], [ %1545, %1559 ], [ %.0603880, %1565 ], [ %.0603880, %1570 ], [ %.0603880, %1575 ], [ %.0603880, %1580 ], [ %.0603880, %1585 ], [ %1591, %1597 ], [ %1605, %1611 ], [ %1619, %1625 ], [ %1633, %1646 ], [ %1651, %1664 ], [ %1669, %1675 ], [ %1683, %1689 ], [ %1697, %1703 ], [ %1711, %1717 ], [ %1725, %1731 ], [ %.0603880, %1738 ], [ %.0603880, %1743 ], [ %.0603880, %1748 ], [ %.0603880, %1753 ], [ %.0603880, %1758 ], [ %.0603880, %1763 ], [ %.0603880, %1768 ], [ %.0603880, %1773 ], [ %.0603880, %1778 ], [ %.0603880, %1783 ], [ %.0603880, %1788 ], [ %.0603880, %1793 ], [ %.0603880, %1798 ], [ %.0603880, %1803 ], [ %.0603880, %1808 ], [ %.0603880, %1813 ], [ %.0603880, %1818 ], [ %.0603880, %1823 ], [ %.0603880, %1828 ], [ %.0603880, %1833 ], [ %.0603880, %1838 ], [ %.0603880, %1843 ], [ %.0603880, %1848 ], [ %.0603880, %1853 ], [ %.0603880, %1858 ], [ %.0603880, %1863 ], [ %1869, %1875 ], [ %1882, %1888 ], [ %.0603880, %1894 ], [ %506, %_Z9arg_checkii.exit ]
  %1906 = add nsw i32 %.1604, 1
  %1907 = icmp slt i32 %1906, %0
  br i1 %1907, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZL13parse_int_argPcPm.exit.thread, %2
  %1908 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %1908, label %1909, label %1910

1909:                                             ; preds = %._crit_edge
  call void @_ZN9CGOptions19fix_options_for_cppEv()
  br label %1910

1910:                                             ; preds = %1909, %._crit_edge
  %1911 = call noundef zeroext i1 @_ZN9CGOptions12has_conflictEv()
  br i1 %1911, label %1912, label %1917

1912:                                             ; preds = %1910
  %1913 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.202)
  %1914 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev()
  %1915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef nonnull align 8 dereferenceable(32) %1914)
  %1916 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1915, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

1917:                                             ; preds = %1910
  %1918 = load i64, ptr @_ZL6g_Seed, align 8
  %1919 = call noundef ptr @_ZN19AbsProgramGenerator14CreateInstanceEiPPcm(i32 noundef %0, ptr noundef %1, i64 noundef %1918)
  %.not = icmp eq ptr %1919, null
  br i1 %.not, label %1920, label %1923

1920:                                             ; preds = %1917
  %1921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.203)
  %1922 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1921, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #10
  unreachable

1923:                                             ; preds = %1917
  %1924 = load ptr, ptr %1919, align 8
  %1925 = getelementptr inbounds i8, ptr %1924, i64 16
  %1926 = load ptr, ptr %1925, align 8
  call void %1926(ptr noundef nonnull align 8 dereferenceable(8) %1919)
  %1927 = load ptr, ptr %1919, align 8
  %1928 = getelementptr inbounds i8, ptr %1927, i64 8
  %1929 = load ptr, ptr %1928, align 8
  call void %1929(ptr noundef nonnull align 8 dereferenceable(8) %1919) #9
  br label %1930

1930:                                             ; preds = %1923, %493, %280, %78
  ret i32 0

1931:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit652, %.loopexit.split-lp653, %1560, %.loopexit.split-lp658, %.loopexit657, %1509, %.loopexit.split-lp663, %.loopexit662, %1488, %.loopexit.split-lp668, %.loopexit667, %1467, %.loopexit.split-lp673, %.loopexit672, %1446, %.loopexit.split-lp678, %.loopexit677, %1425, %.loopexit.split-lp683, %.loopexit682, %986, %.loopexit.split-lp688, %.loopexit687, %965, %.loopexit.split-lp693, %.loopexit692, %944, %.loopexit.split-lp698, %.loopexit697, %918, %923, %868, %873, %849, %854, %718, %.loopexit.split-lp703, %.loopexit702, %651, %.loopexit.split-lp708, %.loopexit707
  %.sink = phi ptr [ %8, %.loopexit707 ], [ %8, %.loopexit.split-lp708 ], [ %8, %651 ], [ %11, %.loopexit702 ], [ %11, %.loopexit.split-lp703 ], [ %11, %718 ], [ %17, %854 ], [ %17, %849 ], [ %20, %873 ], [ %20, %868 ], [ %25, %923 ], [ %25, %918 ], [ %28, %.loopexit697 ], [ %28, %.loopexit.split-lp698 ], [ %28, %944 ], [ %31, %.loopexit692 ], [ %31, %.loopexit.split-lp693 ], [ %31, %965 ], [ %34, %.loopexit687 ], [ %34, %.loopexit.split-lp688 ], [ %34, %986 ], [ %40, %.loopexit682 ], [ %40, %.loopexit.split-lp683 ], [ %40, %1425 ], [ %42, %.loopexit677 ], [ %42, %.loopexit.split-lp678 ], [ %42, %1446 ], [ %45, %.loopexit672 ], [ %45, %.loopexit.split-lp673 ], [ %45, %1467 ], [ %48, %.loopexit667 ], [ %48, %.loopexit.split-lp668 ], [ %48, %1488 ], [ %51, %.loopexit662 ], [ %51, %.loopexit.split-lp663 ], [ %51, %1509 ], [ %54, %.loopexit657 ], [ %54, %.loopexit.split-lp658 ], [ %54, %1560 ], [ %59, %.loopexit.split-lp653 ], [ %59, %.loopexit652 ], [ %60, %.loopexit.split-lp ], [ %60, %.loopexit ]
  %.pn632.pn = phi { ptr, i32 } [ %lpad.loopexit709, %.loopexit707 ], [ %lpad.loopexit.split-lp710, %.loopexit.split-lp708 ], [ %652, %651 ], [ %lpad.loopexit704, %.loopexit702 ], [ %lpad.loopexit.split-lp705, %.loopexit.split-lp703 ], [ %719, %718 ], [ %855, %854 ], [ %850, %849 ], [ %874, %873 ], [ %869, %868 ], [ %924, %923 ], [ %919, %918 ], [ %lpad.loopexit699, %.loopexit697 ], [ %lpad.loopexit.split-lp700, %.loopexit.split-lp698 ], [ %945, %944 ], [ %lpad.loopexit694, %.loopexit692 ], [ %lpad.loopexit.split-lp695, %.loopexit.split-lp693 ], [ %966, %965 ], [ %lpad.loopexit689, %.loopexit687 ], [ %lpad.loopexit.split-lp690, %.loopexit.split-lp688 ], [ %987, %986 ], [ %lpad.loopexit684, %.loopexit682 ], [ %lpad.loopexit.split-lp685, %.loopexit.split-lp683 ], [ %1426, %1425 ], [ %lpad.loopexit679, %.loopexit677 ], [ %lpad.loopexit.split-lp680, %.loopexit.split-lp678 ], [ %1447, %1446 ], [ %lpad.loopexit674, %.loopexit672 ], [ %lpad.loopexit.split-lp675, %.loopexit.split-lp673 ], [ %1468, %1467 ], [ %lpad.loopexit669, %.loopexit667 ], [ %lpad.loopexit.split-lp670, %.loopexit.split-lp668 ], [ %1489, %1488 ], [ %lpad.loopexit664, %.loopexit662 ], [ %lpad.loopexit.split-lp665, %.loopexit.split-lp663 ], [ %1510, %1509 ], [ %lpad.loopexit659, %.loopexit657 ], [ %lpad.loopexit.split-lp660, %.loopexit.split-lp658 ], [ %1561, %1560 ], [ %lpad.loopexit.split-lp655, %.loopexit.split-lp653 ], [ %lpad.loopexit654, %.loopexit652 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
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
