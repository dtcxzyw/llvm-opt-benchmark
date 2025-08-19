; ModuleID = 'bench/csmith/original/RandomProgramGenerator.ll'
source_filename = "bench/csmith/original/RandomProgramGenerator.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %0, i64 noundef %5)
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp slt i32 %1, %0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  tail call void @exit(i32 noundef -1) #15
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  store i64 %68, ptr @_ZL6g_Seed, align 8, !tbaa !12
  tail call void @_ZN9CGOptions20set_default_settingsEv()
  %69 = icmp sgt i32 %0, 1
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %154

154:                                              ; preds = %.lr.ph, %2031
  %.06061220 = phi i32 [ 1, %.lr.ph ], [ %2032, %2031 ]
  %155 = sext i32 %.06061220 to i64
  %156 = getelementptr inbounds ptr, ptr %1, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(7) @.str.2) #16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %sub_0

sub_0:                                            ; preds = %154
  %160 = load i8, ptr %157, align 1
  %.not1221 = icmp eq i8 %160, 45
  br i1 %.not1221, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %162 = load i8, ptr %161, align 1
  %.not1222 = icmp eq i8 %162, 104
  br i1 %.not1222, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %.tail.thread

166:                                              ; preds = %.tail, %154
  call fastcc void @_ZL10print_helpv()
  br label %.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(4) @.str.4) #16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %.tail.thread
  call fastcc void @_ZL19print_advanced_helpv()
  br label %.thread

170:                                              ; preds = %.tail.thread
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(10) @.str.5) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %178, label %sub_0886

sub_0886:                                         ; preds = %170
  br i1 %.not1221, label %sub_1887, label %.tail885.thread.thread

sub_1887:                                         ; preds = %sub_0886
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %174 = load i8, ptr %173, align 1
  %.not1224 = icmp eq i8 %174, 118
  br i1 %.not1224, label %.tail885, label %.tail885.thread

.tail885:                                         ; preds = %sub_1887
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %.thread1554

178:                                              ; preds = %.tail885, %170
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.342, i64 noundef 12)
  %180 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 240
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %186, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

186:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %188 = load i8, ptr %187, align 8, !tbaa !33
  %.not.i1.i.i.i = icmp eq i8 %188, 0
  br i1 %.not.i1.i.i.i, label %192, label %189

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 67
  %191 = load i8, ptr %190, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

192:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %185)
  %193 = load ptr, ptr %185, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %185, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %192, %189
  %.0.i.i.i.i = phi i8 [ %191, %189 ], [ %196, %192 ]
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.343, i64 noundef 13)
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @git_version) #14
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @git_version, i64 noundef %200)
  %202 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %.not.i.i.i1.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i1.i, label %208, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

208:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %210 = load i8, ptr %209, align 8, !tbaa !33
  %.not.i1.i.i3.i = icmp eq i8 %210, 0
  br i1 %.not.i1.i.i3.i, label %214, label %211

211:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 67
  %213 = load i8, ptr %212, align 1, !tbaa !39
  br label %_ZL13print_versionv.exit

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %207)
  %215 = load ptr, ptr %207, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(570) %207, i8 noundef signext 10)
  br label %_ZL13print_versionv.exit

_ZL13print_versionv.exit:                         ; preds = %211, %214
  %.0.i.i.i4.i = phi i8 [ %213, %211 ], [ %218, %214 ]
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4.i)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
  br label %.thread

.tail885.thread:                                  ; preds = %sub_1887
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(7) @.str.7) #16
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %232, label %sub_1892

.tail885.thread.thread:                           ; preds = %sub_0886
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(7) @.str.7) #16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %232, label %.tail890.thread

.thread1554:                                      ; preds = %.tail885
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(7) @.str.7) #16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %232, label %sub_1892

sub_1892:                                         ; preds = %.tail885.thread, %.thread1554
  %227 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %228 = load i8, ptr %227, align 1
  %.not1226 = icmp eq i8 %228, 115
  br i1 %.not1226, label %.tail890, label %.tail890.thread

.tail890:                                         ; preds = %sub_1892
  %229 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %.tail890.thread

232:                                              ; preds = %.tail885.thread.thread, %.thread1554, %.tail890, %.tail885.thread
  %233 = add nsw i32 %.06061220, 1
  %.not.i = icmp slt i32 %233, %0
  br i1 %.not.i, label %_Z9arg_checkii.exit, label %234

234:                                              ; preds = %232
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %233)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %236)
  call void @exit(i32 noundef -1) #15
  unreachable

_Z9arg_checkii.exit:                              ; preds = %232
  %238 = sext i32 %233 to i64
  %239 = getelementptr inbounds ptr, ptr %1, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %240, ptr noundef nonnull @_ZL6g_Seed)
  br i1 %241, label %2031, label %242

242:                                              ; preds = %_Z9arg_checkii.exit
  call void @exit(i32 noundef -1) #15
  unreachable

.tail890.thread:                                  ; preds = %.tail885.thread.thread, %sub_1892, %.tail890
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(17) @.str.9) #16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %.tail890.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !12
  %246 = add nsw i32 %.06061220, 1
  %.not.i637 = icmp slt i32 %246, %0
  br i1 %.not.i637, label %_Z9arg_checkii.exit638, label %247

247:                                              ; preds = %245
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %246)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %249)
  call void @exit(i32 noundef -1) #15
  unreachable

_Z9arg_checkii.exit638:                           ; preds = %245
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds ptr, ptr %1, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %253, ptr noundef nonnull %3)
  br i1 %254, label %256, label %255

255:                                              ; preds = %_Z9arg_checkii.exit638
  call void @exit(i32 noundef -1) #15
  unreachable

256:                                              ; preds = %_Z9arg_checkii.exit638
  %257 = load i64, ptr %3, align 8, !tbaa !12
  %258 = trunc i64 %257 to i32
  %259 = call noundef i32 @_ZN9CGOptions14max_block_sizeEi(i32 noundef %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2031

260:                                              ; preds = %.tail890.thread
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(12) @.str.10) #16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !12
  %264 = add nsw i32 %.06061220, 1
  %.not.i639 = icmp slt i32 %264, %0
  br i1 %.not.i639, label %_Z9arg_checkii.exit640, label %265

265:                                              ; preds = %263
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef %264)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %267)
  call void @exit(i32 noundef -1) #15
  unreachable

_Z9arg_checkii.exit640:                           ; preds = %263
  %269 = sext i32 %264 to i64
  %270 = getelementptr inbounds ptr, ptr %1, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %271, ptr noundef nonnull %4)
  br i1 %272, label %274, label %273

273:                                              ; preds = %_Z9arg_checkii.exit640
  call void @exit(i32 noundef -1) #15
  unreachable

274:                                              ; preds = %_Z9arg_checkii.exit640
  %275 = load i64, ptr %4, align 8, !tbaa !12
  %276 = trunc i64 %275 to i32
  %277 = call noundef i32 @_ZN9CGOptions9max_funcsEi(i32 noundef %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2031

278:                                              ; preds = %260
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(19) @.str.11) #16
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !12
  %282 = add nsw i32 %.06061220, 1
  %.not.i641 = icmp slt i32 %282, %0
  br i1 %.not.i641, label %_Z9arg_checkii.exit642, label %283

283:                                              ; preds = %281
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %282)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %285)
  call void @exit(i32 noundef -1) #15
  unreachable

_Z9arg_checkii.exit642:                           ; preds = %281
  %287 = sext i32 %282 to i64
  %288 = getelementptr inbounds ptr, ptr %1, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !13
  %290 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %289, ptr noundef nonnull %5)
  br i1 %290, label %292, label %291

291:                                              ; preds = %_Z9arg_checkii.exit642
  call void @exit(i32 noundef -1) #15
  unreachable

292:                                              ; preds = %_Z9arg_checkii.exit642
  %293 = load i64, ptr %5, align 8, !tbaa !12
  %294 = trunc i64 %293 to i32
  %295 = call noundef i32 @_ZN9CGOptions16func1_max_paramsEi(i32 noundef %294)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2031

296:                                              ; preds = %278
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(7) @.str.12) #16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call noundef zeroext i1 @_ZN9CGOptions4kleeEb(i1 noundef zeroext true)
  br label %2031

301:                                              ; preds = %296
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(8) @.str.13) #16
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call noundef zeroext i1 @_ZN9CGOptions5crestEb(i1 noundef zeroext true)
  br label %2031

306:                                              ; preds = %301
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(8) @.str.14) #16
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call noundef zeroext i1 @_ZN9CGOptions5ccompEb(i1 noundef zeroext true)
  br label %2031

311:                                              ; preds = %306
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(16) @.str.15) #16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call noundef zeroext i1 @_ZN9CGOptions13coverage_testEb(i1 noundef zeroext true)
  br label %2031

316:                                              ; preds = %311
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.16) #16
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %334

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !12
  %320 = add nsw i32 %.06061220, 1
  %.not.i643 = icmp slt i32 %320, %0
  br i1 %.not.i643, label %_Z9arg_checkii.exit644, label %321

321:                                              ; preds = %319
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef %320)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %323)
  call void @exit(i32 noundef -1) #15
  unreachable

_Z9arg_checkii.exit644:                           ; preds = %319
  %325 = sext i32 %320 to i64
  %326 = getelementptr inbounds ptr, ptr %1, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !13
  %328 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %327, ptr noundef nonnull %6)
  br i1 %328, label %330, label %329

329:                                              ; preds = %_Z9arg_checkii.exit644
  call void @exit(i32 noundef -1) #15
  unreachable

330:                                              ; preds = %_Z9arg_checkii.exit644
  %331 = load i64, ptr %6, align 8, !tbaa !12
  %332 = trunc i64 %331 to i32
  %333 = call noundef i32 @_ZN9CGOptions18coverage_test_sizeEi(i32 noundef %332)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2031

334:                                              ; preds = %316
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(18) @.str.17) #16
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !12
  %338 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %338)
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %1, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !13
  %342 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %341, ptr noundef nonnull %7)
  br i1 %342, label %344, label %343

343:                                              ; preds = %337
  call void @exit(i32 noundef -1) #15
  unreachable

344:                                              ; preds = %337
  %345 = load i64, ptr %7, align 8, !tbaa !12
  %346 = trunc i64 %345 to i32
  %347 = call noundef i32 @_ZN9CGOptions15max_split_filesEi(i32 noundef %346)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2031

348:                                              ; preds = %334
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(18) @.str.18) #16
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %397

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %148, ptr %8, align 8, !tbaa !40
  store i64 0, ptr %149, align 8, !tbaa !4
  store i8 0, ptr %148, align 8, !tbaa !39
  %352 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %352)
          to label %353 unwind label %.loopexit955

353:                                              ; preds = %351
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds ptr, ptr %1, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %357 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %358 unwind label %.loopexit955

358:                                              ; preds = %353
  br i1 %357, label %362, label %359

359:                                              ; preds = %358
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp956

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp956

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit955:                                     ; preds = %351, %353, %362
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

.loopexit.split-lp956:                            ; preds = %359, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %lpad.loopexit.split-lp958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

362:                                              ; preds = %358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %363 unwind label %.loopexit955

363:                                              ; preds = %362
  invoke void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10)
          to label %364 unwind label %383

364:                                              ; preds = %363
  %365 = load ptr, ptr %9, align 8, !tbaa !41
  %366 = icmp eq ptr %365, %150
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %364
  %367 = load i64, ptr %151, align 8, !tbaa !4
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %364
  %369 = load i64, ptr %150, align 8, !tbaa !39
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %371 = load ptr, ptr %10, align 8, !tbaa !41
  %372 = icmp eq ptr %371, %152
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %373 = load i64, ptr %153, align 8, !tbaa !4
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %375 = load i64, ptr %152, align 8, !tbaa !39
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  %377 = load ptr, ptr %8, align 8, !tbaa !41
  %378 = icmp eq ptr %377, %148
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %379 = load i64, ptr %149, align 8, !tbaa !4
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %381 = load i64, ptr %148, align 8, !tbaa !39
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2031

383:                                              ; preds = %363
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %10, align 8, !tbaa !41
  %386 = icmp eq ptr %385, %152
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %383
  %387 = load i64, ptr %153, align 8, !tbaa !4
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %383
  %389 = load i64, ptr %152, align 8, !tbaa !39
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %.loopexit955, %.loopexit.split-lp956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652
  %.pn634 = phi { ptr, i32 } [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651 ], [ %lpad.loopexit957, %.loopexit955 ], [ %lpad.loopexit.split-lp958, %.loopexit.split-lp956 ]
  %391 = load ptr, ptr %8, align 8, !tbaa !41
  %392 = icmp eq ptr %391, %148
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %393 = load i64, ptr %149, align 8, !tbaa !4
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %395 = load i64, ptr %148, align 8, !tbaa !39
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2034

397:                                              ; preds = %348
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(17) @.str.20) #16
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEb(i1 noundef zeroext true)
  %402 = call noundef zeroext i1 @_ZN9CGOptions12random_basedEb(i1 noundef zeroext false)
  br label %2031

403:                                              ; preds = %397
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(17) @.str.21) #16
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = call noundef zeroext i1 @_ZN9CGOptions14compact_outputEb(i1 noundef zeroext true)
  br label %2031

408:                                              ; preds = %403
  %409 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(16) @.str.22) #16
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext true)
  br label %2031

413:                                              ; preds = %408
  %414 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(19) @.str.23) #16
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext false)
  br label %2031

418:                                              ; preds = %413
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(12) @.str.24) #16
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext true)
  br label %2031

423:                                              ; preds = %418
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(15) @.str.25) #16
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext false)
  br label %2031

428:                                              ; preds = %423
  %429 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(14) @.str.26) #16
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = call noundef zeroext i1 @_ZN9CGOptions11prefix_nameEb(i1 noundef zeroext true)
  br label %2031

433:                                              ; preds = %428
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.27) #16
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = call noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEb(i1 noundef zeroext true)
  br label %2031

438:                                              ; preds = %433
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(19) @.str.28) #16
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = call noundef zeroext i1 @_ZN9CGOptions16compatible_checkEb(i1 noundef zeroext true)
  br label %2031

443:                                              ; preds = %438
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(17) @.str.29) #16
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %492

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %142, ptr %11, align 8, !tbaa !40
  store i64 0, ptr %143, align 8, !tbaa !4
  store i8 0, ptr %142, align 8, !tbaa !39
  %447 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %447)
          to label %448 unwind label %.loopexit950

448:                                              ; preds = %446
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds ptr, ptr %1, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !13
  %452 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %453 unwind label %.loopexit950

453:                                              ; preds = %448
  br i1 %452, label %457, label %454

454:                                              ; preds = %453
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit657 unwind label %.loopexit.split-lp951

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit657: ; preds = %454
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit658 unwind label %.loopexit.split-lp951

_ZNSolsEPFRSoS_E.exit658:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit657
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit950:                                     ; preds = %446, %448, %457
  %lpad.loopexit952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

.loopexit.split-lp951:                            ; preds = %454, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit657
  %lpad.loopexit.split-lp953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

457:                                              ; preds = %453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %458 unwind label %.loopexit950

458:                                              ; preds = %457
  invoke void @_ZN9CGOptions14partial_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13)
          to label %459 unwind label %478

459:                                              ; preds = %458
  %460 = load ptr, ptr %12, align 8, !tbaa !41
  %461 = icmp eq ptr %460, %144
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %459
  %462 = load i64, ptr %145, align 8, !tbaa !4
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %459
  %464 = load i64, ptr %144, align 8, !tbaa !39
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659
  %466 = load ptr, ptr %13, align 8, !tbaa !41
  %467 = icmp eq ptr %466, %146
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %468 = load i64, ptr %147, align 8, !tbaa !4
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %470 = load i64, ptr %146, align 8, !tbaa !39
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  %472 = load ptr, ptr %11, align 8, !tbaa !41
  %473 = icmp eq ptr %472, %142
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %474 = load i64, ptr %143, align 8, !tbaa !4
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %476 = load i64, ptr %142, align 8, !tbaa !39
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2031

478:                                              ; preds = %458
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %13, align 8, !tbaa !41
  %481 = icmp eq ptr %480, %146
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669: ; preds = %478
  %482 = load i64, ptr %147, align 8, !tbaa !4
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %478
  %484 = load i64, ptr %146, align 8, !tbaa !39
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %.loopexit950, %.loopexit.split-lp951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669
  %.pn632 = phi { ptr, i32 } [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668 ], [ %lpad.loopexit952, %.loopexit950 ], [ %lpad.loopexit.split-lp953, %.loopexit.split-lp951 ]
  %486 = load ptr, ptr %11, align 8, !tbaa !41
  %487 = icmp eq ptr %486, %142
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %488 = load i64, ptr %143, align 8, !tbaa !4
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %490 = load i64, ptr %142, align 8, !tbaa !39
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2034

492:                                              ; preds = %443
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.31) #16
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext true)
  br label %2031

497:                                              ; preds = %492
  %498 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(14) @.str.32) #16
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext false)
  br label %2031

502:                                              ; preds = %497
  %503 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(8) @.str.33) #16
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = call noundef zeroext i1 @_ZN9CGOptions5quietEb(i1 noundef zeroext true)
  br label %2031

507:                                              ; preds = %502
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(7) @.str.34) #16
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext false)
  br label %2031

512:                                              ; preds = %507
  %513 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(9) @.str.35) #16
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext true)
  br label %2031

517:                                              ; preds = %512
  %518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.36) #16
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext true)
  br label %2031

522:                                              ; preds = %517
  %523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(25) @.str.37) #16
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext false)
  br label %2031

527:                                              ; preds = %522
  %528 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(10) @.str.38) #16
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext true)
  br label %2031

532:                                              ; preds = %527
  %533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(13) @.str.39) #16
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext false)
  br label %2031

537:                                              ; preds = %532
  %538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(9) @.str.40) #16
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext true)
  br label %2031

542:                                              ; preds = %537
  %543 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(12) @.str.41) #16
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext false)
  br label %2031

547:                                              ; preds = %542
  %548 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(7) @.str.42) #16
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext true)
  br label %2031

552:                                              ; preds = %547
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(10) @.str.43) #16
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext false)
  br label %2031

557:                                              ; preds = %552
  %558 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(16) @.str.44) #16
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call noundef zeroext i1 @_ZN9CGOptions13expand_structEb(i1 noundef zeroext true)
  br label %2031

562:                                              ; preds = %557
  %563 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.45) #16
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = call noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEb(i1 noundef zeroext true)
  br label %2031

567:                                              ; preds = %562
  %568 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(20) @.str.46) #16
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %581

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %571 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %571)
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %1, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !13
  %575 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %574, ptr noundef nonnull %14)
  br i1 %575, label %577, label %576

576:                                              ; preds = %570
  call void @exit(i32 noundef -1) #15
  unreachable

577:                                              ; preds = %570
  %578 = load i64, ptr %14, align 8, !tbaa !12
  %579 = trunc i64 %578 to i32
  %580 = call noundef i32 @_ZN9CGOptions17max_struct_fieldsEi(i32 noundef %579)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2031

581:                                              ; preds = %567
  %582 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(19) @.str.47) #16
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %595

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %585 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %585)
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %1, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !13
  %589 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %588, ptr noundef nonnull %15)
  br i1 %589, label %591, label %590

590:                                              ; preds = %584
  call void @exit(i32 noundef -1) #15
  unreachable

591:                                              ; preds = %584
  %592 = load i64, ptr %15, align 8, !tbaa !12
  %593 = trunc i64 %592 to i32
  %594 = call noundef i32 @_ZN9CGOptions16max_union_fieldsEi(i32 noundef %593)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2031

595:                                              ; preds = %581
  %596 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(26) @.str.48) #16
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %609

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %599 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %599)
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %1, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !13
  %603 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %602, ptr noundef nonnull %16)
  br i1 %603, label %605, label %604

604:                                              ; preds = %598
  call void @exit(i32 noundef -1) #15
  unreachable

605:                                              ; preds = %598
  %606 = load i64, ptr %16, align 8, !tbaa !12
  %607 = trunc i64 %606 to i32
  %608 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %607)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2031

609:                                              ; preds = %595
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(16) @.str.49) #16
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %658

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %136, ptr %17, align 8, !tbaa !40
  store i64 0, ptr %137, align 8, !tbaa !4
  store i8 0, ptr %136, align 8, !tbaa !39
  %613 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %613)
          to label %614 unwind label %621

614:                                              ; preds = %612
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds ptr, ptr %1, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !13
  %618 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %617, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %619 unwind label %621

619:                                              ; preds = %614
  br i1 %618, label %623, label %620

620:                                              ; preds = %619
  call void @exit(i32 noundef -1) #15
  unreachable

621:                                              ; preds = %623, %614, %612
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

623:                                              ; preds = %619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %624 unwind label %621

624:                                              ; preds = %623
  invoke void @_ZN9CGOptions13struct_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %19)
          to label %625 unwind label %644

625:                                              ; preds = %624
  %626 = load ptr, ptr %18, align 8, !tbaa !41
  %627 = icmp eq ptr %626, %138
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %625
  %628 = load i64, ptr %139, align 8, !tbaa !4
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %625
  %630 = load i64, ptr %138, align 8, !tbaa !39
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  %632 = load ptr, ptr %19, align 8, !tbaa !41
  %633 = icmp eq ptr %632, %140
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %634 = load i64, ptr %141, align 8, !tbaa !4
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %636 = load i64, ptr %140, align 8, !tbaa !39
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  %638 = load ptr, ptr %17, align 8, !tbaa !41
  %639 = icmp eq ptr %638, %136
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %640 = load i64, ptr %137, align 8, !tbaa !4
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %642 = load i64, ptr %136, align 8, !tbaa !39
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2031

644:                                              ; preds = %624
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %19, align 8, !tbaa !41
  %647 = icmp eq ptr %646, %140
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %644
  %648 = load i64, ptr %141, align 8, !tbaa !4
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %644
  %650 = load i64, ptr %140, align 8, !tbaa !39
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, %621
  %.pn630 = phi { ptr, i32 } [ %622, %621 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683 ]
  %652 = load ptr, ptr %17, align 8, !tbaa !41
  %653 = icmp eq ptr %652, %136
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %654 = load i64, ptr %137, align 8, !tbaa !4
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %656 = load i64, ptr %136, align 8, !tbaa !39
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2034

658:                                              ; preds = %609
  %659 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.50) #16
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %707

661:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %130, ptr %20, align 8, !tbaa !40
  store i64 0, ptr %131, align 8, !tbaa !4
  store i8 0, ptr %130, align 8, !tbaa !39
  %662 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %662)
          to label %663 unwind label %670

663:                                              ; preds = %661
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds ptr, ptr %1, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !13
  %667 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %666, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %668 unwind label %670

668:                                              ; preds = %663
  br i1 %667, label %672, label %669

669:                                              ; preds = %668
  call void @exit(i32 noundef -1) #15
  unreachable

670:                                              ; preds = %672, %663, %661
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

672:                                              ; preds = %668
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %673 unwind label %670

673:                                              ; preds = %672
  invoke void @_ZN9CGOptions18dfs_debug_sequenceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull %22)
          to label %674 unwind label %693

674:                                              ; preds = %673
  %675 = load ptr, ptr %21, align 8, !tbaa !41
  %676 = icmp eq ptr %675, %132
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %674
  %677 = load i64, ptr %133, align 8, !tbaa !4
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %674
  %679 = load i64, ptr %132, align 8, !tbaa !39
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  %681 = load ptr, ptr %22, align 8, !tbaa !41
  %682 = icmp eq ptr %681, %134
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %683 = load i64, ptr %135, align 8, !tbaa !4
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %685 = load i64, ptr %134, align 8, !tbaa !39
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  %687 = load ptr, ptr %20, align 8, !tbaa !41
  %688 = icmp eq ptr %687, %130
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %689 = load i64, ptr %131, align 8, !tbaa !4
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %691 = load i64, ptr %130, align 8, !tbaa !39
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2031

693:                                              ; preds = %673
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %22, align 8, !tbaa !41
  %696 = icmp eq ptr %695, %134
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %693
  %697 = load i64, ptr %135, align 8, !tbaa !4
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %693
  %699 = load i64, ptr %134, align 8, !tbaa !39
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %670
  %.pn628 = phi { ptr, i32 } [ %671, %670 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698 ]
  %701 = load ptr, ptr %20, align 8, !tbaa !41
  %702 = icmp eq ptr %701, %130
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %703 = load i64, ptr %131, align 8, !tbaa !4
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %705 = load i64, ptr %130, align 8, !tbaa !39
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2034

707:                                              ; preds = %658
  %708 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.51) #16
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %721

710:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %711 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %711)
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %1, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !13
  %715 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %714, ptr noundef nonnull %23)
  br i1 %715, label %717, label %716

716:                                              ; preds = %710
  call void @exit(i32 noundef -1) #15
  unreachable

717:                                              ; preds = %710
  %718 = load i64, ptr %23, align 8, !tbaa !12
  %719 = trunc i64 %718 to i32
  %720 = call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEi(i32 noundef %719)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2031

721:                                              ; preds = %707
  %722 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(20) @.str.52) #16
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %735

724:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %725 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %725)
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds ptr, ptr %1, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !13
  %729 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %728, ptr noundef nonnull %24)
  br i1 %729, label %731, label %730

730:                                              ; preds = %724
  call void @exit(i32 noundef -1) #15
  unreachable

731:                                              ; preds = %724
  %732 = load i64, ptr %24, align 8, !tbaa !12
  %733 = trunc i64 %732 to i32
  %734 = call noundef i32 @_ZN9CGOptions18max_indirect_levelEi(i32 noundef %733)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2031

735:                                              ; preds = %721
  %736 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(9) @.str.53) #16
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %743, label %sub_0896

sub_0896:                                         ; preds = %735
  br i1 %.not1221, label %sub_1897, label %.tail895.thread

sub_1897:                                         ; preds = %sub_0896
  %738 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %739 = load i8, ptr %738, align 1
  %.not1228 = icmp eq i8 %739, 111
  br i1 %.not1228, label %.tail895, label %.tail895.thread

.tail895:                                         ; preds = %sub_1897
  %740 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %741 = load i8, ptr %740, align 1
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %743, label %.tail895.thread

743:                                              ; preds = %.tail895, %735
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %124, ptr %25, align 8, !tbaa !40
  store i64 0, ptr %125, align 8, !tbaa !4
  store i8 0, ptr %124, align 8, !tbaa !39
  %744 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %744)
          to label %745 unwind label %752

745:                                              ; preds = %743
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds ptr, ptr %1, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !13
  %749 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %748, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %750 unwind label %752

750:                                              ; preds = %745
  br i1 %749, label %754, label %751

751:                                              ; preds = %750
  call void @exit(i32 noundef -1) #15
  unreachable

752:                                              ; preds = %754, %745, %743
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

754:                                              ; preds = %750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %755 unwind label %752

755:                                              ; preds = %754
  invoke void @_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %27)
          to label %756 unwind label %775

756:                                              ; preds = %755
  %757 = load ptr, ptr %26, align 8, !tbaa !41
  %758 = icmp eq ptr %757, %126
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %756
  %759 = load i64, ptr %127, align 8, !tbaa !4
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %756
  %761 = load i64, ptr %126, align 8, !tbaa !39
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  %763 = load ptr, ptr %27, align 8, !tbaa !41
  %764 = icmp eq ptr %763, %128
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %765 = load i64, ptr %129, align 8, !tbaa !4
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %767 = load i64, ptr %128, align 8, !tbaa !39
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707
  %769 = load ptr, ptr %25, align 8, !tbaa !41
  %770 = icmp eq ptr %769, %124
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %771 = load i64, ptr %125, align 8, !tbaa !4
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %773 = load i64, ptr %124, align 8, !tbaa !39
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2031

775:                                              ; preds = %755
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = load ptr, ptr %27, align 8, !tbaa !41
  %778 = icmp eq ptr %777, %128
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %775
  %779 = load i64, ptr %129, align 8, !tbaa !4
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %775
  %781 = load i64, ptr %128, align 8, !tbaa !39
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %782) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %752
  %.pn626 = phi { ptr, i32 } [ %753, %752 ], [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714 ], [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ]
  %783 = load ptr, ptr %25, align 8, !tbaa !41
  %784 = icmp eq ptr %783, %124
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %785 = load i64, ptr %125, align 8, !tbaa !4
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %787 = load i64, ptr %124, align 8, !tbaa !39
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2034

.tail895.thread:                                  ; preds = %sub_1897, %sub_0896, %.tail895
  %789 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(16) @.str.55) #16
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %837

791:                                              ; preds = %.tail895.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %118, ptr %28, align 8, !tbaa !40
  store i64 0, ptr %119, align 8, !tbaa !4
  store i8 0, ptr %118, align 8, !tbaa !39
  %792 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %792)
          to label %793 unwind label %.loopexit945

793:                                              ; preds = %791
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds ptr, ptr %1, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !13
  %797 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %796, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %798 unwind label %.loopexit945

798:                                              ; preds = %793
  br i1 %797, label %802, label %799

799:                                              ; preds = %798
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719 unwind label %.loopexit.split-lp946

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719: ; preds = %799
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit720 unwind label %.loopexit.split-lp946

_ZNSolsEPFRSoS_E.exit720:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit945:                                     ; preds = %791, %793, %802
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

.loopexit.split-lp946:                            ; preds = %799, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719
  %lpad.loopexit.split-lp948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

802:                                              ; preds = %798
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %803 unwind label %.loopexit945

803:                                              ; preds = %802
  invoke void @_ZN9CGOptions13delta_monitorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull %30)
          to label %804 unwind label %823

804:                                              ; preds = %803
  %805 = load ptr, ptr %29, align 8, !tbaa !41
  %806 = icmp eq ptr %805, %120
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %804
  %807 = load i64, ptr %121, align 8, !tbaa !4
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %804
  %809 = load i64, ptr %120, align 8, !tbaa !39
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  %811 = load ptr, ptr %30, align 8, !tbaa !41
  %812 = icmp eq ptr %811, %122
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %813 = load i64, ptr %123, align 8, !tbaa !4
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %815 = load i64, ptr %122, align 8, !tbaa !39
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %816) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724
  %817 = load ptr, ptr %28, align 8, !tbaa !41
  %818 = icmp eq ptr %817, %118
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  %819 = load i64, ptr %119, align 8, !tbaa !4
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  %821 = load i64, ptr %118, align 8, !tbaa !39
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2031

823:                                              ; preds = %803
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %30, align 8, !tbaa !41
  %826 = icmp eq ptr %825, %122
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731: ; preds = %823
  %827 = load i64, ptr %123, align 8, !tbaa !4
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730: ; preds = %823
  %829 = load i64, ptr %122, align 8, !tbaa !39
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %.loopexit945, %.loopexit.split-lp946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731
  %.pn624 = phi { ptr, i32 } [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730 ], [ %lpad.loopexit947, %.loopexit945 ], [ %lpad.loopexit.split-lp948, %.loopexit.split-lp946 ]
  %831 = load ptr, ptr %28, align 8, !tbaa !41
  %832 = icmp eq ptr %831, %118
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732
  %833 = load i64, ptr %119, align 8, !tbaa !4
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732
  %835 = load i64, ptr %118, align 8, !tbaa !39
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2034

837:                                              ; preds = %.tail895.thread
  %838 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(15) @.str.57) #16
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %886

840:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %112, ptr %31, align 8, !tbaa !40
  store i64 0, ptr %113, align 8, !tbaa !4
  store i8 0, ptr %112, align 8, !tbaa !39
  %841 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %841)
          to label %842 unwind label %.loopexit940

842:                                              ; preds = %840
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds ptr, ptr %1, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !13
  %846 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %845, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %847 unwind label %.loopexit940

847:                                              ; preds = %842
  br i1 %846, label %851, label %848

848:                                              ; preds = %847
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736 unwind label %.loopexit.split-lp941

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736: ; preds = %848
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit737 unwind label %.loopexit.split-lp941

_ZNSolsEPFRSoS_E.exit737:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit940:                                     ; preds = %840, %842, %851
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

.loopexit.split-lp941:                            ; preds = %848, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736
  %lpad.loopexit.split-lp943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

851:                                              ; preds = %847
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %852 unwind label %.loopexit940

852:                                              ; preds = %851
  invoke void @_ZN9CGOptions12delta_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull %33)
          to label %853 unwind label %872

853:                                              ; preds = %852
  %854 = load ptr, ptr %32, align 8, !tbaa !41
  %855 = icmp eq ptr %854, %114
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %853
  %856 = load i64, ptr %115, align 8, !tbaa !4
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %853
  %858 = load i64, ptr %114, align 8, !tbaa !39
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738
  %860 = load ptr, ptr %33, align 8, !tbaa !41
  %861 = icmp eq ptr %860, %116
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %862 = load i64, ptr %117, align 8, !tbaa !4
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %864 = load i64, ptr %116, align 8, !tbaa !39
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  %866 = load ptr, ptr %31, align 8, !tbaa !41
  %867 = icmp eq ptr %866, %112
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %868 = load i64, ptr %113, align 8, !tbaa !4
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %870 = load i64, ptr %112, align 8, !tbaa !39
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2031

872:                                              ; preds = %852
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %33, align 8, !tbaa !41
  %875 = icmp eq ptr %874, %116
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %872
  %876 = load i64, ptr %117, align 8, !tbaa !4
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %872
  %878 = load i64, ptr %116, align 8, !tbaa !39
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %879) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %.loopexit940, %.loopexit.split-lp941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748
  %.pn622 = phi { ptr, i32 } [ %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748 ], [ %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ], [ %lpad.loopexit942, %.loopexit940 ], [ %lpad.loopexit.split-lp943, %.loopexit.split-lp941 ]
  %880 = load ptr, ptr %31, align 8, !tbaa !41
  %881 = icmp eq ptr %880, %112
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %882 = load i64, ptr %113, align 8, !tbaa !4
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %884 = load i64, ptr %112, align 8, !tbaa !39
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2034

886:                                              ; preds = %837
  %887 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.59) #16
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %935

889:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %106, ptr %34, align 8, !tbaa !40
  store i64 0, ptr %107, align 8, !tbaa !4
  store i8 0, ptr %106, align 8, !tbaa !39
  %890 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %890)
          to label %891 unwind label %.loopexit935

891:                                              ; preds = %889
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds ptr, ptr %1, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !13
  %895 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %894, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %896 unwind label %.loopexit935

896:                                              ; preds = %891
  br i1 %895, label %900, label %897

897:                                              ; preds = %896
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit753 unwind label %.loopexit.split-lp936

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit753: ; preds = %897
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit754 unwind label %.loopexit.split-lp936

_ZNSolsEPFRSoS_E.exit754:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit753
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit935:                                     ; preds = %889, %891, %900
  %lpad.loopexit937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

.loopexit.split-lp936:                            ; preds = %897, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit753
  %lpad.loopexit.split-lp938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

900:                                              ; preds = %896
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %901 unwind label %.loopexit935

901:                                              ; preds = %900
  invoke void @_ZN9CGOptions8go_deltaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull %36)
          to label %902 unwind label %921

902:                                              ; preds = %901
  %903 = load ptr, ptr %35, align 8, !tbaa !41
  %904 = icmp eq ptr %903, %108
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %902
  %905 = load i64, ptr %109, align 8, !tbaa !4
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %902
  %907 = load i64, ptr %108, align 8, !tbaa !39
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %908) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755
  %909 = load ptr, ptr %36, align 8, !tbaa !41
  %910 = icmp eq ptr %909, %110
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %911 = load i64, ptr %111, align 8, !tbaa !4
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %913 = load i64, ptr %110, align 8, !tbaa !39
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  %915 = load ptr, ptr %34, align 8, !tbaa !41
  %916 = icmp eq ptr %915, %106
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %917 = load i64, ptr %107, align 8, !tbaa !4
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %919 = load i64, ptr %106, align 8, !tbaa !39
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %920) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2031

921:                                              ; preds = %901
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %36, align 8, !tbaa !41
  %924 = icmp eq ptr %923, %110
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %921
  %925 = load i64, ptr %111, align 8, !tbaa !4
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %921
  %927 = load i64, ptr %110, align 8, !tbaa !39
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %928) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %.loopexit935, %.loopexit.split-lp936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765
  %.pn620 = phi { ptr, i32 } [ %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765 ], [ %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764 ], [ %lpad.loopexit937, %.loopexit935 ], [ %lpad.loopexit.split-lp938, %.loopexit.split-lp936 ]
  %929 = load ptr, ptr %34, align 8, !tbaa !41
  %930 = icmp eq ptr %929, %106
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %931 = load i64, ptr %107, align 8, !tbaa !4
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %933 = load i64, ptr %106, align 8, !tbaa !39
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2034

935:                                              ; preds = %886
  %936 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.61) #16
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %935
  %939 = call noundef zeroext i1 @_ZN9CGOptions18no_delta_reductionEb(i1 noundef zeroext true)
  br label %2031

940:                                              ; preds = %935
  %941 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(13) @.str.62) #16
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %945

943:                                              ; preds = %940
  %944 = call noundef zeroext i1 @_ZN9CGOptions10math_notmpEb(i1 noundef zeroext true)
  br label %2031

945:                                              ; preds = %940
  %946 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(9) @.str.63) #16
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %950

948:                                              ; preds = %945
  %949 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext true)
  br label %2031

950:                                              ; preds = %945
  %951 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(12) @.str.64) #16
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %950
  %954 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext false)
  br label %2031

955:                                              ; preds = %950
  %956 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(18) @.str.65) #16
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext true)
  br label %2031

960:                                              ; preds = %955
  %961 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.66) #16
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %960
  %964 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext false)
  br label %2031

965:                                              ; preds = %960
  %966 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.67) #16
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %970

968:                                              ; preds = %965
  %969 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext true)
  br label %2031

970:                                              ; preds = %965
  %971 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(14) @.str.68) #16
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  %974 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext false)
  br label %2031

975:                                              ; preds = %970
  %976 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(7) @.str.69) #16
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %980

978:                                              ; preds = %975
  %979 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext true)
  br label %2031

980:                                              ; preds = %975
  %981 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(10) @.str.70) #16
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %980
  %984 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext false)
  br label %2031

985:                                              ; preds = %980
  %986 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(8) @.str.71) #16
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %990

988:                                              ; preds = %985
  %989 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext true)
  br label %2031

990:                                              ; preds = %985
  %991 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.72) #16
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext false)
  br label %2031

995:                                              ; preds = %990
  %996 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(8) @.str.73) #16
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %995
  %999 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext true)
  br label %2031

1000:                                             ; preds = %995
  %1001 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.74) #16
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1000
  %1004 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext false)
  br label %2031

1005:                                             ; preds = %1000
  %1006 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(15) @.str.75) #16
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = call noundef zeroext i1 @_ZN9CGOptions12strict_floatEb(i1 noundef zeroext true)
  br label %2031

1010:                                             ; preds = %1005
  %1011 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.76) #16
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1010
  %1014 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext true)
  br label %2031

1015:                                             ; preds = %1010
  %1016 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(14) @.str.77) #16
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext false)
  br label %2031

1020:                                             ; preds = %1015
  %1021 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.78) #16
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1020
  %1024 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  br label %2031

1025:                                             ; preds = %1020
  %1026 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(25) @.str.79) #16
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1025
  %1029 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  br label %2031

1030:                                             ; preds = %1025
  %1031 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(18) @.str.80) #16
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1030
  %1034 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  br label %2031

1035:                                             ; preds = %1030
  %1036 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.81) #16
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1035
  %1039 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  br label %2031

1040:                                             ; preds = %1035
  %1041 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(19) @.str.82) #16
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1040
  %1044 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  br label %2031

1045:                                             ; preds = %1040
  %1046 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.83) #16
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1045
  %1049 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  br label %2031

1050:                                             ; preds = %1045
  %1051 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.84) #16
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1050
  %1054 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %2031

1055:                                             ; preds = %1050
  %1056 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(25) @.str.85) #16
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %2031

1060:                                             ; preds = %1055
  %1061 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.86) #16
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1068

1063:                                             ; preds = %1060
  %1064 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  %1065 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  %1066 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  %1067 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %2031

1068:                                             ; preds = %1060
  %1069 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(25) @.str.87) #16
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1068
  %1072 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  %1073 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  %1074 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  %1075 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %2031

1076:                                             ; preds = %1068
  %1077 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(9) @.str.88) #16
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext true)
  br label %2031

1081:                                             ; preds = %1076
  %1082 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(12) @.str.89) #16
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1081
  %1085 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext false)
  br label %2031

1086:                                             ; preds = %1081
  %1087 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(10) @.str.90) #16
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1086
  %1090 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext true)
  br label %2031

1091:                                             ; preds = %1086
  %1092 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(13) @.str.91) #16
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1091
  %1095 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext false)
  br label %2031

1096:                                             ; preds = %1091
  %1097 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(18) @.str.92) #16
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1096
  %1100 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext true)
  br label %2031

1101:                                             ; preds = %1096
  %1102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.93) #16
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1101
  %1105 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext false)
  br label %2031

1106:                                             ; preds = %1101
  %1107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(16) @.str.94) #16
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1110 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1110)
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds ptr, ptr %1, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !13
  %1114 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1113, ptr noundef nonnull %37)
  br i1 %1114, label %1116, label %1115

1115:                                             ; preds = %1109
  call void @exit(i32 noundef -1) #15
  unreachable

1116:                                             ; preds = %1109
  %1117 = load i64, ptr %37, align 8, !tbaa !12
  %1118 = trunc i64 %1117 to i32
  %1119 = call noundef i32 @_ZN9CGOptions20max_array_dimensionsEi(i32 noundef %1118)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2031

1120:                                             ; preds = %1106
  %1121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(24) @.str.95) #16
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1134

1123:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1124 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1124)
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds ptr, ptr %1, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !13
  %1128 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1127, ptr noundef nonnull %38)
  br i1 %1128, label %1130, label %1129

1129:                                             ; preds = %1123
  call void @exit(i32 noundef -1) #15
  unreachable

1130:                                             ; preds = %1123
  %1131 = load i64, ptr %38, align 8, !tbaa !12
  %1132 = trunc i64 %1131 to i32
  %1133 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef %1132)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2031

1134:                                             ; preds = %1120
  %1135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(9) @.str.96) #16
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1134
  %1138 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext true)
  br label %2031

1139:                                             ; preds = %1134
  %1140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(12) @.str.97) #16
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1139
  %1143 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext false)
  br label %2031

1144:                                             ; preds = %1139
  %1145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.98) #16
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = call noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEb(i1 noundef zeroext true)
  br label %2031

1149:                                             ; preds = %1144
  %1150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(8) @.str.99) #16
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1149
  %1153 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext true)
  br label %2031

1154:                                             ; preds = %1149
  %1155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.100) #16
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  br label %2031

1159:                                             ; preds = %1154
  %1160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(17) @.str.101) #16
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1159
  %1163 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext true)
  br label %2031

1164:                                             ; preds = %1159
  %1165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(20) @.str.102) #16
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext false)
  br label %2031

1169:                                             ; preds = %1164
  %1170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(14) @.str.103) #16
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1169
  %1173 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext true)
  br label %2031

1174:                                             ; preds = %1169
  %1175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(17) @.str.104) #16
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1174
  %1178 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext false)
  br label %2031

1179:                                             ; preds = %1174
  %1180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(16) @.str.105) #16
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179
  %1183 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext true)
  br label %2031

1184:                                             ; preds = %1179
  %1185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(19) @.str.106) #16
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1184
  %1188 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext false)
  br label %2031

1189:                                             ; preds = %1184
  %1190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(13) @.str.107) #16
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1189
  %1193 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext true)
  br label %2031

1194:                                             ; preds = %1189
  %1195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(16) @.str.108) #16
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  %1198 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext false)
  br label %2031

1199:                                             ; preds = %1194
  %1200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(12) @.str.109) #16
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1199
  %1203 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext true)
  br label %2031

1204:                                             ; preds = %1199
  %1205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(15) @.str.110) #16
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1204
  %1208 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext false)
  br label %2031

1209:                                             ; preds = %1204
  %1210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(20) @.str.111) #16
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1209
  %1213 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext true)
  br label %2031

1214:                                             ; preds = %1209
  %1215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.112) #16
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1214
  %1218 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext false)
  br label %2031

1219:                                             ; preds = %1214
  %1220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(17) @.str.113) #16
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1219
  %1223 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext true)
  br label %2031

1224:                                             ; preds = %1219
  %1225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(20) @.str.114) #16
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1224
  %1228 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext false)
  br label %2031

1229:                                             ; preds = %1224
  %1230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(19) @.str.115) #16
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1229
  %1233 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext true)
  br label %2031

1234:                                             ; preds = %1229
  %1235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.116) #16
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1234
  %1238 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext false)
  br label %2031

1239:                                             ; preds = %1234
  %1240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.117) #16
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1239
  %1243 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext true)
  br label %2031

1244:                                             ; preds = %1239
  %1245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.118) #16
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1244
  %1248 = call noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEb(i1 noundef zeroext true)
  br label %2031

1249:                                             ; preds = %1244
  %1250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.119) #16
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1249
  %1253 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext true)
  br label %2031

1254:                                             ; preds = %1249
  %1255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(26) @.str.120) #16
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1254
  %1258 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext false)
  br label %2031

1259:                                             ; preds = %1254
  %1260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(29) @.str.121) #16
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1259
  %1263 = call noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEb(i1 noundef zeroext true)
  br label %2031

1264:                                             ; preds = %1259
  %1265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(9) @.str.122) #16
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1264
  %1268 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext true)
  br label %2031

1269:                                             ; preds = %1264
  %1270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(12) @.str.123) #16
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1269
  %1273 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext false)
  br label %2031

1274:                                             ; preds = %1269
  %1275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(27) @.str.124) #16
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1274
  %1278 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext true)
  br label %2031

1279:                                             ; preds = %1274
  %1280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(30) @.str.125) #16
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1279
  %1283 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext false)
  br label %2031

1284:                                             ; preds = %1279
  %1285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(7) @.str.126) #16
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1284
  %1288 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext true)
  br label %2031

1289:                                             ; preds = %1284
  %1290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(10) @.str.127) #16
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1289
  %1293 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext false)
  br label %2031

1294:                                             ; preds = %1289
  %1295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(7) @.str.128) #16
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1294
  %1298 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext true)
  br label %2031

1299:                                             ; preds = %1294
  %1300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(10) @.str.129) #16
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1299
  %1303 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext false)
  br label %2031

1304:                                             ; preds = %1299
  %1305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.130) #16
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1304
  %1308 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext true)
  br label %2031

1309:                                             ; preds = %1304
  %1310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(14) @.str.131) #16
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1309
  %1313 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext false)
  br label %2031

1314:                                             ; preds = %1309
  %1315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.132) #16
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1314
  %1318 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext true)
  br label %2031

1319:                                             ; preds = %1314
  %1320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(14) @.str.133) #16
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1319
  %1323 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext false)
  br label %2031

1324:                                             ; preds = %1319
  %1325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(16) @.str.134) #16
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1324
  %1328 = call noundef zeroext i1 @_ZN9CGOptions13random_randomEb(i1 noundef zeroext true)
  br label %2031

1329:                                             ; preds = %1324
  %1330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(15) @.str.135) #16
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1329
  %1333 = call noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEb(i1 noundef zeroext true)
  br label %2031

1334:                                             ; preds = %1329
  %1335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(20) @.str.136) #16
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1334
  %1338 = call noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEb(i1 noundef zeroext true)
  br label %2031

1339:                                             ; preds = %1334
  %1340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(15) @.str.137) #16
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1353

1342:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1343 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1343)
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds ptr, ptr %1, i64 %1344
  %1346 = load ptr, ptr %1345, align 8, !tbaa !13
  %1347 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1346, ptr noundef nonnull %39)
  br i1 %1347, label %1349, label %1348

1348:                                             ; preds = %1342
  call void @exit(i32 noundef -1) #15
  unreachable

1349:                                             ; preds = %1342
  %1350 = load i64, ptr %39, align 8, !tbaa !12
  %1351 = trunc i64 %1350 to i32
  %1352 = call noundef i32 @_ZN9CGOptions12stop_by_stmtEi(i32 noundef %1351)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2031

1353:                                             ; preds = %1339
  %1354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(16) @.str.138) #16
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %1396

1356:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %102, ptr %40, align 8, !tbaa !40
  store i64 0, ptr %103, align 8, !tbaa !4
  store i8 0, ptr %102, align 8, !tbaa !39
  %1357 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1357)
          to label %1358 unwind label %.loopexit930

1358:                                             ; preds = %1356
  %1359 = sext i32 %1357 to i64
  %1360 = getelementptr inbounds ptr, ptr %1, i64 %1359
  %1361 = load ptr, ptr %1360, align 8, !tbaa !13
  %1362 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1361, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1363 unwind label %.loopexit930

1363:                                             ; preds = %1358
  br i1 %1362, label %1367, label %1364

1364:                                             ; preds = %1363
  %1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.139, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 unwind label %.loopexit.split-lp931

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770: ; preds = %1364
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit771 unwind label %.loopexit.split-lp931

_ZNSolsEPFRSoS_E.exit771:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit930:                                     ; preds = %1356, %1358, %1367
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

.loopexit.split-lp931:                            ; preds = %1364, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770
  %lpad.loopexit.split-lp933 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

1367:                                             ; preds = %1363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1368 unwind label %.loopexit930

1368:                                             ; preds = %1367
  invoke void @_ZN9CGOptions15monitored_funcsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %41)
          to label %1369 unwind label %1382

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %41, align 8, !tbaa !41
  %1371 = icmp eq ptr %1370, %104
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %1369
  %1372 = load i64, ptr %105, align 8, !tbaa !4
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %1369
  %1374 = load i64, ptr %104, align 8, !tbaa !39
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1375) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772
  %1376 = load ptr, ptr %40, align 8, !tbaa !41
  %1377 = icmp eq ptr %1376, %102
  br i1 %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1378 = load i64, ptr %103, align 8, !tbaa !4
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1380 = load i64, ptr %102, align 8, !tbaa !39
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2031

1382:                                             ; preds = %1368
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = load ptr, ptr %41, align 8, !tbaa !41
  %1385 = icmp eq ptr %1384, %104
  br i1 %1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779: ; preds = %1382
  %1386 = load i64, ptr %105, align 8, !tbaa !4
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %1382
  %1388 = load i64, ptr %104, align 8, !tbaa !39
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1389) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %.loopexit930, %.loopexit.split-lp931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779
  %.pn618 = phi { ptr, i32 } [ %1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779 ], [ %1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778 ], [ %lpad.loopexit932, %.loopexit930 ], [ %lpad.loopexit.split-lp933, %.loopexit.split-lp931 ]
  %1390 = load ptr, ptr %40, align 8, !tbaa !41
  %1391 = icmp eq ptr %1390, %102
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1392 = load i64, ptr %103, align 8, !tbaa !4
  %1393 = icmp ult i64 %1392, 16
  call void @llvm.assume(i1 %1393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1394 = load i64, ptr %102, align 8, !tbaa !39
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1395) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2034

1396:                                             ; preds = %1353
  %1397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(14) @.str.140) #16
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1445

1399:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %96, ptr %42, align 8, !tbaa !40
  store i64 0, ptr %97, align 8, !tbaa !4
  store i8 0, ptr %96, align 8, !tbaa !39
  %1400 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1400)
          to label %1401 unwind label %.loopexit925

1401:                                             ; preds = %1399
  %1402 = sext i32 %1400 to i64
  %1403 = getelementptr inbounds ptr, ptr %1, i64 %1402
  %1404 = load ptr, ptr %1403, align 8, !tbaa !13
  %1405 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1404, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1406 unwind label %.loopexit925

1406:                                             ; preds = %1401
  br i1 %1405, label %1410, label %1407

1407:                                             ; preds = %1406
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784 unwind label %.loopexit.split-lp926

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784: ; preds = %1407
  %1409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit785 unwind label %.loopexit.split-lp926

_ZNSolsEPFRSoS_E.exit785:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit925:                                     ; preds = %1399, %1401, %1410
  %lpad.loopexit927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

.loopexit.split-lp926:                            ; preds = %1407, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit784
  %lpad.loopexit.split-lp928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

1410:                                             ; preds = %1406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1411 unwind label %.loopexit925

1411:                                             ; preds = %1410
  invoke void @_ZN9CGOptions11delta_inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull %44)
          to label %1412 unwind label %1431

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %43, align 8, !tbaa !41
  %1414 = icmp eq ptr %1413, %98
  br i1 %1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %1412
  %1415 = load i64, ptr %99, align 8, !tbaa !4
  %1416 = icmp ult i64 %1415, 16
  call void @llvm.assume(i1 %1416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %1412
  %1417 = load i64, ptr %98, align 8, !tbaa !39
  %1418 = add i64 %1417, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1418) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786
  %1419 = load ptr, ptr %44, align 8, !tbaa !41
  %1420 = icmp eq ptr %1419, %100
  br i1 %1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1421 = load i64, ptr %101, align 8, !tbaa !4
  %1422 = icmp ult i64 %1421, 16
  call void @llvm.assume(i1 %1422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1423 = load i64, ptr %100, align 8, !tbaa !39
  %1424 = add i64 %1423, 1
  call void @_ZdlPvm(ptr noundef %1419, i64 noundef %1424) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789
  %1425 = load ptr, ptr %42, align 8, !tbaa !41
  %1426 = icmp eq ptr %1425, %96
  br i1 %1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  %1427 = load i64, ptr %97, align 8, !tbaa !4
  %1428 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  %1429 = load i64, ptr %96, align 8, !tbaa !39
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1425, i64 noundef %1430) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2031

1431:                                             ; preds = %1411
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = load ptr, ptr %44, align 8, !tbaa !41
  %1434 = icmp eq ptr %1433, %100
  br i1 %1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %1431
  %1435 = load i64, ptr %101, align 8, !tbaa !4
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %1431
  %1437 = load i64, ptr %100, align 8, !tbaa !39
  %1438 = add i64 %1437, 1
  call void @_ZdlPvm(ptr noundef %1433, i64 noundef %1438) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %.loopexit925, %.loopexit.split-lp926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796
  %.pn616 = phi { ptr, i32 } [ %1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796 ], [ %1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795 ], [ %lpad.loopexit927, %.loopexit925 ], [ %lpad.loopexit.split-lp928, %.loopexit.split-lp926 ]
  %1439 = load ptr, ptr %42, align 8, !tbaa !41
  %1440 = icmp eq ptr %1439, %96
  br i1 %1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %1441 = load i64, ptr %97, align 8, !tbaa !4
  %1442 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %1443 = load i64, ptr %96, align 8, !tbaa !39
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1439, i64 noundef %1444) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2034

1445:                                             ; preds = %1396
  %1446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(29) @.str.141) #16
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1448, label %1494

1448:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %90, ptr %45, align 8, !tbaa !40
  store i64 0, ptr %91, align 8, !tbaa !4
  store i8 0, ptr %90, align 8, !tbaa !39
  %1449 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1449)
          to label %1450 unwind label %.loopexit920

1450:                                             ; preds = %1448
  %1451 = sext i32 %1449 to i64
  %1452 = getelementptr inbounds ptr, ptr %1, i64 %1451
  %1453 = load ptr, ptr %1452, align 8, !tbaa !13
  %1454 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1453, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1455 unwind label %.loopexit920

1455:                                             ; preds = %1450
  br i1 %1454, label %1459, label %1456

1456:                                             ; preds = %1455
  %1457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.142, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit801 unwind label %.loopexit.split-lp921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit801: ; preds = %1456
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit802 unwind label %.loopexit.split-lp921

_ZNSolsEPFRSoS_E.exit802:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit801
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit920:                                     ; preds = %1448, %1450, %1459
  %lpad.loopexit922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

.loopexit.split-lp921:                            ; preds = %1456, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit801
  %lpad.loopexit.split-lp923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

1459:                                             ; preds = %1455
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1460 unwind label %.loopexit920

1460:                                             ; preds = %1459
  invoke void @_ZN9CGOptions26dump_default_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull %47)
          to label %1461 unwind label %1480

1461:                                             ; preds = %1460
  %1462 = load ptr, ptr %46, align 8, !tbaa !41
  %1463 = icmp eq ptr %1462, %92
  br i1 %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %1461
  %1464 = load i64, ptr %93, align 8, !tbaa !4
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %1461
  %1466 = load i64, ptr %92, align 8, !tbaa !39
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1467) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  %1468 = load ptr, ptr %47, align 8, !tbaa !41
  %1469 = icmp eq ptr %1468, %94
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %1470 = load i64, ptr %95, align 8, !tbaa !4
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %1472 = load i64, ptr %94, align 8, !tbaa !39
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1473) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806
  %1474 = load ptr, ptr %45, align 8, !tbaa !41
  %1475 = icmp eq ptr %1474, %90
  br i1 %1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1476 = load i64, ptr %91, align 8, !tbaa !4
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1478 = load i64, ptr %90, align 8, !tbaa !39
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1474, i64 noundef %1479) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2031

1480:                                             ; preds = %1460
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = load ptr, ptr %47, align 8, !tbaa !41
  %1483 = icmp eq ptr %1482, %94
  br i1 %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %1480
  %1484 = load i64, ptr %95, align 8, !tbaa !4
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %1480
  %1486 = load i64, ptr %94, align 8, !tbaa !39
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1487) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %.loopexit920, %.loopexit.split-lp921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813
  %.pn614 = phi { ptr, i32 } [ %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813 ], [ %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812 ], [ %lpad.loopexit922, %.loopexit920 ], [ %lpad.loopexit.split-lp923, %.loopexit.split-lp921 ]
  %1488 = load ptr, ptr %45, align 8, !tbaa !41
  %1489 = icmp eq ptr %1488, %90
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1490 = load i64, ptr %91, align 8, !tbaa !4
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1492 = load i64, ptr %90, align 8, !tbaa !39
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1493) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2034

1494:                                             ; preds = %1445
  %1495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(28) @.str.143) #16
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1543

1497:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %84, ptr %48, align 8, !tbaa !40
  store i64 0, ptr %85, align 8, !tbaa !4
  store i8 0, ptr %84, align 8, !tbaa !39
  %1498 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1498)
          to label %1499 unwind label %.loopexit915

1499:                                             ; preds = %1497
  %1500 = sext i32 %1498 to i64
  %1501 = getelementptr inbounds ptr, ptr %1, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !13
  %1503 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1502, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1504 unwind label %.loopexit915

1504:                                             ; preds = %1499
  br i1 %1503, label %1508, label %1505

1505:                                             ; preds = %1504
  %1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.142, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit818 unwind label %.loopexit.split-lp916

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit818: ; preds = %1505
  %1507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit819 unwind label %.loopexit.split-lp916

_ZNSolsEPFRSoS_E.exit819:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit818
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit915:                                     ; preds = %1497, %1499, %1508
  %lpad.loopexit917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

.loopexit.split-lp916:                            ; preds = %1505, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit818
  %lpad.loopexit.split-lp918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

1508:                                             ; preds = %1504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1509 unwind label %.loopexit915

1509:                                             ; preds = %1508
  invoke void @_ZN9CGOptions25dump_random_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull %50)
          to label %1510 unwind label %1529

1510:                                             ; preds = %1509
  %1511 = load ptr, ptr %49, align 8, !tbaa !41
  %1512 = icmp eq ptr %1511, %86
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %1510
  %1513 = load i64, ptr %87, align 8, !tbaa !4
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %1510
  %1515 = load i64, ptr %86, align 8, !tbaa !39
  %1516 = add i64 %1515, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1516) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  %1517 = load ptr, ptr %50, align 8, !tbaa !41
  %1518 = icmp eq ptr %1517, %88
  br i1 %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1519 = load i64, ptr %89, align 8, !tbaa !4
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1521 = load i64, ptr %88, align 8, !tbaa !39
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1517, i64 noundef %1522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823
  %1523 = load ptr, ptr %48, align 8, !tbaa !41
  %1524 = icmp eq ptr %1523, %84
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %1525 = load i64, ptr %85, align 8, !tbaa !4
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %1527 = load i64, ptr %84, align 8, !tbaa !39
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1528) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2031

1529:                                             ; preds = %1509
  %1530 = landingpad { ptr, i32 }
          cleanup
  %1531 = load ptr, ptr %50, align 8, !tbaa !41
  %1532 = icmp eq ptr %1531, %88
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %1529
  %1533 = load i64, ptr %89, align 8, !tbaa !4
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %1529
  %1535 = load i64, ptr %88, align 8, !tbaa !39
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1536) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %.loopexit915, %.loopexit.split-lp916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830
  %.pn612 = phi { ptr, i32 } [ %1530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830 ], [ %1530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829 ], [ %lpad.loopexit917, %.loopexit915 ], [ %lpad.loopexit.split-lp918, %.loopexit.split-lp916 ]
  %1537 = load ptr, ptr %48, align 8, !tbaa !41
  %1538 = icmp eq ptr %1537, %84
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %1539 = load i64, ptr %85, align 8, !tbaa !4
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %1541 = load i64, ptr %84, align 8, !tbaa !39
  %1542 = add i64 %1541, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1542) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2034

1543:                                             ; preds = %1494
  %1544 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(28) @.str.144) #16
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1592

1546:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %78, ptr %51, align 8, !tbaa !40
  store i64 0, ptr %79, align 8, !tbaa !4
  store i8 0, ptr %78, align 8, !tbaa !39
  %1547 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1547)
          to label %1548 unwind label %.loopexit910

1548:                                             ; preds = %1546
  %1549 = sext i32 %1547 to i64
  %1550 = getelementptr inbounds ptr, ptr %1, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !13
  %1552 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1551, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1553 unwind label %.loopexit910

1553:                                             ; preds = %1548
  br i1 %1552, label %1557, label %1554

1554:                                             ; preds = %1553
  %1555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.145, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit835 unwind label %.loopexit.split-lp911

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit835: ; preds = %1554
  %1556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit836 unwind label %.loopexit.split-lp911

_ZNSolsEPFRSoS_E.exit836:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit835
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit910:                                     ; preds = %1546, %1548, %1557
  %lpad.loopexit912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

.loopexit.split-lp911:                            ; preds = %1554, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit835
  %lpad.loopexit.split-lp913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

1557:                                             ; preds = %1553
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1558 unwind label %.loopexit910

1558:                                             ; preds = %1557
  invoke void @_ZN9CGOptions25probability_configurationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull %53)
          to label %1559 unwind label %1578

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %52, align 8, !tbaa !41
  %1561 = icmp eq ptr %1560, %80
  br i1 %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838: ; preds = %1559
  %1562 = load i64, ptr %81, align 8, !tbaa !4
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %1559
  %1564 = load i64, ptr %80, align 8, !tbaa !39
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1565) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837
  %1566 = load ptr, ptr %53, align 8, !tbaa !41
  %1567 = icmp eq ptr %1566, %82
  br i1 %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %1568 = load i64, ptr %83, align 8, !tbaa !4
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %1570 = load i64, ptr %82, align 8, !tbaa !39
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1571) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840
  %1572 = load ptr, ptr %51, align 8, !tbaa !41
  %1573 = icmp eq ptr %1572, %78
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %1574 = load i64, ptr %79, align 8, !tbaa !4
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %1576 = load i64, ptr %78, align 8, !tbaa !39
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1577) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2031

1578:                                             ; preds = %1558
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = load ptr, ptr %53, align 8, !tbaa !41
  %1581 = icmp eq ptr %1580, %82
  br i1 %1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %1578
  %1582 = load i64, ptr %83, align 8, !tbaa !4
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %1578
  %1584 = load i64, ptr %82, align 8, !tbaa !39
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1585) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %.loopexit910, %.loopexit.split-lp911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847
  %.pn610 = phi { ptr, i32 } [ %1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847 ], [ %1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ], [ %lpad.loopexit912, %.loopexit910 ], [ %lpad.loopexit.split-lp913, %.loopexit.split-lp911 ]
  %1586 = load ptr, ptr %51, align 8, !tbaa !41
  %1587 = icmp eq ptr %1586, %78
  br i1 %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1588 = load i64, ptr %79, align 8, !tbaa !4
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1590 = load i64, ptr %78, align 8, !tbaa !39
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1591) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2034

1592:                                             ; preds = %1543
  %1593 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.146) #16
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1592
  %1596 = call noundef zeroext i1 @_ZN9CGOptions18const_as_conditionEb(i1 noundef zeroext true)
  br label %2031

1597:                                             ; preds = %1592
  %1598 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(25) @.str.147) #16
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1597
  %1601 = call noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext true)
  br label %2031

1602:                                             ; preds = %1597
  %1603 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(25) @.str.148) #16
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1602
  %1606 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext true)
  br label %2031

1607:                                             ; preds = %1602
  %1608 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.149) #16
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1607
  %1611 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext false)
  br label %2031

1612:                                             ; preds = %1607
  %1613 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(10) @.str.150) #16
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1612
  %1616 = call noundef zeroext i1 @_ZN9CGOptions7conciseEb(i1 noundef zeroext true)
  br label %2031

1617:                                             ; preds = %1612
  %1618 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(20) @.str.151) #16
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1617
  %1621 = call noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEb(i1 noundef zeroext true)
  br label %2031

1622:                                             ; preds = %1617
  %1623 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.152) #16
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %1665

1625:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %74, ptr %54, align 8, !tbaa !40
  store i64 0, ptr %75, align 8, !tbaa !4
  store i8 0, ptr %74, align 8, !tbaa !39
  %1626 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1626)
          to label %1627 unwind label %.loopexit905

1627:                                             ; preds = %1625
  %1628 = sext i32 %1626 to i64
  %1629 = getelementptr inbounds ptr, ptr %1, i64 %1628
  %1630 = load ptr, ptr %1629, align 8, !tbaa !13
  %1631 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1630, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1632 unwind label %.loopexit905

1632:                                             ; preds = %1627
  br i1 %1631, label %1636, label %1633

1633:                                             ; preds = %1632
  %1634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.153, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852 unwind label %.loopexit.split-lp906

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852: ; preds = %1633
  %1635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit853 unwind label %.loopexit.split-lp906

_ZNSolsEPFRSoS_E.exit853:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit905:                                     ; preds = %1625, %1627, %1636
  %lpad.loopexit907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

.loopexit.split-lp906:                            ; preds = %1633, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852
  %lpad.loopexit.split-lp908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

1636:                                             ; preds = %1632
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1637 unwind label %.loopexit905

1637:                                             ; preds = %1636
  invoke void @_ZN9CGOptions17safe_math_wrapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %55)
          to label %1638 unwind label %1651

1638:                                             ; preds = %1637
  %1639 = load ptr, ptr %55, align 8, !tbaa !41
  %1640 = icmp eq ptr %1639, %76
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %1638
  %1641 = load i64, ptr %77, align 8, !tbaa !4
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %1638
  %1643 = load i64, ptr %76, align 8, !tbaa !39
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1639, i64 noundef %1644) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  %1645 = load ptr, ptr %54, align 8, !tbaa !41
  %1646 = icmp eq ptr %1645, %74
  br i1 %1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %1647 = load i64, ptr %75, align 8, !tbaa !4
  %1648 = icmp ult i64 %1647, 16
  call void @llvm.assume(i1 %1648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %1649 = load i64, ptr %74, align 8, !tbaa !39
  %1650 = add i64 %1649, 1
  call void @_ZdlPvm(ptr noundef %1645, i64 noundef %1650) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2031

1651:                                             ; preds = %1637
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = load ptr, ptr %55, align 8, !tbaa !41
  %1654 = icmp eq ptr %1653, %76
  br i1 %1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %1651
  %1655 = load i64, ptr %77, align 8, !tbaa !4
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %1651
  %1657 = load i64, ptr %76, align 8, !tbaa !39
  %1658 = add i64 %1657, 1
  call void @_ZdlPvm(ptr noundef %1653, i64 noundef %1658) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %.loopexit905, %.loopexit.split-lp906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861
  %.pn = phi { ptr, i32 } [ %1652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861 ], [ %1652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860 ], [ %lpad.loopexit907, %.loopexit905 ], [ %lpad.loopexit.split-lp908, %.loopexit.split-lp906 ]
  %1659 = load ptr, ptr %54, align 8, !tbaa !41
  %1660 = icmp eq ptr %1659, %74
  br i1 %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  %1661 = load i64, ptr %75, align 8, !tbaa !4
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  %1663 = load i64, ptr %74, align 8, !tbaa !39
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1659, i64 noundef %1664) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2034

1665:                                             ; preds = %1622
  %1666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.154) #16
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %1665
  %1669 = call noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEb(i1 noundef zeroext true)
  br label %2031

1670:                                             ; preds = %1665
  %1671 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.155) #16
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1670
  %1674 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext true)
  br label %2031

1675:                                             ; preds = %1670
  %1676 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(26) @.str.156) #16
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1675
  %1679 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext false)
  br label %2031

1680:                                             ; preds = %1675
  %1681 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(27) @.str.157) #16
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1685

1683:                                             ; preds = %1680
  %1684 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext true)
  br label %2031

1685:                                             ; preds = %1680
  %1686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(30) @.str.158) #16
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1685
  %1689 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext false)
  br label %2031

1690:                                             ; preds = %1685
  %1691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.159) #16
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %1693, label %1704

1693:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1694 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1694)
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds ptr, ptr %1, i64 %1695
  %1697 = load ptr, ptr %1696, align 8, !tbaa !13
  %1698 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1697, ptr noundef nonnull %56)
  br i1 %1698, label %1700, label %1699

1699:                                             ; preds = %1693
  call void @exit(i32 noundef -1) #15
  unreachable

1700:                                             ; preds = %1693
  %1701 = load i64, ptr %56, align 8, !tbaa !12
  %1702 = trunc i64 %1701 to i32
  %1703 = call noundef i32 @_ZN9CGOptions20inline_function_probEi(i32 noundef %1702)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2031

1704:                                             ; preds = %1690
  %1705 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(24) @.str.160) #16
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %1718

1707:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1708 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1708)
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds ptr, ptr %1, i64 %1709
  %1711 = load ptr, ptr %1710, align 8, !tbaa !13
  %1712 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1711, ptr noundef nonnull %57)
  br i1 %1712, label %1714, label %1713

1713:                                             ; preds = %1707
  call void @exit(i32 noundef -1) #15
  unreachable

1714:                                             ; preds = %1707
  %1715 = load i64, ptr %57, align 8, !tbaa !12
  %1716 = trunc i64 %1715 to i32
  %1717 = call noundef i32 @_ZN9CGOptions21builtin_function_probEi(i32 noundef %1716)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2031

1718:                                             ; preds = %1704
  %1719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(17) @.str.161) #16
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %1732

1721:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1722 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1722)
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds ptr, ptr %1, i64 %1723
  %1725 = load ptr, ptr %1724, align 8, !tbaa !13
  %1726 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1725, ptr noundef nonnull %58)
  br i1 %1726, label %1728, label %1727

1727:                                             ; preds = %1721
  call void @exit(i32 noundef -1) #15
  unreachable

1728:                                             ; preds = %1721
  %1729 = load i64, ptr %58, align 8, !tbaa !12
  %1730 = trunc i64 %1729 to i32
  %1731 = call noundef i32 @_ZN9CGOptions14array_oob_probEi(i32 noundef %1730)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2031

1732:                                             ; preds = %1718
  %1733 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.162) #16
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %1761

1735:                                             ; preds = %1732
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %72, ptr %59, align 8, !tbaa !40
  store i64 0, ptr %73, align 8, !tbaa !4
  store i8 0, ptr %72, align 8, !tbaa !39
  %1736 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1736)
          to label %1737 unwind label %.loopexit900

1737:                                             ; preds = %1735
  %1738 = sext i32 %1736 to i64
  %1739 = getelementptr inbounds ptr, ptr %1, i64 %1738
  %1740 = load ptr, ptr %1739, align 8, !tbaa !13
  %1741 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1740, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1742 unwind label %.loopexit900

1742:                                             ; preds = %1737
  br i1 %1741, label %1753, label %1743

1743:                                             ; preds = %1742
  %1744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.163, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit866 unwind label %.loopexit.split-lp901

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit866: ; preds = %1743
  %1745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit867 unwind label %.loopexit.split-lp901

_ZNSolsEPFRSoS_E.exit867:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit866
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit900:                                     ; preds = %1735, %1737, %1753
  %lpad.loopexit902 = landingpad { ptr, i32 }
          cleanup
  br label %1746

.loopexit.split-lp901:                            ; preds = %1743, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit866
  %lpad.loopexit.split-lp903 = landingpad { ptr, i32 }
          cleanup
  br label %1746

1746:                                             ; preds = %.loopexit.split-lp901, %.loopexit900
  %lpad.phi904 = phi { ptr, i32 } [ %lpad.loopexit902, %.loopexit900 ], [ %lpad.loopexit.split-lp903, %.loopexit.split-lp901 ]
  %1747 = load ptr, ptr %59, align 8, !tbaa !41
  %1748 = icmp eq ptr %1747, %72
  br i1 %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869: ; preds = %1746
  %1749 = load i64, ptr %73, align 8, !tbaa !4
  %1750 = icmp ult i64 %1749, 16
  call void @llvm.assume(i1 %1750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868: ; preds = %1746
  %1751 = load i64, ptr %72, align 8, !tbaa !39
  %1752 = add i64 %1751, 1
  call void @_ZdlPvm(ptr noundef %1747, i64 noundef %1752) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2034

1753:                                             ; preds = %1742
  invoke void @_ZN9CGOptions20enable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1754 unwind label %.loopexit900

1754:                                             ; preds = %1753
  %1755 = load ptr, ptr %59, align 8, !tbaa !41
  %1756 = icmp eq ptr %1755, %72
  br i1 %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872: ; preds = %1754
  %1757 = load i64, ptr %73, align 8, !tbaa !4
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871: ; preds = %1754
  %1759 = load i64, ptr %72, align 8, !tbaa !39
  %1760 = add i64 %1759, 1
  call void @_ZdlPvm(ptr noundef %1755, i64 noundef %1760) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2031

1761:                                             ; preds = %1732
  %1762 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(24) @.str.164) #16
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1764, label %1790

1764:                                             ; preds = %1761
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %70, ptr %60, align 8, !tbaa !40
  store i64 0, ptr %71, align 8, !tbaa !4
  store i8 0, ptr %70, align 8, !tbaa !39
  %1765 = add nsw i32 %.06061220, 1
  invoke void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1765)
          to label %1766 unwind label %.loopexit

1766:                                             ; preds = %1764
  %1767 = sext i32 %1765 to i64
  %1768 = getelementptr inbounds ptr, ptr %1, i64 %1767
  %1769 = load ptr, ptr %1768, align 8, !tbaa !13
  %1770 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1769, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1771 unwind label %.loopexit

1771:                                             ; preds = %1766
  br i1 %1770, label %1782, label %1772

1772:                                             ; preds = %1771
  %1773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.165, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit874 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit874: ; preds = %1772
  %1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit875 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit875:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit874
  call void @exit(i32 noundef -1) #15
  unreachable

.loopexit:                                        ; preds = %1764, %1766, %1782
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1775

.loopexit.split-lp:                               ; preds = %1772, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit874
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1775

1775:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1776 = load ptr, ptr %60, align 8, !tbaa !41
  %1777 = icmp eq ptr %1776, %70
  br i1 %1777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %1775
  %1778 = load i64, ptr %71, align 8, !tbaa !4
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %1775
  %1780 = load i64, ptr %70, align 8, !tbaa !39
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1776, i64 noundef %1781) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2034

1782:                                             ; preds = %1771
  invoke void @_ZN9CGOptions21disable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1783 unwind label %.loopexit

1783:                                             ; preds = %1782
  %1784 = load ptr, ptr %60, align 8, !tbaa !41
  %1785 = icmp eq ptr %1784, %70
  br i1 %1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880: ; preds = %1783
  %1786 = load i64, ptr %71, align 8, !tbaa !4
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %1783
  %1788 = load i64, ptr %70, align 8, !tbaa !39
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1784, i64 noundef %1789) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2031

1790:                                             ; preds = %1761
  %1791 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.166) #16
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %1804

1793:                                             ; preds = %1790
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1794 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1794)
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds ptr, ptr %1, i64 %1795
  %1797 = load ptr, ptr %1796, align 8, !tbaa !13
  %1798 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1797, ptr noundef nonnull %61)
  br i1 %1798, label %1800, label %1799

1799:                                             ; preds = %1793
  call void @exit(i32 noundef -1) #15
  unreachable

1800:                                             ; preds = %1793
  %1801 = load i64, ptr %61, align 8, !tbaa !12
  %1802 = trunc i64 %1801 to i32
  %1803 = call noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEi(i32 noundef %1802)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2031

1804:                                             ; preds = %1790
  %1805 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(26) @.str.167) #16
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %1807, label %1818

1807:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1808 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1808)
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds ptr, ptr %1, i64 %1809
  %1811 = load ptr, ptr %1810, align 8, !tbaa !13
  %1812 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1811, ptr noundef nonnull %62)
  br i1 %1812, label %1814, label %1813

1813:                                             ; preds = %1807
  call void @exit(i32 noundef -1) #15
  unreachable

1814:                                             ; preds = %1807
  %1815 = load i64, ptr %62, align 8, !tbaa !12
  %1816 = trunc i64 %1815 to i32
  %1817 = call noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEi(i32 noundef %1816)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2031

1818:                                             ; preds = %1804
  %1819 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.168) #16
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1821, label %1832

1821:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1822 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1822)
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds ptr, ptr %1, i64 %1823
  %1825 = load ptr, ptr %1824, align 8, !tbaa !13
  %1826 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1825, ptr noundef nonnull %63)
  br i1 %1826, label %1828, label %1827

1827:                                             ; preds = %1821
  call void @exit(i32 noundef -1) #15
  unreachable

1828:                                             ; preds = %1821
  %1829 = load i64, ptr %63, align 8, !tbaa !12
  %1830 = trunc i64 %1829 to i32
  %1831 = call noundef i32 @_ZN9CGOptions14max_expr_depthEi(i32 noundef %1830)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2031

1832:                                             ; preds = %1818
  %1833 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(18) @.str.169) #16
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1846

1835:                                             ; preds = %1832
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1836 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1836)
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds ptr, ptr %1, i64 %1837
  %1839 = load ptr, ptr %1838, align 8, !tbaa !13
  %1840 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1839, ptr noundef nonnull %64)
  br i1 %1840, label %1842, label %1841

1841:                                             ; preds = %1835
  call void @exit(i32 noundef -1) #15
  unreachable

1842:                                             ; preds = %1835
  %1843 = load i64, ptr %64, align 8, !tbaa !12
  %1844 = trunc i64 %1843 to i32
  %1845 = call noundef i32 @_ZN9CGOptions13max_blk_depthEi(i32 noundef %1844)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2031

1846:                                             ; preds = %1832
  %1847 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(26) @.str.170) #16
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %1860

1849:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1850 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1850)
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds ptr, ptr %1, i64 %1851
  %1853 = load ptr, ptr %1852, align 8, !tbaa !13
  %1854 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1853, ptr noundef nonnull %65)
  br i1 %1854, label %1856, label %1855

1855:                                             ; preds = %1849
  call void @exit(i32 noundef -1) #15
  unreachable

1856:                                             ; preds = %1849
  %1857 = load i64, ptr %65, align 8, !tbaa !12
  %1858 = trunc i64 %1857 to i32
  %1859 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %1858)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2031

1860:                                             ; preds = %1846
  %1861 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(20) @.str.171) #16
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1860
  %1864 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext true)
  br label %2031

1865:                                             ; preds = %1860
  %1866 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.172) #16
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1865
  %1869 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext false)
  br label %2031

1870:                                             ; preds = %1865
  %1871 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(20) @.str.173) #16
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1873, label %1875

1873:                                             ; preds = %1870
  %1874 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext true)
  br label %2031

1875:                                             ; preds = %1870
  %1876 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.174) #16
  %1877 = icmp eq i32 %1876, 0
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1875
  %1879 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext false)
  br label %2031

1880:                                             ; preds = %1875
  %1881 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.175) #16
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1880
  %1884 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext true)
  br label %2031

1885:                                             ; preds = %1880
  %1886 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(24) @.str.176) #16
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1885
  %1889 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext false)
  br label %2031

1890:                                             ; preds = %1885
  %1891 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.177) #16
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1890
  %1894 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext true)
  br label %2031

1895:                                             ; preds = %1890
  %1896 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(24) @.str.178) #16
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1895
  %1899 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext false)
  br label %2031

1900:                                             ; preds = %1895
  %1901 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.179) #16
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %1905

1903:                                             ; preds = %1900
  %1904 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext true)
  br label %2031

1905:                                             ; preds = %1900
  %1906 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(25) @.str.180) #16
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %1910

1908:                                             ; preds = %1905
  %1909 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext false)
  br label %2031

1910:                                             ; preds = %1905
  %1911 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(19) @.str.181) #16
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1913, label %1915

1913:                                             ; preds = %1910
  %1914 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext true)
  br label %2031

1915:                                             ; preds = %1910
  %1916 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(15) @.str.182) #16
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %1915
  %1919 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext false)
  br label %2031

1920:                                             ; preds = %1915
  %1921 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(12) @.str.183) #16
  %1922 = icmp eq i32 %1921, 0
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1920
  %1924 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext true)
  br label %2031

1925:                                             ; preds = %1920
  %1926 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(22) @.str.184) #16
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %1928, label %1930

1928:                                             ; preds = %1925
  %1929 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext false)
  br label %2031

1930:                                             ; preds = %1925
  %1931 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(18) @.str.185) #16
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1933, label %1935

1933:                                             ; preds = %1930
  %1934 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext true)
  br label %2031

1935:                                             ; preds = %1930
  %1936 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(21) @.str.186) #16
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %1935
  %1939 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext false)
  br label %2031

1940:                                             ; preds = %1935
  %1941 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(27) @.str.187) #16
  %1942 = icmp eq i32 %1941, 0
  br i1 %1942, label %1943, label %1945

1943:                                             ; preds = %1940
  %1944 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext false)
  br label %2031

1945:                                             ; preds = %1940
  %1946 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(24) @.str.188) #16
  %1947 = icmp eq i32 %1946, 0
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %1945
  %1949 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext true)
  br label %2031

1950:                                             ; preds = %1945
  %1951 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(26) @.str.189) #16
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1950
  %1954 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %2031

1955:                                             ; preds = %1950
  %1956 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(29) @.str.190) #16
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %1955
  %1959 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %2031

1960:                                             ; preds = %1955
  %1961 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(28) @.str.191) #16
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1963, label %1965

1963:                                             ; preds = %1960
  %1964 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %2031

1965:                                             ; preds = %1960
  %1966 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(31) @.str.192) #16
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %1965
  %1969 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %2031

1970:                                             ; preds = %1965
  %1971 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.193) #16
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %1970
  %1974 = call noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEb(i1 noundef zeroext false)
  br label %2031

1975:                                             ; preds = %1970
  %1976 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(23) @.str.194) #16
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %1980

1978:                                             ; preds = %1975
  %1979 = call noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEb(i1 noundef zeroext false)
  br label %2031

1980:                                             ; preds = %1975
  %1981 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.195) #16
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %1985

1983:                                             ; preds = %1980
  %1984 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  br label %2031

1985:                                             ; preds = %1980
  %1986 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(8) @.str.196) #16
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1985
  %1989 = call noundef zeroext i1 @_ZN9CGOptions5cpp11Eb(i1 noundef zeroext true)
  br label %2031

1990:                                             ; preds = %1985
  %1991 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.197) #16
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1993, label %2003

1993:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1994 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1994)
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds ptr, ptr %1, i64 %1995
  %1997 = load ptr, ptr %1996, align 8, !tbaa !13
  %1998 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1997, ptr noundef nonnull %66)
  br i1 %1998, label %2000, label %1999

1999:                                             ; preds = %1993
  call void @exit(i32 noundef -1) #15
  unreachable

2000:                                             ; preds = %1993
  %2001 = load i64, ptr %66, align 8, !tbaa !12
  %2002 = trunc i64 %2001 to i32
  store i32 %2002, ptr @_ZN9CGOptions9int_size_E, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2031

2003:                                             ; preds = %1990
  %2004 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(11) @.str.198) #16
  %2005 = icmp eq i32 %2004, 0
  br i1 %2005, label %2006, label %2016

2006:                                             ; preds = %2003
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %2007 = add nsw i32 %.06061220, 1
  call void @_Z9arg_checkii(i32 noundef %0, i32 noundef %2007)
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds ptr, ptr %1, i64 %2008
  %2010 = load ptr, ptr %2009, align 8, !tbaa !13
  %2011 = call fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2010, ptr noundef nonnull %67)
  br i1 %2011, label %2013, label %2012

2012:                                             ; preds = %2006
  call void @exit(i32 noundef -1) #15
  unreachable

2013:                                             ; preds = %2006
  %2014 = load i64, ptr %67, align 8, !tbaa !12
  %2015 = trunc i64 %2014 to i32
  store i32 %2015, ptr @_ZN9CGOptions13pointer_size_E, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2031

2016:                                             ; preds = %2003
  %2017 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(17) @.str.199) #16
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2023

2019:                                             ; preds = %2016
  %2020 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  %2021 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  %2022 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef 5)
  br label %2031

2023:                                             ; preds = %2016
  %2024 = getelementptr inbounds ptr, ptr %1, i64 %155
  %2025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.200)
  %2026 = load ptr, ptr %2024, align 8, !tbaa !13
  %2027 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2025, ptr noundef %2026)
  %2028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2027, ptr noundef nonnull @.str.201)
  %2029 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2028, i32 noundef %.06061220)
  %2030 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2029)
  call void @exit(i32 noundef -1) #15
  unreachable

2031:                                             ; preds = %_Z9arg_checkii.exit, %2019, %2013, %2000, %1988, %1983, %1978, %1973, %1968, %1963, %1958, %1953, %1948, %1943, %1938, %1933, %1928, %1923, %1918, %1913, %1908, %1903, %1898, %1893, %1888, %1883, %1878, %1873, %1868, %1863, %1856, %1842, %1828, %1814, %1800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873, %1728, %1714, %1700, %1688, %1683, %1678, %1673, %1668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, %1620, %1615, %1610, %1605, %1600, %1595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %1349, %1337, %1332, %1327, %1322, %1317, %1312, %1307, %1302, %1297, %1292, %1287, %1282, %1277, %1272, %1267, %1262, %1257, %1252, %1247, %1242, %1237, %1232, %1227, %1222, %1217, %1212, %1207, %1202, %1197, %1192, %1187, %1182, %1177, %1172, %1167, %1162, %1157, %1152, %1147, %1142, %1137, %1130, %1116, %1104, %1099, %1094, %1089, %1084, %1079, %1071, %1063, %1058, %1053, %1048, %1043, %1038, %1033, %1028, %1023, %1018, %1013, %1008, %1003, %998, %993, %988, %983, %978, %973, %968, %963, %958, %953, %948, %943, %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %731, %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %605, %591, %577, %565, %560, %555, %550, %545, %540, %535, %530, %525, %520, %515, %510, %505, %500, %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, %441, %436, %431, %426, %421, %416, %411, %406, %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %344, %330, %314, %309, %304, %299, %292, %274, %256
  %.1607 = phi i32 [ %233, %_Z9arg_checkii.exit ], [ %246, %256 ], [ %264, %274 ], [ %282, %292 ], [ %.06061220, %299 ], [ %.06061220, %304 ], [ %.06061220, %309 ], [ %.06061220, %314 ], [ %320, %330 ], [ %338, %344 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ], [ %.06061220, %400 ], [ %.06061220, %406 ], [ %.06061220, %411 ], [ %.06061220, %416 ], [ %.06061220, %421 ], [ %.06061220, %426 ], [ %.06061220, %431 ], [ %.06061220, %436 ], [ %.06061220, %441 ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667 ], [ %.06061220, %495 ], [ %.06061220, %500 ], [ %.06061220, %505 ], [ %.06061220, %510 ], [ %.06061220, %515 ], [ %.06061220, %520 ], [ %.06061220, %525 ], [ %.06061220, %530 ], [ %.06061220, %535 ], [ %.06061220, %540 ], [ %.06061220, %545 ], [ %.06061220, %550 ], [ %.06061220, %555 ], [ %.06061220, %560 ], [ %.06061220, %565 ], [ %571, %577 ], [ %585, %591 ], [ %599, %605 ], [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682 ], [ %662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697 ], [ %711, %717 ], [ %725, %731 ], [ %744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ], [ %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729 ], [ %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %.06061220, %938 ], [ %.06061220, %943 ], [ %.06061220, %948 ], [ %.06061220, %953 ], [ %.06061220, %958 ], [ %.06061220, %963 ], [ %.06061220, %968 ], [ %.06061220, %973 ], [ %.06061220, %978 ], [ %.06061220, %983 ], [ %.06061220, %988 ], [ %.06061220, %993 ], [ %.06061220, %998 ], [ %.06061220, %1003 ], [ %.06061220, %1008 ], [ %.06061220, %1013 ], [ %.06061220, %1018 ], [ %.06061220, %1023 ], [ %.06061220, %1028 ], [ %.06061220, %1033 ], [ %.06061220, %1038 ], [ %.06061220, %1043 ], [ %.06061220, %1048 ], [ %.06061220, %1053 ], [ %.06061220, %1058 ], [ %.06061220, %1063 ], [ %.06061220, %1071 ], [ %.06061220, %1079 ], [ %.06061220, %1084 ], [ %.06061220, %1089 ], [ %.06061220, %1094 ], [ %.06061220, %1099 ], [ %.06061220, %1104 ], [ %1110, %1116 ], [ %1124, %1130 ], [ %.06061220, %1137 ], [ %.06061220, %1142 ], [ %.06061220, %1147 ], [ %.06061220, %1152 ], [ %.06061220, %1157 ], [ %.06061220, %1162 ], [ %.06061220, %1167 ], [ %.06061220, %1172 ], [ %.06061220, %1177 ], [ %.06061220, %1182 ], [ %.06061220, %1187 ], [ %.06061220, %1192 ], [ %.06061220, %1197 ], [ %.06061220, %1202 ], [ %.06061220, %1207 ], [ %.06061220, %1212 ], [ %.06061220, %1217 ], [ %.06061220, %1222 ], [ %.06061220, %1227 ], [ %.06061220, %1232 ], [ %.06061220, %1237 ], [ %.06061220, %1242 ], [ %.06061220, %1247 ], [ %.06061220, %1252 ], [ %.06061220, %1257 ], [ %.06061220, %1262 ], [ %.06061220, %1267 ], [ %.06061220, %1272 ], [ %.06061220, %1277 ], [ %.06061220, %1282 ], [ %.06061220, %1287 ], [ %.06061220, %1292 ], [ %.06061220, %1297 ], [ %.06061220, %1302 ], [ %.06061220, %1307 ], [ %.06061220, %1312 ], [ %.06061220, %1317 ], [ %.06061220, %1322 ], [ %.06061220, %1327 ], [ %.06061220, %1332 ], [ %.06061220, %1337 ], [ %1343, %1349 ], [ %1357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %1400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794 ], [ %1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811 ], [ %1498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828 ], [ %1547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845 ], [ %.06061220, %1595 ], [ %.06061220, %1600 ], [ %.06061220, %1605 ], [ %.06061220, %1610 ], [ %.06061220, %1615 ], [ %.06061220, %1620 ], [ %1626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859 ], [ %.06061220, %1668 ], [ %.06061220, %1673 ], [ %.06061220, %1678 ], [ %.06061220, %1683 ], [ %.06061220, %1688 ], [ %1694, %1700 ], [ %1708, %1714 ], [ %1722, %1728 ], [ %1736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873 ], [ %1765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881 ], [ %1794, %1800 ], [ %1808, %1814 ], [ %1822, %1828 ], [ %1836, %1842 ], [ %1850, %1856 ], [ %.06061220, %1863 ], [ %.06061220, %1868 ], [ %.06061220, %1873 ], [ %.06061220, %1878 ], [ %.06061220, %1883 ], [ %.06061220, %1888 ], [ %.06061220, %1893 ], [ %.06061220, %1898 ], [ %.06061220, %1903 ], [ %.06061220, %1908 ], [ %.06061220, %1913 ], [ %.06061220, %1918 ], [ %.06061220, %1923 ], [ %.06061220, %1928 ], [ %.06061220, %1933 ], [ %.06061220, %1938 ], [ %.06061220, %1943 ], [ %.06061220, %1948 ], [ %.06061220, %1953 ], [ %.06061220, %1958 ], [ %.06061220, %1963 ], [ %.06061220, %1968 ], [ %.06061220, %1973 ], [ %.06061220, %1978 ], [ %.06061220, %1983 ], [ %.06061220, %1988 ], [ %1994, %2000 ], [ %2007, %2013 ], [ %.06061220, %2019 ]
  %2032 = add nsw i32 %.1607, 1
  %2033 = icmp slt i32 %2032, %0
  br i1 %2033, label %154, label %._crit_edge, !llvm.loop !43

2034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %.pn634.pn = phi { ptr, i32 } [ %.pn634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656 ], [ %.pn632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ], [ %.pn630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ], [ %.pn628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703 ], [ %.pn626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718 ], [ %.pn624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735 ], [ %.pn622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752 ], [ %.pn620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769 ], [ %.pn618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %.pn616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800 ], [ %.pn614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817 ], [ %.pn612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834 ], [ %.pn610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ], [ %lpad.phi904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878 ]
  resume { ptr, i32 } %.pn634.pn

._crit_edge:                                      ; preds = %2031, %2
  %2035 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %2035, label %2036, label %2037

2036:                                             ; preds = %._crit_edge
  call void @_ZN9CGOptions19fix_options_for_cppEv()
  br label %2037

2037:                                             ; preds = %2036, %._crit_edge
  %2038 = call noundef zeroext i1 @_ZN9CGOptions12has_conflictEv()
  br i1 %2038, label %2039, label %2044

2039:                                             ; preds = %2037
  %2040 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.202)
  %2041 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev()
  %2042 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2040, ptr noundef nonnull align 8 dereferenceable(32) %2041)
  %2043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2042)
  call void @exit(i32 noundef -1) #15
  unreachable

2044:                                             ; preds = %2037
  %2045 = load i64, ptr @_ZL6g_Seed, align 8, !tbaa !12
  %2046 = call noundef ptr @_ZN19AbsProgramGenerator14CreateInstanceEiPPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2045)
  %.not = icmp eq ptr %2046, null
  br i1 %.not, label %2047, label %2050

2047:                                             ; preds = %2044
  %2048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.203)
  %2049 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2048)
  call void @exit(i32 noundef -1) #15
  unreachable

2050:                                             ; preds = %2044
  %2051 = load ptr, ptr %2046, align 8, !tbaa !14
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  %2053 = load ptr, ptr %2052, align 8
  call void %2053(ptr noundef nonnull align 8 dereferenceable(8) %2046)
  %2054 = load ptr, ptr %2046, align 8, !tbaa !14
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2056 = load ptr, ptr %2055, align 8
  call void %2056(ptr noundef nonnull align 8 dereferenceable(8) %2046) #14
  br label %.thread

.thread:                                          ; preds = %_ZL13print_versionv.exit, %169, %166, %2050
  ret i32 0
}

declare noundef i64 @_Z17platform_gen_seedv() local_unnamed_addr #0

declare void @_ZN9CGOptions20set_default_settingsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10print_helpv() unnamed_addr #6 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.204, i64 noundef 22)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

27:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !33
  %.not.i1.i.i3 = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i3, label %33, label %30

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %30, %33
  %.0.i.i.i4 = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %.0.i.i.i4)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.205, i64 noundef 39)
  %41 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %.not.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i6, label %47, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

47:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !33
  %.not.i1.i.i8 = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i8, label %53, label %50

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %54 = load ptr, ptr %46, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %50, %53
  %.0.i.i.i9 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i9)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %.not.i.i.i11 = icmp eq ptr %65, null
  br i1 %.not.i.i.i11, label %66, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

66:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !33
  %.not.i1.i.i13 = icmp eq i8 %68, 0
  br i1 %.not.i1.i.i13, label %72, label %69

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
  %73 = load ptr, ptr %65, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %69, %72
  %.0.i.i.i14 = phi i8 [ %71, %69 ], [ %76, %72 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %.0.i.i.i14)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.206, i64 noundef 73)
  %80 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %.not.i.i.i16 = icmp eq ptr %85, null
  br i1 %.not.i.i.i16, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

86:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !33
  %.not.i1.i.i18 = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i18, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %93 = load ptr, ptr %85, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %89, %92
  %.0.i.i.i19 = phi i8 [ %91, %89 ], [ %96, %92 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i19)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %.not.i.i.i21 = icmp eq ptr %104, null
  br i1 %.not.i.i.i21, label %105, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

105:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !33
  %.not.i1.i.i23 = icmp eq i8 %107, 0
  br i1 %.not.i1.i.i23, label %111, label %108

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 67
  %110 = load i8, ptr %109, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %112 = load ptr, ptr %104, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25: ; preds = %108, %111
  %.0.i.i.i24 = phi i8 [ %110, %108 ], [ %115, %111 ]
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %.0.i.i.i24)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.207, i64 noundef 47)
  %119 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %.not.i.i.i26 = icmp eq ptr %124, null
  br i1 %.not.i.i.i26, label %125, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

125:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !33
  %.not.i1.i.i28 = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i28, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %132 = load ptr, ptr %124, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30: ; preds = %128, %131
  %.0.i.i.i29 = phi i8 [ %130, %128 ], [ %135, %131 ]
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i29)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 240
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %.not.i.i.i31 = icmp eq ptr %143, null
  br i1 %.not.i.i.i31, label %144, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32

144:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %146 = load i8, ptr %145, align 8, !tbaa !33
  %.not.i1.i.i33 = icmp eq i8 %146, 0
  br i1 %.not.i1.i.i33, label %150, label %147

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 67
  %149 = load i8, ptr %148, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

150:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %143)
  %151 = load ptr, ptr %143, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef signext i8 %153(ptr noundef nonnull align 8 dereferenceable(570) %143, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35: ; preds = %147, %150
  %.0.i.i.i34 = phi i8 [ %149, %147 ], [ %154, %150 ]
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext %.0.i.i.i34)
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.208, i64 noundef 86)
  %158 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %.not.i.i.i36 = icmp eq ptr %163, null
  br i1 %.not.i.i.i36, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

164:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !33
  %.not.i1.i.i38 = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i38, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
  %171 = load ptr, ptr %163, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40: ; preds = %167, %170
  %.0.i.i.i39 = phi i8 [ %169, %167 ], [ %174, %170 ]
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i39)
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 240
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %.not.i.i.i41 = icmp eq ptr %182, null
  br i1 %.not.i.i.i41, label %183, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

183:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !33
  %.not.i1.i.i43 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i43, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
  %190 = load ptr, ptr %182, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45: ; preds = %186, %189
  %.0.i.i.i44 = phi i8 [ %188, %186 ], [ %193, %189 ]
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext %.0.i.i.i44)
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.209, i64 noundef 69)
  %197 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 240
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %.not.i.i.i46 = icmp eq ptr %202, null
  br i1 %.not.i.i.i46, label %203, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47

203:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %205 = load i8, ptr %204, align 8, !tbaa !33
  %.not.i1.i.i48 = icmp eq i8 %205, 0
  br i1 %.not.i1.i.i48, label %209, label %206

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 67
  %208 = load i8, ptr %207, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50

209:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %202)
  %210 = load ptr, ptr %202, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(570) %202, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50: ; preds = %206, %209
  %.0.i.i.i49 = phi i8 [ %208, %206 ], [ %213, %209 ]
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i49)
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %.not.i.i.i51 = icmp eq ptr %221, null
  br i1 %.not.i.i.i51, label %222, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52

222:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !33
  %.not.i1.i.i53 = icmp eq i8 %224, 0
  br i1 %.not.i1.i.i53, label %228, label %225

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 67
  %227 = load i8, ptr %226, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
  %229 = load ptr, ptr %221, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55: ; preds = %225, %228
  %.0.i.i.i54 = phi i8 [ %227, %225 ], [ %232, %228 ]
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext %.0.i.i.i54)
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.210, i64 noundef 106)
  %236 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 240
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %.not.i.i.i56 = icmp eq ptr %241, null
  br i1 %.not.i.i.i56, label %242, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57

242:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %244 = load i8, ptr %243, align 8, !tbaa !33
  %.not.i1.i.i58 = icmp eq i8 %244, 0
  br i1 %.not.i1.i.i58, label %248, label %245

245:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 67
  %247 = load i8, ptr %246, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %241)
  %249 = load ptr, ptr %241, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %241, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60: ; preds = %245, %248
  %.0.i.i.i59 = phi i8 [ %247, %245 ], [ %252, %248 ]
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i59)
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 240
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %.not.i.i.i61 = icmp eq ptr %260, null
  br i1 %.not.i.i.i61, label %261, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62

261:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %263 = load i8, ptr %262, align 8, !tbaa !33
  %.not.i1.i.i63 = icmp eq i8 %263, 0
  br i1 %.not.i1.i.i63, label %267, label %264

264:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 67
  %266 = load i8, ptr %265, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %260)
  %268 = load ptr, ptr %260, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef signext i8 %270(ptr noundef nonnull align 8 dereferenceable(570) %260, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65: ; preds = %264, %267
  %.0.i.i.i64 = phi i8 [ %266, %264 ], [ %271, %267 ]
  %272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %254, i8 noundef signext %.0.i.i.i64)
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %272)
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.211, i64 noundef 71)
  %275 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 240
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %.not.i.i.i66 = icmp eq ptr %280, null
  br i1 %.not.i.i.i66, label %281, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67

281:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %283 = load i8, ptr %282, align 8, !tbaa !33
  %.not.i1.i.i68 = icmp eq i8 %283, 0
  br i1 %.not.i1.i.i68, label %287, label %284

284:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 67
  %286 = load i8, ptr %285, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %280)
  %288 = load ptr, ptr %280, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %280, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70: ; preds = %284, %287
  %.0.i.i.i69 = phi i8 [ %286, %284 ], [ %291, %287 ]
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i69)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
  %294 = load ptr, ptr %293, align 8, !tbaa !14
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 240
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %.not.i.i.i71 = icmp eq ptr %299, null
  br i1 %.not.i.i.i71, label %300, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72

300:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %302 = load i8, ptr %301, align 8, !tbaa !33
  %.not.i1.i.i73 = icmp eq i8 %302, 0
  br i1 %.not.i1.i.i73, label %306, label %303

303:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 67
  %305 = load i8, ptr %304, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %299)
  %307 = load ptr, ptr %299, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef signext i8 %309(ptr noundef nonnull align 8 dereferenceable(570) %299, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75: ; preds = %303, %306
  %.0.i.i.i74 = phi i8 [ %305, %303 ], [ %310, %306 ]
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %293, i8 noundef signext %.0.i.i.i74)
  %312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.212, i64 noundef 93)
  %314 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 240
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %.not.i.i.i76 = icmp eq ptr %319, null
  br i1 %.not.i.i.i76, label %320, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77

320:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %322 = load i8, ptr %321, align 8, !tbaa !33
  %.not.i1.i.i78 = icmp eq i8 %322, 0
  br i1 %.not.i1.i.i78, label %326, label %323

323:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 67
  %325 = load i8, ptr %324, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %319)
  %327 = load ptr, ptr %319, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = tail call noundef signext i8 %329(ptr noundef nonnull align 8 dereferenceable(570) %319, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80: ; preds = %323, %326
  %.0.i.i.i79 = phi i8 [ %325, %323 ], [ %330, %326 ]
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i79)
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
  %333 = load ptr, ptr %332, align 8, !tbaa !14
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 240
  %338 = load ptr, ptr %337, align 8, !tbaa !16
  %.not.i.i.i81 = icmp eq ptr %338, null
  br i1 %.not.i.i.i81, label %339, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82

339:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %341 = load i8, ptr %340, align 8, !tbaa !33
  %.not.i1.i.i83 = icmp eq i8 %341, 0
  br i1 %.not.i1.i.i83, label %345, label %342

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 67
  %344 = load i8, ptr %343, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85

345:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %338)
  %346 = load ptr, ptr %338, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef signext i8 %348(ptr noundef nonnull align 8 dereferenceable(570) %338, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85: ; preds = %342, %345
  %.0.i.i.i84 = phi i8 [ %344, %342 ], [ %349, %345 ]
  %350 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef signext %.0.i.i.i84)
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %350)
  %352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.213, i64 noundef 89)
  %353 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 240
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %.not.i.i.i86 = icmp eq ptr %358, null
  br i1 %.not.i.i.i86, label %359, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87

359:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %361 = load i8, ptr %360, align 8, !tbaa !33
  %.not.i1.i.i88 = icmp eq i8 %361, 0
  br i1 %.not.i1.i.i88, label %365, label %362

362:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 67
  %364 = load i8, ptr %363, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90

365:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %358)
  %366 = load ptr, ptr %358, align 8, !tbaa !14
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = tail call noundef signext i8 %368(ptr noundef nonnull align 8 dereferenceable(570) %358, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90: ; preds = %362, %365
  %.0.i.i.i89 = phi i8 [ %364, %362 ], [ %369, %365 ]
  %370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i89)
  %371 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %370)
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 240
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  %.not.i.i.i91 = icmp eq ptr %377, null
  br i1 %.not.i.i.i91, label %378, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92

378:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %380 = load i8, ptr %379, align 8, !tbaa !33
  %.not.i1.i.i93 = icmp eq i8 %380, 0
  br i1 %.not.i1.i.i93, label %384, label %381

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 67
  %383 = load i8, ptr %382, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

384:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %377)
  %385 = load ptr, ptr %377, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8
  %388 = tail call noundef signext i8 %387(ptr noundef nonnull align 8 dereferenceable(570) %377, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95: ; preds = %381, %384
  %.0.i.i.i94 = phi i8 [ %383, %381 ], [ %388, %384 ]
  %389 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %371, i8 noundef signext %.0.i.i.i94)
  %390 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %391 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.214, i64 noundef 98)
  %392 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 240
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %.not.i.i.i96 = icmp eq ptr %397, null
  br i1 %.not.i.i.i96, label %398, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97

398:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %400 = load i8, ptr %399, align 8, !tbaa !33
  %.not.i1.i.i98 = icmp eq i8 %400, 0
  br i1 %.not.i1.i.i98, label %404, label %401

401:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 67
  %403 = load i8, ptr %402, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100

404:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %397)
  %405 = load ptr, ptr %397, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = tail call noundef signext i8 %407(ptr noundef nonnull align 8 dereferenceable(570) %397, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100: ; preds = %401, %404
  %.0.i.i.i99 = phi i8 [ %403, %401 ], [ %408, %404 ]
  %409 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i99)
  %410 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %409)
  %411 = load ptr, ptr %410, align 8, !tbaa !14
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 240
  %416 = load ptr, ptr %415, align 8, !tbaa !16
  %.not.i.i.i101 = icmp eq ptr %416, null
  br i1 %.not.i.i.i101, label %417, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102

417:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %419 = load i8, ptr %418, align 8, !tbaa !33
  %.not.i1.i.i103 = icmp eq i8 %419, 0
  br i1 %.not.i1.i.i103, label %423, label %420

420:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 67
  %422 = load i8, ptr %421, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105

423:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %416)
  %424 = load ptr, ptr %416, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = tail call noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %416, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105: ; preds = %420, %423
  %.0.i.i.i104 = phi i8 [ %422, %420 ], [ %427, %423 ]
  %428 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %410, i8 noundef signext %.0.i.i.i104)
  %429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
  %430 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.215, i64 noundef 111)
  %431 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %432 = getelementptr i8, ptr %431, i64 -24
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 240
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %.not.i.i.i106 = icmp eq ptr %436, null
  br i1 %.not.i.i.i106, label %437, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107

437:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %439 = load i8, ptr %438, align 8, !tbaa !33
  %.not.i1.i.i108 = icmp eq i8 %439, 0
  br i1 %.not.i1.i.i108, label %443, label %440

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 67
  %442 = load i8, ptr %441, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110

443:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %436)
  %444 = load ptr, ptr %436, align 8, !tbaa !14
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = tail call noundef signext i8 %446(ptr noundef nonnull align 8 dereferenceable(570) %436, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110: ; preds = %440, %443
  %.0.i.i.i109 = phi i8 [ %442, %440 ], [ %447, %443 ]
  %448 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i109)
  %449 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %448)
  %450 = load ptr, ptr %449, align 8, !tbaa !14
  %451 = getelementptr i8, ptr %450, i64 -24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 240
  %455 = load ptr, ptr %454, align 8, !tbaa !16
  %.not.i.i.i111 = icmp eq ptr %455, null
  br i1 %.not.i.i.i111, label %456, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112

456:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %458 = load i8, ptr %457, align 8, !tbaa !33
  %.not.i1.i.i113 = icmp eq i8 %458, 0
  br i1 %.not.i1.i.i113, label %462, label %459

459:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 67
  %461 = load i8, ptr %460, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

462:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %455)
  %463 = load ptr, ptr %455, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = tail call noundef signext i8 %465(ptr noundef nonnull align 8 dereferenceable(570) %455, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115: ; preds = %459, %462
  %.0.i.i.i114 = phi i8 [ %461, %459 ], [ %466, %462 ]
  %467 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %449, i8 noundef signext %.0.i.i.i114)
  %468 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %467)
  %469 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.216, i64 noundef 76)
  %470 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 240
  %475 = load ptr, ptr %474, align 8, !tbaa !16
  %.not.i.i.i116 = icmp eq ptr %475, null
  br i1 %.not.i.i.i116, label %476, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

476:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %478 = load i8, ptr %477, align 8, !tbaa !33
  %.not.i1.i.i118 = icmp eq i8 %478, 0
  br i1 %.not.i1.i.i118, label %482, label %479

479:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 67
  %481 = load i8, ptr %480, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %475)
  %483 = load ptr, ptr %475, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = tail call noundef signext i8 %485(ptr noundef nonnull align 8 dereferenceable(570) %475, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120: ; preds = %479, %482
  %.0.i.i.i119 = phi i8 [ %481, %479 ], [ %486, %482 ]
  %487 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i119)
  %488 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %487)
  %489 = load ptr, ptr %488, align 8, !tbaa !14
  %490 = getelementptr i8, ptr %489, i64 -24
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 240
  %494 = load ptr, ptr %493, align 8, !tbaa !16
  %.not.i.i.i121 = icmp eq ptr %494, null
  br i1 %.not.i.i.i121, label %495, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122

495:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %497 = load i8, ptr %496, align 8, !tbaa !33
  %.not.i1.i.i123 = icmp eq i8 %497, 0
  br i1 %.not.i1.i.i123, label %501, label %498

498:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 67
  %500 = load i8, ptr %499, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125

501:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %494)
  %502 = load ptr, ptr %494, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = tail call noundef signext i8 %504(ptr noundef nonnull align 8 dereferenceable(570) %494, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125: ; preds = %498, %501
  %.0.i.i.i124 = phi i8 [ %500, %498 ], [ %505, %501 ]
  %506 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %488, i8 noundef signext %.0.i.i.i124)
  %507 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.217, i64 noundef 80)
  %509 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %510 = getelementptr i8, ptr %509, i64 -24
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 240
  %514 = load ptr, ptr %513, align 8, !tbaa !16
  %.not.i.i.i126 = icmp eq ptr %514, null
  br i1 %.not.i.i.i126, label %515, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127

515:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %517 = load i8, ptr %516, align 8, !tbaa !33
  %.not.i1.i.i128 = icmp eq i8 %517, 0
  br i1 %.not.i1.i.i128, label %521, label %518

518:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 67
  %520 = load i8, ptr %519, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

521:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %514)
  %522 = load ptr, ptr %514, align 8, !tbaa !14
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = tail call noundef signext i8 %524(ptr noundef nonnull align 8 dereferenceable(570) %514, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130: ; preds = %518, %521
  %.0.i.i.i129 = phi i8 [ %520, %518 ], [ %525, %521 ]
  %526 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i129)
  %527 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %526)
  %528 = load ptr, ptr %527, align 8, !tbaa !14
  %529 = getelementptr i8, ptr %528, i64 -24
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 240
  %533 = load ptr, ptr %532, align 8, !tbaa !16
  %.not.i.i.i131 = icmp eq ptr %533, null
  br i1 %.not.i.i.i131, label %534, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132

534:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %536 = load i8, ptr %535, align 8, !tbaa !33
  %.not.i1.i.i133 = icmp eq i8 %536, 0
  br i1 %.not.i1.i.i133, label %540, label %537

537:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 67
  %539 = load i8, ptr %538, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

540:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %533)
  %541 = load ptr, ptr %533, align 8, !tbaa !14
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8
  %544 = tail call noundef signext i8 %543(ptr noundef nonnull align 8 dereferenceable(570) %533, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135: ; preds = %537, %540
  %.0.i.i.i134 = phi i8 [ %539, %537 ], [ %544, %540 ]
  %545 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %527, i8 noundef signext %.0.i.i.i134)
  %546 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %545)
  %547 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.218, i64 noundef 70)
  %548 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %549 = getelementptr i8, ptr %548, i64 -24
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 240
  %553 = load ptr, ptr %552, align 8, !tbaa !16
  %.not.i.i.i136 = icmp eq ptr %553, null
  br i1 %.not.i.i.i136, label %554, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137

554:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 56
  %556 = load i8, ptr %555, align 8, !tbaa !33
  %.not.i1.i.i138 = icmp eq i8 %556, 0
  br i1 %.not.i1.i.i138, label %560, label %557

557:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 67
  %559 = load i8, ptr %558, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140

560:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %553)
  %561 = load ptr, ptr %553, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = tail call noundef signext i8 %563(ptr noundef nonnull align 8 dereferenceable(570) %553, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140: ; preds = %557, %560
  %.0.i.i.i139 = phi i8 [ %559, %557 ], [ %564, %560 ]
  %565 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i139)
  %566 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %565)
  %567 = load ptr, ptr %566, align 8, !tbaa !14
  %568 = getelementptr i8, ptr %567, i64 -24
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %566, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 240
  %572 = load ptr, ptr %571, align 8, !tbaa !16
  %.not.i.i.i141 = icmp eq ptr %572, null
  br i1 %.not.i.i.i141, label %573, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142

573:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %575 = load i8, ptr %574, align 8, !tbaa !33
  %.not.i1.i.i143 = icmp eq i8 %575, 0
  br i1 %.not.i1.i.i143, label %579, label %576

576:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 67
  %578 = load i8, ptr %577, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145

579:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %572)
  %580 = load ptr, ptr %572, align 8, !tbaa !14
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8
  %583 = tail call noundef signext i8 %582(ptr noundef nonnull align 8 dereferenceable(570) %572, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145: ; preds = %576, %579
  %.0.i.i.i144 = phi i8 [ %578, %576 ], [ %583, %579 ]
  %584 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %566, i8 noundef signext %.0.i.i.i144)
  %585 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
  %586 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.219, i64 noundef 124)
  %587 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %588 = getelementptr i8, ptr %587, i64 -24
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 240
  %592 = load ptr, ptr %591, align 8, !tbaa !16
  %.not.i.i.i146 = icmp eq ptr %592, null
  br i1 %.not.i.i.i146, label %593, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147

593:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %595 = load i8, ptr %594, align 8, !tbaa !33
  %.not.i1.i.i148 = icmp eq i8 %595, 0
  br i1 %.not.i1.i.i148, label %599, label %596

596:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 67
  %598 = load i8, ptr %597, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150

599:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %592)
  %600 = load ptr, ptr %592, align 8, !tbaa !14
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  %603 = tail call noundef signext i8 %602(ptr noundef nonnull align 8 dereferenceable(570) %592, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150: ; preds = %596, %599
  %.0.i.i.i149 = phi i8 [ %598, %596 ], [ %603, %599 ]
  %604 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i149)
  %605 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %604)
  %606 = load ptr, ptr %605, align 8, !tbaa !14
  %607 = getelementptr i8, ptr %606, i64 -24
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 240
  %611 = load ptr, ptr %610, align 8, !tbaa !16
  %.not.i.i.i151 = icmp eq ptr %611, null
  br i1 %.not.i.i.i151, label %612, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

612:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %614 = load i8, ptr %613, align 8, !tbaa !33
  %.not.i1.i.i153 = icmp eq i8 %614, 0
  br i1 %.not.i1.i.i153, label %618, label %615

615:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 67
  %617 = load i8, ptr %616, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

618:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %611)
  %619 = load ptr, ptr %611, align 8, !tbaa !14
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %621 = load ptr, ptr %620, align 8
  %622 = tail call noundef signext i8 %621(ptr noundef nonnull align 8 dereferenceable(570) %611, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155: ; preds = %615, %618
  %.0.i.i.i154 = phi i8 [ %617, %615 ], [ %622, %618 ]
  %623 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %605, i8 noundef signext %.0.i.i.i154)
  %624 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %623)
  %625 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.220, i64 noundef 102)
  %626 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %627 = getelementptr i8, ptr %626, i64 -24
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 240
  %631 = load ptr, ptr %630, align 8, !tbaa !16
  %.not.i.i.i156 = icmp eq ptr %631, null
  br i1 %.not.i.i.i156, label %632, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157

632:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 56
  %634 = load i8, ptr %633, align 8, !tbaa !33
  %.not.i1.i.i158 = icmp eq i8 %634, 0
  br i1 %.not.i1.i.i158, label %638, label %635

635:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 67
  %637 = load i8, ptr %636, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160

638:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %631)
  %639 = load ptr, ptr %631, align 8, !tbaa !14
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 48
  %641 = load ptr, ptr %640, align 8
  %642 = tail call noundef signext i8 %641(ptr noundef nonnull align 8 dereferenceable(570) %631, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160: ; preds = %635, %638
  %.0.i.i.i159 = phi i8 [ %637, %635 ], [ %642, %638 ]
  %643 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i159)
  %644 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %643)
  %645 = load ptr, ptr %644, align 8, !tbaa !14
  %646 = getelementptr i8, ptr %645, i64 -24
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 240
  %650 = load ptr, ptr %649, align 8, !tbaa !16
  %.not.i.i.i161 = icmp eq ptr %650, null
  br i1 %.not.i.i.i161, label %651, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

651:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %653 = load i8, ptr %652, align 8, !tbaa !33
  %.not.i1.i.i163 = icmp eq i8 %653, 0
  br i1 %.not.i1.i.i163, label %657, label %654

654:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 67
  %656 = load i8, ptr %655, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165

657:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %650)
  %658 = load ptr, ptr %650, align 8, !tbaa !14
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 48
  %660 = load ptr, ptr %659, align 8
  %661 = tail call noundef signext i8 %660(ptr noundef nonnull align 8 dereferenceable(570) %650, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165: ; preds = %654, %657
  %.0.i.i.i164 = phi i8 [ %656, %654 ], [ %661, %657 ]
  %662 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %644, i8 noundef signext %.0.i.i.i164)
  %663 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %662)
  %664 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.221, i64 noundef 102)
  %665 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %666 = getelementptr i8, ptr %665, i64 -24
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 240
  %670 = load ptr, ptr %669, align 8, !tbaa !16
  %.not.i.i.i166 = icmp eq ptr %670, null
  br i1 %.not.i.i.i166, label %671, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167

671:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 56
  %673 = load i8, ptr %672, align 8, !tbaa !33
  %.not.i1.i.i168 = icmp eq i8 %673, 0
  br i1 %.not.i1.i.i168, label %677, label %674

674:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 67
  %676 = load i8, ptr %675, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170

677:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %670)
  %678 = load ptr, ptr %670, align 8, !tbaa !14
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8
  %681 = tail call noundef signext i8 %680(ptr noundef nonnull align 8 dereferenceable(570) %670, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170: ; preds = %674, %677
  %.0.i.i.i169 = phi i8 [ %676, %674 ], [ %681, %677 ]
  %682 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i169)
  %683 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %682)
  %684 = load ptr, ptr %683, align 8, !tbaa !14
  %685 = getelementptr i8, ptr %684, i64 -24
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %683, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 240
  %689 = load ptr, ptr %688, align 8, !tbaa !16
  %.not.i.i.i171 = icmp eq ptr %689, null
  br i1 %.not.i.i.i171, label %690, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172

690:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %692 = load i8, ptr %691, align 8, !tbaa !33
  %.not.i1.i.i173 = icmp eq i8 %692, 0
  br i1 %.not.i1.i.i173, label %696, label %693

693:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 67
  %695 = load i8, ptr %694, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

696:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %689)
  %697 = load ptr, ptr %689, align 8, !tbaa !14
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = tail call noundef signext i8 %699(ptr noundef nonnull align 8 dereferenceable(570) %689, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175: ; preds = %693, %696
  %.0.i.i.i174 = phi i8 [ %695, %693 ], [ %700, %696 ]
  %701 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %683, i8 noundef signext %.0.i.i.i174)
  %702 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %701)
  %703 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.222, i64 noundef 105)
  %704 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %705 = getelementptr i8, ptr %704, i64 -24
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 240
  %709 = load ptr, ptr %708, align 8, !tbaa !16
  %.not.i.i.i176 = icmp eq ptr %709, null
  br i1 %.not.i.i.i176, label %710, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177

710:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 56
  %712 = load i8, ptr %711, align 8, !tbaa !33
  %.not.i1.i.i178 = icmp eq i8 %712, 0
  br i1 %.not.i1.i.i178, label %716, label %713

713:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 67
  %715 = load i8, ptr %714, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180

716:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %709)
  %717 = load ptr, ptr %709, align 8, !tbaa !14
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %719 = load ptr, ptr %718, align 8
  %720 = tail call noundef signext i8 %719(ptr noundef nonnull align 8 dereferenceable(570) %709, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180: ; preds = %713, %716
  %.0.i.i.i179 = phi i8 [ %715, %713 ], [ %720, %716 ]
  %721 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i179)
  %722 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %721)
  %723 = load ptr, ptr %722, align 8, !tbaa !14
  %724 = getelementptr i8, ptr %723, i64 -24
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %722, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 240
  %728 = load ptr, ptr %727, align 8, !tbaa !16
  %.not.i.i.i181 = icmp eq ptr %728, null
  br i1 %.not.i.i.i181, label %729, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182

729:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 56
  %731 = load i8, ptr %730, align 8, !tbaa !33
  %.not.i1.i.i183 = icmp eq i8 %731, 0
  br i1 %.not.i1.i.i183, label %735, label %732

732:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 67
  %734 = load i8, ptr %733, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185

735:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %728)
  %736 = load ptr, ptr %728, align 8, !tbaa !14
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %738 = load ptr, ptr %737, align 8
  %739 = tail call noundef signext i8 %738(ptr noundef nonnull align 8 dereferenceable(570) %728, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185: ; preds = %732, %735
  %.0.i.i.i184 = phi i8 [ %734, %732 ], [ %739, %735 ]
  %740 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %722, i8 noundef signext %.0.i.i.i184)
  %741 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %740)
  %742 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.223, i64 noundef 105)
  %743 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %744 = getelementptr i8, ptr %743, i64 -24
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 240
  %748 = load ptr, ptr %747, align 8, !tbaa !16
  %.not.i.i.i186 = icmp eq ptr %748, null
  br i1 %.not.i.i.i186, label %749, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187

749:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %751 = load i8, ptr %750, align 8, !tbaa !33
  %.not.i1.i.i188 = icmp eq i8 %751, 0
  br i1 %.not.i1.i.i188, label %755, label %752

752:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 67
  %754 = load i8, ptr %753, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190

755:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %748)
  %756 = load ptr, ptr %748, align 8, !tbaa !14
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %758 = load ptr, ptr %757, align 8
  %759 = tail call noundef signext i8 %758(ptr noundef nonnull align 8 dereferenceable(570) %748, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190: ; preds = %752, %755
  %.0.i.i.i189 = phi i8 [ %754, %752 ], [ %759, %755 ]
  %760 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i189)
  %761 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %760)
  %762 = load ptr, ptr %761, align 8, !tbaa !14
  %763 = getelementptr i8, ptr %762, i64 -24
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %761, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 240
  %767 = load ptr, ptr %766, align 8, !tbaa !16
  %.not.i.i.i191 = icmp eq ptr %767, null
  br i1 %.not.i.i.i191, label %768, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192

768:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 56
  %770 = load i8, ptr %769, align 8, !tbaa !33
  %.not.i1.i.i193 = icmp eq i8 %770, 0
  br i1 %.not.i1.i.i193, label %774, label %771

771:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 67
  %773 = load i8, ptr %772, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195

774:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %767)
  %775 = load ptr, ptr %767, align 8, !tbaa !14
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %777 = load ptr, ptr %776, align 8
  %778 = tail call noundef signext i8 %777(ptr noundef nonnull align 8 dereferenceable(570) %767, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195: ; preds = %771, %774
  %.0.i.i.i194 = phi i8 [ %773, %771 ], [ %778, %774 ]
  %779 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %761, i8 noundef signext %.0.i.i.i194)
  %780 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %779)
  %781 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.224, i64 noundef 101)
  %782 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %783 = getelementptr i8, ptr %782, i64 -24
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 240
  %787 = load ptr, ptr %786, align 8, !tbaa !16
  %.not.i.i.i196 = icmp eq ptr %787, null
  br i1 %.not.i.i.i196, label %788, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

788:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 56
  %790 = load i8, ptr %789, align 8, !tbaa !33
  %.not.i1.i.i198 = icmp eq i8 %790, 0
  br i1 %.not.i1.i.i198, label %794, label %791

791:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 67
  %793 = load i8, ptr %792, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200

794:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %787)
  %795 = load ptr, ptr %787, align 8, !tbaa !14
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %797 = load ptr, ptr %796, align 8
  %798 = tail call noundef signext i8 %797(ptr noundef nonnull align 8 dereferenceable(570) %787, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200: ; preds = %791, %794
  %.0.i.i.i199 = phi i8 [ %793, %791 ], [ %798, %794 ]
  %799 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i199)
  %800 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %799)
  %801 = load ptr, ptr %800, align 8, !tbaa !14
  %802 = getelementptr i8, ptr %801, i64 -24
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 240
  %806 = load ptr, ptr %805, align 8, !tbaa !16
  %.not.i.i.i201 = icmp eq ptr %806, null
  br i1 %.not.i.i.i201, label %807, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

807:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 56
  %809 = load i8, ptr %808, align 8, !tbaa !33
  %.not.i1.i.i203 = icmp eq i8 %809, 0
  br i1 %.not.i1.i.i203, label %813, label %810

810:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 67
  %812 = load i8, ptr %811, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205

813:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %806)
  %814 = load ptr, ptr %806, align 8, !tbaa !14
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 48
  %816 = load ptr, ptr %815, align 8
  %817 = tail call noundef signext i8 %816(ptr noundef nonnull align 8 dereferenceable(570) %806, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205: ; preds = %810, %813
  %.0.i.i.i204 = phi i8 [ %812, %810 ], [ %817, %813 ]
  %818 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %800, i8 noundef signext %.0.i.i.i204)
  %819 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %818)
  %820 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.225, i64 noundef 68)
  %821 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %822 = getelementptr i8, ptr %821, i64 -24
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 240
  %826 = load ptr, ptr %825, align 8, !tbaa !16
  %.not.i.i.i206 = icmp eq ptr %826, null
  br i1 %.not.i.i.i206, label %827, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207

827:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 56
  %829 = load i8, ptr %828, align 8, !tbaa !33
  %.not.i1.i.i208 = icmp eq i8 %829, 0
  br i1 %.not.i1.i.i208, label %833, label %830

830:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 67
  %832 = load i8, ptr %831, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210

833:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %826)
  %834 = load ptr, ptr %826, align 8, !tbaa !14
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %836 = load ptr, ptr %835, align 8
  %837 = tail call noundef signext i8 %836(ptr noundef nonnull align 8 dereferenceable(570) %826, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210: ; preds = %830, %833
  %.0.i.i.i209 = phi i8 [ %832, %830 ], [ %837, %833 ]
  %838 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i209)
  %839 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %838)
  %840 = load ptr, ptr %839, align 8, !tbaa !14
  %841 = getelementptr i8, ptr %840, i64 -24
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %839, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 240
  %845 = load ptr, ptr %844, align 8, !tbaa !16
  %.not.i.i.i211 = icmp eq ptr %845, null
  br i1 %.not.i.i.i211, label %846, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212

846:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 56
  %848 = load i8, ptr %847, align 8, !tbaa !33
  %.not.i1.i.i213 = icmp eq i8 %848, 0
  br i1 %.not.i1.i.i213, label %852, label %849

849:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 67
  %851 = load i8, ptr %850, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215

852:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %845)
  %853 = load ptr, ptr %845, align 8, !tbaa !14
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 48
  %855 = load ptr, ptr %854, align 8
  %856 = tail call noundef signext i8 %855(ptr noundef nonnull align 8 dereferenceable(570) %845, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215: ; preds = %849, %852
  %.0.i.i.i214 = phi i8 [ %851, %849 ], [ %856, %852 ]
  %857 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %839, i8 noundef signext %.0.i.i.i214)
  %858 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %857)
  %859 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.226, i64 noundef 77)
  %860 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %861 = getelementptr i8, ptr %860, i64 -24
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 240
  %865 = load ptr, ptr %864, align 8, !tbaa !16
  %.not.i.i.i216 = icmp eq ptr %865, null
  br i1 %.not.i.i.i216, label %866, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217

866:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 56
  %868 = load i8, ptr %867, align 8, !tbaa !33
  %.not.i1.i.i218 = icmp eq i8 %868, 0
  br i1 %.not.i1.i.i218, label %872, label %869

869:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 67
  %871 = load i8, ptr %870, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220

872:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %865)
  %873 = load ptr, ptr %865, align 8, !tbaa !14
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 48
  %875 = load ptr, ptr %874, align 8
  %876 = tail call noundef signext i8 %875(ptr noundef nonnull align 8 dereferenceable(570) %865, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220: ; preds = %869, %872
  %.0.i.i.i219 = phi i8 [ %871, %869 ], [ %876, %872 ]
  %877 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i219)
  %878 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %877)
  %879 = load ptr, ptr %878, align 8, !tbaa !14
  %880 = getelementptr i8, ptr %879, i64 -24
  %881 = load i64, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %878, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 240
  %884 = load ptr, ptr %883, align 8, !tbaa !16
  %.not.i.i.i221 = icmp eq ptr %884, null
  br i1 %.not.i.i.i221, label %885, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222

885:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 56
  %887 = load i8, ptr %886, align 8, !tbaa !33
  %.not.i1.i.i223 = icmp eq i8 %887, 0
  br i1 %.not.i1.i.i223, label %891, label %888

888:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 67
  %890 = load i8, ptr %889, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225

891:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %884)
  %892 = load ptr, ptr %884, align 8, !tbaa !14
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 48
  %894 = load ptr, ptr %893, align 8
  %895 = tail call noundef signext i8 %894(ptr noundef nonnull align 8 dereferenceable(570) %884, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225: ; preds = %888, %891
  %.0.i.i.i224 = phi i8 [ %890, %888 ], [ %895, %891 ]
  %896 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %878, i8 noundef signext %.0.i.i.i224)
  %897 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %896)
  %898 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.227, i64 noundef 67)
  %899 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %900 = getelementptr i8, ptr %899, i64 -24
  %901 = load i64, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 240
  %904 = load ptr, ptr %903, align 8, !tbaa !16
  %.not.i.i.i226 = icmp eq ptr %904, null
  br i1 %.not.i.i.i226, label %905, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227

905:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %907 = load i8, ptr %906, align 8, !tbaa !33
  %.not.i1.i.i228 = icmp eq i8 %907, 0
  br i1 %.not.i1.i.i228, label %911, label %908

908:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 67
  %910 = load i8, ptr %909, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230

911:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %904)
  %912 = load ptr, ptr %904, align 8, !tbaa !14
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 48
  %914 = load ptr, ptr %913, align 8
  %915 = tail call noundef signext i8 %914(ptr noundef nonnull align 8 dereferenceable(570) %904, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230: ; preds = %908, %911
  %.0.i.i.i229 = phi i8 [ %910, %908 ], [ %915, %911 ]
  %916 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i229)
  %917 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %916)
  %918 = load ptr, ptr %917, align 8, !tbaa !14
  %919 = getelementptr i8, ptr %918, i64 -24
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %917, i64 %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 240
  %923 = load ptr, ptr %922, align 8, !tbaa !16
  %.not.i.i.i231 = icmp eq ptr %923, null
  br i1 %.not.i.i.i231, label %924, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232

924:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 56
  %926 = load i8, ptr %925, align 8, !tbaa !33
  %.not.i1.i.i233 = icmp eq i8 %926, 0
  br i1 %.not.i1.i.i233, label %930, label %927

927:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 67
  %929 = load i8, ptr %928, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235

930:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %923)
  %931 = load ptr, ptr %923, align 8, !tbaa !14
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 48
  %933 = load ptr, ptr %932, align 8
  %934 = tail call noundef signext i8 %933(ptr noundef nonnull align 8 dereferenceable(570) %923, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235: ; preds = %927, %930
  %.0.i.i.i234 = phi i8 [ %929, %927 ], [ %934, %930 ]
  %935 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %917, i8 noundef signext %.0.i.i.i234)
  %936 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %935)
  %937 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.228, i64 noundef 70)
  %938 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %939 = getelementptr i8, ptr %938, i64 -24
  %940 = load i64, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 240
  %943 = load ptr, ptr %942, align 8, !tbaa !16
  %.not.i.i.i236 = icmp eq ptr %943, null
  br i1 %.not.i.i.i236, label %944, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237

944:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 56
  %946 = load i8, ptr %945, align 8, !tbaa !33
  %.not.i1.i.i238 = icmp eq i8 %946, 0
  br i1 %.not.i1.i.i238, label %950, label %947

947:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 67
  %949 = load i8, ptr %948, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240

950:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %943)
  %951 = load ptr, ptr %943, align 8, !tbaa !14
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 48
  %953 = load ptr, ptr %952, align 8
  %954 = tail call noundef signext i8 %953(ptr noundef nonnull align 8 dereferenceable(570) %943, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240: ; preds = %947, %950
  %.0.i.i.i239 = phi i8 [ %949, %947 ], [ %954, %950 ]
  %955 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i239)
  %956 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %955)
  %957 = load ptr, ptr %956, align 8, !tbaa !14
  %958 = getelementptr i8, ptr %957, i64 -24
  %959 = load i64, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %956, i64 %959
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 240
  %962 = load ptr, ptr %961, align 8, !tbaa !16
  %.not.i.i.i241 = icmp eq ptr %962, null
  br i1 %.not.i.i.i241, label %963, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242

963:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 56
  %965 = load i8, ptr %964, align 8, !tbaa !33
  %.not.i1.i.i243 = icmp eq i8 %965, 0
  br i1 %.not.i1.i.i243, label %969, label %966

966:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 67
  %968 = load i8, ptr %967, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245

969:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %962)
  %970 = load ptr, ptr %962, align 8, !tbaa !14
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %972 = load ptr, ptr %971, align 8
  %973 = tail call noundef signext i8 %972(ptr noundef nonnull align 8 dereferenceable(570) %962, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245: ; preds = %966, %969
  %.0.i.i.i244 = phi i8 [ %968, %966 ], [ %973, %969 ]
  %974 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %956, i8 noundef signext %.0.i.i.i244)
  %975 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %974)
  %976 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.229, i64 noundef 69)
  %977 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %978 = getelementptr i8, ptr %977, i64 -24
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 240
  %982 = load ptr, ptr %981, align 8, !tbaa !16
  %.not.i.i.i246 = icmp eq ptr %982, null
  br i1 %.not.i.i.i246, label %983, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247

983:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 56
  %985 = load i8, ptr %984, align 8, !tbaa !33
  %.not.i1.i.i248 = icmp eq i8 %985, 0
  br i1 %.not.i1.i.i248, label %989, label %986

986:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 67
  %988 = load i8, ptr %987, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250

989:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %982)
  %990 = load ptr, ptr %982, align 8, !tbaa !14
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %992 = load ptr, ptr %991, align 8
  %993 = tail call noundef signext i8 %992(ptr noundef nonnull align 8 dereferenceable(570) %982, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250: ; preds = %986, %989
  %.0.i.i.i249 = phi i8 [ %988, %986 ], [ %993, %989 ]
  %994 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i249)
  %995 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %994)
  %996 = load ptr, ptr %995, align 8, !tbaa !14
  %997 = getelementptr i8, ptr %996, i64 -24
  %998 = load i64, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr %995, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 240
  %1001 = load ptr, ptr %1000, align 8, !tbaa !16
  %.not.i.i.i251 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i251, label %1002, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252

1002:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 56
  %1004 = load i8, ptr %1003, align 8, !tbaa !33
  %.not.i1.i.i253 = icmp eq i8 %1004, 0
  br i1 %.not.i1.i.i253, label %1008, label %1005

1005:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 67
  %1007 = load i8, ptr %1006, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255

1008:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1001)
  %1009 = load ptr, ptr %1001, align 8, !tbaa !14
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 48
  %1011 = load ptr, ptr %1010, align 8
  %1012 = tail call noundef signext i8 %1011(ptr noundef nonnull align 8 dereferenceable(570) %1001, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255: ; preds = %1005, %1008
  %.0.i.i.i254 = phi i8 [ %1007, %1005 ], [ %1012, %1008 ]
  %1013 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %995, i8 noundef signext %.0.i.i.i254)
  %1014 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1013)
  %1015 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.230, i64 noundef 85)
  %1016 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1017 = getelementptr i8, ptr %1016, i64 -24
  %1018 = load i64, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1018
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 240
  %1021 = load ptr, ptr %1020, align 8, !tbaa !16
  %.not.i.i.i256 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i256, label %1022, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257

1022:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 56
  %1024 = load i8, ptr %1023, align 8, !tbaa !33
  %.not.i1.i.i258 = icmp eq i8 %1024, 0
  br i1 %.not.i1.i.i258, label %1028, label %1025

1025:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 67
  %1027 = load i8, ptr %1026, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260

1028:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1021)
  %1029 = load ptr, ptr %1021, align 8, !tbaa !14
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1031 = load ptr, ptr %1030, align 8
  %1032 = tail call noundef signext i8 %1031(ptr noundef nonnull align 8 dereferenceable(570) %1021, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260: ; preds = %1025, %1028
  %.0.i.i.i259 = phi i8 [ %1027, %1025 ], [ %1032, %1028 ]
  %1033 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i259)
  %1034 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1033)
  %1035 = load ptr, ptr %1034, align 8, !tbaa !14
  %1036 = getelementptr i8, ptr %1035, i64 -24
  %1037 = load i64, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1034, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 240
  %1040 = load ptr, ptr %1039, align 8, !tbaa !16
  %.not.i.i.i261 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i261, label %1041, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262

1041:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 56
  %1043 = load i8, ptr %1042, align 8, !tbaa !33
  %.not.i1.i.i263 = icmp eq i8 %1043, 0
  br i1 %.not.i1.i.i263, label %1047, label %1044

1044:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 67
  %1046 = load i8, ptr %1045, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265

1047:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1040)
  %1048 = load ptr, ptr %1040, align 8, !tbaa !14
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  %1050 = load ptr, ptr %1049, align 8
  %1051 = tail call noundef signext i8 %1050(ptr noundef nonnull align 8 dereferenceable(570) %1040, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265: ; preds = %1044, %1047
  %.0.i.i.i264 = phi i8 [ %1046, %1044 ], [ %1051, %1047 ]
  %1052 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1034, i8 noundef signext %.0.i.i.i264)
  %1053 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1052)
  %1054 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.231, i64 noundef 80)
  %1055 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1056 = getelementptr i8, ptr %1055, i64 -24
  %1057 = load i64, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 240
  %1060 = load ptr, ptr %1059, align 8, !tbaa !16
  %.not.i.i.i266 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i266, label %1061, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267

1061:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 56
  %1063 = load i8, ptr %1062, align 8, !tbaa !33
  %.not.i1.i.i268 = icmp eq i8 %1063, 0
  br i1 %.not.i1.i.i268, label %1067, label %1064

1064:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 67
  %1066 = load i8, ptr %1065, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270

1067:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1060)
  %1068 = load ptr, ptr %1060, align 8, !tbaa !14
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1070 = load ptr, ptr %1069, align 8
  %1071 = tail call noundef signext i8 %1070(ptr noundef nonnull align 8 dereferenceable(570) %1060, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270: ; preds = %1064, %1067
  %.0.i.i.i269 = phi i8 [ %1066, %1064 ], [ %1071, %1067 ]
  %1072 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i269)
  %1073 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1072)
  %1074 = load ptr, ptr %1073, align 8, !tbaa !14
  %1075 = getelementptr i8, ptr %1074, i64 -24
  %1076 = load i64, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1073, i64 %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 240
  %1079 = load ptr, ptr %1078, align 8, !tbaa !16
  %.not.i.i.i271 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i271, label %1080, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272

1080:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 56
  %1082 = load i8, ptr %1081, align 8, !tbaa !33
  %.not.i1.i.i273 = icmp eq i8 %1082, 0
  br i1 %.not.i1.i.i273, label %1086, label %1083

1083:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 67
  %1085 = load i8, ptr %1084, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275

1086:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1079)
  %1087 = load ptr, ptr %1079, align 8, !tbaa !14
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 48
  %1089 = load ptr, ptr %1088, align 8
  %1090 = tail call noundef signext i8 %1089(ptr noundef nonnull align 8 dereferenceable(570) %1079, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275: ; preds = %1083, %1086
  %.0.i.i.i274 = phi i8 [ %1085, %1083 ], [ %1090, %1086 ]
  %1091 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1073, i8 noundef signext %.0.i.i.i274)
  %1092 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1091)
  %1093 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.232, i64 noundef 102)
  %1094 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1095 = getelementptr i8, ptr %1094, i64 -24
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 240
  %1099 = load ptr, ptr %1098, align 8, !tbaa !16
  %.not.i.i.i276 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i276, label %1100, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277

1100:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 56
  %1102 = load i8, ptr %1101, align 8, !tbaa !33
  %.not.i1.i.i278 = icmp eq i8 %1102, 0
  br i1 %.not.i1.i.i278, label %1106, label %1103

1103:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 67
  %1105 = load i8, ptr %1104, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280

1106:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1099)
  %1107 = load ptr, ptr %1099, align 8, !tbaa !14
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 48
  %1109 = load ptr, ptr %1108, align 8
  %1110 = tail call noundef signext i8 %1109(ptr noundef nonnull align 8 dereferenceable(570) %1099, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280: ; preds = %1103, %1106
  %.0.i.i.i279 = phi i8 [ %1105, %1103 ], [ %1110, %1106 ]
  %1111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i279)
  %1112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1111)
  %1113 = load ptr, ptr %1112, align 8, !tbaa !14
  %1114 = getelementptr i8, ptr %1113, i64 -24
  %1115 = load i64, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1112, i64 %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 240
  %1118 = load ptr, ptr %1117, align 8, !tbaa !16
  %.not.i.i.i281 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i281, label %1119, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282

1119:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 56
  %1121 = load i8, ptr %1120, align 8, !tbaa !33
  %.not.i1.i.i283 = icmp eq i8 %1121, 0
  br i1 %.not.i1.i.i283, label %1125, label %1122

1122:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282
  %1123 = getelementptr inbounds nuw i8, ptr %1118, i64 67
  %1124 = load i8, ptr %1123, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285

1125:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1118)
  %1126 = load ptr, ptr %1118, align 8, !tbaa !14
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 48
  %1128 = load ptr, ptr %1127, align 8
  %1129 = tail call noundef signext i8 %1128(ptr noundef nonnull align 8 dereferenceable(570) %1118, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285: ; preds = %1122, %1125
  %.0.i.i.i284 = phi i8 [ %1124, %1122 ], [ %1129, %1125 ]
  %1130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1112, i8 noundef signext %.0.i.i.i284)
  %1131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1130)
  %1132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.233, i64 noundef 108)
  %1133 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1134 = getelementptr i8, ptr %1133, i64 -24
  %1135 = load i64, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1135
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 240
  %1138 = load ptr, ptr %1137, align 8, !tbaa !16
  %.not.i.i.i286 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i286, label %1139, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287

1139:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 56
  %1141 = load i8, ptr %1140, align 8, !tbaa !33
  %.not.i1.i.i288 = icmp eq i8 %1141, 0
  br i1 %.not.i1.i.i288, label %1145, label %1142

1142:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 67
  %1144 = load i8, ptr %1143, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290

1145:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1138)
  %1146 = load ptr, ptr %1138, align 8, !tbaa !14
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1148 = load ptr, ptr %1147, align 8
  %1149 = tail call noundef signext i8 %1148(ptr noundef nonnull align 8 dereferenceable(570) %1138, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290: ; preds = %1142, %1145
  %.0.i.i.i289 = phi i8 [ %1144, %1142 ], [ %1149, %1145 ]
  %1150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i289)
  %1151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1150)
  %1152 = load ptr, ptr %1151, align 8, !tbaa !14
  %1153 = getelementptr i8, ptr %1152, i64 -24
  %1154 = load i64, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1151, i64 %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 240
  %1157 = load ptr, ptr %1156, align 8, !tbaa !16
  %.not.i.i.i291 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i291, label %1158, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292

1158:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 56
  %1160 = load i8, ptr %1159, align 8, !tbaa !33
  %.not.i1.i.i293 = icmp eq i8 %1160, 0
  br i1 %.not.i1.i.i293, label %1164, label %1161

1161:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  %1162 = getelementptr inbounds nuw i8, ptr %1157, i64 67
  %1163 = load i8, ptr %1162, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit295

1164:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1157)
  %1165 = load ptr, ptr %1157, align 8, !tbaa !14
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 48
  %1167 = load ptr, ptr %1166, align 8
  %1168 = tail call noundef signext i8 %1167(ptr noundef nonnull align 8 dereferenceable(570) %1157, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit295

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit295: ; preds = %1161, %1164
  %.0.i.i.i294 = phi i8 [ %1163, %1161 ], [ %1168, %1164 ]
  %1169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1151, i8 noundef signext %.0.i.i.i294)
  %1170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1169)
  %1171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.234, i64 noundef 118)
  %1172 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1173 = getelementptr i8, ptr %1172, i64 -24
  %1174 = load i64, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 240
  %1177 = load ptr, ptr %1176, align 8, !tbaa !16
  %.not.i.i.i296 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i296, label %1178, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297

1178:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit295
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit295
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 56
  %1180 = load i8, ptr %1179, align 8, !tbaa !33
  %.not.i1.i.i298 = icmp eq i8 %1180, 0
  br i1 %.not.i1.i.i298, label %1184, label %1181

1181:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 67
  %1183 = load i8, ptr %1182, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit300

1184:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1177)
  %1185 = load ptr, ptr %1177, align 8, !tbaa !14
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 48
  %1187 = load ptr, ptr %1186, align 8
  %1188 = tail call noundef signext i8 %1187(ptr noundef nonnull align 8 dereferenceable(570) %1177, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit300

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit300: ; preds = %1181, %1184
  %.0.i.i.i299 = phi i8 [ %1183, %1181 ], [ %1188, %1184 ]
  %1189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i299)
  %1190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1189)
  %1191 = load ptr, ptr %1190, align 8, !tbaa !14
  %1192 = getelementptr i8, ptr %1191, i64 -24
  %1193 = load i64, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1190, i64 %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 240
  %1196 = load ptr, ptr %1195, align 8, !tbaa !16
  %.not.i.i.i301 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i301, label %1197, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302

1197:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit300
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit300
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 56
  %1199 = load i8, ptr %1198, align 8, !tbaa !33
  %.not.i1.i.i303 = icmp eq i8 %1199, 0
  br i1 %.not.i1.i.i303, label %1203, label %1200

1200:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  %1201 = getelementptr inbounds nuw i8, ptr %1196, i64 67
  %1202 = load i8, ptr %1201, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit305

1203:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1196)
  %1204 = load ptr, ptr %1196, align 8, !tbaa !14
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  %1206 = load ptr, ptr %1205, align 8
  %1207 = tail call noundef signext i8 %1206(ptr noundef nonnull align 8 dereferenceable(570) %1196, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit305

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit305: ; preds = %1200, %1203
  %.0.i.i.i304 = phi i8 [ %1202, %1200 ], [ %1207, %1203 ]
  %1208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1190, i8 noundef signext %.0.i.i.i304)
  %1209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1208)
  %1210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.235, i64 noundef 69)
  %1211 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1212 = getelementptr i8, ptr %1211, i64 -24
  %1213 = load i64, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 240
  %1216 = load ptr, ptr %1215, align 8, !tbaa !16
  %.not.i.i.i306 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i306, label %1217, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307

1217:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit305
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit305
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 56
  %1219 = load i8, ptr %1218, align 8, !tbaa !33
  %.not.i1.i.i308 = icmp eq i8 %1219, 0
  br i1 %.not.i1.i.i308, label %1223, label %1220

1220:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307
  %1221 = getelementptr inbounds nuw i8, ptr %1216, i64 67
  %1222 = load i8, ptr %1221, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit310

1223:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1216)
  %1224 = load ptr, ptr %1216, align 8, !tbaa !14
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 48
  %1226 = load ptr, ptr %1225, align 8
  %1227 = tail call noundef signext i8 %1226(ptr noundef nonnull align 8 dereferenceable(570) %1216, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit310

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit310: ; preds = %1220, %1223
  %.0.i.i.i309 = phi i8 [ %1222, %1220 ], [ %1227, %1223 ]
  %1228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i309)
  %1229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1228)
  %1230 = load ptr, ptr %1229, align 8, !tbaa !14
  %1231 = getelementptr i8, ptr %1230, i64 -24
  %1232 = load i64, ptr %1231, align 8
  %1233 = getelementptr inbounds i8, ptr %1229, i64 %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 240
  %1235 = load ptr, ptr %1234, align 8, !tbaa !16
  %.not.i.i.i311 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i311, label %1236, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312

1236:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit310
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit310
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 56
  %1238 = load i8, ptr %1237, align 8, !tbaa !33
  %.not.i1.i.i313 = icmp eq i8 %1238, 0
  br i1 %.not.i1.i.i313, label %1242, label %1239

1239:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  %1240 = getelementptr inbounds nuw i8, ptr %1235, i64 67
  %1241 = load i8, ptr %1240, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit315

1242:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1235)
  %1243 = load ptr, ptr %1235, align 8, !tbaa !14
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 48
  %1245 = load ptr, ptr %1244, align 8
  %1246 = tail call noundef signext i8 %1245(ptr noundef nonnull align 8 dereferenceable(570) %1235, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit315

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit315: ; preds = %1239, %1242
  %.0.i.i.i314 = phi i8 [ %1241, %1239 ], [ %1246, %1242 ]
  %1247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1229, i8 noundef signext %.0.i.i.i314)
  %1248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1247)
  %1249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.236, i64 noundef 88)
  %1250 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1251 = getelementptr i8, ptr %1250, i64 -24
  %1252 = load i64, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1252
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 240
  %1255 = load ptr, ptr %1254, align 8, !tbaa !16
  %.not.i.i.i316 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i316, label %1256, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317

1256:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit315
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit315
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 56
  %1258 = load i8, ptr %1257, align 8, !tbaa !33
  %.not.i1.i.i318 = icmp eq i8 %1258, 0
  br i1 %.not.i1.i.i318, label %1262, label %1259

1259:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317
  %1260 = getelementptr inbounds nuw i8, ptr %1255, i64 67
  %1261 = load i8, ptr %1260, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320

1262:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1255)
  %1263 = load ptr, ptr %1255, align 8, !tbaa !14
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 48
  %1265 = load ptr, ptr %1264, align 8
  %1266 = tail call noundef signext i8 %1265(ptr noundef nonnull align 8 dereferenceable(570) %1255, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320: ; preds = %1259, %1262
  %.0.i.i.i319 = phi i8 [ %1261, %1259 ], [ %1266, %1262 ]
  %1267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i319)
  %1268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1267)
  %1269 = load ptr, ptr %1268, align 8, !tbaa !14
  %1270 = getelementptr i8, ptr %1269, i64 -24
  %1271 = load i64, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %1268, i64 %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 240
  %1274 = load ptr, ptr %1273, align 8, !tbaa !16
  %.not.i.i.i321 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i321, label %1275, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322

1275:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 56
  %1277 = load i8, ptr %1276, align 8, !tbaa !33
  %.not.i1.i.i323 = icmp eq i8 %1277, 0
  br i1 %.not.i1.i.i323, label %1281, label %1278

1278:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 67
  %1280 = load i8, ptr %1279, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit325

1281:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1274)
  %1282 = load ptr, ptr %1274, align 8, !tbaa !14
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 48
  %1284 = load ptr, ptr %1283, align 8
  %1285 = tail call noundef signext i8 %1284(ptr noundef nonnull align 8 dereferenceable(570) %1274, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit325

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit325: ; preds = %1278, %1281
  %.0.i.i.i324 = phi i8 [ %1280, %1278 ], [ %1285, %1281 ]
  %1286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1268, i8 noundef signext %.0.i.i.i324)
  %1287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1286)
  %1288 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.237, i64 noundef 77)
  %1289 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1290 = getelementptr i8, ptr %1289, i64 -24
  %1291 = load i64, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 240
  %1294 = load ptr, ptr %1293, align 8, !tbaa !16
  %.not.i.i.i326 = icmp eq ptr %1294, null
  br i1 %.not.i.i.i326, label %1295, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327

1295:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit325
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit325
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 56
  %1297 = load i8, ptr %1296, align 8, !tbaa !33
  %.not.i1.i.i328 = icmp eq i8 %1297, 0
  br i1 %.not.i1.i.i328, label %1301, label %1298

1298:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 67
  %1300 = load i8, ptr %1299, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit330

1301:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1294)
  %1302 = load ptr, ptr %1294, align 8, !tbaa !14
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 48
  %1304 = load ptr, ptr %1303, align 8
  %1305 = tail call noundef signext i8 %1304(ptr noundef nonnull align 8 dereferenceable(570) %1294, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit330

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit330: ; preds = %1298, %1301
  %.0.i.i.i329 = phi i8 [ %1300, %1298 ], [ %1305, %1301 ]
  %1306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i329)
  %1307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1306)
  %1308 = load ptr, ptr %1307, align 8, !tbaa !14
  %1309 = getelementptr i8, ptr %1308, i64 -24
  %1310 = load i64, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %1307, i64 %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 240
  %1313 = load ptr, ptr %1312, align 8, !tbaa !16
  %.not.i.i.i331 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i331, label %1314, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332

1314:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit330
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit330
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 56
  %1316 = load i8, ptr %1315, align 8, !tbaa !33
  %.not.i1.i.i333 = icmp eq i8 %1316, 0
  br i1 %.not.i1.i.i333, label %1320, label %1317

1317:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332
  %1318 = getelementptr inbounds nuw i8, ptr %1313, i64 67
  %1319 = load i8, ptr %1318, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit335

1320:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1313)
  %1321 = load ptr, ptr %1313, align 8, !tbaa !14
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 48
  %1323 = load ptr, ptr %1322, align 8
  %1324 = tail call noundef signext i8 %1323(ptr noundef nonnull align 8 dereferenceable(570) %1313, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit335

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit335: ; preds = %1317, %1320
  %.0.i.i.i334 = phi i8 [ %1319, %1317 ], [ %1324, %1320 ]
  %1325 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1307, i8 noundef signext %.0.i.i.i334)
  %1326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1325)
  %1327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.238, i64 noundef 102)
  %1328 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1329 = getelementptr i8, ptr %1328, i64 -24
  %1330 = load i64, ptr %1329, align 8
  %1331 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 240
  %1333 = load ptr, ptr %1332, align 8, !tbaa !16
  %.not.i.i.i336 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i336, label %1334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337

1334:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit335
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit335
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 56
  %1336 = load i8, ptr %1335, align 8, !tbaa !33
  %.not.i1.i.i338 = icmp eq i8 %1336, 0
  br i1 %.not.i1.i.i338, label %1340, label %1337

1337:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337
  %1338 = getelementptr inbounds nuw i8, ptr %1333, i64 67
  %1339 = load i8, ptr %1338, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340

1340:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1333)
  %1341 = load ptr, ptr %1333, align 8, !tbaa !14
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 48
  %1343 = load ptr, ptr %1342, align 8
  %1344 = tail call noundef signext i8 %1343(ptr noundef nonnull align 8 dereferenceable(570) %1333, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340: ; preds = %1337, %1340
  %.0.i.i.i339 = phi i8 [ %1339, %1337 ], [ %1344, %1340 ]
  %1345 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i339)
  %1346 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1345)
  %1347 = load ptr, ptr %1346, align 8, !tbaa !14
  %1348 = getelementptr i8, ptr %1347, i64 -24
  %1349 = load i64, ptr %1348, align 8
  %1350 = getelementptr inbounds i8, ptr %1346, i64 %1349
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 240
  %1352 = load ptr, ptr %1351, align 8, !tbaa !16
  %.not.i.i.i341 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i341, label %1353, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342

1353:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 56
  %1355 = load i8, ptr %1354, align 8, !tbaa !33
  %.not.i1.i.i343 = icmp eq i8 %1355, 0
  br i1 %.not.i1.i.i343, label %1359, label %1356

1356:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 67
  %1358 = load i8, ptr %1357, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit345

1359:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1352)
  %1360 = load ptr, ptr %1352, align 8, !tbaa !14
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 48
  %1362 = load ptr, ptr %1361, align 8
  %1363 = tail call noundef signext i8 %1362(ptr noundef nonnull align 8 dereferenceable(570) %1352, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit345

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit345: ; preds = %1356, %1359
  %.0.i.i.i344 = phi i8 [ %1358, %1356 ], [ %1363, %1359 ]
  %1364 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1346, i8 noundef signext %.0.i.i.i344)
  %1365 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1364)
  %1366 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.239, i64 noundef 83)
  %1367 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1368 = getelementptr i8, ptr %1367, i64 -24
  %1369 = load i64, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 240
  %1372 = load ptr, ptr %1371, align 8, !tbaa !16
  %.not.i.i.i346 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i346, label %1373, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347

1373:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit345
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit345
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 56
  %1375 = load i8, ptr %1374, align 8, !tbaa !33
  %.not.i1.i.i348 = icmp eq i8 %1375, 0
  br i1 %.not.i1.i.i348, label %1379, label %1376

1376:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  %1377 = getelementptr inbounds nuw i8, ptr %1372, i64 67
  %1378 = load i8, ptr %1377, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit350

1379:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1372)
  %1380 = load ptr, ptr %1372, align 8, !tbaa !14
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 48
  %1382 = load ptr, ptr %1381, align 8
  %1383 = tail call noundef signext i8 %1382(ptr noundef nonnull align 8 dereferenceable(570) %1372, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit350

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit350: ; preds = %1376, %1379
  %.0.i.i.i349 = phi i8 [ %1378, %1376 ], [ %1383, %1379 ]
  %1384 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i349)
  %1385 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1384)
  %1386 = load ptr, ptr %1385, align 8, !tbaa !14
  %1387 = getelementptr i8, ptr %1386, i64 -24
  %1388 = load i64, ptr %1387, align 8
  %1389 = getelementptr inbounds i8, ptr %1385, i64 %1388
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 240
  %1391 = load ptr, ptr %1390, align 8, !tbaa !16
  %.not.i.i.i351 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i351, label %1392, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352

1392:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit350
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit350
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 56
  %1394 = load i8, ptr %1393, align 8, !tbaa !33
  %.not.i1.i.i353 = icmp eq i8 %1394, 0
  br i1 %.not.i1.i.i353, label %1398, label %1395

1395:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 67
  %1397 = load i8, ptr %1396, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit355

1398:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1391)
  %1399 = load ptr, ptr %1391, align 8, !tbaa !14
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 48
  %1401 = load ptr, ptr %1400, align 8
  %1402 = tail call noundef signext i8 %1401(ptr noundef nonnull align 8 dereferenceable(570) %1391, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit355

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit355: ; preds = %1395, %1398
  %.0.i.i.i354 = phi i8 [ %1397, %1395 ], [ %1402, %1398 ]
  %1403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1385, i8 noundef signext %.0.i.i.i354)
  %1404 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1403)
  %1405 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.240, i64 noundef 89)
  %1406 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1407 = getelementptr i8, ptr %1406, i64 -24
  %1408 = load i64, ptr %1407, align 8
  %1409 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1408
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 240
  %1411 = load ptr, ptr %1410, align 8, !tbaa !16
  %.not.i.i.i356 = icmp eq ptr %1411, null
  br i1 %.not.i.i.i356, label %1412, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357

1412:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit355
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit355
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 56
  %1414 = load i8, ptr %1413, align 8, !tbaa !33
  %.not.i1.i.i358 = icmp eq i8 %1414, 0
  br i1 %.not.i1.i.i358, label %1418, label %1415

1415:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  %1416 = getelementptr inbounds nuw i8, ptr %1411, i64 67
  %1417 = load i8, ptr %1416, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360

1418:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1411)
  %1419 = load ptr, ptr %1411, align 8, !tbaa !14
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 48
  %1421 = load ptr, ptr %1420, align 8
  %1422 = tail call noundef signext i8 %1421(ptr noundef nonnull align 8 dereferenceable(570) %1411, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360: ; preds = %1415, %1418
  %.0.i.i.i359 = phi i8 [ %1417, %1415 ], [ %1422, %1418 ]
  %1423 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i359)
  %1424 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1423)
  %1425 = load ptr, ptr %1424, align 8, !tbaa !14
  %1426 = getelementptr i8, ptr %1425, i64 -24
  %1427 = load i64, ptr %1426, align 8
  %1428 = getelementptr inbounds i8, ptr %1424, i64 %1427
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 240
  %1430 = load ptr, ptr %1429, align 8, !tbaa !16
  %.not.i.i.i361 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i361, label %1431, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362

1431:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360
  %1432 = getelementptr inbounds nuw i8, ptr %1430, i64 56
  %1433 = load i8, ptr %1432, align 8, !tbaa !33
  %.not.i1.i.i363 = icmp eq i8 %1433, 0
  br i1 %.not.i1.i.i363, label %1437, label %1434

1434:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  %1435 = getelementptr inbounds nuw i8, ptr %1430, i64 67
  %1436 = load i8, ptr %1435, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit365

1437:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1430)
  %1438 = load ptr, ptr %1430, align 8, !tbaa !14
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 48
  %1440 = load ptr, ptr %1439, align 8
  %1441 = tail call noundef signext i8 %1440(ptr noundef nonnull align 8 dereferenceable(570) %1430, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit365

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit365: ; preds = %1434, %1437
  %.0.i.i.i364 = phi i8 [ %1436, %1434 ], [ %1441, %1437 ]
  %1442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1424, i8 noundef signext %.0.i.i.i364)
  %1443 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1442)
  %1444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.241, i64 noundef 91)
  %1445 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1446 = getelementptr i8, ptr %1445, i64 -24
  %1447 = load i64, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1447
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 240
  %1450 = load ptr, ptr %1449, align 8, !tbaa !16
  %.not.i.i.i366 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i366, label %1451, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367

1451:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit365
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit365
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 56
  %1453 = load i8, ptr %1452, align 8, !tbaa !33
  %.not.i1.i.i368 = icmp eq i8 %1453, 0
  br i1 %.not.i1.i.i368, label %1457, label %1454

1454:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367
  %1455 = getelementptr inbounds nuw i8, ptr %1450, i64 67
  %1456 = load i8, ptr %1455, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit370

1457:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1450)
  %1458 = load ptr, ptr %1450, align 8, !tbaa !14
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 48
  %1460 = load ptr, ptr %1459, align 8
  %1461 = tail call noundef signext i8 %1460(ptr noundef nonnull align 8 dereferenceable(570) %1450, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit370

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit370: ; preds = %1454, %1457
  %.0.i.i.i369 = phi i8 [ %1456, %1454 ], [ %1461, %1457 ]
  %1462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i369)
  %1463 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1462)
  %1464 = load ptr, ptr %1463, align 8, !tbaa !14
  %1465 = getelementptr i8, ptr %1464, i64 -24
  %1466 = load i64, ptr %1465, align 8
  %1467 = getelementptr inbounds i8, ptr %1463, i64 %1466
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 240
  %1469 = load ptr, ptr %1468, align 8, !tbaa !16
  %.not.i.i.i371 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i371, label %1470, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372

1470:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit370
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit370
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 56
  %1472 = load i8, ptr %1471, align 8, !tbaa !33
  %.not.i1.i.i373 = icmp eq i8 %1472, 0
  br i1 %.not.i1.i.i373, label %1476, label %1473

1473:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372
  %1474 = getelementptr inbounds nuw i8, ptr %1469, i64 67
  %1475 = load i8, ptr %1474, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit375

1476:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1469)
  %1477 = load ptr, ptr %1469, align 8, !tbaa !14
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 48
  %1479 = load ptr, ptr %1478, align 8
  %1480 = tail call noundef signext i8 %1479(ptr noundef nonnull align 8 dereferenceable(570) %1469, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit375

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit375: ; preds = %1473, %1476
  %.0.i.i.i374 = phi i8 [ %1475, %1473 ], [ %1480, %1476 ]
  %1481 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1463, i8 noundef signext %.0.i.i.i374)
  %1482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1481)
  %1483 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.242, i64 noundef 86)
  %1484 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1485 = getelementptr i8, ptr %1484, i64 -24
  %1486 = load i64, ptr %1485, align 8
  %1487 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1486
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 240
  %1489 = load ptr, ptr %1488, align 8, !tbaa !16
  %.not.i.i.i376 = icmp eq ptr %1489, null
  br i1 %.not.i.i.i376, label %1490, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377

1490:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit375
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit375
  %1491 = getelementptr inbounds nuw i8, ptr %1489, i64 56
  %1492 = load i8, ptr %1491, align 8, !tbaa !33
  %.not.i1.i.i378 = icmp eq i8 %1492, 0
  br i1 %.not.i1.i.i378, label %1496, label %1493

1493:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377
  %1494 = getelementptr inbounds nuw i8, ptr %1489, i64 67
  %1495 = load i8, ptr %1494, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380

1496:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1489)
  %1497 = load ptr, ptr %1489, align 8, !tbaa !14
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 48
  %1499 = load ptr, ptr %1498, align 8
  %1500 = tail call noundef signext i8 %1499(ptr noundef nonnull align 8 dereferenceable(570) %1489, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380: ; preds = %1493, %1496
  %.0.i.i.i379 = phi i8 [ %1495, %1493 ], [ %1500, %1496 ]
  %1501 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i379)
  %1502 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1501)
  %1503 = load ptr, ptr %1502, align 8, !tbaa !14
  %1504 = getelementptr i8, ptr %1503, i64 -24
  %1505 = load i64, ptr %1504, align 8
  %1506 = getelementptr inbounds i8, ptr %1502, i64 %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 240
  %1508 = load ptr, ptr %1507, align 8, !tbaa !16
  %.not.i.i.i381 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i381, label %1509, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382

1509:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 56
  %1511 = load i8, ptr %1510, align 8, !tbaa !33
  %.not.i1.i.i383 = icmp eq i8 %1511, 0
  br i1 %.not.i1.i.i383, label %1515, label %1512

1512:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  %1513 = getelementptr inbounds nuw i8, ptr %1508, i64 67
  %1514 = load i8, ptr %1513, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit385

1515:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1508)
  %1516 = load ptr, ptr %1508, align 8, !tbaa !14
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 48
  %1518 = load ptr, ptr %1517, align 8
  %1519 = tail call noundef signext i8 %1518(ptr noundef nonnull align 8 dereferenceable(570) %1508, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit385

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit385: ; preds = %1512, %1515
  %.0.i.i.i384 = phi i8 [ %1514, %1512 ], [ %1519, %1515 ]
  %1520 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1502, i8 noundef signext %.0.i.i.i384)
  %1521 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1520)
  %1522 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.243, i64 noundef 83)
  %1523 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1524 = getelementptr i8, ptr %1523, i64 -24
  %1525 = load i64, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1525
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 240
  %1528 = load ptr, ptr %1527, align 8, !tbaa !16
  %.not.i.i.i386 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i386, label %1529, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387

1529:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit385
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit385
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 56
  %1531 = load i8, ptr %1530, align 8, !tbaa !33
  %.not.i1.i.i388 = icmp eq i8 %1531, 0
  br i1 %.not.i1.i.i388, label %1535, label %1532

1532:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  %1533 = getelementptr inbounds nuw i8, ptr %1528, i64 67
  %1534 = load i8, ptr %1533, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit390

1535:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1528)
  %1536 = load ptr, ptr %1528, align 8, !tbaa !14
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 48
  %1538 = load ptr, ptr %1537, align 8
  %1539 = tail call noundef signext i8 %1538(ptr noundef nonnull align 8 dereferenceable(570) %1528, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit390

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit390: ; preds = %1532, %1535
  %.0.i.i.i389 = phi i8 [ %1534, %1532 ], [ %1539, %1535 ]
  %1540 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i389)
  %1541 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1540)
  %1542 = load ptr, ptr %1541, align 8, !tbaa !14
  %1543 = getelementptr i8, ptr %1542, i64 -24
  %1544 = load i64, ptr %1543, align 8
  %1545 = getelementptr inbounds i8, ptr %1541, i64 %1544
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 240
  %1547 = load ptr, ptr %1546, align 8, !tbaa !16
  %.not.i.i.i391 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i391, label %1548, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392

1548:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit390
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit390
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 56
  %1550 = load i8, ptr %1549, align 8, !tbaa !33
  %.not.i1.i.i393 = icmp eq i8 %1550, 0
  br i1 %.not.i1.i.i393, label %1554, label %1551

1551:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 67
  %1553 = load i8, ptr %1552, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit395

1554:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1547)
  %1555 = load ptr, ptr %1547, align 8, !tbaa !14
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 48
  %1557 = load ptr, ptr %1556, align 8
  %1558 = tail call noundef signext i8 %1557(ptr noundef nonnull align 8 dereferenceable(570) %1547, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit395

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit395: ; preds = %1551, %1554
  %.0.i.i.i394 = phi i8 [ %1553, %1551 ], [ %1558, %1554 ]
  %1559 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1541, i8 noundef signext %.0.i.i.i394)
  %1560 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1559)
  %1561 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.244, i64 noundef 76)
  %1562 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1563 = getelementptr i8, ptr %1562, i64 -24
  %1564 = load i64, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1564
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 240
  %1567 = load ptr, ptr %1566, align 8, !tbaa !16
  %.not.i.i.i396 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i396, label %1568, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397

1568:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit395
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit395
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 56
  %1570 = load i8, ptr %1569, align 8, !tbaa !33
  %.not.i1.i.i398 = icmp eq i8 %1570, 0
  br i1 %.not.i1.i.i398, label %1574, label %1571

1571:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397
  %1572 = getelementptr inbounds nuw i8, ptr %1567, i64 67
  %1573 = load i8, ptr %1572, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit400

1574:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1567)
  %1575 = load ptr, ptr %1567, align 8, !tbaa !14
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 48
  %1577 = load ptr, ptr %1576, align 8
  %1578 = tail call noundef signext i8 %1577(ptr noundef nonnull align 8 dereferenceable(570) %1567, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit400

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit400: ; preds = %1571, %1574
  %.0.i.i.i399 = phi i8 [ %1573, %1571 ], [ %1578, %1574 ]
  %1579 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i399)
  %1580 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1579)
  %1581 = load ptr, ptr %1580, align 8, !tbaa !14
  %1582 = getelementptr i8, ptr %1581, i64 -24
  %1583 = load i64, ptr %1582, align 8
  %1584 = getelementptr inbounds i8, ptr %1580, i64 %1583
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 240
  %1586 = load ptr, ptr %1585, align 8, !tbaa !16
  %.not.i.i.i401 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i401, label %1587, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402

1587:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit400
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit400
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 56
  %1589 = load i8, ptr %1588, align 8, !tbaa !33
  %.not.i1.i.i403 = icmp eq i8 %1589, 0
  br i1 %.not.i1.i.i403, label %1593, label %1590

1590:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402
  %1591 = getelementptr inbounds nuw i8, ptr %1586, i64 67
  %1592 = load i8, ptr %1591, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit405

1593:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1586)
  %1594 = load ptr, ptr %1586, align 8, !tbaa !14
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 48
  %1596 = load ptr, ptr %1595, align 8
  %1597 = tail call noundef signext i8 %1596(ptr noundef nonnull align 8 dereferenceable(570) %1586, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit405

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit405: ; preds = %1590, %1593
  %.0.i.i.i404 = phi i8 [ %1592, %1590 ], [ %1597, %1593 ]
  %1598 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1580, i8 noundef signext %.0.i.i.i404)
  %1599 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1598)
  %1600 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.245, i64 noundef 86)
  %1601 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1602 = getelementptr i8, ptr %1601, i64 -24
  %1603 = load i64, ptr %1602, align 8
  %1604 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1603
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 240
  %1606 = load ptr, ptr %1605, align 8, !tbaa !16
  %.not.i.i.i406 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i406, label %1607, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407

1607:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit405
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit405
  %1608 = getelementptr inbounds nuw i8, ptr %1606, i64 56
  %1609 = load i8, ptr %1608, align 8, !tbaa !33
  %.not.i1.i.i408 = icmp eq i8 %1609, 0
  br i1 %.not.i1.i.i408, label %1613, label %1610

1610:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  %1611 = getelementptr inbounds nuw i8, ptr %1606, i64 67
  %1612 = load i8, ptr %1611, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit410

1613:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1606)
  %1614 = load ptr, ptr %1606, align 8, !tbaa !14
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 48
  %1616 = load ptr, ptr %1615, align 8
  %1617 = tail call noundef signext i8 %1616(ptr noundef nonnull align 8 dereferenceable(570) %1606, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit410

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit410: ; preds = %1610, %1613
  %.0.i.i.i409 = phi i8 [ %1612, %1610 ], [ %1617, %1613 ]
  %1618 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i409)
  %1619 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1618)
  %1620 = load ptr, ptr %1619, align 8, !tbaa !14
  %1621 = getelementptr i8, ptr %1620, i64 -24
  %1622 = load i64, ptr %1621, align 8
  %1623 = getelementptr inbounds i8, ptr %1619, i64 %1622
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 240
  %1625 = load ptr, ptr %1624, align 8, !tbaa !16
  %.not.i.i.i411 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i411, label %1626, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412

1626:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit410
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit410
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 56
  %1628 = load i8, ptr %1627, align 8, !tbaa !33
  %.not.i1.i.i413 = icmp eq i8 %1628, 0
  br i1 %.not.i1.i.i413, label %1632, label %1629

1629:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412
  %1630 = getelementptr inbounds nuw i8, ptr %1625, i64 67
  %1631 = load i8, ptr %1630, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit415

1632:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1625)
  %1633 = load ptr, ptr %1625, align 8, !tbaa !14
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 48
  %1635 = load ptr, ptr %1634, align 8
  %1636 = tail call noundef signext i8 %1635(ptr noundef nonnull align 8 dereferenceable(570) %1625, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit415

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit415: ; preds = %1629, %1632
  %.0.i.i.i414 = phi i8 [ %1631, %1629 ], [ %1636, %1632 ]
  %1637 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1619, i8 noundef signext %.0.i.i.i414)
  %1638 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1637)
  %1639 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.246, i64 noundef 144)
  %1640 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1641 = getelementptr i8, ptr %1640, i64 -24
  %1642 = load i64, ptr %1641, align 8
  %1643 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1642
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 240
  %1645 = load ptr, ptr %1644, align 8, !tbaa !16
  %.not.i.i.i416 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i416, label %1646, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417

1646:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit415
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit415
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 56
  %1648 = load i8, ptr %1647, align 8, !tbaa !33
  %.not.i1.i.i418 = icmp eq i8 %1648, 0
  br i1 %.not.i1.i.i418, label %1652, label %1649

1649:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  %1650 = getelementptr inbounds nuw i8, ptr %1645, i64 67
  %1651 = load i8, ptr %1650, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit420

1652:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1645)
  %1653 = load ptr, ptr %1645, align 8, !tbaa !14
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 48
  %1655 = load ptr, ptr %1654, align 8
  %1656 = tail call noundef signext i8 %1655(ptr noundef nonnull align 8 dereferenceable(570) %1645, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit420

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit420: ; preds = %1649, %1652
  %.0.i.i.i419 = phi i8 [ %1651, %1649 ], [ %1656, %1652 ]
  %1657 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i419)
  %1658 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1657)
  %1659 = load ptr, ptr %1658, align 8, !tbaa !14
  %1660 = getelementptr i8, ptr %1659, i64 -24
  %1661 = load i64, ptr %1660, align 8
  %1662 = getelementptr inbounds i8, ptr %1658, i64 %1661
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 240
  %1664 = load ptr, ptr %1663, align 8, !tbaa !16
  %.not.i.i.i421 = icmp eq ptr %1664, null
  br i1 %.not.i.i.i421, label %1665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422

1665:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit420
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit420
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 56
  %1667 = load i8, ptr %1666, align 8, !tbaa !33
  %.not.i1.i.i423 = icmp eq i8 %1667, 0
  br i1 %.not.i1.i.i423, label %1671, label %1668

1668:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  %1669 = getelementptr inbounds nuw i8, ptr %1664, i64 67
  %1670 = load i8, ptr %1669, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit425

1671:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1664)
  %1672 = load ptr, ptr %1664, align 8, !tbaa !14
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 48
  %1674 = load ptr, ptr %1673, align 8
  %1675 = tail call noundef signext i8 %1674(ptr noundef nonnull align 8 dereferenceable(570) %1664, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit425

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit425: ; preds = %1668, %1671
  %.0.i.i.i424 = phi i8 [ %1670, %1668 ], [ %1675, %1671 ]
  %1676 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1658, i8 noundef signext %.0.i.i.i424)
  %1677 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1676)
  %1678 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.247, i64 noundef 96)
  %1679 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1680 = getelementptr i8, ptr %1679, i64 -24
  %1681 = load i64, ptr %1680, align 8
  %1682 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1681
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 240
  %1684 = load ptr, ptr %1683, align 8, !tbaa !16
  %.not.i.i.i426 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i426, label %1685, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427

1685:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit425
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit425
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 56
  %1687 = load i8, ptr %1686, align 8, !tbaa !33
  %.not.i1.i.i428 = icmp eq i8 %1687, 0
  br i1 %.not.i1.i.i428, label %1691, label %1688

1688:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427
  %1689 = getelementptr inbounds nuw i8, ptr %1684, i64 67
  %1690 = load i8, ptr %1689, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit430

1691:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1684)
  %1692 = load ptr, ptr %1684, align 8, !tbaa !14
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 48
  %1694 = load ptr, ptr %1693, align 8
  %1695 = tail call noundef signext i8 %1694(ptr noundef nonnull align 8 dereferenceable(570) %1684, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit430

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit430: ; preds = %1688, %1691
  %.0.i.i.i429 = phi i8 [ %1690, %1688 ], [ %1695, %1691 ]
  %1696 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i429)
  %1697 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1696)
  %1698 = load ptr, ptr %1697, align 8, !tbaa !14
  %1699 = getelementptr i8, ptr %1698, i64 -24
  %1700 = load i64, ptr %1699, align 8
  %1701 = getelementptr inbounds i8, ptr %1697, i64 %1700
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 240
  %1703 = load ptr, ptr %1702, align 8, !tbaa !16
  %.not.i.i.i431 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i431, label %1704, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432

1704:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit430
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit430
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 56
  %1706 = load i8, ptr %1705, align 8, !tbaa !33
  %.not.i1.i.i433 = icmp eq i8 %1706, 0
  br i1 %.not.i1.i.i433, label %1710, label %1707

1707:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  %1708 = getelementptr inbounds nuw i8, ptr %1703, i64 67
  %1709 = load i8, ptr %1708, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit435

1710:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1703)
  %1711 = load ptr, ptr %1703, align 8, !tbaa !14
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 48
  %1713 = load ptr, ptr %1712, align 8
  %1714 = tail call noundef signext i8 %1713(ptr noundef nonnull align 8 dereferenceable(570) %1703, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit435

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit435: ; preds = %1707, %1710
  %.0.i.i.i434 = phi i8 [ %1709, %1707 ], [ %1714, %1710 ]
  %1715 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1697, i8 noundef signext %.0.i.i.i434)
  %1716 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1715)
  %1717 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.248, i64 noundef 77)
  %1718 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1719 = getelementptr i8, ptr %1718, i64 -24
  %1720 = load i64, ptr %1719, align 8
  %1721 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1720
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 240
  %1723 = load ptr, ptr %1722, align 8, !tbaa !16
  %.not.i.i.i436 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i436, label %1724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437

1724:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit435
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit435
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 56
  %1726 = load i8, ptr %1725, align 8, !tbaa !33
  %.not.i1.i.i438 = icmp eq i8 %1726, 0
  br i1 %.not.i1.i.i438, label %1730, label %1727

1727:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  %1728 = getelementptr inbounds nuw i8, ptr %1723, i64 67
  %1729 = load i8, ptr %1728, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit440

1730:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1723)
  %1731 = load ptr, ptr %1723, align 8, !tbaa !14
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 48
  %1733 = load ptr, ptr %1732, align 8
  %1734 = tail call noundef signext i8 %1733(ptr noundef nonnull align 8 dereferenceable(570) %1723, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit440

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit440: ; preds = %1727, %1730
  %.0.i.i.i439 = phi i8 [ %1729, %1727 ], [ %1734, %1730 ]
  %1735 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i439)
  %1736 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1735)
  %1737 = load ptr, ptr %1736, align 8, !tbaa !14
  %1738 = getelementptr i8, ptr %1737, i64 -24
  %1739 = load i64, ptr %1738, align 8
  %1740 = getelementptr inbounds i8, ptr %1736, i64 %1739
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 240
  %1742 = load ptr, ptr %1741, align 8, !tbaa !16
  %.not.i.i.i441 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i441, label %1743, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442

1743:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit440
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit440
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 56
  %1745 = load i8, ptr %1744, align 8, !tbaa !33
  %.not.i1.i.i443 = icmp eq i8 %1745, 0
  br i1 %.not.i1.i.i443, label %1749, label %1746

1746:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  %1747 = getelementptr inbounds nuw i8, ptr %1742, i64 67
  %1748 = load i8, ptr %1747, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit445

1749:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1742)
  %1750 = load ptr, ptr %1742, align 8, !tbaa !14
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 48
  %1752 = load ptr, ptr %1751, align 8
  %1753 = tail call noundef signext i8 %1752(ptr noundef nonnull align 8 dereferenceable(570) %1742, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit445

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit445: ; preds = %1746, %1749
  %.0.i.i.i444 = phi i8 [ %1748, %1746 ], [ %1753, %1749 ]
  %1754 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1736, i8 noundef signext %.0.i.i.i444)
  %1755 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1754)
  %1756 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.249, i64 noundef 70)
  %1757 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1758 = getelementptr i8, ptr %1757, i64 -24
  %1759 = load i64, ptr %1758, align 8
  %1760 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1759
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 240
  %1762 = load ptr, ptr %1761, align 8, !tbaa !16
  %.not.i.i.i446 = icmp eq ptr %1762, null
  br i1 %.not.i.i.i446, label %1763, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447

1763:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit445
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit445
  %1764 = getelementptr inbounds nuw i8, ptr %1762, i64 56
  %1765 = load i8, ptr %1764, align 8, !tbaa !33
  %.not.i1.i.i448 = icmp eq i8 %1765, 0
  br i1 %.not.i1.i.i448, label %1769, label %1766

1766:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  %1767 = getelementptr inbounds nuw i8, ptr %1762, i64 67
  %1768 = load i8, ptr %1767, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit450

1769:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1762)
  %1770 = load ptr, ptr %1762, align 8, !tbaa !14
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 48
  %1772 = load ptr, ptr %1771, align 8
  %1773 = tail call noundef signext i8 %1772(ptr noundef nonnull align 8 dereferenceable(570) %1762, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit450

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit450: ; preds = %1766, %1769
  %.0.i.i.i449 = phi i8 [ %1768, %1766 ], [ %1773, %1769 ]
  %1774 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i449)
  %1775 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
  %1776 = load ptr, ptr %1775, align 8, !tbaa !14
  %1777 = getelementptr i8, ptr %1776, i64 -24
  %1778 = load i64, ptr %1777, align 8
  %1779 = getelementptr inbounds i8, ptr %1775, i64 %1778
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 240
  %1781 = load ptr, ptr %1780, align 8, !tbaa !16
  %.not.i.i.i451 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i451, label %1782, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452

1782:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit450
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit450
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 56
  %1784 = load i8, ptr %1783, align 8, !tbaa !33
  %.not.i1.i.i453 = icmp eq i8 %1784, 0
  br i1 %.not.i1.i.i453, label %1788, label %1785

1785:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452
  %1786 = getelementptr inbounds nuw i8, ptr %1781, i64 67
  %1787 = load i8, ptr %1786, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455

1788:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1781)
  %1789 = load ptr, ptr %1781, align 8, !tbaa !14
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 48
  %1791 = load ptr, ptr %1790, align 8
  %1792 = tail call noundef signext i8 %1791(ptr noundef nonnull align 8 dereferenceable(570) %1781, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455: ; preds = %1785, %1788
  %.0.i.i.i454 = phi i8 [ %1787, %1785 ], [ %1792, %1788 ]
  %1793 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1775, i8 noundef signext %.0.i.i.i454)
  %1794 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1793)
  %1795 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.250, i64 noundef 85)
  %1796 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1797 = getelementptr i8, ptr %1796, i64 -24
  %1798 = load i64, ptr %1797, align 8
  %1799 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 240
  %1801 = load ptr, ptr %1800, align 8, !tbaa !16
  %.not.i.i.i456 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i456, label %1802, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457

1802:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 56
  %1804 = load i8, ptr %1803, align 8, !tbaa !33
  %.not.i1.i.i458 = icmp eq i8 %1804, 0
  br i1 %.not.i1.i.i458, label %1808, label %1805

1805:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457
  %1806 = getelementptr inbounds nuw i8, ptr %1801, i64 67
  %1807 = load i8, ptr %1806, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460

1808:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1801)
  %1809 = load ptr, ptr %1801, align 8, !tbaa !14
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 48
  %1811 = load ptr, ptr %1810, align 8
  %1812 = tail call noundef signext i8 %1811(ptr noundef nonnull align 8 dereferenceable(570) %1801, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460: ; preds = %1805, %1808
  %.0.i.i.i459 = phi i8 [ %1807, %1805 ], [ %1812, %1808 ]
  %1813 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i459)
  %1814 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1813)
  %1815 = load ptr, ptr %1814, align 8, !tbaa !14
  %1816 = getelementptr i8, ptr %1815, i64 -24
  %1817 = load i64, ptr %1816, align 8
  %1818 = getelementptr inbounds i8, ptr %1814, i64 %1817
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 240
  %1820 = load ptr, ptr %1819, align 8, !tbaa !16
  %.not.i.i.i461 = icmp eq ptr %1820, null
  br i1 %.not.i.i.i461, label %1821, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462

1821:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 56
  %1823 = load i8, ptr %1822, align 8, !tbaa !33
  %.not.i1.i.i463 = icmp eq i8 %1823, 0
  br i1 %.not.i1.i.i463, label %1827, label %1824

1824:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462
  %1825 = getelementptr inbounds nuw i8, ptr %1820, i64 67
  %1826 = load i8, ptr %1825, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit465

1827:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1820)
  %1828 = load ptr, ptr %1820, align 8, !tbaa !14
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 48
  %1830 = load ptr, ptr %1829, align 8
  %1831 = tail call noundef signext i8 %1830(ptr noundef nonnull align 8 dereferenceable(570) %1820, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit465

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit465: ; preds = %1824, %1827
  %.0.i.i.i464 = phi i8 [ %1826, %1824 ], [ %1831, %1827 ]
  %1832 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1814, i8 noundef signext %.0.i.i.i464)
  %1833 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1832)
  %1834 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.251, i64 noundef 82)
  %1835 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1836 = getelementptr i8, ptr %1835, i64 -24
  %1837 = load i64, ptr %1836, align 8
  %1838 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1837
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 240
  %1840 = load ptr, ptr %1839, align 8, !tbaa !16
  %.not.i.i.i466 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i466, label %1841, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467

1841:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit465
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit465
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 56
  %1843 = load i8, ptr %1842, align 8, !tbaa !33
  %.not.i1.i.i468 = icmp eq i8 %1843, 0
  br i1 %.not.i1.i.i468, label %1847, label %1844

1844:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  %1845 = getelementptr inbounds nuw i8, ptr %1840, i64 67
  %1846 = load i8, ptr %1845, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit470

1847:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1840)
  %1848 = load ptr, ptr %1840, align 8, !tbaa !14
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 48
  %1850 = load ptr, ptr %1849, align 8
  %1851 = tail call noundef signext i8 %1850(ptr noundef nonnull align 8 dereferenceable(570) %1840, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit470

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit470: ; preds = %1844, %1847
  %.0.i.i.i469 = phi i8 [ %1846, %1844 ], [ %1851, %1847 ]
  %1852 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i469)
  %1853 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1852)
  %1854 = load ptr, ptr %1853, align 8, !tbaa !14
  %1855 = getelementptr i8, ptr %1854, i64 -24
  %1856 = load i64, ptr %1855, align 8
  %1857 = getelementptr inbounds i8, ptr %1853, i64 %1856
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 240
  %1859 = load ptr, ptr %1858, align 8, !tbaa !16
  %.not.i.i.i471 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i471, label %1860, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472

1860:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit470
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit470
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 56
  %1862 = load i8, ptr %1861, align 8, !tbaa !33
  %.not.i1.i.i473 = icmp eq i8 %1862, 0
  br i1 %.not.i1.i.i473, label %1866, label %1863

1863:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472
  %1864 = getelementptr inbounds nuw i8, ptr %1859, i64 67
  %1865 = load i8, ptr %1864, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit475

1866:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1859)
  %1867 = load ptr, ptr %1859, align 8, !tbaa !14
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 48
  %1869 = load ptr, ptr %1868, align 8
  %1870 = tail call noundef signext i8 %1869(ptr noundef nonnull align 8 dereferenceable(570) %1859, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit475

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit475: ; preds = %1863, %1866
  %.0.i.i.i474 = phi i8 [ %1865, %1863 ], [ %1870, %1866 ]
  %1871 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1853, i8 noundef signext %.0.i.i.i474)
  %1872 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1871)
  %1873 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.252, i64 noundef 80)
  %1874 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1875 = getelementptr i8, ptr %1874, i64 -24
  %1876 = load i64, ptr %1875, align 8
  %1877 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1876
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 240
  %1879 = load ptr, ptr %1878, align 8, !tbaa !16
  %.not.i.i.i476 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i476, label %1880, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477

1880:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit475
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit475
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 56
  %1882 = load i8, ptr %1881, align 8, !tbaa !33
  %.not.i1.i.i478 = icmp eq i8 %1882, 0
  br i1 %.not.i1.i.i478, label %1886, label %1883

1883:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477
  %1884 = getelementptr inbounds nuw i8, ptr %1879, i64 67
  %1885 = load i8, ptr %1884, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit480

1886:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1879)
  %1887 = load ptr, ptr %1879, align 8, !tbaa !14
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 48
  %1889 = load ptr, ptr %1888, align 8
  %1890 = tail call noundef signext i8 %1889(ptr noundef nonnull align 8 dereferenceable(570) %1879, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit480

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit480: ; preds = %1883, %1886
  %.0.i.i.i479 = phi i8 [ %1885, %1883 ], [ %1890, %1886 ]
  %1891 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i479)
  %1892 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1891)
  %1893 = load ptr, ptr %1892, align 8, !tbaa !14
  %1894 = getelementptr i8, ptr %1893, i64 -24
  %1895 = load i64, ptr %1894, align 8
  %1896 = getelementptr inbounds i8, ptr %1892, i64 %1895
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 240
  %1898 = load ptr, ptr %1897, align 8, !tbaa !16
  %.not.i.i.i481 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i481, label %1899, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482

1899:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit480
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit480
  %1900 = getelementptr inbounds nuw i8, ptr %1898, i64 56
  %1901 = load i8, ptr %1900, align 8, !tbaa !33
  %.not.i1.i.i483 = icmp eq i8 %1901, 0
  br i1 %.not.i1.i.i483, label %1905, label %1902

1902:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482
  %1903 = getelementptr inbounds nuw i8, ptr %1898, i64 67
  %1904 = load i8, ptr %1903, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit485

1905:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1898)
  %1906 = load ptr, ptr %1898, align 8, !tbaa !14
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 48
  %1908 = load ptr, ptr %1907, align 8
  %1909 = tail call noundef signext i8 %1908(ptr noundef nonnull align 8 dereferenceable(570) %1898, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit485

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit485: ; preds = %1902, %1905
  %.0.i.i.i484 = phi i8 [ %1904, %1902 ], [ %1909, %1905 ]
  %1910 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1892, i8 noundef signext %.0.i.i.i484)
  %1911 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1910)
  %1912 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.253, i64 noundef 104)
  %1913 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1914 = getelementptr i8, ptr %1913, i64 -24
  %1915 = load i64, ptr %1914, align 8
  %1916 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1915
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 240
  %1918 = load ptr, ptr %1917, align 8, !tbaa !16
  %.not.i.i.i486 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i486, label %1919, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487

1919:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit485
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit485
  %1920 = getelementptr inbounds nuw i8, ptr %1918, i64 56
  %1921 = load i8, ptr %1920, align 8, !tbaa !33
  %.not.i1.i.i488 = icmp eq i8 %1921, 0
  br i1 %.not.i1.i.i488, label %1925, label %1922

1922:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487
  %1923 = getelementptr inbounds nuw i8, ptr %1918, i64 67
  %1924 = load i8, ptr %1923, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit490

1925:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1918)
  %1926 = load ptr, ptr %1918, align 8, !tbaa !14
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 48
  %1928 = load ptr, ptr %1927, align 8
  %1929 = tail call noundef signext i8 %1928(ptr noundef nonnull align 8 dereferenceable(570) %1918, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit490

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit490: ; preds = %1922, %1925
  %.0.i.i.i489 = phi i8 [ %1924, %1922 ], [ %1929, %1925 ]
  %1930 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i489)
  %1931 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1930)
  %1932 = load ptr, ptr %1931, align 8, !tbaa !14
  %1933 = getelementptr i8, ptr %1932, i64 -24
  %1934 = load i64, ptr %1933, align 8
  %1935 = getelementptr inbounds i8, ptr %1931, i64 %1934
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 240
  %1937 = load ptr, ptr %1936, align 8, !tbaa !16
  %.not.i.i.i491 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i491, label %1938, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492

1938:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit490
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit490
  %1939 = getelementptr inbounds nuw i8, ptr %1937, i64 56
  %1940 = load i8, ptr %1939, align 8, !tbaa !33
  %.not.i1.i.i493 = icmp eq i8 %1940, 0
  br i1 %.not.i1.i.i493, label %1944, label %1941

1941:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492
  %1942 = getelementptr inbounds nuw i8, ptr %1937, i64 67
  %1943 = load i8, ptr %1942, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit495

1944:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1937)
  %1945 = load ptr, ptr %1937, align 8, !tbaa !14
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 48
  %1947 = load ptr, ptr %1946, align 8
  %1948 = tail call noundef signext i8 %1947(ptr noundef nonnull align 8 dereferenceable(570) %1937, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit495

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit495: ; preds = %1941, %1944
  %.0.i.i.i494 = phi i8 [ %1943, %1941 ], [ %1948, %1944 ]
  %1949 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1931, i8 noundef signext %.0.i.i.i494)
  %1950 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1949)
  %1951 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.254, i64 noundef 95)
  %1952 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1953 = getelementptr i8, ptr %1952, i64 -24
  %1954 = load i64, ptr %1953, align 8
  %1955 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1954
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 240
  %1957 = load ptr, ptr %1956, align 8, !tbaa !16
  %.not.i.i.i496 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i496, label %1958, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497

1958:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit495
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit495
  %1959 = getelementptr inbounds nuw i8, ptr %1957, i64 56
  %1960 = load i8, ptr %1959, align 8, !tbaa !33
  %.not.i1.i.i498 = icmp eq i8 %1960, 0
  br i1 %.not.i1.i.i498, label %1964, label %1961

1961:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497
  %1962 = getelementptr inbounds nuw i8, ptr %1957, i64 67
  %1963 = load i8, ptr %1962, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit500

1964:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1957)
  %1965 = load ptr, ptr %1957, align 8, !tbaa !14
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 48
  %1967 = load ptr, ptr %1966, align 8
  %1968 = tail call noundef signext i8 %1967(ptr noundef nonnull align 8 dereferenceable(570) %1957, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit500

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit500: ; preds = %1961, %1964
  %.0.i.i.i499 = phi i8 [ %1963, %1961 ], [ %1968, %1964 ]
  %1969 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i499)
  %1970 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1969)
  %1971 = load ptr, ptr %1970, align 8, !tbaa !14
  %1972 = getelementptr i8, ptr %1971, i64 -24
  %1973 = load i64, ptr %1972, align 8
  %1974 = getelementptr inbounds i8, ptr %1970, i64 %1973
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 240
  %1976 = load ptr, ptr %1975, align 8, !tbaa !16
  %.not.i.i.i501 = icmp eq ptr %1976, null
  br i1 %.not.i.i.i501, label %1977, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

1977:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit500
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit500
  %1978 = getelementptr inbounds nuw i8, ptr %1976, i64 56
  %1979 = load i8, ptr %1978, align 8, !tbaa !33
  %.not.i1.i.i503 = icmp eq i8 %1979, 0
  br i1 %.not.i1.i.i503, label %1983, label %1980

1980:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %1981 = getelementptr inbounds nuw i8, ptr %1976, i64 67
  %1982 = load i8, ptr %1981, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit505

1983:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1976)
  %1984 = load ptr, ptr %1976, align 8, !tbaa !14
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 48
  %1986 = load ptr, ptr %1985, align 8
  %1987 = tail call noundef signext i8 %1986(ptr noundef nonnull align 8 dereferenceable(570) %1976, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit505

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit505: ; preds = %1980, %1983
  %.0.i.i.i504 = phi i8 [ %1982, %1980 ], [ %1987, %1983 ]
  %1988 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1970, i8 noundef signext %.0.i.i.i504)
  %1989 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1988)
  %1990 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.255, i64 noundef 101)
  %1991 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1992 = getelementptr i8, ptr %1991, i64 -24
  %1993 = load i64, ptr %1992, align 8
  %1994 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 240
  %1996 = load ptr, ptr %1995, align 8, !tbaa !16
  %.not.i.i.i506 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i506, label %1997, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507

1997:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit505
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit505
  %1998 = getelementptr inbounds nuw i8, ptr %1996, i64 56
  %1999 = load i8, ptr %1998, align 8, !tbaa !33
  %.not.i1.i.i508 = icmp eq i8 %1999, 0
  br i1 %.not.i1.i.i508, label %2003, label %2000

2000:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507
  %2001 = getelementptr inbounds nuw i8, ptr %1996, i64 67
  %2002 = load i8, ptr %2001, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit510

2003:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1996)
  %2004 = load ptr, ptr %1996, align 8, !tbaa !14
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 48
  %2006 = load ptr, ptr %2005, align 8
  %2007 = tail call noundef signext i8 %2006(ptr noundef nonnull align 8 dereferenceable(570) %1996, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit510

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit510: ; preds = %2000, %2003
  %.0.i.i.i509 = phi i8 [ %2002, %2000 ], [ %2007, %2003 ]
  %2008 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i509)
  %2009 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2008)
  %2010 = load ptr, ptr %2009, align 8, !tbaa !14
  %2011 = getelementptr i8, ptr %2010, i64 -24
  %2012 = load i64, ptr %2011, align 8
  %2013 = getelementptr inbounds i8, ptr %2009, i64 %2012
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 240
  %2015 = load ptr, ptr %2014, align 8, !tbaa !16
  %.not.i.i.i511 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i511, label %2016, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512

2016:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit510
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit510
  %2017 = getelementptr inbounds nuw i8, ptr %2015, i64 56
  %2018 = load i8, ptr %2017, align 8, !tbaa !33
  %.not.i1.i.i513 = icmp eq i8 %2018, 0
  br i1 %.not.i1.i.i513, label %2022, label %2019

2019:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512
  %2020 = getelementptr inbounds nuw i8, ptr %2015, i64 67
  %2021 = load i8, ptr %2020, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit515

2022:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2015)
  %2023 = load ptr, ptr %2015, align 8, !tbaa !14
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 48
  %2025 = load ptr, ptr %2024, align 8
  %2026 = tail call noundef signext i8 %2025(ptr noundef nonnull align 8 dereferenceable(570) %2015, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit515

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit515: ; preds = %2019, %2022
  %.0.i.i.i514 = phi i8 [ %2021, %2019 ], [ %2026, %2022 ]
  %2027 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2009, i8 noundef signext %.0.i.i.i514)
  %2028 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2027)
  %2029 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.256, i64 noundef 99)
  %2030 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2031 = getelementptr i8, ptr %2030, i64 -24
  %2032 = load i64, ptr %2031, align 8
  %2033 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2032
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 240
  %2035 = load ptr, ptr %2034, align 8, !tbaa !16
  %.not.i.i.i516 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i516, label %2036, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517

2036:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit515
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit515
  %2037 = getelementptr inbounds nuw i8, ptr %2035, i64 56
  %2038 = load i8, ptr %2037, align 8, !tbaa !33
  %.not.i1.i.i518 = icmp eq i8 %2038, 0
  br i1 %.not.i1.i.i518, label %2042, label %2039

2039:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517
  %2040 = getelementptr inbounds nuw i8, ptr %2035, i64 67
  %2041 = load i8, ptr %2040, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit520

2042:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2035)
  %2043 = load ptr, ptr %2035, align 8, !tbaa !14
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 48
  %2045 = load ptr, ptr %2044, align 8
  %2046 = tail call noundef signext i8 %2045(ptr noundef nonnull align 8 dereferenceable(570) %2035, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit520

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit520: ; preds = %2039, %2042
  %.0.i.i.i519 = phi i8 [ %2041, %2039 ], [ %2046, %2042 ]
  %2047 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i519)
  %2048 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2047)
  %2049 = load ptr, ptr %2048, align 8, !tbaa !14
  %2050 = getelementptr i8, ptr %2049, i64 -24
  %2051 = load i64, ptr %2050, align 8
  %2052 = getelementptr inbounds i8, ptr %2048, i64 %2051
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 240
  %2054 = load ptr, ptr %2053, align 8, !tbaa !16
  %.not.i.i.i521 = icmp eq ptr %2054, null
  br i1 %.not.i.i.i521, label %2055, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522

2055:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit520
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit520
  %2056 = getelementptr inbounds nuw i8, ptr %2054, i64 56
  %2057 = load i8, ptr %2056, align 8, !tbaa !33
  %.not.i1.i.i523 = icmp eq i8 %2057, 0
  br i1 %.not.i1.i.i523, label %2061, label %2058

2058:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  %2059 = getelementptr inbounds nuw i8, ptr %2054, i64 67
  %2060 = load i8, ptr %2059, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit525

2061:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2054)
  %2062 = load ptr, ptr %2054, align 8, !tbaa !14
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 48
  %2064 = load ptr, ptr %2063, align 8
  %2065 = tail call noundef signext i8 %2064(ptr noundef nonnull align 8 dereferenceable(570) %2054, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit525

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit525: ; preds = %2058, %2061
  %.0.i.i.i524 = phi i8 [ %2060, %2058 ], [ %2065, %2061 ]
  %2066 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2048, i8 noundef signext %.0.i.i.i524)
  %2067 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2066)
  %2068 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.257, i64 noundef 116)
  %2069 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2070 = getelementptr i8, ptr %2069, i64 -24
  %2071 = load i64, ptr %2070, align 8
  %2072 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2071
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 240
  %2074 = load ptr, ptr %2073, align 8, !tbaa !16
  %.not.i.i.i526 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i526, label %2075, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527

2075:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit525
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit525
  %2076 = getelementptr inbounds nuw i8, ptr %2074, i64 56
  %2077 = load i8, ptr %2076, align 8, !tbaa !33
  %.not.i1.i.i528 = icmp eq i8 %2077, 0
  br i1 %.not.i1.i.i528, label %2081, label %2078

2078:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527
  %2079 = getelementptr inbounds nuw i8, ptr %2074, i64 67
  %2080 = load i8, ptr %2079, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit530

2081:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2074)
  %2082 = load ptr, ptr %2074, align 8, !tbaa !14
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 48
  %2084 = load ptr, ptr %2083, align 8
  %2085 = tail call noundef signext i8 %2084(ptr noundef nonnull align 8 dereferenceable(570) %2074, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit530

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit530: ; preds = %2078, %2081
  %.0.i.i.i529 = phi i8 [ %2080, %2078 ], [ %2085, %2081 ]
  %2086 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i529)
  %2087 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2086)
  %2088 = load ptr, ptr %2087, align 8, !tbaa !14
  %2089 = getelementptr i8, ptr %2088, i64 -24
  %2090 = load i64, ptr %2089, align 8
  %2091 = getelementptr inbounds i8, ptr %2087, i64 %2090
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 240
  %2093 = load ptr, ptr %2092, align 8, !tbaa !16
  %.not.i.i.i531 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i531, label %2094, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532

2094:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit530
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit530
  %2095 = getelementptr inbounds nuw i8, ptr %2093, i64 56
  %2096 = load i8, ptr %2095, align 8, !tbaa !33
  %.not.i1.i.i533 = icmp eq i8 %2096, 0
  br i1 %.not.i1.i.i533, label %2100, label %2097

2097:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  %2098 = getelementptr inbounds nuw i8, ptr %2093, i64 67
  %2099 = load i8, ptr %2098, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit535

2100:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2093)
  %2101 = load ptr, ptr %2093, align 8, !tbaa !14
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 48
  %2103 = load ptr, ptr %2102, align 8
  %2104 = tail call noundef signext i8 %2103(ptr noundef nonnull align 8 dereferenceable(570) %2093, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit535

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit535: ; preds = %2097, %2100
  %.0.i.i.i534 = phi i8 [ %2099, %2097 ], [ %2104, %2100 ]
  %2105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2087, i8 noundef signext %.0.i.i.i534)
  %2106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2105)
  %2107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.258, i64 noundef 100)
  %2108 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2109 = getelementptr i8, ptr %2108, i64 -24
  %2110 = load i64, ptr %2109, align 8
  %2111 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2110
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 240
  %2113 = load ptr, ptr %2112, align 8, !tbaa !16
  %.not.i.i.i536 = icmp eq ptr %2113, null
  br i1 %.not.i.i.i536, label %2114, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i537

2114:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit535
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i537: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit535
  %2115 = getelementptr inbounds nuw i8, ptr %2113, i64 56
  %2116 = load i8, ptr %2115, align 8, !tbaa !33
  %.not.i1.i.i538 = icmp eq i8 %2116, 0
  br i1 %.not.i1.i.i538, label %2120, label %2117

2117:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i537
  %2118 = getelementptr inbounds nuw i8, ptr %2113, i64 67
  %2119 = load i8, ptr %2118, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit540

2120:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i537
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2113)
  %2121 = load ptr, ptr %2113, align 8, !tbaa !14
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 48
  %2123 = load ptr, ptr %2122, align 8
  %2124 = tail call noundef signext i8 %2123(ptr noundef nonnull align 8 dereferenceable(570) %2113, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit540

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit540: ; preds = %2117, %2120
  %.0.i.i.i539 = phi i8 [ %2119, %2117 ], [ %2124, %2120 ]
  %2125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i539)
  %2126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2125)
  %2127 = load ptr, ptr %2126, align 8, !tbaa !14
  %2128 = getelementptr i8, ptr %2127, i64 -24
  %2129 = load i64, ptr %2128, align 8
  %2130 = getelementptr inbounds i8, ptr %2126, i64 %2129
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 240
  %2132 = load ptr, ptr %2131, align 8, !tbaa !16
  %.not.i.i.i541 = icmp eq ptr %2132, null
  br i1 %.not.i.i.i541, label %2133, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542

2133:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit540
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit540
  %2134 = getelementptr inbounds nuw i8, ptr %2132, i64 56
  %2135 = load i8, ptr %2134, align 8, !tbaa !33
  %.not.i1.i.i543 = icmp eq i8 %2135, 0
  br i1 %.not.i1.i.i543, label %2139, label %2136

2136:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542
  %2137 = getelementptr inbounds nuw i8, ptr %2132, i64 67
  %2138 = load i8, ptr %2137, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit545

2139:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2132)
  %2140 = load ptr, ptr %2132, align 8, !tbaa !14
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 48
  %2142 = load ptr, ptr %2141, align 8
  %2143 = tail call noundef signext i8 %2142(ptr noundef nonnull align 8 dereferenceable(570) %2132, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit545

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit545: ; preds = %2136, %2139
  %.0.i.i.i544 = phi i8 [ %2138, %2136 ], [ %2143, %2139 ]
  %2144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2126, i8 noundef signext %.0.i.i.i544)
  %2145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2144)
  %2146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.259, i64 noundef 48)
  %2147 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2148 = getelementptr i8, ptr %2147, i64 -24
  %2149 = load i64, ptr %2148, align 8
  %2150 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2149
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 240
  %2152 = load ptr, ptr %2151, align 8, !tbaa !16
  %.not.i.i.i546 = icmp eq ptr %2152, null
  br i1 %.not.i.i.i546, label %2153, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547

2153:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit545
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit545
  %2154 = getelementptr inbounds nuw i8, ptr %2152, i64 56
  %2155 = load i8, ptr %2154, align 8, !tbaa !33
  %.not.i1.i.i548 = icmp eq i8 %2155, 0
  br i1 %.not.i1.i.i548, label %2159, label %2156

2156:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547
  %2157 = getelementptr inbounds nuw i8, ptr %2152, i64 67
  %2158 = load i8, ptr %2157, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit550

2159:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2152)
  %2160 = load ptr, ptr %2152, align 8, !tbaa !14
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 48
  %2162 = load ptr, ptr %2161, align 8
  %2163 = tail call noundef signext i8 %2162(ptr noundef nonnull align 8 dereferenceable(570) %2152, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit550

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit550: ; preds = %2156, %2159
  %.0.i.i.i549 = phi i8 [ %2158, %2156 ], [ %2163, %2159 ]
  %2164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i549)
  %2165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2164)
  %2166 = load ptr, ptr %2165, align 8, !tbaa !14
  %2167 = getelementptr i8, ptr %2166, i64 -24
  %2168 = load i64, ptr %2167, align 8
  %2169 = getelementptr inbounds i8, ptr %2165, i64 %2168
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 240
  %2171 = load ptr, ptr %2170, align 8, !tbaa !16
  %.not.i.i.i551 = icmp eq ptr %2171, null
  br i1 %.not.i.i.i551, label %2172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552

2172:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit550
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit550
  %2173 = getelementptr inbounds nuw i8, ptr %2171, i64 56
  %2174 = load i8, ptr %2173, align 8, !tbaa !33
  %.not.i1.i.i553 = icmp eq i8 %2174, 0
  br i1 %.not.i1.i.i553, label %2178, label %2175

2175:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  %2176 = getelementptr inbounds nuw i8, ptr %2171, i64 67
  %2177 = load i8, ptr %2176, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit555

2178:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2171)
  %2179 = load ptr, ptr %2171, align 8, !tbaa !14
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 48
  %2181 = load ptr, ptr %2180, align 8
  %2182 = tail call noundef signext i8 %2181(ptr noundef nonnull align 8 dereferenceable(570) %2171, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit555

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit555: ; preds = %2175, %2178
  %.0.i.i.i554 = phi i8 [ %2177, %2175 ], [ %2182, %2178 ]
  %2183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2165, i8 noundef signext %.0.i.i.i554)
  %2184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2183)
  %2185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.260, i64 noundef 81)
  %2186 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2187 = getelementptr i8, ptr %2186, i64 -24
  %2188 = load i64, ptr %2187, align 8
  %2189 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2188
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 240
  %2191 = load ptr, ptr %2190, align 8, !tbaa !16
  %.not.i.i.i556 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i556, label %2192, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557

2192:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit555
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit555
  %2193 = getelementptr inbounds nuw i8, ptr %2191, i64 56
  %2194 = load i8, ptr %2193, align 8, !tbaa !33
  %.not.i1.i.i558 = icmp eq i8 %2194, 0
  br i1 %.not.i1.i.i558, label %2198, label %2195

2195:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  %2196 = getelementptr inbounds nuw i8, ptr %2191, i64 67
  %2197 = load i8, ptr %2196, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit560

2198:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2191)
  %2199 = load ptr, ptr %2191, align 8, !tbaa !14
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 48
  %2201 = load ptr, ptr %2200, align 8
  %2202 = tail call noundef signext i8 %2201(ptr noundef nonnull align 8 dereferenceable(570) %2191, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit560

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit560: ; preds = %2195, %2198
  %.0.i.i.i559 = phi i8 [ %2197, %2195 ], [ %2202, %2198 ]
  %2203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i559)
  %2204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2203)
  %2205 = load ptr, ptr %2204, align 8, !tbaa !14
  %2206 = getelementptr i8, ptr %2205, i64 -24
  %2207 = load i64, ptr %2206, align 8
  %2208 = getelementptr inbounds i8, ptr %2204, i64 %2207
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 240
  %2210 = load ptr, ptr %2209, align 8, !tbaa !16
  %.not.i.i.i561 = icmp eq ptr %2210, null
  br i1 %.not.i.i.i561, label %2211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562

2211:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit560
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit560
  %2212 = getelementptr inbounds nuw i8, ptr %2210, i64 56
  %2213 = load i8, ptr %2212, align 8, !tbaa !33
  %.not.i1.i.i563 = icmp eq i8 %2213, 0
  br i1 %.not.i1.i.i563, label %2217, label %2214

2214:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562
  %2215 = getelementptr inbounds nuw i8, ptr %2210, i64 67
  %2216 = load i8, ptr %2215, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit565

2217:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2210)
  %2218 = load ptr, ptr %2210, align 8, !tbaa !14
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 48
  %2220 = load ptr, ptr %2219, align 8
  %2221 = tail call noundef signext i8 %2220(ptr noundef nonnull align 8 dereferenceable(570) %2210, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit565

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit565: ; preds = %2214, %2217
  %.0.i.i.i564 = phi i8 [ %2216, %2214 ], [ %2221, %2217 ]
  %2222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2204, i8 noundef signext %.0.i.i.i564)
  %2223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2222)
  %2224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.261, i64 noundef 76)
  %2225 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2226 = getelementptr i8, ptr %2225, i64 -24
  %2227 = load i64, ptr %2226, align 8
  %2228 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2227
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 240
  %2230 = load ptr, ptr %2229, align 8, !tbaa !16
  %.not.i.i.i566 = icmp eq ptr %2230, null
  br i1 %.not.i.i.i566, label %2231, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567

2231:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit565
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit565
  %2232 = getelementptr inbounds nuw i8, ptr %2230, i64 56
  %2233 = load i8, ptr %2232, align 8, !tbaa !33
  %.not.i1.i.i568 = icmp eq i8 %2233, 0
  br i1 %.not.i1.i.i568, label %2237, label %2234

2234:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567
  %2235 = getelementptr inbounds nuw i8, ptr %2230, i64 67
  %2236 = load i8, ptr %2235, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit570

2237:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2230)
  %2238 = load ptr, ptr %2230, align 8, !tbaa !14
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 48
  %2240 = load ptr, ptr %2239, align 8
  %2241 = tail call noundef signext i8 %2240(ptr noundef nonnull align 8 dereferenceable(570) %2230, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit570

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit570: ; preds = %2234, %2237
  %.0.i.i.i569 = phi i8 [ %2236, %2234 ], [ %2241, %2237 ]
  %2242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i569)
  %2243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2242)
  %2244 = load ptr, ptr %2243, align 8, !tbaa !14
  %2245 = getelementptr i8, ptr %2244, i64 -24
  %2246 = load i64, ptr %2245, align 8
  %2247 = getelementptr inbounds i8, ptr %2243, i64 %2246
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 240
  %2249 = load ptr, ptr %2248, align 8, !tbaa !16
  %.not.i.i.i571 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i571, label %2250, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572

2250:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit570
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit570
  %2251 = getelementptr inbounds nuw i8, ptr %2249, i64 56
  %2252 = load i8, ptr %2251, align 8, !tbaa !33
  %.not.i1.i.i573 = icmp eq i8 %2252, 0
  br i1 %.not.i1.i.i573, label %2256, label %2253

2253:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572
  %2254 = getelementptr inbounds nuw i8, ptr %2249, i64 67
  %2255 = load i8, ptr %2254, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit575

2256:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2249)
  %2257 = load ptr, ptr %2249, align 8, !tbaa !14
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 48
  %2259 = load ptr, ptr %2258, align 8
  %2260 = tail call noundef signext i8 %2259(ptr noundef nonnull align 8 dereferenceable(570) %2249, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit575

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit575: ; preds = %2253, %2256
  %.0.i.i.i574 = phi i8 [ %2255, %2253 ], [ %2260, %2256 ]
  %2261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2243, i8 noundef signext %.0.i.i.i574)
  %2262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2261)
  %2263 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.262, i64 noundef 122)
  %2264 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2265 = getelementptr i8, ptr %2264, i64 -24
  %2266 = load i64, ptr %2265, align 8
  %2267 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2266
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 240
  %2269 = load ptr, ptr %2268, align 8, !tbaa !16
  %.not.i.i.i576 = icmp eq ptr %2269, null
  br i1 %.not.i.i.i576, label %2270, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577

2270:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit575
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit575
  %2271 = getelementptr inbounds nuw i8, ptr %2269, i64 56
  %2272 = load i8, ptr %2271, align 8, !tbaa !33
  %.not.i1.i.i578 = icmp eq i8 %2272, 0
  br i1 %.not.i1.i.i578, label %2276, label %2273

2273:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577
  %2274 = getelementptr inbounds nuw i8, ptr %2269, i64 67
  %2275 = load i8, ptr %2274, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit580

2276:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2269)
  %2277 = load ptr, ptr %2269, align 8, !tbaa !14
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 48
  %2279 = load ptr, ptr %2278, align 8
  %2280 = tail call noundef signext i8 %2279(ptr noundef nonnull align 8 dereferenceable(570) %2269, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit580

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit580: ; preds = %2273, %2276
  %.0.i.i.i579 = phi i8 [ %2275, %2273 ], [ %2280, %2276 ]
  %2281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i579)
  %2282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2281)
  %2283 = load ptr, ptr %2282, align 8, !tbaa !14
  %2284 = getelementptr i8, ptr %2283, i64 -24
  %2285 = load i64, ptr %2284, align 8
  %2286 = getelementptr inbounds i8, ptr %2282, i64 %2285
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 240
  %2288 = load ptr, ptr %2287, align 8, !tbaa !16
  %.not.i.i.i581 = icmp eq ptr %2288, null
  br i1 %.not.i.i.i581, label %2289, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582

2289:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit580
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit580
  %2290 = getelementptr inbounds nuw i8, ptr %2288, i64 56
  %2291 = load i8, ptr %2290, align 8, !tbaa !33
  %.not.i1.i.i583 = icmp eq i8 %2291, 0
  br i1 %.not.i1.i.i583, label %2295, label %2292

2292:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582
  %2293 = getelementptr inbounds nuw i8, ptr %2288, i64 67
  %2294 = load i8, ptr %2293, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit585

2295:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2288)
  %2296 = load ptr, ptr %2288, align 8, !tbaa !14
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 48
  %2298 = load ptr, ptr %2297, align 8
  %2299 = tail call noundef signext i8 %2298(ptr noundef nonnull align 8 dereferenceable(570) %2288, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit585

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit585: ; preds = %2292, %2295
  %.0.i.i.i584 = phi i8 [ %2294, %2292 ], [ %2299, %2295 ]
  %2300 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2282, i8 noundef signext %.0.i.i.i584)
  %2301 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2300)
  %2302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.263, i64 noundef 114)
  %2303 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2304 = getelementptr i8, ptr %2303, i64 -24
  %2305 = load i64, ptr %2304, align 8
  %2306 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2305
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 240
  %2308 = load ptr, ptr %2307, align 8, !tbaa !16
  %.not.i.i.i586 = icmp eq ptr %2308, null
  br i1 %.not.i.i.i586, label %2309, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587

2309:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit585
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit585
  %2310 = getelementptr inbounds nuw i8, ptr %2308, i64 56
  %2311 = load i8, ptr %2310, align 8, !tbaa !33
  %.not.i1.i.i588 = icmp eq i8 %2311, 0
  br i1 %.not.i1.i.i588, label %2315, label %2312

2312:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  %2313 = getelementptr inbounds nuw i8, ptr %2308, i64 67
  %2314 = load i8, ptr %2313, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit590

2315:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2308)
  %2316 = load ptr, ptr %2308, align 8, !tbaa !14
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 48
  %2318 = load ptr, ptr %2317, align 8
  %2319 = tail call noundef signext i8 %2318(ptr noundef nonnull align 8 dereferenceable(570) %2308, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit590

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit590: ; preds = %2312, %2315
  %.0.i.i.i589 = phi i8 [ %2314, %2312 ], [ %2319, %2315 ]
  %2320 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i589)
  %2321 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2320)
  %2322 = load ptr, ptr %2321, align 8, !tbaa !14
  %2323 = getelementptr i8, ptr %2322, i64 -24
  %2324 = load i64, ptr %2323, align 8
  %2325 = getelementptr inbounds i8, ptr %2321, i64 %2324
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 240
  %2327 = load ptr, ptr %2326, align 8, !tbaa !16
  %.not.i.i.i591 = icmp eq ptr %2327, null
  br i1 %.not.i.i.i591, label %2328, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i592

2328:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit590
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i592: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit590
  %2329 = getelementptr inbounds nuw i8, ptr %2327, i64 56
  %2330 = load i8, ptr %2329, align 8, !tbaa !33
  %.not.i1.i.i593 = icmp eq i8 %2330, 0
  br i1 %.not.i1.i.i593, label %2334, label %2331

2331:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i592
  %2332 = getelementptr inbounds nuw i8, ptr %2327, i64 67
  %2333 = load i8, ptr %2332, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit595

2334:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i592
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2327)
  %2335 = load ptr, ptr %2327, align 8, !tbaa !14
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 48
  %2337 = load ptr, ptr %2336, align 8
  %2338 = tail call noundef signext i8 %2337(ptr noundef nonnull align 8 dereferenceable(570) %2327, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit595

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit595: ; preds = %2331, %2334
  %.0.i.i.i594 = phi i8 [ %2333, %2331 ], [ %2338, %2334 ]
  %2339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2321, i8 noundef signext %.0.i.i.i594)
  %2340 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2339)
  %2341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.264, i64 noundef 117)
  %2342 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2343 = getelementptr i8, ptr %2342, i64 -24
  %2344 = load i64, ptr %2343, align 8
  %2345 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2344
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 240
  %2347 = load ptr, ptr %2346, align 8, !tbaa !16
  %.not.i.i.i596 = icmp eq ptr %2347, null
  br i1 %.not.i.i.i596, label %2348, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597

2348:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit595
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit595
  %2349 = getelementptr inbounds nuw i8, ptr %2347, i64 56
  %2350 = load i8, ptr %2349, align 8, !tbaa !33
  %.not.i1.i.i598 = icmp eq i8 %2350, 0
  br i1 %.not.i1.i.i598, label %2354, label %2351

2351:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597
  %2352 = getelementptr inbounds nuw i8, ptr %2347, i64 67
  %2353 = load i8, ptr %2352, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit600

2354:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2347)
  %2355 = load ptr, ptr %2347, align 8, !tbaa !14
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 48
  %2357 = load ptr, ptr %2356, align 8
  %2358 = tail call noundef signext i8 %2357(ptr noundef nonnull align 8 dereferenceable(570) %2347, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit600

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit600: ; preds = %2351, %2354
  %.0.i.i.i599 = phi i8 [ %2353, %2351 ], [ %2358, %2354 ]
  %2359 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i599)
  %2360 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2359)
  %2361 = load ptr, ptr %2360, align 8, !tbaa !14
  %2362 = getelementptr i8, ptr %2361, i64 -24
  %2363 = load i64, ptr %2362, align 8
  %2364 = getelementptr inbounds i8, ptr %2360, i64 %2363
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 240
  %2366 = load ptr, ptr %2365, align 8, !tbaa !16
  %.not.i.i.i601 = icmp eq ptr %2366, null
  br i1 %.not.i.i.i601, label %2367, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602

2367:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit600
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit600
  %2368 = getelementptr inbounds nuw i8, ptr %2366, i64 56
  %2369 = load i8, ptr %2368, align 8, !tbaa !33
  %.not.i1.i.i603 = icmp eq i8 %2369, 0
  br i1 %.not.i1.i.i603, label %2373, label %2370

2370:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602
  %2371 = getelementptr inbounds nuw i8, ptr %2366, i64 67
  %2372 = load i8, ptr %2371, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit605

2373:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2366)
  %2374 = load ptr, ptr %2366, align 8, !tbaa !14
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 48
  %2376 = load ptr, ptr %2375, align 8
  %2377 = tail call noundef signext i8 %2376(ptr noundef nonnull align 8 dereferenceable(570) %2366, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit605

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit605: ; preds = %2370, %2373
  %.0.i.i.i604 = phi i8 [ %2372, %2370 ], [ %2377, %2373 ]
  %2378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2360, i8 noundef signext %.0.i.i.i604)
  %2379 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2378)
  %2380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.265, i64 noundef 126)
  %2381 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2382 = getelementptr i8, ptr %2381, i64 -24
  %2383 = load i64, ptr %2382, align 8
  %2384 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2383
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 240
  %2386 = load ptr, ptr %2385, align 8, !tbaa !16
  %.not.i.i.i606 = icmp eq ptr %2386, null
  br i1 %.not.i.i.i606, label %2387, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607

2387:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit605
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit605
  %2388 = getelementptr inbounds nuw i8, ptr %2386, i64 56
  %2389 = load i8, ptr %2388, align 8, !tbaa !33
  %.not.i1.i.i608 = icmp eq i8 %2389, 0
  br i1 %.not.i1.i.i608, label %2393, label %2390

2390:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  %2391 = getelementptr inbounds nuw i8, ptr %2386, i64 67
  %2392 = load i8, ptr %2391, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit610

2393:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2386)
  %2394 = load ptr, ptr %2386, align 8, !tbaa !14
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 48
  %2396 = load ptr, ptr %2395, align 8
  %2397 = tail call noundef signext i8 %2396(ptr noundef nonnull align 8 dereferenceable(570) %2386, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit610

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit610: ; preds = %2390, %2393
  %.0.i.i.i609 = phi i8 [ %2392, %2390 ], [ %2397, %2393 ]
  %2398 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i609)
  %2399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2398)
  %2400 = load ptr, ptr %2399, align 8, !tbaa !14
  %2401 = getelementptr i8, ptr %2400, i64 -24
  %2402 = load i64, ptr %2401, align 8
  %2403 = getelementptr inbounds i8, ptr %2399, i64 %2402
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 240
  %2405 = load ptr, ptr %2404, align 8, !tbaa !16
  %.not.i.i.i611 = icmp eq ptr %2405, null
  br i1 %.not.i.i.i611, label %2406, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612

2406:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit610
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit610
  %2407 = getelementptr inbounds nuw i8, ptr %2405, i64 56
  %2408 = load i8, ptr %2407, align 8, !tbaa !33
  %.not.i1.i.i613 = icmp eq i8 %2408, 0
  br i1 %.not.i1.i.i613, label %2412, label %2409

2409:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  %2410 = getelementptr inbounds nuw i8, ptr %2405, i64 67
  %2411 = load i8, ptr %2410, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615

2412:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2405)
  %2413 = load ptr, ptr %2405, align 8, !tbaa !14
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 48
  %2415 = load ptr, ptr %2414, align 8
  %2416 = tail call noundef signext i8 %2415(ptr noundef nonnull align 8 dereferenceable(570) %2405, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615: ; preds = %2409, %2412
  %.0.i.i.i614 = phi i8 [ %2411, %2409 ], [ %2416, %2412 ]
  %2417 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2399, i8 noundef signext %.0.i.i.i614)
  %2418 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2417)
  %2419 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.266, i64 noundef 145)
  %2420 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2421 = getelementptr i8, ptr %2420, i64 -24
  %2422 = load i64, ptr %2421, align 8
  %2423 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2422
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 240
  %2425 = load ptr, ptr %2424, align 8, !tbaa !16
  %.not.i.i.i616 = icmp eq ptr %2425, null
  br i1 %.not.i.i.i616, label %2426, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617

2426:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615
  %2427 = getelementptr inbounds nuw i8, ptr %2425, i64 56
  %2428 = load i8, ptr %2427, align 8, !tbaa !33
  %.not.i1.i.i618 = icmp eq i8 %2428, 0
  br i1 %.not.i1.i.i618, label %2432, label %2429

2429:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617
  %2430 = getelementptr inbounds nuw i8, ptr %2425, i64 67
  %2431 = load i8, ptr %2430, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit620

2432:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2425)
  %2433 = load ptr, ptr %2425, align 8, !tbaa !14
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 48
  %2435 = load ptr, ptr %2434, align 8
  %2436 = tail call noundef signext i8 %2435(ptr noundef nonnull align 8 dereferenceable(570) %2425, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit620

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit620: ; preds = %2429, %2432
  %.0.i.i.i619 = phi i8 [ %2431, %2429 ], [ %2436, %2432 ]
  %2437 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i619)
  %2438 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2437)
  %2439 = load ptr, ptr %2438, align 8, !tbaa !14
  %2440 = getelementptr i8, ptr %2439, i64 -24
  %2441 = load i64, ptr %2440, align 8
  %2442 = getelementptr inbounds i8, ptr %2438, i64 %2441
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 240
  %2444 = load ptr, ptr %2443, align 8, !tbaa !16
  %.not.i.i.i621 = icmp eq ptr %2444, null
  br i1 %.not.i.i.i621, label %2445, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622

2445:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit620
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit620
  %2446 = getelementptr inbounds nuw i8, ptr %2444, i64 56
  %2447 = load i8, ptr %2446, align 8, !tbaa !33
  %.not.i1.i.i623 = icmp eq i8 %2447, 0
  br i1 %.not.i1.i.i623, label %2451, label %2448

2448:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622
  %2449 = getelementptr inbounds nuw i8, ptr %2444, i64 67
  %2450 = load i8, ptr %2449, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit625

2451:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2444)
  %2452 = load ptr, ptr %2444, align 8, !tbaa !14
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 48
  %2454 = load ptr, ptr %2453, align 8
  %2455 = tail call noundef signext i8 %2454(ptr noundef nonnull align 8 dereferenceable(570) %2444, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit625

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit625: ; preds = %2448, %2451
  %.0.i.i.i624 = phi i8 [ %2450, %2448 ], [ %2455, %2451 ]
  %2456 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2438, i8 noundef signext %.0.i.i.i624)
  %2457 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2456)
  %2458 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.267, i64 noundef 105)
  %2459 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2460 = getelementptr i8, ptr %2459, i64 -24
  %2461 = load i64, ptr %2460, align 8
  %2462 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2461
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 240
  %2464 = load ptr, ptr %2463, align 8, !tbaa !16
  %.not.i.i.i626 = icmp eq ptr %2464, null
  br i1 %.not.i.i.i626, label %2465, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627

2465:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit625
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit625
  %2466 = getelementptr inbounds nuw i8, ptr %2464, i64 56
  %2467 = load i8, ptr %2466, align 8, !tbaa !33
  %.not.i1.i.i628 = icmp eq i8 %2467, 0
  br i1 %.not.i1.i.i628, label %2471, label %2468

2468:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627
  %2469 = getelementptr inbounds nuw i8, ptr %2464, i64 67
  %2470 = load i8, ptr %2469, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit630

2471:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2464)
  %2472 = load ptr, ptr %2464, align 8, !tbaa !14
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 48
  %2474 = load ptr, ptr %2473, align 8
  %2475 = tail call noundef signext i8 %2474(ptr noundef nonnull align 8 dereferenceable(570) %2464, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit630

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit630: ; preds = %2468, %2471
  %.0.i.i.i629 = phi i8 [ %2470, %2468 ], [ %2475, %2471 ]
  %2476 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i629)
  %2477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2476)
  %2478 = load ptr, ptr %2477, align 8, !tbaa !14
  %2479 = getelementptr i8, ptr %2478, i64 -24
  %2480 = load i64, ptr %2479, align 8
  %2481 = getelementptr inbounds i8, ptr %2477, i64 %2480
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 240
  %2483 = load ptr, ptr %2482, align 8, !tbaa !16
  %.not.i.i.i631 = icmp eq ptr %2483, null
  br i1 %.not.i.i.i631, label %2484, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632

2484:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit630
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit630
  %2485 = getelementptr inbounds nuw i8, ptr %2483, i64 56
  %2486 = load i8, ptr %2485, align 8, !tbaa !33
  %.not.i1.i.i633 = icmp eq i8 %2486, 0
  br i1 %.not.i1.i.i633, label %2490, label %2487

2487:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632
  %2488 = getelementptr inbounds nuw i8, ptr %2483, i64 67
  %2489 = load i8, ptr %2488, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit635

2490:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2483)
  %2491 = load ptr, ptr %2483, align 8, !tbaa !14
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 48
  %2493 = load ptr, ptr %2492, align 8
  %2494 = tail call noundef signext i8 %2493(ptr noundef nonnull align 8 dereferenceable(570) %2483, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit635

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit635: ; preds = %2487, %2490
  %.0.i.i.i634 = phi i8 [ %2489, %2487 ], [ %2494, %2490 ]
  %2495 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2477, i8 noundef signext %.0.i.i.i634)
  %2496 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2495)
  %2497 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.268, i64 noundef 116)
  %2498 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2499 = getelementptr i8, ptr %2498, i64 -24
  %2500 = load i64, ptr %2499, align 8
  %2501 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2500
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 240
  %2503 = load ptr, ptr %2502, align 8, !tbaa !16
  %.not.i.i.i636 = icmp eq ptr %2503, null
  br i1 %.not.i.i.i636, label %2504, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i637

2504:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit635
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i637: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit635
  %2505 = getelementptr inbounds nuw i8, ptr %2503, i64 56
  %2506 = load i8, ptr %2505, align 8, !tbaa !33
  %.not.i1.i.i638 = icmp eq i8 %2506, 0
  br i1 %.not.i1.i.i638, label %2510, label %2507

2507:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i637
  %2508 = getelementptr inbounds nuw i8, ptr %2503, i64 67
  %2509 = load i8, ptr %2508, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit640

2510:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i637
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2503)
  %2511 = load ptr, ptr %2503, align 8, !tbaa !14
  %2512 = getelementptr inbounds nuw i8, ptr %2511, i64 48
  %2513 = load ptr, ptr %2512, align 8
  %2514 = tail call noundef signext i8 %2513(ptr noundef nonnull align 8 dereferenceable(570) %2503, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit640

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit640: ; preds = %2507, %2510
  %.0.i.i.i639 = phi i8 [ %2509, %2507 ], [ %2514, %2510 ]
  %2515 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i639)
  %2516 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2515)
  %2517 = load ptr, ptr %2516, align 8, !tbaa !14
  %2518 = getelementptr i8, ptr %2517, i64 -24
  %2519 = load i64, ptr %2518, align 8
  %2520 = getelementptr inbounds i8, ptr %2516, i64 %2519
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 240
  %2522 = load ptr, ptr %2521, align 8, !tbaa !16
  %.not.i.i.i641 = icmp eq ptr %2522, null
  br i1 %.not.i.i.i641, label %2523, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642

2523:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit640
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit640
  %2524 = getelementptr inbounds nuw i8, ptr %2522, i64 56
  %2525 = load i8, ptr %2524, align 8, !tbaa !33
  %.not.i1.i.i643 = icmp eq i8 %2525, 0
  br i1 %.not.i1.i.i643, label %2529, label %2526

2526:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642
  %2527 = getelementptr inbounds nuw i8, ptr %2522, i64 67
  %2528 = load i8, ptr %2527, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit645

2529:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2522)
  %2530 = load ptr, ptr %2522, align 8, !tbaa !14
  %2531 = getelementptr inbounds nuw i8, ptr %2530, i64 48
  %2532 = load ptr, ptr %2531, align 8
  %2533 = tail call noundef signext i8 %2532(ptr noundef nonnull align 8 dereferenceable(570) %2522, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit645

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit645: ; preds = %2526, %2529
  %.0.i.i.i644 = phi i8 [ %2528, %2526 ], [ %2533, %2529 ]
  %2534 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2516, i8 noundef signext %.0.i.i.i644)
  %2535 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2534)
  %2536 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.269, i64 noundef 108)
  %2537 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2538 = getelementptr i8, ptr %2537, i64 -24
  %2539 = load i64, ptr %2538, align 8
  %2540 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2539
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 240
  %2542 = load ptr, ptr %2541, align 8, !tbaa !16
  %.not.i.i.i646 = icmp eq ptr %2542, null
  br i1 %.not.i.i.i646, label %2543, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i647

2543:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit645
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i647: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit645
  %2544 = getelementptr inbounds nuw i8, ptr %2542, i64 56
  %2545 = load i8, ptr %2544, align 8, !tbaa !33
  %.not.i1.i.i648 = icmp eq i8 %2545, 0
  br i1 %.not.i1.i.i648, label %2549, label %2546

2546:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i647
  %2547 = getelementptr inbounds nuw i8, ptr %2542, i64 67
  %2548 = load i8, ptr %2547, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit650

2549:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i647
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2542)
  %2550 = load ptr, ptr %2542, align 8, !tbaa !14
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 48
  %2552 = load ptr, ptr %2551, align 8
  %2553 = tail call noundef signext i8 %2552(ptr noundef nonnull align 8 dereferenceable(570) %2542, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit650

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit650: ; preds = %2546, %2549
  %.0.i.i.i649 = phi i8 [ %2548, %2546 ], [ %2553, %2549 ]
  %2554 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i649)
  %2555 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2554)
  %2556 = load ptr, ptr %2555, align 8, !tbaa !14
  %2557 = getelementptr i8, ptr %2556, i64 -24
  %2558 = load i64, ptr %2557, align 8
  %2559 = getelementptr inbounds i8, ptr %2555, i64 %2558
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 240
  %2561 = load ptr, ptr %2560, align 8, !tbaa !16
  %.not.i.i.i651 = icmp eq ptr %2561, null
  br i1 %.not.i.i.i651, label %2562, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652

2562:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit650
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit650
  %2563 = getelementptr inbounds nuw i8, ptr %2561, i64 56
  %2564 = load i8, ptr %2563, align 8, !tbaa !33
  %.not.i1.i.i653 = icmp eq i8 %2564, 0
  br i1 %.not.i1.i.i653, label %2568, label %2565

2565:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652
  %2566 = getelementptr inbounds nuw i8, ptr %2561, i64 67
  %2567 = load i8, ptr %2566, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit655

2568:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2561)
  %2569 = load ptr, ptr %2561, align 8, !tbaa !14
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 48
  %2571 = load ptr, ptr %2570, align 8
  %2572 = tail call noundef signext i8 %2571(ptr noundef nonnull align 8 dereferenceable(570) %2561, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit655

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit655: ; preds = %2565, %2568
  %.0.i.i.i654 = phi i8 [ %2567, %2565 ], [ %2572, %2568 ]
  %2573 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2555, i8 noundef signext %.0.i.i.i654)
  %2574 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2573)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL19print_advanced_helpv() unnamed_addr #6 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.270, i64 noundef 74)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.271, i64 noundef 20)
  %22 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

28:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !33
  %.not.i1.i.i3 = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i3, label %34, label %31

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %35 = load ptr, ptr %27, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %31, %34
  %.0.i.i.i4 = phi i8 [ %33, %31 ], [ %38, %34 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %.not.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i6, label %47, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

47:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !33
  %.not.i1.i.i8 = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i8, label %53, label %50

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %54 = load ptr, ptr %46, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %50, %53
  %.0.i.i.i9 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %.0.i.i.i9)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.272, i64 noundef 98)
  %61 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %.not.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i.i11, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

67:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !33
  %.not.i1.i.i13 = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i13, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %74 = load ptr, ptr %66, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %70, %73
  %.0.i.i.i14 = phi i8 [ %72, %70 ], [ %77, %73 ]
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i14)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %.not.i.i.i16 = icmp eq ptr %85, null
  br i1 %.not.i.i.i16, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

86:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !33
  %.not.i1.i.i18 = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i18, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %93 = load ptr, ptr %85, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %89, %92
  %.0.i.i.i19 = phi i8 [ %91, %89 ], [ %96, %92 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %.0.i.i.i19)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.273, i64 noundef 78)
  %100 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %.not.i.i.i21 = icmp eq ptr %105, null
  br i1 %.not.i.i.i21, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

106:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !33
  %.not.i1.i.i23 = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i23, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
  %113 = load ptr, ptr %105, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25: ; preds = %109, %112
  %.0.i.i.i24 = phi i8 [ %111, %109 ], [ %116, %112 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i24)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %.not.i.i.i26 = icmp eq ptr %124, null
  br i1 %.not.i.i.i26, label %125, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

125:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !33
  %.not.i1.i.i28 = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i28, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %132 = load ptr, ptr %124, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30: ; preds = %128, %131
  %.0.i.i.i29 = phi i8 [ %130, %128 ], [ %135, %131 ]
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext %.0.i.i.i29)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.274, i64 noundef 90)
  %139 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 240
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %.not.i.i.i31 = icmp eq ptr %144, null
  br i1 %.not.i.i.i31, label %145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32

145:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %147 = load i8, ptr %146, align 8, !tbaa !33
  %.not.i1.i.i33 = icmp eq i8 %147, 0
  br i1 %.not.i1.i.i33, label %151, label %148

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 67
  %150 = load i8, ptr %149, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
  %152 = load ptr, ptr %144, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35: ; preds = %148, %151
  %.0.i.i.i34 = phi i8 [ %150, %148 ], [ %155, %151 ]
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i34)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %.not.i.i.i36 = icmp eq ptr %163, null
  br i1 %.not.i.i.i36, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

164:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !33
  %.not.i1.i.i38 = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i38, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
  %171 = load ptr, ptr %163, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40: ; preds = %167, %170
  %.0.i.i.i39 = phi i8 [ %169, %167 ], [ %174, %170 ]
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %.0.i.i.i39)
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.275, i64 noundef 74)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.276, i64 noundef 68)
  %179 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 240
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %.not.i.i.i41 = icmp eq ptr %184, null
  br i1 %.not.i.i.i41, label %185, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

185:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !33
  %.not.i1.i.i43 = icmp eq i8 %187, 0
  br i1 %.not.i1.i.i43, label %191, label %188

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
  %192 = load ptr, ptr %184, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45: ; preds = %188, %191
  %.0.i.i.i44 = phi i8 [ %190, %188 ], [ %195, %191 ]
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i44)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %198 = load ptr, ptr %197, align 8, !tbaa !14
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 240
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %.not.i.i.i46 = icmp eq ptr %203, null
  br i1 %.not.i.i.i46, label %204, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47

204:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %206 = load i8, ptr %205, align 8, !tbaa !33
  %.not.i1.i.i48 = icmp eq i8 %206, 0
  br i1 %.not.i1.i.i48, label %210, label %207

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 67
  %209 = load i8, ptr %208, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50

210:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %203)
  %211 = load ptr, ptr %203, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef signext i8 %213(ptr noundef nonnull align 8 dereferenceable(570) %203, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50: ; preds = %207, %210
  %.0.i.i.i49 = phi i8 [ %209, %207 ], [ %214, %210 ]
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %197, i8 noundef signext %.0.i.i.i49)
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.277, i64 noundef 61)
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278, i64 noundef 34)
  %219 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %.not.i.i.i51 = icmp eq ptr %224, null
  br i1 %.not.i.i.i51, label %225, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52

225:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !33
  %.not.i1.i.i53 = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i53, label %231, label %228

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 67
  %230 = load i8, ptr %229, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
  %232 = load ptr, ptr %224, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55: ; preds = %228, %231
  %.0.i.i.i54 = phi i8 [ %230, %228 ], [ %235, %231 ]
  %236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i54)
  %237 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %.not.i.i.i56 = icmp eq ptr %243, null
  br i1 %.not.i.i.i56, label %244, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57

244:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !33
  %.not.i1.i.i58 = icmp eq i8 %246, 0
  br i1 %.not.i1.i.i58, label %250, label %247

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 67
  %249 = load i8, ptr %248, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
  %251 = load ptr, ptr %243, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(570) %243, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60: ; preds = %247, %250
  %.0.i.i.i59 = phi i8 [ %249, %247 ], [ %254, %250 ]
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext %.0.i.i.i59)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.279, i64 noundef 94)
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278, i64 noundef 34)
  %259 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %.not.i.i.i61 = icmp eq ptr %264, null
  br i1 %.not.i.i.i61, label %265, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62

265:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %267 = load i8, ptr %266, align 8, !tbaa !33
  %.not.i1.i.i63 = icmp eq i8 %267, 0
  br i1 %.not.i1.i.i63, label %271, label %268

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 67
  %270 = load i8, ptr %269, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65

271:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
  %272 = load ptr, ptr %264, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65: ; preds = %268, %271
  %.0.i.i.i64 = phi i8 [ %270, %268 ], [ %275, %271 ]
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i64)
  %277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %276)
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %.not.i.i.i66 = icmp eq ptr %283, null
  br i1 %.not.i.i.i66, label %284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67

284:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %286 = load i8, ptr %285, align 8, !tbaa !33
  %.not.i1.i.i68 = icmp eq i8 %286, 0
  br i1 %.not.i1.i.i68, label %290, label %287

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 67
  %289 = load i8, ptr %288, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
  %291 = load ptr, ptr %283, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef signext i8 %293(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70: ; preds = %287, %290
  %.0.i.i.i69 = phi i8 [ %289, %287 ], [ %294, %290 ]
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %277, i8 noundef signext %.0.i.i.i69)
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.280, i64 noundef 63)
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278, i64 noundef 34)
  %299 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 240
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %.not.i.i.i71 = icmp eq ptr %304, null
  br i1 %.not.i.i.i71, label %305, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72

305:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %307 = load i8, ptr %306, align 8, !tbaa !33
  %.not.i1.i.i73 = icmp eq i8 %307, 0
  br i1 %.not.i1.i.i73, label %311, label %308

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 67
  %310 = load i8, ptr %309, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %304)
  %312 = load ptr, ptr %304, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = tail call noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %304, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75: ; preds = %308, %311
  %.0.i.i.i74 = phi i8 [ %310, %308 ], [ %315, %311 ]
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i74)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
  %318 = load ptr, ptr %317, align 8, !tbaa !14
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 240
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  %.not.i.i.i76 = icmp eq ptr %323, null
  br i1 %.not.i.i.i76, label %324, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77

324:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %326 = load i8, ptr %325, align 8, !tbaa !33
  %.not.i1.i.i78 = icmp eq i8 %326, 0
  br i1 %.not.i1.i.i78, label %330, label %327

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 67
  %329 = load i8, ptr %328, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80

330:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
  %331 = load ptr, ptr %323, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef signext i8 %333(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80: ; preds = %327, %330
  %.0.i.i.i79 = phi i8 [ %329, %327 ], [ %334, %330 ]
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %317, i8 noundef signext %.0.i.i.i79)
  %336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.281, i64 noundef 89)
  %338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278, i64 noundef 34)
  %339 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 240
  %344 = load ptr, ptr %343, align 8, !tbaa !16
  %.not.i.i.i81 = icmp eq ptr %344, null
  br i1 %.not.i.i.i81, label %345, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82

345:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %347 = load i8, ptr %346, align 8, !tbaa !33
  %.not.i1.i.i83 = icmp eq i8 %347, 0
  br i1 %.not.i1.i.i83, label %351, label %348

348:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 67
  %350 = load i8, ptr %349, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85

351:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %344)
  %352 = load ptr, ptr %344, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef signext i8 %354(ptr noundef nonnull align 8 dereferenceable(570) %344, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85: ; preds = %348, %351
  %.0.i.i.i84 = phi i8 [ %350, %348 ], [ %355, %351 ]
  %356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i84)
  %357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
  %358 = load ptr, ptr %357, align 8, !tbaa !14
  %359 = getelementptr i8, ptr %358, i64 -24
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 240
  %363 = load ptr, ptr %362, align 8, !tbaa !16
  %.not.i.i.i86 = icmp eq ptr %363, null
  br i1 %.not.i.i.i86, label %364, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87

364:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %366 = load i8, ptr %365, align 8, !tbaa !33
  %.not.i1.i.i88 = icmp eq i8 %366, 0
  br i1 %.not.i1.i.i88, label %370, label %367

367:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 67
  %369 = load i8, ptr %368, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90

370:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %363)
  %371 = load ptr, ptr %363, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noundef signext i8 %373(ptr noundef nonnull align 8 dereferenceable(570) %363, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90: ; preds = %367, %370
  %.0.i.i.i89 = phi i8 [ %369, %367 ], [ %374, %370 ]
  %375 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %357, i8 noundef signext %.0.i.i.i89)
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
  %377 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.282, i64 noundef 95)
  %378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278, i64 noundef 34)
  %379 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %380 = getelementptr i8, ptr %379, i64 -24
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 240
  %384 = load ptr, ptr %383, align 8, !tbaa !16
  %.not.i.i.i91 = icmp eq ptr %384, null
  br i1 %.not.i.i.i91, label %385, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92

385:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %387 = load i8, ptr %386, align 8, !tbaa !33
  %.not.i1.i.i93 = icmp eq i8 %387, 0
  br i1 %.not.i1.i.i93, label %391, label %388

388:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 67
  %390 = load i8, ptr %389, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

391:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %384)
  %392 = load ptr, ptr %384, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8
  %395 = tail call noundef signext i8 %394(ptr noundef nonnull align 8 dereferenceable(570) %384, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95: ; preds = %388, %391
  %.0.i.i.i94 = phi i8 [ %390, %388 ], [ %395, %391 ]
  %396 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i94)
  %397 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
  %398 = load ptr, ptr %397, align 8, !tbaa !14
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 240
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %.not.i.i.i96 = icmp eq ptr %403, null
  br i1 %.not.i.i.i96, label %404, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97

404:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %406 = load i8, ptr %405, align 8, !tbaa !33
  %.not.i1.i.i98 = icmp eq i8 %406, 0
  br i1 %.not.i1.i.i98, label %410, label %407

407:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 67
  %409 = load i8, ptr %408, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100

410:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %403)
  %411 = load ptr, ptr %403, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = tail call noundef signext i8 %413(ptr noundef nonnull align 8 dereferenceable(570) %403, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100: ; preds = %407, %410
  %.0.i.i.i99 = phi i8 [ %409, %407 ], [ %414, %410 ]
  %415 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %397, i8 noundef signext %.0.i.i.i99)
  %416 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
  %417 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.283, i64 noundef 78)
  %418 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.278, i64 noundef 34)
  %419 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 240
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %.not.i.i.i101 = icmp eq ptr %424, null
  br i1 %.not.i.i.i101, label %425, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102

425:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %427 = load i8, ptr %426, align 8, !tbaa !33
  %.not.i1.i.i103 = icmp eq i8 %427, 0
  br i1 %.not.i1.i.i103, label %431, label %428

428:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 67
  %430 = load i8, ptr %429, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105

431:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %424)
  %432 = load ptr, ptr %424, align 8, !tbaa !14
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = tail call noundef signext i8 %434(ptr noundef nonnull align 8 dereferenceable(570) %424, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105: ; preds = %428, %431
  %.0.i.i.i104 = phi i8 [ %430, %428 ], [ %435, %431 ]
  %436 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i104)
  %437 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %436)
  %438 = load ptr, ptr %437, align 8, !tbaa !14
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 240
  %443 = load ptr, ptr %442, align 8, !tbaa !16
  %.not.i.i.i106 = icmp eq ptr %443, null
  br i1 %.not.i.i.i106, label %444, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107

444:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %446 = load i8, ptr %445, align 8, !tbaa !33
  %.not.i1.i.i108 = icmp eq i8 %446, 0
  br i1 %.not.i1.i.i108, label %450, label %447

447:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 67
  %449 = load i8, ptr %448, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110

450:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %443)
  %451 = load ptr, ptr %443, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8
  %454 = tail call noundef signext i8 %453(ptr noundef nonnull align 8 dereferenceable(570) %443, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110: ; preds = %447, %450
  %.0.i.i.i109 = phi i8 [ %449, %447 ], [ %454, %450 ]
  %455 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %437, i8 noundef signext %.0.i.i.i109)
  %456 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %455)
  %457 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.284, i64 noundef 44)
  %458 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %459 = getelementptr i8, ptr %458, i64 -24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 240
  %463 = load ptr, ptr %462, align 8, !tbaa !16
  %.not.i.i.i111 = icmp eq ptr %463, null
  br i1 %.not.i.i.i111, label %464, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112

464:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %466 = load i8, ptr %465, align 8, !tbaa !33
  %.not.i1.i.i113 = icmp eq i8 %466, 0
  br i1 %.not.i1.i.i113, label %470, label %467

467:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 67
  %469 = load i8, ptr %468, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

470:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %463)
  %471 = load ptr, ptr %463, align 8, !tbaa !14
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = tail call noundef signext i8 %473(ptr noundef nonnull align 8 dereferenceable(570) %463, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115: ; preds = %467, %470
  %.0.i.i.i114 = phi i8 [ %469, %467 ], [ %474, %470 ]
  %475 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i114)
  %476 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %475)
  %477 = load ptr, ptr %476, align 8, !tbaa !14
  %478 = getelementptr i8, ptr %477, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 240
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %.not.i.i.i116 = icmp eq ptr %482, null
  br i1 %.not.i.i.i116, label %483, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

483:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %485 = load i8, ptr %484, align 8, !tbaa !33
  %.not.i1.i.i118 = icmp eq i8 %485, 0
  br i1 %.not.i1.i.i118, label %489, label %486

486:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 67
  %488 = load i8, ptr %487, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

489:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %482)
  %490 = load ptr, ptr %482, align 8, !tbaa !14
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8
  %493 = tail call noundef signext i8 %492(ptr noundef nonnull align 8 dereferenceable(570) %482, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120: ; preds = %486, %489
  %.0.i.i.i119 = phi i8 [ %488, %486 ], [ %493, %489 ]
  %494 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %476, i8 noundef signext %.0.i.i.i119)
  %495 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %494)
  %496 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.285, i64 noundef 31)
  %497 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %498 = getelementptr i8, ptr %497, i64 -24
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 240
  %502 = load ptr, ptr %501, align 8, !tbaa !16
  %.not.i.i.i121 = icmp eq ptr %502, null
  br i1 %.not.i.i.i121, label %503, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122

503:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %505 = load i8, ptr %504, align 8, !tbaa !33
  %.not.i1.i.i123 = icmp eq i8 %505, 0
  br i1 %.not.i1.i.i123, label %509, label %506

506:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 67
  %508 = load i8, ptr %507, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125

509:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %502)
  %510 = load ptr, ptr %502, align 8, !tbaa !14
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = tail call noundef signext i8 %512(ptr noundef nonnull align 8 dereferenceable(570) %502, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125: ; preds = %506, %509
  %.0.i.i.i124 = phi i8 [ %508, %506 ], [ %513, %509 ]
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i124)
  %515 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %514)
  %516 = load ptr, ptr %515, align 8, !tbaa !14
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 240
  %521 = load ptr, ptr %520, align 8, !tbaa !16
  %.not.i.i.i126 = icmp eq ptr %521, null
  br i1 %.not.i.i.i126, label %522, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127

522:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %524 = load i8, ptr %523, align 8, !tbaa !33
  %.not.i1.i.i128 = icmp eq i8 %524, 0
  br i1 %.not.i1.i.i128, label %528, label %525

525:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 67
  %527 = load i8, ptr %526, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %521)
  %529 = load ptr, ptr %521, align 8, !tbaa !14
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = tail call noundef signext i8 %531(ptr noundef nonnull align 8 dereferenceable(570) %521, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130: ; preds = %525, %528
  %.0.i.i.i129 = phi i8 [ %527, %525 ], [ %532, %528 ]
  %533 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %515, i8 noundef signext %.0.i.i.i129)
  %534 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
  %535 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.286, i64 noundef 33)
  %536 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %537 = getelementptr i8, ptr %536, i64 -24
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 240
  %541 = load ptr, ptr %540, align 8, !tbaa !16
  %.not.i.i.i131 = icmp eq ptr %541, null
  br i1 %.not.i.i.i131, label %542, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132

542:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %544 = load i8, ptr %543, align 8, !tbaa !33
  %.not.i1.i.i133 = icmp eq i8 %544, 0
  br i1 %.not.i1.i.i133, label %548, label %545

545:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 67
  %547 = load i8, ptr %546, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

548:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %541)
  %549 = load ptr, ptr %541, align 8, !tbaa !14
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8
  %552 = tail call noundef signext i8 %551(ptr noundef nonnull align 8 dereferenceable(570) %541, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135: ; preds = %545, %548
  %.0.i.i.i134 = phi i8 [ %547, %545 ], [ %552, %548 ]
  %553 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i134)
  %554 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %553)
  %555 = load ptr, ptr %554, align 8, !tbaa !14
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 240
  %560 = load ptr, ptr %559, align 8, !tbaa !16
  %.not.i.i.i136 = icmp eq ptr %560, null
  br i1 %.not.i.i.i136, label %561, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137

561:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %563 = load i8, ptr %562, align 8, !tbaa !33
  %.not.i1.i.i138 = icmp eq i8 %563, 0
  br i1 %.not.i1.i.i138, label %567, label %564

564:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 67
  %566 = load i8, ptr %565, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %560)
  %568 = load ptr, ptr %560, align 8, !tbaa !14
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = tail call noundef signext i8 %570(ptr noundef nonnull align 8 dereferenceable(570) %560, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140: ; preds = %564, %567
  %.0.i.i.i139 = phi i8 [ %566, %564 ], [ %571, %567 ]
  %572 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %554, i8 noundef signext %.0.i.i.i139)
  %573 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %572)
  %574 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.287, i64 noundef 49)
  %575 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %576 = getelementptr i8, ptr %575, i64 -24
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 240
  %580 = load ptr, ptr %579, align 8, !tbaa !16
  %.not.i.i.i141 = icmp eq ptr %580, null
  br i1 %.not.i.i.i141, label %581, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142

581:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 56
  %583 = load i8, ptr %582, align 8, !tbaa !33
  %.not.i1.i.i143 = icmp eq i8 %583, 0
  br i1 %.not.i1.i.i143, label %587, label %584

584:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 67
  %586 = load i8, ptr %585, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145

587:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %580)
  %588 = load ptr, ptr %580, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %590 = load ptr, ptr %589, align 8
  %591 = tail call noundef signext i8 %590(ptr noundef nonnull align 8 dereferenceable(570) %580, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145: ; preds = %584, %587
  %.0.i.i.i144 = phi i8 [ %586, %584 ], [ %591, %587 ]
  %592 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i144)
  %593 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %592)
  %594 = load ptr, ptr %593, align 8, !tbaa !14
  %595 = getelementptr i8, ptr %594, i64 -24
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 240
  %599 = load ptr, ptr %598, align 8, !tbaa !16
  %.not.i.i.i146 = icmp eq ptr %599, null
  br i1 %.not.i.i.i146, label %600, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147

600:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %602 = load i8, ptr %601, align 8, !tbaa !33
  %.not.i1.i.i148 = icmp eq i8 %602, 0
  br i1 %.not.i1.i.i148, label %606, label %603

603:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 67
  %605 = load i8, ptr %604, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150

606:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %599)
  %607 = load ptr, ptr %599, align 8, !tbaa !14
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8
  %610 = tail call noundef signext i8 %609(ptr noundef nonnull align 8 dereferenceable(570) %599, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150: ; preds = %603, %606
  %.0.i.i.i149 = phi i8 [ %605, %603 ], [ %610, %606 ]
  %611 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %593, i8 noundef signext %.0.i.i.i149)
  %612 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
  %613 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.288, i64 noundef 98)
  %614 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.289, i64 noundef 38)
  %615 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %616 = getelementptr i8, ptr %615, i64 -24
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 240
  %620 = load ptr, ptr %619, align 8, !tbaa !16
  %.not.i.i.i151 = icmp eq ptr %620, null
  br i1 %.not.i.i.i151, label %621, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

621:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %623 = load i8, ptr %622, align 8, !tbaa !33
  %.not.i1.i.i153 = icmp eq i8 %623, 0
  br i1 %.not.i1.i.i153, label %627, label %624

624:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 67
  %626 = load i8, ptr %625, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

627:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %620)
  %628 = load ptr, ptr %620, align 8, !tbaa !14
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = tail call noundef signext i8 %630(ptr noundef nonnull align 8 dereferenceable(570) %620, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155: ; preds = %624, %627
  %.0.i.i.i154 = phi i8 [ %626, %624 ], [ %631, %627 ]
  %632 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i154)
  %633 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %632)
  %634 = load ptr, ptr %633, align 8, !tbaa !14
  %635 = getelementptr i8, ptr %634, i64 -24
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 240
  %639 = load ptr, ptr %638, align 8, !tbaa !16
  %.not.i.i.i156 = icmp eq ptr %639, null
  br i1 %.not.i.i.i156, label %640, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157

640:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %642 = load i8, ptr %641, align 8, !tbaa !33
  %.not.i1.i.i158 = icmp eq i8 %642, 0
  br i1 %.not.i1.i.i158, label %646, label %643

643:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 67
  %645 = load i8, ptr %644, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160

646:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %639)
  %647 = load ptr, ptr %639, align 8, !tbaa !14
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8
  %650 = tail call noundef signext i8 %649(ptr noundef nonnull align 8 dereferenceable(570) %639, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160: ; preds = %643, %646
  %.0.i.i.i159 = phi i8 [ %645, %643 ], [ %650, %646 ]
  %651 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %633, i8 noundef signext %.0.i.i.i159)
  %652 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %651)
  %653 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.290, i64 noundef 99)
  %654 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.291, i64 noundef 61)
  %655 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %656 = getelementptr i8, ptr %655, i64 -24
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 240
  %660 = load ptr, ptr %659, align 8, !tbaa !16
  %.not.i.i.i161 = icmp eq ptr %660, null
  br i1 %.not.i.i.i161, label %661, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

661:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 56
  %663 = load i8, ptr %662, align 8, !tbaa !33
  %.not.i1.i.i163 = icmp eq i8 %663, 0
  br i1 %.not.i1.i.i163, label %667, label %664

664:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 67
  %666 = load i8, ptr %665, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165

667:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %660)
  %668 = load ptr, ptr %660, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8
  %671 = tail call noundef signext i8 %670(ptr noundef nonnull align 8 dereferenceable(570) %660, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165: ; preds = %664, %667
  %.0.i.i.i164 = phi i8 [ %666, %664 ], [ %671, %667 ]
  %672 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i164)
  %673 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %672)
  %674 = load ptr, ptr %673, align 8, !tbaa !14
  %675 = getelementptr i8, ptr %674, i64 -24
  %676 = load i64, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %673, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 240
  %679 = load ptr, ptr %678, align 8, !tbaa !16
  %.not.i.i.i166 = icmp eq ptr %679, null
  br i1 %.not.i.i.i166, label %680, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167

680:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 56
  %682 = load i8, ptr %681, align 8, !tbaa !33
  %.not.i1.i.i168 = icmp eq i8 %682, 0
  br i1 %.not.i1.i.i168, label %686, label %683

683:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 67
  %685 = load i8, ptr %684, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170

686:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %679)
  %687 = load ptr, ptr %679, align 8, !tbaa !14
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %689 = load ptr, ptr %688, align 8
  %690 = tail call noundef signext i8 %689(ptr noundef nonnull align 8 dereferenceable(570) %679, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170: ; preds = %683, %686
  %.0.i.i.i169 = phi i8 [ %685, %683 ], [ %690, %686 ]
  %691 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %673, i8 noundef signext %.0.i.i.i169)
  %692 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %691)
  %693 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.292, i64 noundef 89)
  %694 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %695 = getelementptr i8, ptr %694, i64 -24
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 240
  %699 = load ptr, ptr %698, align 8, !tbaa !16
  %.not.i.i.i171 = icmp eq ptr %699, null
  br i1 %.not.i.i.i171, label %700, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172

700:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 56
  %702 = load i8, ptr %701, align 8, !tbaa !33
  %.not.i1.i.i173 = icmp eq i8 %702, 0
  br i1 %.not.i1.i.i173, label %706, label %703

703:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 67
  %705 = load i8, ptr %704, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

706:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %699)
  %707 = load ptr, ptr %699, align 8, !tbaa !14
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %709 = load ptr, ptr %708, align 8
  %710 = tail call noundef signext i8 %709(ptr noundef nonnull align 8 dereferenceable(570) %699, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175: ; preds = %703, %706
  %.0.i.i.i174 = phi i8 [ %705, %703 ], [ %710, %706 ]
  %711 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i174)
  %712 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %711)
  %713 = load ptr, ptr %712, align 8, !tbaa !14
  %714 = getelementptr i8, ptr %713, i64 -24
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %712, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 240
  %718 = load ptr, ptr %717, align 8, !tbaa !16
  %.not.i.i.i176 = icmp eq ptr %718, null
  br i1 %.not.i.i.i176, label %719, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177

719:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %721 = load i8, ptr %720, align 8, !tbaa !33
  %.not.i1.i.i178 = icmp eq i8 %721, 0
  br i1 %.not.i1.i.i178, label %725, label %722

722:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 67
  %724 = load i8, ptr %723, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180

725:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %718)
  %726 = load ptr, ptr %718, align 8, !tbaa !14
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8
  %729 = tail call noundef signext i8 %728(ptr noundef nonnull align 8 dereferenceable(570) %718, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180: ; preds = %722, %725
  %.0.i.i.i179 = phi i8 [ %724, %722 ], [ %729, %725 ]
  %730 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %712, i8 noundef signext %.0.i.i.i179)
  %731 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %730)
  %732 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.293, i64 noundef 111)
  %733 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %734 = getelementptr i8, ptr %733, i64 -24
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 240
  %738 = load ptr, ptr %737, align 8, !tbaa !16
  %.not.i.i.i181 = icmp eq ptr %738, null
  br i1 %.not.i.i.i181, label %739, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182

739:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 56
  %741 = load i8, ptr %740, align 8, !tbaa !33
  %.not.i1.i.i183 = icmp eq i8 %741, 0
  br i1 %.not.i1.i.i183, label %745, label %742

742:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 67
  %744 = load i8, ptr %743, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185

745:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %738)
  %746 = load ptr, ptr %738, align 8, !tbaa !14
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %748 = load ptr, ptr %747, align 8
  %749 = tail call noundef signext i8 %748(ptr noundef nonnull align 8 dereferenceable(570) %738, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185: ; preds = %742, %745
  %.0.i.i.i184 = phi i8 [ %744, %742 ], [ %749, %745 ]
  %750 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i184)
  %751 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %750)
  %752 = load ptr, ptr %751, align 8, !tbaa !14
  %753 = getelementptr i8, ptr %752, i64 -24
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %751, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 240
  %757 = load ptr, ptr %756, align 8, !tbaa !16
  %.not.i.i.i186 = icmp eq ptr %757, null
  br i1 %.not.i.i.i186, label %758, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187

758:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 56
  %760 = load i8, ptr %759, align 8, !tbaa !33
  %.not.i1.i.i188 = icmp eq i8 %760, 0
  br i1 %.not.i1.i.i188, label %764, label %761

761:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 67
  %763 = load i8, ptr %762, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190

764:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %757)
  %765 = load ptr, ptr %757, align 8, !tbaa !14
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 48
  %767 = load ptr, ptr %766, align 8
  %768 = tail call noundef signext i8 %767(ptr noundef nonnull align 8 dereferenceable(570) %757, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190: ; preds = %761, %764
  %.0.i.i.i189 = phi i8 [ %763, %761 ], [ %768, %764 ]
  %769 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %751, i8 noundef signext %.0.i.i.i189)
  %770 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %769)
  %771 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.294, i64 noundef 101)
  %772 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %773 = getelementptr i8, ptr %772, i64 -24
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 240
  %777 = load ptr, ptr %776, align 8, !tbaa !16
  %.not.i.i.i191 = icmp eq ptr %777, null
  br i1 %.not.i.i.i191, label %778, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192

778:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %780 = load i8, ptr %779, align 8, !tbaa !33
  %.not.i1.i.i193 = icmp eq i8 %780, 0
  br i1 %.not.i1.i.i193, label %784, label %781

781:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 67
  %783 = load i8, ptr %782, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195

784:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %777)
  %785 = load ptr, ptr %777, align 8, !tbaa !14
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %787 = load ptr, ptr %786, align 8
  %788 = tail call noundef signext i8 %787(ptr noundef nonnull align 8 dereferenceable(570) %777, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195: ; preds = %781, %784
  %.0.i.i.i194 = phi i8 [ %783, %781 ], [ %788, %784 ]
  %789 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i194)
  %790 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %789)
  %791 = load ptr, ptr %790, align 8, !tbaa !14
  %792 = getelementptr i8, ptr %791, i64 -24
  %793 = load i64, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %790, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 240
  %796 = load ptr, ptr %795, align 8, !tbaa !16
  %.not.i.i.i196 = icmp eq ptr %796, null
  br i1 %.not.i.i.i196, label %797, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

797:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %799 = load i8, ptr %798, align 8, !tbaa !33
  %.not.i1.i.i198 = icmp eq i8 %799, 0
  br i1 %.not.i1.i.i198, label %803, label %800

800:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 67
  %802 = load i8, ptr %801, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200

803:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %796)
  %804 = load ptr, ptr %796, align 8, !tbaa !14
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %806 = load ptr, ptr %805, align 8
  %807 = tail call noundef signext i8 %806(ptr noundef nonnull align 8 dereferenceable(570) %796, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200: ; preds = %800, %803
  %.0.i.i.i199 = phi i8 [ %802, %800 ], [ %807, %803 ]
  %808 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %790, i8 noundef signext %.0.i.i.i199)
  %809 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %808)
  %810 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.295, i64 noundef 108)
  %811 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %812 = getelementptr i8, ptr %811, i64 -24
  %813 = load i64, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 240
  %816 = load ptr, ptr %815, align 8, !tbaa !16
  %.not.i.i.i201 = icmp eq ptr %816, null
  br i1 %.not.i.i.i201, label %817, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

817:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 56
  %819 = load i8, ptr %818, align 8, !tbaa !33
  %.not.i1.i.i203 = icmp eq i8 %819, 0
  br i1 %.not.i1.i.i203, label %823, label %820

820:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 67
  %822 = load i8, ptr %821, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205

823:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %816)
  %824 = load ptr, ptr %816, align 8, !tbaa !14
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %826 = load ptr, ptr %825, align 8
  %827 = tail call noundef signext i8 %826(ptr noundef nonnull align 8 dereferenceable(570) %816, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205: ; preds = %820, %823
  %.0.i.i.i204 = phi i8 [ %822, %820 ], [ %827, %823 ]
  %828 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i204)
  %829 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %828)
  %830 = load ptr, ptr %829, align 8, !tbaa !14
  %831 = getelementptr i8, ptr %830, i64 -24
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %829, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 240
  %835 = load ptr, ptr %834, align 8, !tbaa !16
  %.not.i.i.i206 = icmp eq ptr %835, null
  br i1 %.not.i.i.i206, label %836, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207

836:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %838 = load i8, ptr %837, align 8, !tbaa !33
  %.not.i1.i.i208 = icmp eq i8 %838, 0
  br i1 %.not.i1.i.i208, label %842, label %839

839:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 67
  %841 = load i8, ptr %840, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210

842:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %835)
  %843 = load ptr, ptr %835, align 8, !tbaa !14
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %845 = load ptr, ptr %844, align 8
  %846 = tail call noundef signext i8 %845(ptr noundef nonnull align 8 dereferenceable(570) %835, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210: ; preds = %839, %842
  %.0.i.i.i209 = phi i8 [ %841, %839 ], [ %846, %842 ]
  %847 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %829, i8 noundef signext %.0.i.i.i209)
  %848 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %847)
  %849 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.296, i64 noundef 98)
  %850 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %851 = getelementptr i8, ptr %850, i64 -24
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 240
  %855 = load ptr, ptr %854, align 8, !tbaa !16
  %.not.i.i.i211 = icmp eq ptr %855, null
  br i1 %.not.i.i.i211, label %856, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212

856:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 56
  %858 = load i8, ptr %857, align 8, !tbaa !33
  %.not.i1.i.i213 = icmp eq i8 %858, 0
  br i1 %.not.i1.i.i213, label %862, label %859

859:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 67
  %861 = load i8, ptr %860, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215

862:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %855)
  %863 = load ptr, ptr %855, align 8, !tbaa !14
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 48
  %865 = load ptr, ptr %864, align 8
  %866 = tail call noundef signext i8 %865(ptr noundef nonnull align 8 dereferenceable(570) %855, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215: ; preds = %859, %862
  %.0.i.i.i214 = phi i8 [ %861, %859 ], [ %866, %862 ]
  %867 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i214)
  %868 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %867)
  %869 = load ptr, ptr %868, align 8, !tbaa !14
  %870 = getelementptr i8, ptr %869, i64 -24
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %868, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 240
  %874 = load ptr, ptr %873, align 8, !tbaa !16
  %.not.i.i.i216 = icmp eq ptr %874, null
  br i1 %.not.i.i.i216, label %875, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217

875:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 56
  %877 = load i8, ptr %876, align 8, !tbaa !33
  %.not.i1.i.i218 = icmp eq i8 %877, 0
  br i1 %.not.i1.i.i218, label %881, label %878

878:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 67
  %880 = load i8, ptr %879, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220

881:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %874)
  %882 = load ptr, ptr %874, align 8, !tbaa !14
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8
  %885 = tail call noundef signext i8 %884(ptr noundef nonnull align 8 dereferenceable(570) %874, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220: ; preds = %878, %881
  %.0.i.i.i219 = phi i8 [ %880, %878 ], [ %885, %881 ]
  %886 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %868, i8 noundef signext %.0.i.i.i219)
  %887 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %886)
  %888 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.297, i64 noundef 132)
  %889 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %890 = getelementptr i8, ptr %889, i64 -24
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 240
  %894 = load ptr, ptr %893, align 8, !tbaa !16
  %.not.i.i.i221 = icmp eq ptr %894, null
  br i1 %.not.i.i.i221, label %895, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222

895:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 56
  %897 = load i8, ptr %896, align 8, !tbaa !33
  %.not.i1.i.i223 = icmp eq i8 %897, 0
  br i1 %.not.i1.i.i223, label %901, label %898

898:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 67
  %900 = load i8, ptr %899, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225

901:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %894)
  %902 = load ptr, ptr %894, align 8, !tbaa !14
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %904 = load ptr, ptr %903, align 8
  %905 = tail call noundef signext i8 %904(ptr noundef nonnull align 8 dereferenceable(570) %894, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225: ; preds = %898, %901
  %.0.i.i.i224 = phi i8 [ %900, %898 ], [ %905, %901 ]
  %906 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i224)
  %907 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %906)
  %908 = load ptr, ptr %907, align 8, !tbaa !14
  %909 = getelementptr i8, ptr %908, i64 -24
  %910 = load i64, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %907, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 240
  %913 = load ptr, ptr %912, align 8, !tbaa !16
  %.not.i.i.i226 = icmp eq ptr %913, null
  br i1 %.not.i.i.i226, label %914, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227

914:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 56
  %916 = load i8, ptr %915, align 8, !tbaa !33
  %.not.i1.i.i228 = icmp eq i8 %916, 0
  br i1 %.not.i1.i.i228, label %920, label %917

917:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  %918 = getelementptr inbounds nuw i8, ptr %913, i64 67
  %919 = load i8, ptr %918, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230

920:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %913)
  %921 = load ptr, ptr %913, align 8, !tbaa !14
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %923 = load ptr, ptr %922, align 8
  %924 = tail call noundef signext i8 %923(ptr noundef nonnull align 8 dereferenceable(570) %913, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230: ; preds = %917, %920
  %.0.i.i.i229 = phi i8 [ %919, %917 ], [ %924, %920 ]
  %925 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %907, i8 noundef signext %.0.i.i.i229)
  %926 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %925)
  %927 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.298, i64 noundef 126)
  %928 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %929 = getelementptr i8, ptr %928, i64 -24
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 240
  %933 = load ptr, ptr %932, align 8, !tbaa !16
  %.not.i.i.i231 = icmp eq ptr %933, null
  br i1 %.not.i.i.i231, label %934, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232

934:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 56
  %936 = load i8, ptr %935, align 8, !tbaa !33
  %.not.i1.i.i233 = icmp eq i8 %936, 0
  br i1 %.not.i1.i.i233, label %940, label %937

937:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 67
  %939 = load i8, ptr %938, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235

940:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %933)
  %941 = load ptr, ptr %933, align 8, !tbaa !14
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %943 = load ptr, ptr %942, align 8
  %944 = tail call noundef signext i8 %943(ptr noundef nonnull align 8 dereferenceable(570) %933, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235: ; preds = %937, %940
  %.0.i.i.i234 = phi i8 [ %939, %937 ], [ %944, %940 ]
  %945 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i234)
  %946 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %945)
  %947 = load ptr, ptr %946, align 8, !tbaa !14
  %948 = getelementptr i8, ptr %947, i64 -24
  %949 = load i64, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %946, i64 %949
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 240
  %952 = load ptr, ptr %951, align 8, !tbaa !16
  %.not.i.i.i236 = icmp eq ptr %952, null
  br i1 %.not.i.i.i236, label %953, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237

953:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 56
  %955 = load i8, ptr %954, align 8, !tbaa !33
  %.not.i1.i.i238 = icmp eq i8 %955, 0
  br i1 %.not.i1.i.i238, label %959, label %956

956:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 67
  %958 = load i8, ptr %957, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240

959:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %952)
  %960 = load ptr, ptr %952, align 8, !tbaa !14
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %962 = load ptr, ptr %961, align 8
  %963 = tail call noundef signext i8 %962(ptr noundef nonnull align 8 dereferenceable(570) %952, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240: ; preds = %956, %959
  %.0.i.i.i239 = phi i8 [ %958, %956 ], [ %963, %959 ]
  %964 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %946, i8 noundef signext %.0.i.i.i239)
  %965 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %964)
  %966 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.299, i64 noundef 127)
  %967 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %968 = getelementptr i8, ptr %967, i64 -24
  %969 = load i64, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %969
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 240
  %972 = load ptr, ptr %971, align 8, !tbaa !16
  %.not.i.i.i241 = icmp eq ptr %972, null
  br i1 %.not.i.i.i241, label %973, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242

973:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 56
  %975 = load i8, ptr %974, align 8, !tbaa !33
  %.not.i1.i.i243 = icmp eq i8 %975, 0
  br i1 %.not.i1.i.i243, label %979, label %976

976:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  %977 = getelementptr inbounds nuw i8, ptr %972, i64 67
  %978 = load i8, ptr %977, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245

979:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %972)
  %980 = load ptr, ptr %972, align 8, !tbaa !14
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 48
  %982 = load ptr, ptr %981, align 8
  %983 = tail call noundef signext i8 %982(ptr noundef nonnull align 8 dereferenceable(570) %972, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245: ; preds = %976, %979
  %.0.i.i.i244 = phi i8 [ %978, %976 ], [ %983, %979 ]
  %984 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i244)
  %985 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %984)
  %986 = load ptr, ptr %985, align 8, !tbaa !14
  %987 = getelementptr i8, ptr %986, i64 -24
  %988 = load i64, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %985, i64 %988
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 240
  %991 = load ptr, ptr %990, align 8, !tbaa !16
  %.not.i.i.i246 = icmp eq ptr %991, null
  br i1 %.not.i.i.i246, label %992, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247

992:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 56
  %994 = load i8, ptr %993, align 8, !tbaa !33
  %.not.i1.i.i248 = icmp eq i8 %994, 0
  br i1 %.not.i1.i.i248, label %998, label %995

995:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 67
  %997 = load i8, ptr %996, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250

998:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %991)
  %999 = load ptr, ptr %991, align 8, !tbaa !14
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 48
  %1001 = load ptr, ptr %1000, align 8
  %1002 = tail call noundef signext i8 %1001(ptr noundef nonnull align 8 dereferenceable(570) %991, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250: ; preds = %995, %998
  %.0.i.i.i249 = phi i8 [ %997, %995 ], [ %1002, %998 ]
  %1003 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %985, i8 noundef signext %.0.i.i.i249)
  %1004 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1003)
  %1005 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.300, i64 noundef 99)
  %1006 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1007 = getelementptr i8, ptr %1006, i64 -24
  %1008 = load i64, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 240
  %1011 = load ptr, ptr %1010, align 8, !tbaa !16
  %.not.i.i.i251 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i251, label %1012, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252

1012:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 56
  %1014 = load i8, ptr %1013, align 8, !tbaa !33
  %.not.i1.i.i253 = icmp eq i8 %1014, 0
  br i1 %.not.i1.i.i253, label %1018, label %1015

1015:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
  %1016 = getelementptr inbounds nuw i8, ptr %1011, i64 67
  %1017 = load i8, ptr %1016, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255

1018:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1011)
  %1019 = load ptr, ptr %1011, align 8, !tbaa !14
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 48
  %1021 = load ptr, ptr %1020, align 8
  %1022 = tail call noundef signext i8 %1021(ptr noundef nonnull align 8 dereferenceable(570) %1011, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255: ; preds = %1015, %1018
  %.0.i.i.i254 = phi i8 [ %1017, %1015 ], [ %1022, %1018 ]
  %1023 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i254)
  %1024 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1023)
  %1025 = load ptr, ptr %1024, align 8, !tbaa !14
  %1026 = getelementptr i8, ptr %1025, i64 -24
  %1027 = load i64, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1024, i64 %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 240
  %1030 = load ptr, ptr %1029, align 8, !tbaa !16
  %.not.i.i.i256 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i256, label %1031, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257

1031:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 56
  %1033 = load i8, ptr %1032, align 8, !tbaa !33
  %.not.i1.i.i258 = icmp eq i8 %1033, 0
  br i1 %.not.i1.i.i258, label %1037, label %1034

1034:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
  %1035 = getelementptr inbounds nuw i8, ptr %1030, i64 67
  %1036 = load i8, ptr %1035, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260

1037:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1030)
  %1038 = load ptr, ptr %1030, align 8, !tbaa !14
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %1040 = load ptr, ptr %1039, align 8
  %1041 = tail call noundef signext i8 %1040(ptr noundef nonnull align 8 dereferenceable(570) %1030, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260: ; preds = %1034, %1037
  %.0.i.i.i259 = phi i8 [ %1036, %1034 ], [ %1041, %1037 ]
  %1042 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1024, i8 noundef signext %.0.i.i.i259)
  %1043 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1042)
  %1044 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.301, i64 noundef 57)
  %1045 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1046 = getelementptr i8, ptr %1045, i64 -24
  %1047 = load i64, ptr %1046, align 8
  %1048 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 240
  %1050 = load ptr, ptr %1049, align 8, !tbaa !16
  %.not.i.i.i261 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i261, label %1051, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262

1051:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 56
  %1053 = load i8, ptr %1052, align 8, !tbaa !33
  %.not.i1.i.i263 = icmp eq i8 %1053, 0
  br i1 %.not.i1.i.i263, label %1057, label %1054

1054:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 67
  %1056 = load i8, ptr %1055, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265

1057:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1050)
  %1058 = load ptr, ptr %1050, align 8, !tbaa !14
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 48
  %1060 = load ptr, ptr %1059, align 8
  %1061 = tail call noundef signext i8 %1060(ptr noundef nonnull align 8 dereferenceable(570) %1050, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265: ; preds = %1054, %1057
  %.0.i.i.i264 = phi i8 [ %1056, %1054 ], [ %1061, %1057 ]
  %1062 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i264)
  %1063 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1062)
  %1064 = load ptr, ptr %1063, align 8, !tbaa !14
  %1065 = getelementptr i8, ptr %1064, i64 -24
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1063, i64 %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 240
  %1069 = load ptr, ptr %1068, align 8, !tbaa !16
  %.not.i.i.i266 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i266, label %1070, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267

1070:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 56
  %1072 = load i8, ptr %1071, align 8, !tbaa !33
  %.not.i1.i.i268 = icmp eq i8 %1072, 0
  br i1 %.not.i1.i.i268, label %1076, label %1073

1073:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 67
  %1075 = load i8, ptr %1074, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270

1076:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1069)
  %1077 = load ptr, ptr %1069, align 8, !tbaa !14
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  %1079 = load ptr, ptr %1078, align 8
  %1080 = tail call noundef signext i8 %1079(ptr noundef nonnull align 8 dereferenceable(570) %1069, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270: ; preds = %1073, %1076
  %.0.i.i.i269 = phi i8 [ %1075, %1073 ], [ %1080, %1076 ]
  %1081 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1063, i8 noundef signext %.0.i.i.i269)
  %1082 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1081)
  %1083 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.302, i64 noundef 86)
  %1084 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1085 = getelementptr i8, ptr %1084, i64 -24
  %1086 = load i64, ptr %1085, align 8
  %1087 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 240
  %1089 = load ptr, ptr %1088, align 8, !tbaa !16
  %.not.i.i.i271 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i271, label %1090, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272

1090:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 56
  %1092 = load i8, ptr %1091, align 8, !tbaa !33
  %.not.i1.i.i273 = icmp eq i8 %1092, 0
  br i1 %.not.i1.i.i273, label %1096, label %1093

1093:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272
  %1094 = getelementptr inbounds nuw i8, ptr %1089, i64 67
  %1095 = load i8, ptr %1094, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275

1096:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1089)
  %1097 = load ptr, ptr %1089, align 8, !tbaa !14
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 48
  %1099 = load ptr, ptr %1098, align 8
  %1100 = tail call noundef signext i8 %1099(ptr noundef nonnull align 8 dereferenceable(570) %1089, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275: ; preds = %1093, %1096
  %.0.i.i.i274 = phi i8 [ %1095, %1093 ], [ %1100, %1096 ]
  %1101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i274)
  %1102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1101)
  %1103 = load ptr, ptr %1102, align 8, !tbaa !14
  %1104 = getelementptr i8, ptr %1103, i64 -24
  %1105 = load i64, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %1102, i64 %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 240
  %1108 = load ptr, ptr %1107, align 8, !tbaa !16
  %.not.i.i.i276 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i276, label %1109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277

1109:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 56
  %1111 = load i8, ptr %1110, align 8, !tbaa !33
  %.not.i1.i.i278 = icmp eq i8 %1111, 0
  br i1 %.not.i1.i.i278, label %1115, label %1112

1112:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277
  %1113 = getelementptr inbounds nuw i8, ptr %1108, i64 67
  %1114 = load i8, ptr %1113, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280

1115:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1108)
  %1116 = load ptr, ptr %1108, align 8, !tbaa !14
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  %1118 = load ptr, ptr %1117, align 8
  %1119 = tail call noundef signext i8 %1118(ptr noundef nonnull align 8 dereferenceable(570) %1108, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280: ; preds = %1112, %1115
  %.0.i.i.i279 = phi i8 [ %1114, %1112 ], [ %1119, %1115 ]
  %1120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1102, i8 noundef signext %.0.i.i.i279)
  %1121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1120)
  %1122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.303, i64 noundef 60)
  %1123 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1124 = getelementptr i8, ptr %1123, i64 -24
  %1125 = load i64, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 240
  %1128 = load ptr, ptr %1127, align 8, !tbaa !16
  %.not.i.i.i281 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i281, label %1129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282

1129:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 56
  %1131 = load i8, ptr %1130, align 8, !tbaa !33
  %.not.i1.i.i283 = icmp eq i8 %1131, 0
  br i1 %.not.i1.i.i283, label %1135, label %1132

1132:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 67
  %1134 = load i8, ptr %1133, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285

1135:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1128)
  %1136 = load ptr, ptr %1128, align 8, !tbaa !14
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 48
  %1138 = load ptr, ptr %1137, align 8
  %1139 = tail call noundef signext i8 %1138(ptr noundef nonnull align 8 dereferenceable(570) %1128, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285: ; preds = %1132, %1135
  %.0.i.i.i284 = phi i8 [ %1134, %1132 ], [ %1139, %1135 ]
  %1140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i284)
  %1141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1140)
  %1142 = load ptr, ptr %1141, align 8, !tbaa !14
  %1143 = getelementptr i8, ptr %1142, i64 -24
  %1144 = load i64, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %1141, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 240
  %1147 = load ptr, ptr %1146, align 8, !tbaa !16
  %.not.i.i.i286 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i286, label %1148, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287

1148:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 56
  %1150 = load i8, ptr %1149, align 8, !tbaa !33
  %.not.i1.i.i288 = icmp eq i8 %1150, 0
  br i1 %.not.i1.i.i288, label %1154, label %1151

1151:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 67
  %1153 = load i8, ptr %1152, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290

1154:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1147)
  %1155 = load ptr, ptr %1147, align 8, !tbaa !14
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 48
  %1157 = load ptr, ptr %1156, align 8
  %1158 = tail call noundef signext i8 %1157(ptr noundef nonnull align 8 dereferenceable(570) %1147, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290: ; preds = %1151, %1154
  %.0.i.i.i289 = phi i8 [ %1153, %1151 ], [ %1158, %1154 ]
  %1159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1141, i8 noundef signext %.0.i.i.i289)
  %1160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1159)
  %1161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.304, i64 noundef 66)
  %1162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.305, i64 noundef 34)
  %1163 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1164 = getelementptr i8, ptr %1163, i64 -24
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 240
  %1168 = load ptr, ptr %1167, align 8, !tbaa !16
  %.not.i.i.i291 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i291, label %1169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292

1169:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 56
  %1171 = load i8, ptr %1170, align 8, !tbaa !33
  %.not.i1.i.i293 = icmp eq i8 %1171, 0
  br i1 %.not.i1.i.i293, label %1175, label %1172

1172:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 67
  %1174 = load i8, ptr %1173, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit295

1175:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1168)
  %1176 = load ptr, ptr %1168, align 8, !tbaa !14
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 48
  %1178 = load ptr, ptr %1177, align 8
  %1179 = tail call noundef signext i8 %1178(ptr noundef nonnull align 8 dereferenceable(570) %1168, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit295

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit295: ; preds = %1172, %1175
  %.0.i.i.i294 = phi i8 [ %1174, %1172 ], [ %1179, %1175 ]
  %1180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i294)
  %1181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1180)
  %1182 = load ptr, ptr %1181, align 8, !tbaa !14
  %1183 = getelementptr i8, ptr %1182, i64 -24
  %1184 = load i64, ptr %1183, align 8
  %1185 = getelementptr inbounds i8, ptr %1181, i64 %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 240
  %1187 = load ptr, ptr %1186, align 8, !tbaa !16
  %.not.i.i.i296 = icmp eq ptr %1187, null
  br i1 %.not.i.i.i296, label %1188, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297

1188:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit295
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit295
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 56
  %1190 = load i8, ptr %1189, align 8, !tbaa !33
  %.not.i1.i.i298 = icmp eq i8 %1190, 0
  br i1 %.not.i1.i.i298, label %1194, label %1191

1191:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  %1192 = getelementptr inbounds nuw i8, ptr %1187, i64 67
  %1193 = load i8, ptr %1192, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit300

1194:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1187)
  %1195 = load ptr, ptr %1187, align 8, !tbaa !14
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 48
  %1197 = load ptr, ptr %1196, align 8
  %1198 = tail call noundef signext i8 %1197(ptr noundef nonnull align 8 dereferenceable(570) %1187, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit300

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit300: ; preds = %1191, %1194
  %.0.i.i.i299 = phi i8 [ %1193, %1191 ], [ %1198, %1194 ]
  %1199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1181, i8 noundef signext %.0.i.i.i299)
  %1200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1199)
  %1201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.306, i64 noundef 88)
  %1202 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1203 = getelementptr i8, ptr %1202, i64 -24
  %1204 = load i64, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 240
  %1207 = load ptr, ptr %1206, align 8, !tbaa !16
  %.not.i.i.i301 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i301, label %1208, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302

1208:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit300
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit300
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 56
  %1210 = load i8, ptr %1209, align 8, !tbaa !33
  %.not.i1.i.i303 = icmp eq i8 %1210, 0
  br i1 %.not.i1.i.i303, label %1214, label %1211

1211:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 67
  %1213 = load i8, ptr %1212, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit305

1214:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1207)
  %1215 = load ptr, ptr %1207, align 8, !tbaa !14
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 48
  %1217 = load ptr, ptr %1216, align 8
  %1218 = tail call noundef signext i8 %1217(ptr noundef nonnull align 8 dereferenceable(570) %1207, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit305

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit305: ; preds = %1211, %1214
  %.0.i.i.i304 = phi i8 [ %1213, %1211 ], [ %1218, %1214 ]
  %1219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i304)
  %1220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1219)
  %1221 = load ptr, ptr %1220, align 8, !tbaa !14
  %1222 = getelementptr i8, ptr %1221, i64 -24
  %1223 = load i64, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %1220, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 240
  %1226 = load ptr, ptr %1225, align 8, !tbaa !16
  %.not.i.i.i306 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i306, label %1227, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307

1227:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit305
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit305
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 56
  %1229 = load i8, ptr %1228, align 8, !tbaa !33
  %.not.i1.i.i308 = icmp eq i8 %1229, 0
  br i1 %.not.i1.i.i308, label %1233, label %1230

1230:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307
  %1231 = getelementptr inbounds nuw i8, ptr %1226, i64 67
  %1232 = load i8, ptr %1231, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit310

1233:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1226)
  %1234 = load ptr, ptr %1226, align 8, !tbaa !14
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 48
  %1236 = load ptr, ptr %1235, align 8
  %1237 = tail call noundef signext i8 %1236(ptr noundef nonnull align 8 dereferenceable(570) %1226, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit310

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit310: ; preds = %1230, %1233
  %.0.i.i.i309 = phi i8 [ %1232, %1230 ], [ %1237, %1233 ]
  %1238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1220, i8 noundef signext %.0.i.i.i309)
  %1239 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1238)
  %1240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.307, i64 noundef 83)
  %1241 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1242 = getelementptr i8, ptr %1241, i64 -24
  %1243 = load i64, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 240
  %1246 = load ptr, ptr %1245, align 8, !tbaa !16
  %.not.i.i.i311 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i311, label %1247, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312

1247:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit310
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit310
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 56
  %1249 = load i8, ptr %1248, align 8, !tbaa !33
  %.not.i1.i.i313 = icmp eq i8 %1249, 0
  br i1 %.not.i1.i.i313, label %1253, label %1250

1250:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  %1251 = getelementptr inbounds nuw i8, ptr %1246, i64 67
  %1252 = load i8, ptr %1251, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit315

1253:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1246)
  %1254 = load ptr, ptr %1246, align 8, !tbaa !14
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 48
  %1256 = load ptr, ptr %1255, align 8
  %1257 = tail call noundef signext i8 %1256(ptr noundef nonnull align 8 dereferenceable(570) %1246, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit315

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit315: ; preds = %1250, %1253
  %.0.i.i.i314 = phi i8 [ %1252, %1250 ], [ %1257, %1253 ]
  %1258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i314)
  %1259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1258)
  %1260 = load ptr, ptr %1259, align 8, !tbaa !14
  %1261 = getelementptr i8, ptr %1260, i64 -24
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1259, i64 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 240
  %1265 = load ptr, ptr %1264, align 8, !tbaa !16
  %.not.i.i.i316 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i316, label %1266, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317

1266:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit315
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit315
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  %1268 = load i8, ptr %1267, align 8, !tbaa !33
  %.not.i1.i.i318 = icmp eq i8 %1268, 0
  br i1 %.not.i1.i.i318, label %1272, label %1269

1269:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317
  %1270 = getelementptr inbounds nuw i8, ptr %1265, i64 67
  %1271 = load i8, ptr %1270, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320

1272:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1265)
  %1273 = load ptr, ptr %1265, align 8, !tbaa !14
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 48
  %1275 = load ptr, ptr %1274, align 8
  %1276 = tail call noundef signext i8 %1275(ptr noundef nonnull align 8 dereferenceable(570) %1265, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320: ; preds = %1269, %1272
  %.0.i.i.i319 = phi i8 [ %1271, %1269 ], [ %1276, %1272 ]
  %1277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1259, i8 noundef signext %.0.i.i.i319)
  %1278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1277)
  %1279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.308, i64 noundef 74)
  %1280 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1281 = getelementptr i8, ptr %1280, i64 -24
  %1282 = load i64, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 240
  %1285 = load ptr, ptr %1284, align 8, !tbaa !16
  %.not.i.i.i321 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i321, label %1286, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322

1286:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit320
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 56
  %1288 = load i8, ptr %1287, align 8, !tbaa !33
  %.not.i1.i.i323 = icmp eq i8 %1288, 0
  br i1 %.not.i1.i.i323, label %1292, label %1289

1289:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322
  %1290 = getelementptr inbounds nuw i8, ptr %1285, i64 67
  %1291 = load i8, ptr %1290, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit325

1292:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1285)
  %1293 = load ptr, ptr %1285, align 8, !tbaa !14
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 48
  %1295 = load ptr, ptr %1294, align 8
  %1296 = tail call noundef signext i8 %1295(ptr noundef nonnull align 8 dereferenceable(570) %1285, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit325

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit325: ; preds = %1289, %1292
  %.0.i.i.i324 = phi i8 [ %1291, %1289 ], [ %1296, %1292 ]
  %1297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i324)
  %1298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1297)
  %1299 = load ptr, ptr %1298, align 8, !tbaa !14
  %1300 = getelementptr i8, ptr %1299, i64 -24
  %1301 = load i64, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1298, i64 %1301
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 240
  %1304 = load ptr, ptr %1303, align 8, !tbaa !16
  %.not.i.i.i326 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i326, label %1305, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327

1305:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit325
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit325
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 56
  %1307 = load i8, ptr %1306, align 8, !tbaa !33
  %.not.i1.i.i328 = icmp eq i8 %1307, 0
  br i1 %.not.i1.i.i328, label %1311, label %1308

1308:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  %1309 = getelementptr inbounds nuw i8, ptr %1304, i64 67
  %1310 = load i8, ptr %1309, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit330

1311:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1304)
  %1312 = load ptr, ptr %1304, align 8, !tbaa !14
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 48
  %1314 = load ptr, ptr %1313, align 8
  %1315 = tail call noundef signext i8 %1314(ptr noundef nonnull align 8 dereferenceable(570) %1304, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit330

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit330: ; preds = %1308, %1311
  %.0.i.i.i329 = phi i8 [ %1310, %1308 ], [ %1315, %1311 ]
  %1316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1298, i8 noundef signext %.0.i.i.i329)
  %1317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1316)
  %1318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.309, i64 noundef 47)
  %1319 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1320 = getelementptr i8, ptr %1319, i64 -24
  %1321 = load i64, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1321
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 240
  %1324 = load ptr, ptr %1323, align 8, !tbaa !16
  %.not.i.i.i331 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i331, label %1325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332

1325:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit330
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit330
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 56
  %1327 = load i8, ptr %1326, align 8, !tbaa !33
  %.not.i1.i.i333 = icmp eq i8 %1327, 0
  br i1 %.not.i1.i.i333, label %1331, label %1328

1328:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332
  %1329 = getelementptr inbounds nuw i8, ptr %1324, i64 67
  %1330 = load i8, ptr %1329, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit335

1331:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1324)
  %1332 = load ptr, ptr %1324, align 8, !tbaa !14
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 48
  %1334 = load ptr, ptr %1333, align 8
  %1335 = tail call noundef signext i8 %1334(ptr noundef nonnull align 8 dereferenceable(570) %1324, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit335

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit335: ; preds = %1328, %1331
  %.0.i.i.i334 = phi i8 [ %1330, %1328 ], [ %1335, %1331 ]
  %1336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i334)
  %1337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1336)
  %1338 = load ptr, ptr %1337, align 8, !tbaa !14
  %1339 = getelementptr i8, ptr %1338, i64 -24
  %1340 = load i64, ptr %1339, align 8
  %1341 = getelementptr inbounds i8, ptr %1337, i64 %1340
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 240
  %1343 = load ptr, ptr %1342, align 8, !tbaa !16
  %.not.i.i.i336 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i336, label %1344, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337

1344:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit335
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit335
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 56
  %1346 = load i8, ptr %1345, align 8, !tbaa !33
  %.not.i1.i.i338 = icmp eq i8 %1346, 0
  br i1 %.not.i1.i.i338, label %1350, label %1347

1347:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 67
  %1349 = load i8, ptr %1348, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340

1350:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1343)
  %1351 = load ptr, ptr %1343, align 8, !tbaa !14
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 48
  %1353 = load ptr, ptr %1352, align 8
  %1354 = tail call noundef signext i8 %1353(ptr noundef nonnull align 8 dereferenceable(570) %1343, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340: ; preds = %1347, %1350
  %.0.i.i.i339 = phi i8 [ %1349, %1347 ], [ %1354, %1350 ]
  %1355 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1337, i8 noundef signext %.0.i.i.i339)
  %1356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1355)
  %1357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.310, i64 noundef 57)
  %1358 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1359 = getelementptr i8, ptr %1358, i64 -24
  %1360 = load i64, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 240
  %1363 = load ptr, ptr %1362, align 8, !tbaa !16
  %.not.i.i.i341 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i341, label %1364, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342

1364:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit340
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 56
  %1366 = load i8, ptr %1365, align 8, !tbaa !33
  %.not.i1.i.i343 = icmp eq i8 %1366, 0
  br i1 %.not.i1.i.i343, label %1370, label %1367

1367:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  %1368 = getelementptr inbounds nuw i8, ptr %1363, i64 67
  %1369 = load i8, ptr %1368, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit345

1370:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1363)
  %1371 = load ptr, ptr %1363, align 8, !tbaa !14
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 48
  %1373 = load ptr, ptr %1372, align 8
  %1374 = tail call noundef signext i8 %1373(ptr noundef nonnull align 8 dereferenceable(570) %1363, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit345

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit345: ; preds = %1367, %1370
  %.0.i.i.i344 = phi i8 [ %1369, %1367 ], [ %1374, %1370 ]
  %1375 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i344)
  %1376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1375)
  %1377 = load ptr, ptr %1376, align 8, !tbaa !14
  %1378 = getelementptr i8, ptr %1377, i64 -24
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %1376, i64 %1379
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 240
  %1382 = load ptr, ptr %1381, align 8, !tbaa !16
  %.not.i.i.i346 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i346, label %1383, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347

1383:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit345
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit345
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 56
  %1385 = load i8, ptr %1384, align 8, !tbaa !33
  %.not.i1.i.i348 = icmp eq i8 %1385, 0
  br i1 %.not.i1.i.i348, label %1389, label %1386

1386:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 67
  %1388 = load i8, ptr %1387, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit350

1389:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1382)
  %1390 = load ptr, ptr %1382, align 8, !tbaa !14
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 48
  %1392 = load ptr, ptr %1391, align 8
  %1393 = tail call noundef signext i8 %1392(ptr noundef nonnull align 8 dereferenceable(570) %1382, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit350

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit350: ; preds = %1386, %1389
  %.0.i.i.i349 = phi i8 [ %1388, %1386 ], [ %1393, %1389 ]
  %1394 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1376, i8 noundef signext %.0.i.i.i349)
  %1395 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1394)
  %1396 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.311, i64 noundef 98)
  %1397 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1398 = getelementptr i8, ptr %1397, i64 -24
  %1399 = load i64, ptr %1398, align 8
  %1400 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 240
  %1402 = load ptr, ptr %1401, align 8, !tbaa !16
  %.not.i.i.i351 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i351, label %1403, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352

1403:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit350
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit350
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 56
  %1405 = load i8, ptr %1404, align 8, !tbaa !33
  %.not.i1.i.i353 = icmp eq i8 %1405, 0
  br i1 %.not.i1.i.i353, label %1409, label %1406

1406:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352
  %1407 = getelementptr inbounds nuw i8, ptr %1402, i64 67
  %1408 = load i8, ptr %1407, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit355

1409:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1402)
  %1410 = load ptr, ptr %1402, align 8, !tbaa !14
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 48
  %1412 = load ptr, ptr %1411, align 8
  %1413 = tail call noundef signext i8 %1412(ptr noundef nonnull align 8 dereferenceable(570) %1402, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit355

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit355: ; preds = %1406, %1409
  %.0.i.i.i354 = phi i8 [ %1408, %1406 ], [ %1413, %1409 ]
  %1414 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i354)
  %1415 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1414)
  %1416 = load ptr, ptr %1415, align 8, !tbaa !14
  %1417 = getelementptr i8, ptr %1416, i64 -24
  %1418 = load i64, ptr %1417, align 8
  %1419 = getelementptr inbounds i8, ptr %1415, i64 %1418
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 240
  %1421 = load ptr, ptr %1420, align 8, !tbaa !16
  %.not.i.i.i356 = icmp eq ptr %1421, null
  br i1 %.not.i.i.i356, label %1422, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357

1422:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit355
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit355
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 56
  %1424 = load i8, ptr %1423, align 8, !tbaa !33
  %.not.i1.i.i358 = icmp eq i8 %1424, 0
  br i1 %.not.i1.i.i358, label %1428, label %1425

1425:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  %1426 = getelementptr inbounds nuw i8, ptr %1421, i64 67
  %1427 = load i8, ptr %1426, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360

1428:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1421)
  %1429 = load ptr, ptr %1421, align 8, !tbaa !14
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 48
  %1431 = load ptr, ptr %1430, align 8
  %1432 = tail call noundef signext i8 %1431(ptr noundef nonnull align 8 dereferenceable(570) %1421, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360: ; preds = %1425, %1428
  %.0.i.i.i359 = phi i8 [ %1427, %1425 ], [ %1432, %1428 ]
  %1433 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1415, i8 noundef signext %.0.i.i.i359)
  %1434 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1433)
  %1435 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.312, i64 noundef 68)
  %1436 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1437 = getelementptr i8, ptr %1436, i64 -24
  %1438 = load i64, ptr %1437, align 8
  %1439 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1438
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 240
  %1441 = load ptr, ptr %1440, align 8, !tbaa !16
  %.not.i.i.i361 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i361, label %1442, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362

1442:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit360
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 56
  %1444 = load i8, ptr %1443, align 8, !tbaa !33
  %.not.i1.i.i363 = icmp eq i8 %1444, 0
  br i1 %.not.i1.i.i363, label %1448, label %1445

1445:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 67
  %1447 = load i8, ptr %1446, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit365

1448:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1441)
  %1449 = load ptr, ptr %1441, align 8, !tbaa !14
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 48
  %1451 = load ptr, ptr %1450, align 8
  %1452 = tail call noundef signext i8 %1451(ptr noundef nonnull align 8 dereferenceable(570) %1441, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit365

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit365: ; preds = %1445, %1448
  %.0.i.i.i364 = phi i8 [ %1447, %1445 ], [ %1452, %1448 ]
  %1453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i364)
  %1454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1453)
  %1455 = load ptr, ptr %1454, align 8, !tbaa !14
  %1456 = getelementptr i8, ptr %1455, i64 -24
  %1457 = load i64, ptr %1456, align 8
  %1458 = getelementptr inbounds i8, ptr %1454, i64 %1457
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 240
  %1460 = load ptr, ptr %1459, align 8, !tbaa !16
  %.not.i.i.i366 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i366, label %1461, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367

1461:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit365
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit365
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 56
  %1463 = load i8, ptr %1462, align 8, !tbaa !33
  %.not.i1.i.i368 = icmp eq i8 %1463, 0
  br i1 %.not.i1.i.i368, label %1467, label %1464

1464:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367
  %1465 = getelementptr inbounds nuw i8, ptr %1460, i64 67
  %1466 = load i8, ptr %1465, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit370

1467:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1460)
  %1468 = load ptr, ptr %1460, align 8, !tbaa !14
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 48
  %1470 = load ptr, ptr %1469, align 8
  %1471 = tail call noundef signext i8 %1470(ptr noundef nonnull align 8 dereferenceable(570) %1460, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit370

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit370: ; preds = %1464, %1467
  %.0.i.i.i369 = phi i8 [ %1466, %1464 ], [ %1471, %1467 ]
  %1472 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1454, i8 noundef signext %.0.i.i.i369)
  %1473 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1472)
  %1474 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.313, i64 noundef 63)
  %1475 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1476 = getelementptr i8, ptr %1475, i64 -24
  %1477 = load i64, ptr %1476, align 8
  %1478 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1477
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 240
  %1480 = load ptr, ptr %1479, align 8, !tbaa !16
  %.not.i.i.i371 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i371, label %1481, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372

1481:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit370
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit370
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 56
  %1483 = load i8, ptr %1482, align 8, !tbaa !33
  %.not.i1.i.i373 = icmp eq i8 %1483, 0
  br i1 %.not.i1.i.i373, label %1487, label %1484

1484:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372
  %1485 = getelementptr inbounds nuw i8, ptr %1480, i64 67
  %1486 = load i8, ptr %1485, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit375

1487:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1480)
  %1488 = load ptr, ptr %1480, align 8, !tbaa !14
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 48
  %1490 = load ptr, ptr %1489, align 8
  %1491 = tail call noundef signext i8 %1490(ptr noundef nonnull align 8 dereferenceable(570) %1480, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit375

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit375: ; preds = %1484, %1487
  %.0.i.i.i374 = phi i8 [ %1486, %1484 ], [ %1491, %1487 ]
  %1492 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i374)
  %1493 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1492)
  %1494 = load ptr, ptr %1493, align 8, !tbaa !14
  %1495 = getelementptr i8, ptr %1494, i64 -24
  %1496 = load i64, ptr %1495, align 8
  %1497 = getelementptr inbounds i8, ptr %1493, i64 %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 240
  %1499 = load ptr, ptr %1498, align 8, !tbaa !16
  %.not.i.i.i376 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i376, label %1500, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377

1500:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit375
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit375
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 56
  %1502 = load i8, ptr %1501, align 8, !tbaa !33
  %.not.i1.i.i378 = icmp eq i8 %1502, 0
  br i1 %.not.i1.i.i378, label %1506, label %1503

1503:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377
  %1504 = getelementptr inbounds nuw i8, ptr %1499, i64 67
  %1505 = load i8, ptr %1504, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380

1506:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1499)
  %1507 = load ptr, ptr %1499, align 8, !tbaa !14
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 48
  %1509 = load ptr, ptr %1508, align 8
  %1510 = tail call noundef signext i8 %1509(ptr noundef nonnull align 8 dereferenceable(570) %1499, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380: ; preds = %1503, %1506
  %.0.i.i.i379 = phi i8 [ %1505, %1503 ], [ %1510, %1506 ]
  %1511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1493, i8 noundef signext %.0.i.i.i379)
  %1512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1511)
  %1513 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.314, i64 noundef 133)
  %1514 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1515 = getelementptr i8, ptr %1514, i64 -24
  %1516 = load i64, ptr %1515, align 8
  %1517 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1516
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 240
  %1519 = load ptr, ptr %1518, align 8, !tbaa !16
  %.not.i.i.i381 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i381, label %1520, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382

1520:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit380
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 56
  %1522 = load i8, ptr %1521, align 8, !tbaa !33
  %.not.i1.i.i383 = icmp eq i8 %1522, 0
  br i1 %.not.i1.i.i383, label %1526, label %1523

1523:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  %1524 = getelementptr inbounds nuw i8, ptr %1519, i64 67
  %1525 = load i8, ptr %1524, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit385

1526:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1519)
  %1527 = load ptr, ptr %1519, align 8, !tbaa !14
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 48
  %1529 = load ptr, ptr %1528, align 8
  %1530 = tail call noundef signext i8 %1529(ptr noundef nonnull align 8 dereferenceable(570) %1519, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit385

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit385: ; preds = %1523, %1526
  %.0.i.i.i384 = phi i8 [ %1525, %1523 ], [ %1530, %1526 ]
  %1531 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i384)
  %1532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1531)
  %1533 = load ptr, ptr %1532, align 8, !tbaa !14
  %1534 = getelementptr i8, ptr %1533, i64 -24
  %1535 = load i64, ptr %1534, align 8
  %1536 = getelementptr inbounds i8, ptr %1532, i64 %1535
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 240
  %1538 = load ptr, ptr %1537, align 8, !tbaa !16
  %.not.i.i.i386 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i386, label %1539, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387

1539:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit385
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit385
  %1540 = getelementptr inbounds nuw i8, ptr %1538, i64 56
  %1541 = load i8, ptr %1540, align 8, !tbaa !33
  %.not.i1.i.i388 = icmp eq i8 %1541, 0
  br i1 %.not.i1.i.i388, label %1545, label %1542

1542:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  %1543 = getelementptr inbounds nuw i8, ptr %1538, i64 67
  %1544 = load i8, ptr %1543, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit390

1545:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1538)
  %1546 = load ptr, ptr %1538, align 8, !tbaa !14
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 48
  %1548 = load ptr, ptr %1547, align 8
  %1549 = tail call noundef signext i8 %1548(ptr noundef nonnull align 8 dereferenceable(570) %1538, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit390

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit390: ; preds = %1542, %1545
  %.0.i.i.i389 = phi i8 [ %1544, %1542 ], [ %1549, %1545 ]
  %1550 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1532, i8 noundef signext %.0.i.i.i389)
  %1551 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1550)
  %1552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.315, i64 noundef 69)
  %1553 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1554 = getelementptr i8, ptr %1553, i64 -24
  %1555 = load i64, ptr %1554, align 8
  %1556 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1555
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 240
  %1558 = load ptr, ptr %1557, align 8, !tbaa !16
  %.not.i.i.i391 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i391, label %1559, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392

1559:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit390
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit390
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 56
  %1561 = load i8, ptr %1560, align 8, !tbaa !33
  %.not.i1.i.i393 = icmp eq i8 %1561, 0
  br i1 %.not.i1.i.i393, label %1565, label %1562

1562:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392
  %1563 = getelementptr inbounds nuw i8, ptr %1558, i64 67
  %1564 = load i8, ptr %1563, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit395

1565:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1558)
  %1566 = load ptr, ptr %1558, align 8, !tbaa !14
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 48
  %1568 = load ptr, ptr %1567, align 8
  %1569 = tail call noundef signext i8 %1568(ptr noundef nonnull align 8 dereferenceable(570) %1558, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit395

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit395: ; preds = %1562, %1565
  %.0.i.i.i394 = phi i8 [ %1564, %1562 ], [ %1569, %1565 ]
  %1570 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i394)
  %1571 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1570)
  %1572 = load ptr, ptr %1571, align 8, !tbaa !14
  %1573 = getelementptr i8, ptr %1572, i64 -24
  %1574 = load i64, ptr %1573, align 8
  %1575 = getelementptr inbounds i8, ptr %1571, i64 %1574
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 240
  %1577 = load ptr, ptr %1576, align 8, !tbaa !16
  %.not.i.i.i396 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i396, label %1578, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397

1578:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit395
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit395
  %1579 = getelementptr inbounds nuw i8, ptr %1577, i64 56
  %1580 = load i8, ptr %1579, align 8, !tbaa !33
  %.not.i1.i.i398 = icmp eq i8 %1580, 0
  br i1 %.not.i1.i.i398, label %1584, label %1581

1581:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397
  %1582 = getelementptr inbounds nuw i8, ptr %1577, i64 67
  %1583 = load i8, ptr %1582, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit400

1584:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1577)
  %1585 = load ptr, ptr %1577, align 8, !tbaa !14
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 48
  %1587 = load ptr, ptr %1586, align 8
  %1588 = tail call noundef signext i8 %1587(ptr noundef nonnull align 8 dereferenceable(570) %1577, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit400

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit400: ; preds = %1581, %1584
  %.0.i.i.i399 = phi i8 [ %1583, %1581 ], [ %1588, %1584 ]
  %1589 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1571, i8 noundef signext %.0.i.i.i399)
  %1590 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1589)
  %1591 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.316, i64 noundef 62)
  %1592 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1593 = getelementptr i8, ptr %1592, i64 -24
  %1594 = load i64, ptr %1593, align 8
  %1595 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 240
  %1597 = load ptr, ptr %1596, align 8, !tbaa !16
  %.not.i.i.i401 = icmp eq ptr %1597, null
  br i1 %.not.i.i.i401, label %1598, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402

1598:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit400
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit400
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 56
  %1600 = load i8, ptr %1599, align 8, !tbaa !33
  %.not.i1.i.i403 = icmp eq i8 %1600, 0
  br i1 %.not.i1.i.i403, label %1604, label %1601

1601:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402
  %1602 = getelementptr inbounds nuw i8, ptr %1597, i64 67
  %1603 = load i8, ptr %1602, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit405

1604:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1597)
  %1605 = load ptr, ptr %1597, align 8, !tbaa !14
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 48
  %1607 = load ptr, ptr %1606, align 8
  %1608 = tail call noundef signext i8 %1607(ptr noundef nonnull align 8 dereferenceable(570) %1597, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit405

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit405: ; preds = %1601, %1604
  %.0.i.i.i404 = phi i8 [ %1603, %1601 ], [ %1608, %1604 ]
  %1609 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i404)
  %1610 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1609)
  %1611 = load ptr, ptr %1610, align 8, !tbaa !14
  %1612 = getelementptr i8, ptr %1611, i64 -24
  %1613 = load i64, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %1610, i64 %1613
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 240
  %1616 = load ptr, ptr %1615, align 8, !tbaa !16
  %.not.i.i.i406 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i406, label %1617, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407

1617:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit405
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit405
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 56
  %1619 = load i8, ptr %1618, align 8, !tbaa !33
  %.not.i1.i.i408 = icmp eq i8 %1619, 0
  br i1 %.not.i1.i.i408, label %1623, label %1620

1620:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  %1621 = getelementptr inbounds nuw i8, ptr %1616, i64 67
  %1622 = load i8, ptr %1621, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit410

1623:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1616)
  %1624 = load ptr, ptr %1616, align 8, !tbaa !14
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 48
  %1626 = load ptr, ptr %1625, align 8
  %1627 = tail call noundef signext i8 %1626(ptr noundef nonnull align 8 dereferenceable(570) %1616, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit410

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit410: ; preds = %1620, %1623
  %.0.i.i.i409 = phi i8 [ %1622, %1620 ], [ %1627, %1623 ]
  %1628 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1610, i8 noundef signext %.0.i.i.i409)
  %1629 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1628)
  %1630 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.317, i64 noundef 74)
  %1631 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.318, i64 noundef 81)
  %1632 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.319, i64 noundef 94)
  %1633 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1634 = getelementptr i8, ptr %1633, i64 -24
  %1635 = load i64, ptr %1634, align 8
  %1636 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1635
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 240
  %1638 = load ptr, ptr %1637, align 8, !tbaa !16
  %.not.i.i.i411 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i411, label %1639, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412

1639:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit410
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit410
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 56
  %1641 = load i8, ptr %1640, align 8, !tbaa !33
  %.not.i1.i.i413 = icmp eq i8 %1641, 0
  br i1 %.not.i1.i.i413, label %1645, label %1642

1642:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412
  %1643 = getelementptr inbounds nuw i8, ptr %1638, i64 67
  %1644 = load i8, ptr %1643, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit415

1645:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1638)
  %1646 = load ptr, ptr %1638, align 8, !tbaa !14
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 48
  %1648 = load ptr, ptr %1647, align 8
  %1649 = tail call noundef signext i8 %1648(ptr noundef nonnull align 8 dereferenceable(570) %1638, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit415

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit415: ; preds = %1642, %1645
  %.0.i.i.i414 = phi i8 [ %1644, %1642 ], [ %1649, %1645 ]
  %1650 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i414)
  %1651 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1650)
  %1652 = load ptr, ptr %1651, align 8, !tbaa !14
  %1653 = getelementptr i8, ptr %1652, i64 -24
  %1654 = load i64, ptr %1653, align 8
  %1655 = getelementptr inbounds i8, ptr %1651, i64 %1654
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 240
  %1657 = load ptr, ptr %1656, align 8, !tbaa !16
  %.not.i.i.i416 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i416, label %1658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417

1658:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit415
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit415
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 56
  %1660 = load i8, ptr %1659, align 8, !tbaa !33
  %.not.i1.i.i418 = icmp eq i8 %1660, 0
  br i1 %.not.i1.i.i418, label %1664, label %1661

1661:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  %1662 = getelementptr inbounds nuw i8, ptr %1657, i64 67
  %1663 = load i8, ptr %1662, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit420

1664:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1657)
  %1665 = load ptr, ptr %1657, align 8, !tbaa !14
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 48
  %1667 = load ptr, ptr %1666, align 8
  %1668 = tail call noundef signext i8 %1667(ptr noundef nonnull align 8 dereferenceable(570) %1657, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit420

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit420: ; preds = %1661, %1664
  %.0.i.i.i419 = phi i8 [ %1663, %1661 ], [ %1668, %1664 ]
  %1669 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1651, i8 noundef signext %.0.i.i.i419)
  %1670 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1669)
  %1671 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.320, i64 noundef 165)
  %1672 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1673 = getelementptr i8, ptr %1672, i64 -24
  %1674 = load i64, ptr %1673, align 8
  %1675 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1674
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 240
  %1677 = load ptr, ptr %1676, align 8, !tbaa !16
  %.not.i.i.i421 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i421, label %1678, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422

1678:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit420
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit420
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 56
  %1680 = load i8, ptr %1679, align 8, !tbaa !33
  %.not.i1.i.i423 = icmp eq i8 %1680, 0
  br i1 %.not.i1.i.i423, label %1684, label %1681

1681:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  %1682 = getelementptr inbounds nuw i8, ptr %1677, i64 67
  %1683 = load i8, ptr %1682, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit425

1684:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1677)
  %1685 = load ptr, ptr %1677, align 8, !tbaa !14
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 48
  %1687 = load ptr, ptr %1686, align 8
  %1688 = tail call noundef signext i8 %1687(ptr noundef nonnull align 8 dereferenceable(570) %1677, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit425

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit425: ; preds = %1681, %1684
  %.0.i.i.i424 = phi i8 [ %1683, %1681 ], [ %1688, %1684 ]
  %1689 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i424)
  %1690 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1689)
  %1691 = load ptr, ptr %1690, align 8, !tbaa !14
  %1692 = getelementptr i8, ptr %1691, i64 -24
  %1693 = load i64, ptr %1692, align 8
  %1694 = getelementptr inbounds i8, ptr %1690, i64 %1693
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 240
  %1696 = load ptr, ptr %1695, align 8, !tbaa !16
  %.not.i.i.i426 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i426, label %1697, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427

1697:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit425
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit425
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 56
  %1699 = load i8, ptr %1698, align 8, !tbaa !33
  %.not.i1.i.i428 = icmp eq i8 %1699, 0
  br i1 %.not.i1.i.i428, label %1703, label %1700

1700:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427
  %1701 = getelementptr inbounds nuw i8, ptr %1696, i64 67
  %1702 = load i8, ptr %1701, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit430

1703:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1696)
  %1704 = load ptr, ptr %1696, align 8, !tbaa !14
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 48
  %1706 = load ptr, ptr %1705, align 8
  %1707 = tail call noundef signext i8 %1706(ptr noundef nonnull align 8 dereferenceable(570) %1696, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit430

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit430: ; preds = %1700, %1703
  %.0.i.i.i429 = phi i8 [ %1702, %1700 ], [ %1707, %1703 ]
  %1708 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1690, i8 noundef signext %.0.i.i.i429)
  %1709 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1708)
  %1710 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.321, i64 noundef 67)
  %1711 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1712 = getelementptr i8, ptr %1711, i64 -24
  %1713 = load i64, ptr %1712, align 8
  %1714 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1713
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 240
  %1716 = load ptr, ptr %1715, align 8, !tbaa !16
  %.not.i.i.i431 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i431, label %1717, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432

1717:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit430
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit430
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 56
  %1719 = load i8, ptr %1718, align 8, !tbaa !33
  %.not.i1.i.i433 = icmp eq i8 %1719, 0
  br i1 %.not.i1.i.i433, label %1723, label %1720

1720:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  %1721 = getelementptr inbounds nuw i8, ptr %1716, i64 67
  %1722 = load i8, ptr %1721, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit435

1723:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1716)
  %1724 = load ptr, ptr %1716, align 8, !tbaa !14
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 48
  %1726 = load ptr, ptr %1725, align 8
  %1727 = tail call noundef signext i8 %1726(ptr noundef nonnull align 8 dereferenceable(570) %1716, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit435

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit435: ; preds = %1720, %1723
  %.0.i.i.i434 = phi i8 [ %1722, %1720 ], [ %1727, %1723 ]
  %1728 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i434)
  %1729 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1728)
  %1730 = load ptr, ptr %1729, align 8, !tbaa !14
  %1731 = getelementptr i8, ptr %1730, i64 -24
  %1732 = load i64, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1729, i64 %1732
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 240
  %1735 = load ptr, ptr %1734, align 8, !tbaa !16
  %.not.i.i.i436 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i436, label %1736, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437

1736:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit435
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit435
  %1737 = getelementptr inbounds nuw i8, ptr %1735, i64 56
  %1738 = load i8, ptr %1737, align 8, !tbaa !33
  %.not.i1.i.i438 = icmp eq i8 %1738, 0
  br i1 %.not.i1.i.i438, label %1742, label %1739

1739:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  %1740 = getelementptr inbounds nuw i8, ptr %1735, i64 67
  %1741 = load i8, ptr %1740, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit440

1742:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1735)
  %1743 = load ptr, ptr %1735, align 8, !tbaa !14
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 48
  %1745 = load ptr, ptr %1744, align 8
  %1746 = tail call noundef signext i8 %1745(ptr noundef nonnull align 8 dereferenceable(570) %1735, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit440

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit440: ; preds = %1739, %1742
  %.0.i.i.i439 = phi i8 [ %1741, %1739 ], [ %1746, %1742 ]
  %1747 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1729, i8 noundef signext %.0.i.i.i439)
  %1748 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1747)
  %1749 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.322, i64 noundef 103)
  %1750 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1751 = getelementptr i8, ptr %1750, i64 -24
  %1752 = load i64, ptr %1751, align 8
  %1753 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1752
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 240
  %1755 = load ptr, ptr %1754, align 8, !tbaa !16
  %.not.i.i.i441 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i441, label %1756, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442

1756:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit440
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit440
  %1757 = getelementptr inbounds nuw i8, ptr %1755, i64 56
  %1758 = load i8, ptr %1757, align 8, !tbaa !33
  %.not.i1.i.i443 = icmp eq i8 %1758, 0
  br i1 %.not.i1.i.i443, label %1762, label %1759

1759:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  %1760 = getelementptr inbounds nuw i8, ptr %1755, i64 67
  %1761 = load i8, ptr %1760, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit445

1762:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1755)
  %1763 = load ptr, ptr %1755, align 8, !tbaa !14
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 48
  %1765 = load ptr, ptr %1764, align 8
  %1766 = tail call noundef signext i8 %1765(ptr noundef nonnull align 8 dereferenceable(570) %1755, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit445

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit445: ; preds = %1759, %1762
  %.0.i.i.i444 = phi i8 [ %1761, %1759 ], [ %1766, %1762 ]
  %1767 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i444)
  %1768 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1767)
  %1769 = load ptr, ptr %1768, align 8, !tbaa !14
  %1770 = getelementptr i8, ptr %1769, i64 -24
  %1771 = load i64, ptr %1770, align 8
  %1772 = getelementptr inbounds i8, ptr %1768, i64 %1771
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 240
  %1774 = load ptr, ptr %1773, align 8, !tbaa !16
  %.not.i.i.i446 = icmp eq ptr %1774, null
  br i1 %.not.i.i.i446, label %1775, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447

1775:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit445
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit445
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 56
  %1777 = load i8, ptr %1776, align 8, !tbaa !33
  %.not.i1.i.i448 = icmp eq i8 %1777, 0
  br i1 %.not.i1.i.i448, label %1781, label %1778

1778:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  %1779 = getelementptr inbounds nuw i8, ptr %1774, i64 67
  %1780 = load i8, ptr %1779, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit450

1781:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1774)
  %1782 = load ptr, ptr %1774, align 8, !tbaa !14
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 48
  %1784 = load ptr, ptr %1783, align 8
  %1785 = tail call noundef signext i8 %1784(ptr noundef nonnull align 8 dereferenceable(570) %1774, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit450

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit450: ; preds = %1778, %1781
  %.0.i.i.i449 = phi i8 [ %1780, %1778 ], [ %1785, %1781 ]
  %1786 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1768, i8 noundef signext %.0.i.i.i449)
  %1787 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1786)
  %1788 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.323, i64 noundef 130)
  %1789 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1790 = getelementptr i8, ptr %1789, i64 -24
  %1791 = load i64, ptr %1790, align 8
  %1792 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1791
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 240
  %1794 = load ptr, ptr %1793, align 8, !tbaa !16
  %.not.i.i.i451 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i451, label %1795, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452

1795:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit450
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit450
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 56
  %1797 = load i8, ptr %1796, align 8, !tbaa !33
  %.not.i1.i.i453 = icmp eq i8 %1797, 0
  br i1 %.not.i1.i.i453, label %1801, label %1798

1798:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452
  %1799 = getelementptr inbounds nuw i8, ptr %1794, i64 67
  %1800 = load i8, ptr %1799, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455

1801:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1794)
  %1802 = load ptr, ptr %1794, align 8, !tbaa !14
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 48
  %1804 = load ptr, ptr %1803, align 8
  %1805 = tail call noundef signext i8 %1804(ptr noundef nonnull align 8 dereferenceable(570) %1794, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455: ; preds = %1798, %1801
  %.0.i.i.i454 = phi i8 [ %1800, %1798 ], [ %1805, %1801 ]
  %1806 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i454)
  %1807 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1806)
  %1808 = load ptr, ptr %1807, align 8, !tbaa !14
  %1809 = getelementptr i8, ptr %1808, i64 -24
  %1810 = load i64, ptr %1809, align 8
  %1811 = getelementptr inbounds i8, ptr %1807, i64 %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 240
  %1813 = load ptr, ptr %1812, align 8, !tbaa !16
  %.not.i.i.i456 = icmp eq ptr %1813, null
  br i1 %.not.i.i.i456, label %1814, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457

1814:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit455
  %1815 = getelementptr inbounds nuw i8, ptr %1813, i64 56
  %1816 = load i8, ptr %1815, align 8, !tbaa !33
  %.not.i1.i.i458 = icmp eq i8 %1816, 0
  br i1 %.not.i1.i.i458, label %1820, label %1817

1817:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457
  %1818 = getelementptr inbounds nuw i8, ptr %1813, i64 67
  %1819 = load i8, ptr %1818, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460

1820:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1813)
  %1821 = load ptr, ptr %1813, align 8, !tbaa !14
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 48
  %1823 = load ptr, ptr %1822, align 8
  %1824 = tail call noundef signext i8 %1823(ptr noundef nonnull align 8 dereferenceable(570) %1813, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460: ; preds = %1817, %1820
  %.0.i.i.i459 = phi i8 [ %1819, %1817 ], [ %1824, %1820 ]
  %1825 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1807, i8 noundef signext %.0.i.i.i459)
  %1826 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1825)
  %1827 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.324, i64 noundef 92)
  %1828 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1829 = getelementptr i8, ptr %1828, i64 -24
  %1830 = load i64, ptr %1829, align 8
  %1831 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1830
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 240
  %1833 = load ptr, ptr %1832, align 8, !tbaa !16
  %.not.i.i.i461 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i461, label %1834, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462

1834:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 56
  %1836 = load i8, ptr %1835, align 8, !tbaa !33
  %.not.i1.i.i463 = icmp eq i8 %1836, 0
  br i1 %.not.i1.i.i463, label %1840, label %1837

1837:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462
  %1838 = getelementptr inbounds nuw i8, ptr %1833, i64 67
  %1839 = load i8, ptr %1838, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit465

1840:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1833)
  %1841 = load ptr, ptr %1833, align 8, !tbaa !14
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 48
  %1843 = load ptr, ptr %1842, align 8
  %1844 = tail call noundef signext i8 %1843(ptr noundef nonnull align 8 dereferenceable(570) %1833, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit465

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit465: ; preds = %1837, %1840
  %.0.i.i.i464 = phi i8 [ %1839, %1837 ], [ %1844, %1840 ]
  %1845 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i464)
  %1846 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1845)
  %1847 = load ptr, ptr %1846, align 8, !tbaa !14
  %1848 = getelementptr i8, ptr %1847, i64 -24
  %1849 = load i64, ptr %1848, align 8
  %1850 = getelementptr inbounds i8, ptr %1846, i64 %1849
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 240
  %1852 = load ptr, ptr %1851, align 8, !tbaa !16
  %.not.i.i.i466 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i466, label %1853, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467

1853:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit465
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit465
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 56
  %1855 = load i8, ptr %1854, align 8, !tbaa !33
  %.not.i1.i.i468 = icmp eq i8 %1855, 0
  br i1 %.not.i1.i.i468, label %1859, label %1856

1856:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  %1857 = getelementptr inbounds nuw i8, ptr %1852, i64 67
  %1858 = load i8, ptr %1857, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit470

1859:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1852)
  %1860 = load ptr, ptr %1852, align 8, !tbaa !14
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 48
  %1862 = load ptr, ptr %1861, align 8
  %1863 = tail call noundef signext i8 %1862(ptr noundef nonnull align 8 dereferenceable(570) %1852, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit470

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit470: ; preds = %1856, %1859
  %.0.i.i.i469 = phi i8 [ %1858, %1856 ], [ %1863, %1859 ]
  %1864 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1846, i8 noundef signext %.0.i.i.i469)
  %1865 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1864)
  %1866 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.325, i64 noundef 72)
  %1867 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1868 = getelementptr i8, ptr %1867, i64 -24
  %1869 = load i64, ptr %1868, align 8
  %1870 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 240
  %1872 = load ptr, ptr %1871, align 8, !tbaa !16
  %.not.i.i.i471 = icmp eq ptr %1872, null
  br i1 %.not.i.i.i471, label %1873, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472

1873:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit470
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit470
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 56
  %1875 = load i8, ptr %1874, align 8, !tbaa !33
  %.not.i1.i.i473 = icmp eq i8 %1875, 0
  br i1 %.not.i1.i.i473, label %1879, label %1876

1876:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472
  %1877 = getelementptr inbounds nuw i8, ptr %1872, i64 67
  %1878 = load i8, ptr %1877, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit475

1879:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1872)
  %1880 = load ptr, ptr %1872, align 8, !tbaa !14
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 48
  %1882 = load ptr, ptr %1881, align 8
  %1883 = tail call noundef signext i8 %1882(ptr noundef nonnull align 8 dereferenceable(570) %1872, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit475

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit475: ; preds = %1876, %1879
  %.0.i.i.i474 = phi i8 [ %1878, %1876 ], [ %1883, %1879 ]
  %1884 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i474)
  %1885 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1884)
  %1886 = load ptr, ptr %1885, align 8, !tbaa !14
  %1887 = getelementptr i8, ptr %1886, i64 -24
  %1888 = load i64, ptr %1887, align 8
  %1889 = getelementptr inbounds i8, ptr %1885, i64 %1888
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 240
  %1891 = load ptr, ptr %1890, align 8, !tbaa !16
  %.not.i.i.i476 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i476, label %1892, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477

1892:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit475
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit475
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 56
  %1894 = load i8, ptr %1893, align 8, !tbaa !33
  %.not.i1.i.i478 = icmp eq i8 %1894, 0
  br i1 %.not.i1.i.i478, label %1898, label %1895

1895:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477
  %1896 = getelementptr inbounds nuw i8, ptr %1891, i64 67
  %1897 = load i8, ptr %1896, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit480

1898:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i477
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1891)
  %1899 = load ptr, ptr %1891, align 8, !tbaa !14
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 48
  %1901 = load ptr, ptr %1900, align 8
  %1902 = tail call noundef signext i8 %1901(ptr noundef nonnull align 8 dereferenceable(570) %1891, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit480

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit480: ; preds = %1895, %1898
  %.0.i.i.i479 = phi i8 [ %1897, %1895 ], [ %1902, %1898 ]
  %1903 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1885, i8 noundef signext %.0.i.i.i479)
  %1904 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1903)
  %1905 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.326, i64 noundef 97)
  %1906 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1907 = getelementptr i8, ptr %1906, i64 -24
  %1908 = load i64, ptr %1907, align 8
  %1909 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1908
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 240
  %1911 = load ptr, ptr %1910, align 8, !tbaa !16
  %.not.i.i.i481 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i481, label %1912, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482

1912:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit480
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit480
  %1913 = getelementptr inbounds nuw i8, ptr %1911, i64 56
  %1914 = load i8, ptr %1913, align 8, !tbaa !33
  %.not.i1.i.i483 = icmp eq i8 %1914, 0
  br i1 %.not.i1.i.i483, label %1918, label %1915

1915:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482
  %1916 = getelementptr inbounds nuw i8, ptr %1911, i64 67
  %1917 = load i8, ptr %1916, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit485

1918:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1911)
  %1919 = load ptr, ptr %1911, align 8, !tbaa !14
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 48
  %1921 = load ptr, ptr %1920, align 8
  %1922 = tail call noundef signext i8 %1921(ptr noundef nonnull align 8 dereferenceable(570) %1911, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit485

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit485: ; preds = %1915, %1918
  %.0.i.i.i484 = phi i8 [ %1917, %1915 ], [ %1922, %1918 ]
  %1923 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i484)
  %1924 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1923)
  %1925 = load ptr, ptr %1924, align 8, !tbaa !14
  %1926 = getelementptr i8, ptr %1925, i64 -24
  %1927 = load i64, ptr %1926, align 8
  %1928 = getelementptr inbounds i8, ptr %1924, i64 %1927
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 240
  %1930 = load ptr, ptr %1929, align 8, !tbaa !16
  %.not.i.i.i486 = icmp eq ptr %1930, null
  br i1 %.not.i.i.i486, label %1931, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487

1931:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit485
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit485
  %1932 = getelementptr inbounds nuw i8, ptr %1930, i64 56
  %1933 = load i8, ptr %1932, align 8, !tbaa !33
  %.not.i1.i.i488 = icmp eq i8 %1933, 0
  br i1 %.not.i1.i.i488, label %1937, label %1934

1934:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487
  %1935 = getelementptr inbounds nuw i8, ptr %1930, i64 67
  %1936 = load i8, ptr %1935, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit490

1937:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1930)
  %1938 = load ptr, ptr %1930, align 8, !tbaa !14
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 48
  %1940 = load ptr, ptr %1939, align 8
  %1941 = tail call noundef signext i8 %1940(ptr noundef nonnull align 8 dereferenceable(570) %1930, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit490

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit490: ; preds = %1934, %1937
  %.0.i.i.i489 = phi i8 [ %1936, %1934 ], [ %1941, %1937 ]
  %1942 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1924, i8 noundef signext %.0.i.i.i489)
  %1943 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1942)
  %1944 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.327, i64 noundef 87)
  %1945 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1946 = getelementptr i8, ptr %1945, i64 -24
  %1947 = load i64, ptr %1946, align 8
  %1948 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1947
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 240
  %1950 = load ptr, ptr %1949, align 8, !tbaa !16
  %.not.i.i.i491 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i491, label %1951, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492

1951:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit490
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit490
  %1952 = getelementptr inbounds nuw i8, ptr %1950, i64 56
  %1953 = load i8, ptr %1952, align 8, !tbaa !33
  %.not.i1.i.i493 = icmp eq i8 %1953, 0
  br i1 %.not.i1.i.i493, label %1957, label %1954

1954:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492
  %1955 = getelementptr inbounds nuw i8, ptr %1950, i64 67
  %1956 = load i8, ptr %1955, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit495

1957:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1950)
  %1958 = load ptr, ptr %1950, align 8, !tbaa !14
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 48
  %1960 = load ptr, ptr %1959, align 8
  %1961 = tail call noundef signext i8 %1960(ptr noundef nonnull align 8 dereferenceable(570) %1950, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit495

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit495: ; preds = %1954, %1957
  %.0.i.i.i494 = phi i8 [ %1956, %1954 ], [ %1961, %1957 ]
  %1962 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i494)
  %1963 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1962)
  %1964 = load ptr, ptr %1963, align 8, !tbaa !14
  %1965 = getelementptr i8, ptr %1964, i64 -24
  %1966 = load i64, ptr %1965, align 8
  %1967 = getelementptr inbounds i8, ptr %1963, i64 %1966
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 240
  %1969 = load ptr, ptr %1968, align 8, !tbaa !16
  %.not.i.i.i496 = icmp eq ptr %1969, null
  br i1 %.not.i.i.i496, label %1970, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497

1970:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit495
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit495
  %1971 = getelementptr inbounds nuw i8, ptr %1969, i64 56
  %1972 = load i8, ptr %1971, align 8, !tbaa !33
  %.not.i1.i.i498 = icmp eq i8 %1972, 0
  br i1 %.not.i1.i.i498, label %1976, label %1973

1973:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497
  %1974 = getelementptr inbounds nuw i8, ptr %1969, i64 67
  %1975 = load i8, ptr %1974, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit500

1976:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1969)
  %1977 = load ptr, ptr %1969, align 8, !tbaa !14
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 48
  %1979 = load ptr, ptr %1978, align 8
  %1980 = tail call noundef signext i8 %1979(ptr noundef nonnull align 8 dereferenceable(570) %1969, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit500

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit500: ; preds = %1973, %1976
  %.0.i.i.i499 = phi i8 [ %1975, %1973 ], [ %1980, %1976 ]
  %1981 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1963, i8 noundef signext %.0.i.i.i499)
  %1982 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1981)
  %1983 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.328, i64 noundef 136)
  %1984 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %1985 = getelementptr i8, ptr %1984, i64 -24
  %1986 = load i64, ptr %1985, align 8
  %1987 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1986
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 240
  %1989 = load ptr, ptr %1988, align 8, !tbaa !16
  %.not.i.i.i501 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i501, label %1990, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

1990:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit500
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit500
  %1991 = getelementptr inbounds nuw i8, ptr %1989, i64 56
  %1992 = load i8, ptr %1991, align 8, !tbaa !33
  %.not.i1.i.i503 = icmp eq i8 %1992, 0
  br i1 %.not.i1.i.i503, label %1996, label %1993

1993:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %1994 = getelementptr inbounds nuw i8, ptr %1989, i64 67
  %1995 = load i8, ptr %1994, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit505

1996:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1989)
  %1997 = load ptr, ptr %1989, align 8, !tbaa !14
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 48
  %1999 = load ptr, ptr %1998, align 8
  %2000 = tail call noundef signext i8 %1999(ptr noundef nonnull align 8 dereferenceable(570) %1989, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit505

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit505: ; preds = %1993, %1996
  %.0.i.i.i504 = phi i8 [ %1995, %1993 ], [ %2000, %1996 ]
  %2001 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i504)
  %2002 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2001)
  %2003 = load ptr, ptr %2002, align 8, !tbaa !14
  %2004 = getelementptr i8, ptr %2003, i64 -24
  %2005 = load i64, ptr %2004, align 8
  %2006 = getelementptr inbounds i8, ptr %2002, i64 %2005
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 240
  %2008 = load ptr, ptr %2007, align 8, !tbaa !16
  %.not.i.i.i506 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i506, label %2009, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507

2009:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit505
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit505
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 56
  %2011 = load i8, ptr %2010, align 8, !tbaa !33
  %.not.i1.i.i508 = icmp eq i8 %2011, 0
  br i1 %.not.i1.i.i508, label %2015, label %2012

2012:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507
  %2013 = getelementptr inbounds nuw i8, ptr %2008, i64 67
  %2014 = load i8, ptr %2013, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit510

2015:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2008)
  %2016 = load ptr, ptr %2008, align 8, !tbaa !14
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 48
  %2018 = load ptr, ptr %2017, align 8
  %2019 = tail call noundef signext i8 %2018(ptr noundef nonnull align 8 dereferenceable(570) %2008, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit510

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit510: ; preds = %2012, %2015
  %.0.i.i.i509 = phi i8 [ %2014, %2012 ], [ %2019, %2015 ]
  %2020 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2002, i8 noundef signext %.0.i.i.i509)
  %2021 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2020)
  %2022 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.329, i64 noundef 61)
  %2023 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2024 = getelementptr i8, ptr %2023, i64 -24
  %2025 = load i64, ptr %2024, align 8
  %2026 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2025
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 240
  %2028 = load ptr, ptr %2027, align 8, !tbaa !16
  %.not.i.i.i511 = icmp eq ptr %2028, null
  br i1 %.not.i.i.i511, label %2029, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512

2029:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit510
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit510
  %2030 = getelementptr inbounds nuw i8, ptr %2028, i64 56
  %2031 = load i8, ptr %2030, align 8, !tbaa !33
  %.not.i1.i.i513 = icmp eq i8 %2031, 0
  br i1 %.not.i1.i.i513, label %2035, label %2032

2032:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512
  %2033 = getelementptr inbounds nuw i8, ptr %2028, i64 67
  %2034 = load i8, ptr %2033, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit515

2035:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2028)
  %2036 = load ptr, ptr %2028, align 8, !tbaa !14
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 48
  %2038 = load ptr, ptr %2037, align 8
  %2039 = tail call noundef signext i8 %2038(ptr noundef nonnull align 8 dereferenceable(570) %2028, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit515

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit515: ; preds = %2032, %2035
  %.0.i.i.i514 = phi i8 [ %2034, %2032 ], [ %2039, %2035 ]
  %2040 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i514)
  %2041 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2040)
  %2042 = load ptr, ptr %2041, align 8, !tbaa !14
  %2043 = getelementptr i8, ptr %2042, i64 -24
  %2044 = load i64, ptr %2043, align 8
  %2045 = getelementptr inbounds i8, ptr %2041, i64 %2044
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 240
  %2047 = load ptr, ptr %2046, align 8, !tbaa !16
  %.not.i.i.i516 = icmp eq ptr %2047, null
  br i1 %.not.i.i.i516, label %2048, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517

2048:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit515
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit515
  %2049 = getelementptr inbounds nuw i8, ptr %2047, i64 56
  %2050 = load i8, ptr %2049, align 8, !tbaa !33
  %.not.i1.i.i518 = icmp eq i8 %2050, 0
  br i1 %.not.i1.i.i518, label %2054, label %2051

2051:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517
  %2052 = getelementptr inbounds nuw i8, ptr %2047, i64 67
  %2053 = load i8, ptr %2052, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit520

2054:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2047)
  %2055 = load ptr, ptr %2047, align 8, !tbaa !14
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 48
  %2057 = load ptr, ptr %2056, align 8
  %2058 = tail call noundef signext i8 %2057(ptr noundef nonnull align 8 dereferenceable(570) %2047, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit520

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit520: ; preds = %2051, %2054
  %.0.i.i.i519 = phi i8 [ %2053, %2051 ], [ %2058, %2054 ]
  %2059 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2041, i8 noundef signext %.0.i.i.i519)
  %2060 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2059)
  %2061 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.330, i64 noundef 142)
  %2062 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2063 = getelementptr i8, ptr %2062, i64 -24
  %2064 = load i64, ptr %2063, align 8
  %2065 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2064
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 240
  %2067 = load ptr, ptr %2066, align 8, !tbaa !16
  %.not.i.i.i521 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i521, label %2068, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522

2068:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit520
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit520
  %2069 = getelementptr inbounds nuw i8, ptr %2067, i64 56
  %2070 = load i8, ptr %2069, align 8, !tbaa !33
  %.not.i1.i.i523 = icmp eq i8 %2070, 0
  br i1 %.not.i1.i.i523, label %2074, label %2071

2071:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  %2072 = getelementptr inbounds nuw i8, ptr %2067, i64 67
  %2073 = load i8, ptr %2072, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit525

2074:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2067)
  %2075 = load ptr, ptr %2067, align 8, !tbaa !14
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 48
  %2077 = load ptr, ptr %2076, align 8
  %2078 = tail call noundef signext i8 %2077(ptr noundef nonnull align 8 dereferenceable(570) %2067, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit525

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit525: ; preds = %2071, %2074
  %.0.i.i.i524 = phi i8 [ %2073, %2071 ], [ %2078, %2074 ]
  %2079 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i524)
  %2080 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2079)
  %2081 = load ptr, ptr %2080, align 8, !tbaa !14
  %2082 = getelementptr i8, ptr %2081, i64 -24
  %2083 = load i64, ptr %2082, align 8
  %2084 = getelementptr inbounds i8, ptr %2080, i64 %2083
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 240
  %2086 = load ptr, ptr %2085, align 8, !tbaa !16
  %.not.i.i.i526 = icmp eq ptr %2086, null
  br i1 %.not.i.i.i526, label %2087, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527

2087:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit525
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit525
  %2088 = getelementptr inbounds nuw i8, ptr %2086, i64 56
  %2089 = load i8, ptr %2088, align 8, !tbaa !33
  %.not.i1.i.i528 = icmp eq i8 %2089, 0
  br i1 %.not.i1.i.i528, label %2093, label %2090

2090:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527
  %2091 = getelementptr inbounds nuw i8, ptr %2086, i64 67
  %2092 = load i8, ptr %2091, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit530

2093:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2086)
  %2094 = load ptr, ptr %2086, align 8, !tbaa !14
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 48
  %2096 = load ptr, ptr %2095, align 8
  %2097 = tail call noundef signext i8 %2096(ptr noundef nonnull align 8 dereferenceable(570) %2086, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit530

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit530: ; preds = %2090, %2093
  %.0.i.i.i529 = phi i8 [ %2092, %2090 ], [ %2097, %2093 ]
  %2098 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2080, i8 noundef signext %.0.i.i.i529)
  %2099 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2098)
  %2100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.331, i64 noundef 98)
  %2101 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2102 = getelementptr i8, ptr %2101, i64 -24
  %2103 = load i64, ptr %2102, align 8
  %2104 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2103
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 240
  %2106 = load ptr, ptr %2105, align 8, !tbaa !16
  %.not.i.i.i531 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i531, label %2107, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532

2107:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit530
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit530
  %2108 = getelementptr inbounds nuw i8, ptr %2106, i64 56
  %2109 = load i8, ptr %2108, align 8, !tbaa !33
  %.not.i1.i.i533 = icmp eq i8 %2109, 0
  br i1 %.not.i1.i.i533, label %2113, label %2110

2110:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  %2111 = getelementptr inbounds nuw i8, ptr %2106, i64 67
  %2112 = load i8, ptr %2111, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit535

2113:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2106)
  %2114 = load ptr, ptr %2106, align 8, !tbaa !14
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 48
  %2116 = load ptr, ptr %2115, align 8
  %2117 = tail call noundef signext i8 %2116(ptr noundef nonnull align 8 dereferenceable(570) %2106, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit535

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit535: ; preds = %2110, %2113
  %.0.i.i.i534 = phi i8 [ %2112, %2110 ], [ %2117, %2113 ]
  %2118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i534)
  %2119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2118)
  %2120 = load ptr, ptr %2119, align 8, !tbaa !14
  %2121 = getelementptr i8, ptr %2120, i64 -24
  %2122 = load i64, ptr %2121, align 8
  %2123 = getelementptr inbounds i8, ptr %2119, i64 %2122
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 240
  %2125 = load ptr, ptr %2124, align 8, !tbaa !16
  %.not.i.i.i536 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i536, label %2126, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i537

2126:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit535
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i537: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit535
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 56
  %2128 = load i8, ptr %2127, align 8, !tbaa !33
  %.not.i1.i.i538 = icmp eq i8 %2128, 0
  br i1 %.not.i1.i.i538, label %2132, label %2129

2129:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i537
  %2130 = getelementptr inbounds nuw i8, ptr %2125, i64 67
  %2131 = load i8, ptr %2130, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit540

2132:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i537
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2125)
  %2133 = load ptr, ptr %2125, align 8, !tbaa !14
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 48
  %2135 = load ptr, ptr %2134, align 8
  %2136 = tail call noundef signext i8 %2135(ptr noundef nonnull align 8 dereferenceable(570) %2125, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit540

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit540: ; preds = %2129, %2132
  %.0.i.i.i539 = phi i8 [ %2131, %2129 ], [ %2136, %2132 ]
  %2137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2119, i8 noundef signext %.0.i.i.i539)
  %2138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2137)
  %2139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.332, i64 noundef 134)
  %2140 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2141 = getelementptr i8, ptr %2140, i64 -24
  %2142 = load i64, ptr %2141, align 8
  %2143 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2142
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 240
  %2145 = load ptr, ptr %2144, align 8, !tbaa !16
  %.not.i.i.i541 = icmp eq ptr %2145, null
  br i1 %.not.i.i.i541, label %2146, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542

2146:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit540
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit540
  %2147 = getelementptr inbounds nuw i8, ptr %2145, i64 56
  %2148 = load i8, ptr %2147, align 8, !tbaa !33
  %.not.i1.i.i543 = icmp eq i8 %2148, 0
  br i1 %.not.i1.i.i543, label %2152, label %2149

2149:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542
  %2150 = getelementptr inbounds nuw i8, ptr %2145, i64 67
  %2151 = load i8, ptr %2150, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit545

2152:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2145)
  %2153 = load ptr, ptr %2145, align 8, !tbaa !14
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 48
  %2155 = load ptr, ptr %2154, align 8
  %2156 = tail call noundef signext i8 %2155(ptr noundef nonnull align 8 dereferenceable(570) %2145, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit545

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit545: ; preds = %2149, %2152
  %.0.i.i.i544 = phi i8 [ %2151, %2149 ], [ %2156, %2152 ]
  %2157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i544)
  %2158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2157)
  %2159 = load ptr, ptr %2158, align 8, !tbaa !14
  %2160 = getelementptr i8, ptr %2159, i64 -24
  %2161 = load i64, ptr %2160, align 8
  %2162 = getelementptr inbounds i8, ptr %2158, i64 %2161
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 240
  %2164 = load ptr, ptr %2163, align 8, !tbaa !16
  %.not.i.i.i546 = icmp eq ptr %2164, null
  br i1 %.not.i.i.i546, label %2165, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547

2165:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit545
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit545
  %2166 = getelementptr inbounds nuw i8, ptr %2164, i64 56
  %2167 = load i8, ptr %2166, align 8, !tbaa !33
  %.not.i1.i.i548 = icmp eq i8 %2167, 0
  br i1 %.not.i1.i.i548, label %2171, label %2168

2168:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547
  %2169 = getelementptr inbounds nuw i8, ptr %2164, i64 67
  %2170 = load i8, ptr %2169, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit550

2171:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2164)
  %2172 = load ptr, ptr %2164, align 8, !tbaa !14
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 48
  %2174 = load ptr, ptr %2173, align 8
  %2175 = tail call noundef signext i8 %2174(ptr noundef nonnull align 8 dereferenceable(570) %2164, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit550

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit550: ; preds = %2168, %2171
  %.0.i.i.i549 = phi i8 [ %2170, %2168 ], [ %2175, %2171 ]
  %2176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2158, i8 noundef signext %.0.i.i.i549)
  %2177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2176)
  %2178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.333, i64 noundef 143)
  %2179 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2180 = getelementptr i8, ptr %2179, i64 -24
  %2181 = load i64, ptr %2180, align 8
  %2182 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2181
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 240
  %2184 = load ptr, ptr %2183, align 8, !tbaa !16
  %.not.i.i.i551 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i551, label %2185, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552

2185:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit550
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit550
  %2186 = getelementptr inbounds nuw i8, ptr %2184, i64 56
  %2187 = load i8, ptr %2186, align 8, !tbaa !33
  %.not.i1.i.i553 = icmp eq i8 %2187, 0
  br i1 %.not.i1.i.i553, label %2191, label %2188

2188:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  %2189 = getelementptr inbounds nuw i8, ptr %2184, i64 67
  %2190 = load i8, ptr %2189, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit555

2191:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2184)
  %2192 = load ptr, ptr %2184, align 8, !tbaa !14
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 48
  %2194 = load ptr, ptr %2193, align 8
  %2195 = tail call noundef signext i8 %2194(ptr noundef nonnull align 8 dereferenceable(570) %2184, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit555

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit555: ; preds = %2188, %2191
  %.0.i.i.i554 = phi i8 [ %2190, %2188 ], [ %2195, %2191 ]
  %2196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i554)
  %2197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2196)
  %2198 = load ptr, ptr %2197, align 8, !tbaa !14
  %2199 = getelementptr i8, ptr %2198, i64 -24
  %2200 = load i64, ptr %2199, align 8
  %2201 = getelementptr inbounds i8, ptr %2197, i64 %2200
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 240
  %2203 = load ptr, ptr %2202, align 8, !tbaa !16
  %.not.i.i.i556 = icmp eq ptr %2203, null
  br i1 %.not.i.i.i556, label %2204, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557

2204:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit555
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit555
  %2205 = getelementptr inbounds nuw i8, ptr %2203, i64 56
  %2206 = load i8, ptr %2205, align 8, !tbaa !33
  %.not.i1.i.i558 = icmp eq i8 %2206, 0
  br i1 %.not.i1.i.i558, label %2210, label %2207

2207:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  %2208 = getelementptr inbounds nuw i8, ptr %2203, i64 67
  %2209 = load i8, ptr %2208, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit560

2210:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2203)
  %2211 = load ptr, ptr %2203, align 8, !tbaa !14
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 48
  %2213 = load ptr, ptr %2212, align 8
  %2214 = tail call noundef signext i8 %2213(ptr noundef nonnull align 8 dereferenceable(570) %2203, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit560

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit560: ; preds = %2207, %2210
  %.0.i.i.i559 = phi i8 [ %2209, %2207 ], [ %2214, %2210 ]
  %2215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2197, i8 noundef signext %.0.i.i.i559)
  %2216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2215)
  %2217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.334, i64 noundef 103)
  %2218 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2219 = getelementptr i8, ptr %2218, i64 -24
  %2220 = load i64, ptr %2219, align 8
  %2221 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2220
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 240
  %2223 = load ptr, ptr %2222, align 8, !tbaa !16
  %.not.i.i.i561 = icmp eq ptr %2223, null
  br i1 %.not.i.i.i561, label %2224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562

2224:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit560
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit560
  %2225 = getelementptr inbounds nuw i8, ptr %2223, i64 56
  %2226 = load i8, ptr %2225, align 8, !tbaa !33
  %.not.i1.i.i563 = icmp eq i8 %2226, 0
  br i1 %.not.i1.i.i563, label %2230, label %2227

2227:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562
  %2228 = getelementptr inbounds nuw i8, ptr %2223, i64 67
  %2229 = load i8, ptr %2228, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit565

2230:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2223)
  %2231 = load ptr, ptr %2223, align 8, !tbaa !14
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 48
  %2233 = load ptr, ptr %2232, align 8
  %2234 = tail call noundef signext i8 %2233(ptr noundef nonnull align 8 dereferenceable(570) %2223, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit565

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit565: ; preds = %2227, %2230
  %.0.i.i.i564 = phi i8 [ %2229, %2227 ], [ %2234, %2230 ]
  %2235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i564)
  %2236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2235)
  %2237 = load ptr, ptr %2236, align 8, !tbaa !14
  %2238 = getelementptr i8, ptr %2237, i64 -24
  %2239 = load i64, ptr %2238, align 8
  %2240 = getelementptr inbounds i8, ptr %2236, i64 %2239
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 240
  %2242 = load ptr, ptr %2241, align 8, !tbaa !16
  %.not.i.i.i566 = icmp eq ptr %2242, null
  br i1 %.not.i.i.i566, label %2243, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567

2243:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit565
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit565
  %2244 = getelementptr inbounds nuw i8, ptr %2242, i64 56
  %2245 = load i8, ptr %2244, align 8, !tbaa !33
  %.not.i1.i.i568 = icmp eq i8 %2245, 0
  br i1 %.not.i1.i.i568, label %2249, label %2246

2246:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567
  %2247 = getelementptr inbounds nuw i8, ptr %2242, i64 67
  %2248 = load i8, ptr %2247, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit570

2249:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2242)
  %2250 = load ptr, ptr %2242, align 8, !tbaa !14
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 48
  %2252 = load ptr, ptr %2251, align 8
  %2253 = tail call noundef signext i8 %2252(ptr noundef nonnull align 8 dereferenceable(570) %2242, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit570

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit570: ; preds = %2246, %2249
  %.0.i.i.i569 = phi i8 [ %2248, %2246 ], [ %2253, %2249 ]
  %2254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2236, i8 noundef signext %.0.i.i.i569)
  %2255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2254)
  %2256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.335, i64 noundef 111)
  %2257 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2258 = getelementptr i8, ptr %2257, i64 -24
  %2259 = load i64, ptr %2258, align 8
  %2260 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2259
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 240
  %2262 = load ptr, ptr %2261, align 8, !tbaa !16
  %.not.i.i.i571 = icmp eq ptr %2262, null
  br i1 %.not.i.i.i571, label %2263, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572

2263:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit570
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit570
  %2264 = getelementptr inbounds nuw i8, ptr %2262, i64 56
  %2265 = load i8, ptr %2264, align 8, !tbaa !33
  %.not.i1.i.i573 = icmp eq i8 %2265, 0
  br i1 %.not.i1.i.i573, label %2269, label %2266

2266:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572
  %2267 = getelementptr inbounds nuw i8, ptr %2262, i64 67
  %2268 = load i8, ptr %2267, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit575

2269:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2262)
  %2270 = load ptr, ptr %2262, align 8, !tbaa !14
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 48
  %2272 = load ptr, ptr %2271, align 8
  %2273 = tail call noundef signext i8 %2272(ptr noundef nonnull align 8 dereferenceable(570) %2262, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit575

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit575: ; preds = %2266, %2269
  %.0.i.i.i574 = phi i8 [ %2268, %2266 ], [ %2273, %2269 ]
  %2274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i574)
  %2275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2274)
  %2276 = load ptr, ptr %2275, align 8, !tbaa !14
  %2277 = getelementptr i8, ptr %2276, i64 -24
  %2278 = load i64, ptr %2277, align 8
  %2279 = getelementptr inbounds i8, ptr %2275, i64 %2278
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 240
  %2281 = load ptr, ptr %2280, align 8, !tbaa !16
  %.not.i.i.i576 = icmp eq ptr %2281, null
  br i1 %.not.i.i.i576, label %2282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577

2282:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit575
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit575
  %2283 = getelementptr inbounds nuw i8, ptr %2281, i64 56
  %2284 = load i8, ptr %2283, align 8, !tbaa !33
  %.not.i1.i.i578 = icmp eq i8 %2284, 0
  br i1 %.not.i1.i.i578, label %2288, label %2285

2285:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577
  %2286 = getelementptr inbounds nuw i8, ptr %2281, i64 67
  %2287 = load i8, ptr %2286, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit580

2288:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2281)
  %2289 = load ptr, ptr %2281, align 8, !tbaa !14
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 48
  %2291 = load ptr, ptr %2290, align 8
  %2292 = tail call noundef signext i8 %2291(ptr noundef nonnull align 8 dereferenceable(570) %2281, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit580

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit580: ; preds = %2285, %2288
  %.0.i.i.i579 = phi i8 [ %2287, %2285 ], [ %2292, %2288 ]
  %2293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2275, i8 noundef signext %.0.i.i.i579)
  %2294 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2293)
  %2295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.336, i64 noundef 85)
  %2296 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2297 = getelementptr i8, ptr %2296, i64 -24
  %2298 = load i64, ptr %2297, align 8
  %2299 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2298
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 240
  %2301 = load ptr, ptr %2300, align 8, !tbaa !16
  %.not.i.i.i581 = icmp eq ptr %2301, null
  br i1 %.not.i.i.i581, label %2302, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582

2302:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit580
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit580
  %2303 = getelementptr inbounds nuw i8, ptr %2301, i64 56
  %2304 = load i8, ptr %2303, align 8, !tbaa !33
  %.not.i1.i.i583 = icmp eq i8 %2304, 0
  br i1 %.not.i1.i.i583, label %2308, label %2305

2305:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582
  %2306 = getelementptr inbounds nuw i8, ptr %2301, i64 67
  %2307 = load i8, ptr %2306, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit585

2308:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2301)
  %2309 = load ptr, ptr %2301, align 8, !tbaa !14
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 48
  %2311 = load ptr, ptr %2310, align 8
  %2312 = tail call noundef signext i8 %2311(ptr noundef nonnull align 8 dereferenceable(570) %2301, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit585

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit585: ; preds = %2305, %2308
  %.0.i.i.i584 = phi i8 [ %2307, %2305 ], [ %2312, %2308 ]
  %2313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i584)
  %2314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2313)
  %2315 = load ptr, ptr %2314, align 8, !tbaa !14
  %2316 = getelementptr i8, ptr %2315, i64 -24
  %2317 = load i64, ptr %2316, align 8
  %2318 = getelementptr inbounds i8, ptr %2314, i64 %2317
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 240
  %2320 = load ptr, ptr %2319, align 8, !tbaa !16
  %.not.i.i.i586 = icmp eq ptr %2320, null
  br i1 %.not.i.i.i586, label %2321, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587

2321:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit585
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit585
  %2322 = getelementptr inbounds nuw i8, ptr %2320, i64 56
  %2323 = load i8, ptr %2322, align 8, !tbaa !33
  %.not.i1.i.i588 = icmp eq i8 %2323, 0
  br i1 %.not.i1.i.i588, label %2327, label %2324

2324:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  %2325 = getelementptr inbounds nuw i8, ptr %2320, i64 67
  %2326 = load i8, ptr %2325, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit590

2327:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2320)
  %2328 = load ptr, ptr %2320, align 8, !tbaa !14
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 48
  %2330 = load ptr, ptr %2329, align 8
  %2331 = tail call noundef signext i8 %2330(ptr noundef nonnull align 8 dereferenceable(570) %2320, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit590

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit590: ; preds = %2324, %2327
  %.0.i.i.i589 = phi i8 [ %2326, %2324 ], [ %2331, %2327 ]
  %2332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2314, i8 noundef signext %.0.i.i.i589)
  %2333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2332)
  %2334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.337, i64 noundef 69)
  %2335 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2336 = getelementptr i8, ptr %2335, i64 -24
  %2337 = load i64, ptr %2336, align 8
  %2338 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2337
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 240
  %2340 = load ptr, ptr %2339, align 8, !tbaa !16
  %.not.i.i.i591 = icmp eq ptr %2340, null
  br i1 %.not.i.i.i591, label %2341, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i592

2341:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit590
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i592: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit590
  %2342 = getelementptr inbounds nuw i8, ptr %2340, i64 56
  %2343 = load i8, ptr %2342, align 8, !tbaa !33
  %.not.i1.i.i593 = icmp eq i8 %2343, 0
  br i1 %.not.i1.i.i593, label %2347, label %2344

2344:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i592
  %2345 = getelementptr inbounds nuw i8, ptr %2340, i64 67
  %2346 = load i8, ptr %2345, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit595

2347:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i592
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2340)
  %2348 = load ptr, ptr %2340, align 8, !tbaa !14
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 48
  %2350 = load ptr, ptr %2349, align 8
  %2351 = tail call noundef signext i8 %2350(ptr noundef nonnull align 8 dereferenceable(570) %2340, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit595

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit595: ; preds = %2344, %2347
  %.0.i.i.i594 = phi i8 [ %2346, %2344 ], [ %2351, %2347 ]
  %2352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i594)
  %2353 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2352)
  %2354 = load ptr, ptr %2353, align 8, !tbaa !14
  %2355 = getelementptr i8, ptr %2354, i64 -24
  %2356 = load i64, ptr %2355, align 8
  %2357 = getelementptr inbounds i8, ptr %2353, i64 %2356
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 240
  %2359 = load ptr, ptr %2358, align 8, !tbaa !16
  %.not.i.i.i596 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i596, label %2360, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597

2360:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit595
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit595
  %2361 = getelementptr inbounds nuw i8, ptr %2359, i64 56
  %2362 = load i8, ptr %2361, align 8, !tbaa !33
  %.not.i1.i.i598 = icmp eq i8 %2362, 0
  br i1 %.not.i1.i.i598, label %2366, label %2363

2363:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597
  %2364 = getelementptr inbounds nuw i8, ptr %2359, i64 67
  %2365 = load i8, ptr %2364, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit600

2366:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2359)
  %2367 = load ptr, ptr %2359, align 8, !tbaa !14
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 48
  %2369 = load ptr, ptr %2368, align 8
  %2370 = tail call noundef signext i8 %2369(ptr noundef nonnull align 8 dereferenceable(570) %2359, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit600

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit600: ; preds = %2363, %2366
  %.0.i.i.i599 = phi i8 [ %2365, %2363 ], [ %2370, %2366 ]
  %2371 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2353, i8 noundef signext %.0.i.i.i599)
  %2372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2371)
  %2373 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.338, i64 noundef 83)
  %2374 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2375 = getelementptr i8, ptr %2374, i64 -24
  %2376 = load i64, ptr %2375, align 8
  %2377 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2376
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 240
  %2379 = load ptr, ptr %2378, align 8, !tbaa !16
  %.not.i.i.i601 = icmp eq ptr %2379, null
  br i1 %.not.i.i.i601, label %2380, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602

2380:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit600
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit600
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 56
  %2382 = load i8, ptr %2381, align 8, !tbaa !33
  %.not.i1.i.i603 = icmp eq i8 %2382, 0
  br i1 %.not.i1.i.i603, label %2386, label %2383

2383:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602
  %2384 = getelementptr inbounds nuw i8, ptr %2379, i64 67
  %2385 = load i8, ptr %2384, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit605

2386:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2379)
  %2387 = load ptr, ptr %2379, align 8, !tbaa !14
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 48
  %2389 = load ptr, ptr %2388, align 8
  %2390 = tail call noundef signext i8 %2389(ptr noundef nonnull align 8 dereferenceable(570) %2379, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit605

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit605: ; preds = %2383, %2386
  %.0.i.i.i604 = phi i8 [ %2385, %2383 ], [ %2390, %2386 ]
  %2391 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i604)
  %2392 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2391)
  %2393 = load ptr, ptr %2392, align 8, !tbaa !14
  %2394 = getelementptr i8, ptr %2393, i64 -24
  %2395 = load i64, ptr %2394, align 8
  %2396 = getelementptr inbounds i8, ptr %2392, i64 %2395
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 240
  %2398 = load ptr, ptr %2397, align 8, !tbaa !16
  %.not.i.i.i606 = icmp eq ptr %2398, null
  br i1 %.not.i.i.i606, label %2399, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607

2399:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit605
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit605
  %2400 = getelementptr inbounds nuw i8, ptr %2398, i64 56
  %2401 = load i8, ptr %2400, align 8, !tbaa !33
  %.not.i1.i.i608 = icmp eq i8 %2401, 0
  br i1 %.not.i1.i.i608, label %2405, label %2402

2402:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  %2403 = getelementptr inbounds nuw i8, ptr %2398, i64 67
  %2404 = load i8, ptr %2403, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit610

2405:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2398)
  %2406 = load ptr, ptr %2398, align 8, !tbaa !14
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 48
  %2408 = load ptr, ptr %2407, align 8
  %2409 = tail call noundef signext i8 %2408(ptr noundef nonnull align 8 dereferenceable(570) %2398, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit610

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit610: ; preds = %2402, %2405
  %.0.i.i.i609 = phi i8 [ %2404, %2402 ], [ %2409, %2405 ]
  %2410 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2392, i8 noundef signext %.0.i.i.i609)
  %2411 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2410)
  %2412 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.339, i64 noundef 70)
  %2413 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2414 = getelementptr i8, ptr %2413, i64 -24
  %2415 = load i64, ptr %2414, align 8
  %2416 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2415
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 240
  %2418 = load ptr, ptr %2417, align 8, !tbaa !16
  %.not.i.i.i611 = icmp eq ptr %2418, null
  br i1 %.not.i.i.i611, label %2419, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612

2419:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit610
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit610
  %2420 = getelementptr inbounds nuw i8, ptr %2418, i64 56
  %2421 = load i8, ptr %2420, align 8, !tbaa !33
  %.not.i1.i.i613 = icmp eq i8 %2421, 0
  br i1 %.not.i1.i.i613, label %2425, label %2422

2422:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  %2423 = getelementptr inbounds nuw i8, ptr %2418, i64 67
  %2424 = load i8, ptr %2423, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615

2425:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2418)
  %2426 = load ptr, ptr %2418, align 8, !tbaa !14
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 48
  %2428 = load ptr, ptr %2427, align 8
  %2429 = tail call noundef signext i8 %2428(ptr noundef nonnull align 8 dereferenceable(570) %2418, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615: ; preds = %2422, %2425
  %.0.i.i.i614 = phi i8 [ %2424, %2422 ], [ %2429, %2425 ]
  %2430 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i614)
  %2431 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2430)
  %2432 = load ptr, ptr %2431, align 8, !tbaa !14
  %2433 = getelementptr i8, ptr %2432, i64 -24
  %2434 = load i64, ptr %2433, align 8
  %2435 = getelementptr inbounds i8, ptr %2431, i64 %2434
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 240
  %2437 = load ptr, ptr %2436, align 8, !tbaa !16
  %.not.i.i.i616 = icmp eq ptr %2437, null
  br i1 %.not.i.i.i616, label %2438, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617

2438:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615
  %2439 = getelementptr inbounds nuw i8, ptr %2437, i64 56
  %2440 = load i8, ptr %2439, align 8, !tbaa !33
  %.not.i1.i.i618 = icmp eq i8 %2440, 0
  br i1 %.not.i1.i.i618, label %2444, label %2441

2441:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617
  %2442 = getelementptr inbounds nuw i8, ptr %2437, i64 67
  %2443 = load i8, ptr %2442, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit620

2444:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2437)
  %2445 = load ptr, ptr %2437, align 8, !tbaa !14
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 48
  %2447 = load ptr, ptr %2446, align 8
  %2448 = tail call noundef signext i8 %2447(ptr noundef nonnull align 8 dereferenceable(570) %2437, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit620

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit620: ; preds = %2441, %2444
  %.0.i.i.i619 = phi i8 [ %2443, %2441 ], [ %2448, %2444 ]
  %2449 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2431, i8 noundef signext %.0.i.i.i619)
  %2450 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2449)
  %2451 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.340, i64 noundef 119)
  %2452 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2453 = getelementptr i8, ptr %2452, i64 -24
  %2454 = load i64, ptr %2453, align 8
  %2455 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2454
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 240
  %2457 = load ptr, ptr %2456, align 8, !tbaa !16
  %.not.i.i.i621 = icmp eq ptr %2457, null
  br i1 %.not.i.i.i621, label %2458, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622

2458:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit620
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit620
  %2459 = getelementptr inbounds nuw i8, ptr %2457, i64 56
  %2460 = load i8, ptr %2459, align 8, !tbaa !33
  %.not.i1.i.i623 = icmp eq i8 %2460, 0
  br i1 %.not.i1.i.i623, label %2464, label %2461

2461:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622
  %2462 = getelementptr inbounds nuw i8, ptr %2457, i64 67
  %2463 = load i8, ptr %2462, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit625

2464:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2457)
  %2465 = load ptr, ptr %2457, align 8, !tbaa !14
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 48
  %2467 = load ptr, ptr %2466, align 8
  %2468 = tail call noundef signext i8 %2467(ptr noundef nonnull align 8 dereferenceable(570) %2457, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit625

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit625: ; preds = %2461, %2464
  %.0.i.i.i624 = phi i8 [ %2463, %2461 ], [ %2468, %2464 ]
  %2469 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i624)
  %2470 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2469)
  %2471 = load ptr, ptr %2470, align 8, !tbaa !14
  %2472 = getelementptr i8, ptr %2471, i64 -24
  %2473 = load i64, ptr %2472, align 8
  %2474 = getelementptr inbounds i8, ptr %2470, i64 %2473
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 240
  %2476 = load ptr, ptr %2475, align 8, !tbaa !16
  %.not.i.i.i626 = icmp eq ptr %2476, null
  br i1 %.not.i.i.i626, label %2477, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627

2477:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit625
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit625
  %2478 = getelementptr inbounds nuw i8, ptr %2476, i64 56
  %2479 = load i8, ptr %2478, align 8, !tbaa !33
  %.not.i1.i.i628 = icmp eq i8 %2479, 0
  br i1 %.not.i1.i.i628, label %2483, label %2480

2480:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627
  %2481 = getelementptr inbounds nuw i8, ptr %2476, i64 67
  %2482 = load i8, ptr %2481, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit630

2483:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2476)
  %2484 = load ptr, ptr %2476, align 8, !tbaa !14
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 48
  %2486 = load ptr, ptr %2485, align 8
  %2487 = tail call noundef signext i8 %2486(ptr noundef nonnull align 8 dereferenceable(570) %2476, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit630

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit630: ; preds = %2480, %2483
  %.0.i.i.i629 = phi i8 [ %2482, %2480 ], [ %2487, %2483 ]
  %2488 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2470, i8 noundef signext %.0.i.i.i629)
  %2489 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2488)
  %2490 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.341, i64 noundef 119)
  %2491 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %2492 = getelementptr i8, ptr %2491, i64 -24
  %2493 = load i64, ptr %2492, align 8
  %2494 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2493
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 240
  %2496 = load ptr, ptr %2495, align 8, !tbaa !16
  %.not.i.i.i631 = icmp eq ptr %2496, null
  br i1 %.not.i.i.i631, label %2497, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632

2497:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit630
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit630
  %2498 = getelementptr inbounds nuw i8, ptr %2496, i64 56
  %2499 = load i8, ptr %2498, align 8, !tbaa !33
  %.not.i1.i.i633 = icmp eq i8 %2499, 0
  br i1 %.not.i1.i.i633, label %2503, label %2500

2500:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632
  %2501 = getelementptr inbounds nuw i8, ptr %2496, i64 67
  %2502 = load i8, ptr %2501, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit635

2503:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2496)
  %2504 = load ptr, ptr %2496, align 8, !tbaa !14
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 48
  %2506 = load ptr, ptr %2505, align 8
  %2507 = tail call noundef signext i8 %2506(ptr noundef nonnull align 8 dereferenceable(570) %2496, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit635

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit635: ; preds = %2500, %2503
  %.0.i.i.i634 = phi i8 [ %2502, %2500 ], [ %2507, %2503 ]
  %2508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i634)
  %2509 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2508)
  %2510 = load ptr, ptr %2509, align 8, !tbaa !14
  %2511 = getelementptr i8, ptr %2510, i64 -24
  %2512 = load i64, ptr %2511, align 8
  %2513 = getelementptr inbounds i8, ptr %2509, i64 %2512
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 240
  %2515 = load ptr, ptr %2514, align 8, !tbaa !16
  %.not.i.i.i636 = icmp eq ptr %2515, null
  br i1 %.not.i.i.i636, label %2516, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i637

2516:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit635
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i637: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit635
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 56
  %2518 = load i8, ptr %2517, align 8, !tbaa !33
  %.not.i1.i.i638 = icmp eq i8 %2518, 0
  br i1 %.not.i1.i.i638, label %2522, label %2519

2519:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i637
  %2520 = getelementptr inbounds nuw i8, ptr %2515, i64 67
  %2521 = load i8, ptr %2520, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit640

2522:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i637
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2515)
  %2523 = load ptr, ptr %2515, align 8, !tbaa !14
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 48
  %2525 = load ptr, ptr %2524, align 8
  %2526 = tail call noundef signext i8 %2525(ptr noundef nonnull align 8 dereferenceable(570) %2515, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit640

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit640: ; preds = %2519, %2522
  %.0.i.i.i639 = phi i8 [ %2521, %2519 ], [ %2526, %2522 ]
  %2527 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2509, i8 noundef signext %.0.i.i.i639)
  %2528 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2527)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.344, ptr noundef %1) #14
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.345, i64 noundef 33)
  %7 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

13:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !39
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %16, %19
  %.0.i.i.i = phi i8 [ %18, %16 ], [ %23, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

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

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev() local_unnamed_addr #0

declare noundef ptr @_ZN19AbsProgramGenerator14CreateInstanceEiPPcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RandomProgramGenerator.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !30, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !27, i64 216, !9, i64 224, !28, i64 225, !29, i64 232, !30, i64 240, !31, i64 248, !32, i64 256}
!18 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !9, i64 64, !23, i64 192, !24, i64 200, !25, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!23 = !{!"int", !9, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!27 = !{!"p1 _ZTSSo", !8, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!30 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!31 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!32 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !36, i64 16, !28, i64 24, !37, i64 32, !37, i64 40, !38, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!36 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!37 = !{!"p1 int", !8, i64 0}
!38 = !{!"p1 short", !8, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!6, !7, i64 0}
!41 = !{!5, !7, i64 0}
!42 = !{!23, !23, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
