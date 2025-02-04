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

$_ZN9CGOptions8int_sizeEi = comdat any

$_ZN9CGOptions12pointer_sizeEi = comdat any

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 2, ptr noundef @.str)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9arg_checkii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %10 = load i32, ptr %4, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #9
  unreachable

13:                                               ; preds = %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
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
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %75 = call noundef i64 @_Z17platform_gen_seedv()
  store i64 %75, ptr @_ZL6g_Seed, align 8
  call void @_ZN9CGOptions20set_default_settingsEv()
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %2715, %2
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %2718

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.2) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.3) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88, %80
  call void @_ZL10print_helpv()
  store i32 0, ptr %3, align 4
  br label %2750

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.4) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @_ZL19print_advanced_helpv()
  store i32 0, ptr %3, align 4
  br label %2750

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.5) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.6) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114, %106
  call void @_ZL13print_versionv()
  store i32 0, ptr %3, align 4
  br label %2750

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.7) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.8) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %131, %123
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %148, ptr noundef @_ZL6g_Seed)
  br i1 %149, label %151, label %150

150:                                              ; preds = %139
  call void @exit(i32 noundef -1) #9
  unreachable

151:                                              ; preds = %139
  br label %2715

152:                                              ; preds = %131
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.9) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %152
  store i64 0, ptr %7, align 8
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %4, align 4
  %164 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %169, ptr noundef %7)
  br i1 %170, label %172, label %171

171:                                              ; preds = %160
  call void @exit(i32 noundef -1) #9
  unreachable

172:                                              ; preds = %160
  %173 = load i64, ptr %7, align 8
  %174 = trunc i64 %173 to i32
  %175 = call noundef i32 @_ZN9CGOptions14max_block_sizeEi(i32 noundef %174)
  br label %2715

176:                                              ; preds = %152
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.10) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %176
  store i64 0, ptr %8, align 8
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %193, ptr noundef %8)
  br i1 %194, label %196, label %195

195:                                              ; preds = %184
  call void @exit(i32 noundef -1) #9
  unreachable

196:                                              ; preds = %184
  %197 = load i64, ptr %8, align 8
  %198 = trunc i64 %197 to i32
  %199 = call noundef i32 @_ZN9CGOptions9max_funcsEi(i32 noundef %198)
  br label %2715

200:                                              ; preds = %176
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.11) #10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %200
  store i64 0, ptr %9, align 8
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %211, i32 noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %217, ptr noundef %9)
  br i1 %218, label %220, label %219

219:                                              ; preds = %208
  call void @exit(i32 noundef -1) #9
  unreachable

220:                                              ; preds = %208
  %221 = load i64, ptr %9, align 8
  %222 = trunc i64 %221 to i32
  %223 = call noundef i32 @_ZN9CGOptions16func1_max_paramsEi(i32 noundef %222)
  br label %2715

224:                                              ; preds = %200
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.12) #10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noundef zeroext i1 @_ZN9CGOptions4kleeEb(i1 noundef zeroext true)
  br label %2715

234:                                              ; preds = %224
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.13) #10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noundef zeroext i1 @_ZN9CGOptions5crestEb(i1 noundef zeroext true)
  br label %2715

244:                                              ; preds = %234
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.14) #10
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noundef zeroext i1 @_ZN9CGOptions5ccompEb(i1 noundef zeroext true)
  br label %2715

254:                                              ; preds = %244
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.15) #10
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noundef zeroext i1 @_ZN9CGOptions13coverage_testEb(i1 noundef zeroext true)
  br label %2715

264:                                              ; preds = %254
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @strcmp(ptr noundef %269, ptr noundef @.str.16) #10
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %264
  store i64 0, ptr %10, align 8
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4
  %275 = load i32, ptr %4, align 4
  %276 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %275, i32 noundef %276)
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %281, ptr noundef %10)
  br i1 %282, label %284, label %283

283:                                              ; preds = %272
  call void @exit(i32 noundef -1) #9
  unreachable

284:                                              ; preds = %272
  %285 = load i64, ptr %10, align 8
  %286 = trunc i64 %285 to i32
  %287 = call noundef i32 @_ZN9CGOptions18coverage_test_sizeEi(i32 noundef %286)
  br label %2715

288:                                              ; preds = %264
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.17) #10
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %288
  store i64 0, ptr %11, align 8
  %297 = load i32, ptr %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4
  %299 = load i32, ptr %4, align 4
  %300 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %299, i32 noundef %300)
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %305, ptr noundef %11)
  br i1 %306, label %308, label %307

307:                                              ; preds = %296
  call void @exit(i32 noundef -1) #9
  unreachable

308:                                              ; preds = %296
  %309 = load i64, ptr %11, align 8
  %310 = trunc i64 %309 to i32
  %311 = call noundef i32 @_ZN9CGOptions15max_split_filesEi(i32 noundef %310)
  br label %2715

312:                                              ; preds = %288
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.18) #10
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %350

320:                                              ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %321 = load i32, ptr %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %6, align 4
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %323, i32 noundef %324)
          to label %325 unwind label %338

325:                                              ; preds = %320
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %332 unwind label %338

332:                                              ; preds = %325
  br i1 %331, label %342, label %333

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
          to label %335 unwind label %338

335:                                              ; preds = %333
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %337 unwind label %338

337:                                              ; preds = %335
  call void @exit(i32 noundef -1) #9
  unreachable

338:                                              ; preds = %342, %335, %333, %325, %320
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %13, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %14, align 4
  br label %349

342:                                              ; preds = %332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %343 unwind label %338

343:                                              ; preds = %342
  invoke void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %16)
          to label %344 unwind label %345

344:                                              ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %2715

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %13, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %349

349:                                              ; preds = %345, %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %2752

350:                                              ; preds = %312
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @strcmp(ptr noundef %355, ptr noundef @.str.20) #10
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %350
  %359 = call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEb(i1 noundef zeroext true)
  %360 = call noundef zeroext i1 @_ZN9CGOptions12random_basedEb(i1 noundef zeroext false)
  br label %2715

361:                                              ; preds = %350
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @strcmp(ptr noundef %366, ptr noundef @.str.21) #10
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noundef zeroext i1 @_ZN9CGOptions14compact_outputEb(i1 noundef zeroext true)
  br label %2715

371:                                              ; preds = %361
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @strcmp(ptr noundef %376, ptr noundef @.str.22) #10
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext true)
  br label %2715

381:                                              ; preds = %371
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.23) #10
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef zeroext false)
  br label %2715

391:                                              ; preds = %381
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.24) #10
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext true)
  br label %2715

401:                                              ; preds = %391
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @strcmp(ptr noundef %406, ptr noundef @.str.25) #10
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef zeroext false)
  br label %2715

411:                                              ; preds = %401
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.26) #10
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noundef zeroext i1 @_ZN9CGOptions11prefix_nameEb(i1 noundef zeroext true)
  br label %2715

421:                                              ; preds = %411
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.27) #10
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEb(i1 noundef zeroext true)
  br label %2715

431:                                              ; preds = %421
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @strcmp(ptr noundef %436, ptr noundef @.str.28) #10
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = call noundef zeroext i1 @_ZN9CGOptions16compatible_checkEb(i1 noundef zeroext true)
  br label %2715

441:                                              ; preds = %431
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @strcmp(ptr noundef %446, ptr noundef @.str.29) #10
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %479

449:                                              ; preds = %441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %450 = load i32, ptr %6, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %6, align 4
  %452 = load i32, ptr %4, align 4
  %453 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %452, i32 noundef %453)
          to label %454 unwind label %467

454:                                              ; preds = %449
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %459, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %461 unwind label %467

461:                                              ; preds = %454
  br i1 %460, label %471, label %462

462:                                              ; preds = %461
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
          to label %464 unwind label %467

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %466 unwind label %467

466:                                              ; preds = %464
  call void @exit(i32 noundef -1) #9
  unreachable

467:                                              ; preds = %471, %464, %462, %454, %449
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %13, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %14, align 4
  br label %478

471:                                              ; preds = %461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %472 unwind label %467

472:                                              ; preds = %471
  invoke void @_ZN9CGOptions14partial_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %19)
          to label %473 unwind label %474

473:                                              ; preds = %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %2715

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %13, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %478

478:                                              ; preds = %474, %467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %2752

479:                                              ; preds = %441
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @strcmp(ptr noundef %484, ptr noundef @.str.31) #10
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %479
  %488 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext true)
  br label %2715

489:                                              ; preds = %479
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @strcmp(ptr noundef %494, ptr noundef @.str.32) #10
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = call noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef zeroext false)
  br label %2715

499:                                              ; preds = %489
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @strcmp(ptr noundef %504, ptr noundef @.str.33) #10
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = call noundef zeroext i1 @_ZN9CGOptions5quietEb(i1 noundef zeroext true)
  br label %2715

509:                                              ; preds = %499
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 @strcmp(ptr noundef %514, ptr noundef @.str.34) #10
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  %518 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext false)
  br label %2715

519:                                              ; preds = %509
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 @strcmp(ptr noundef %524, ptr noundef @.str.35) #10
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %519
  %528 = call noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef zeroext true)
  br label %2715

529:                                              ; preds = %519
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @strcmp(ptr noundef %534, ptr noundef @.str.36) #10
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext true)
  br label %2715

539:                                              ; preds = %529
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @strcmp(ptr noundef %544, ptr noundef @.str.37) #10
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %539
  %548 = call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef zeroext false)
  br label %2715

549:                                              ; preds = %539
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %550, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @strcmp(ptr noundef %554, ptr noundef @.str.38) #10
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext true)
  br label %2715

559:                                              ; preds = %549
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = call i32 @strcmp(ptr noundef %564, ptr noundef @.str.39) #10
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = call noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef zeroext false)
  br label %2715

569:                                              ; preds = %559
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 @strcmp(ptr noundef %574, ptr noundef @.str.40) #10
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext true)
  br label %2715

579:                                              ; preds = %569
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.41) #10
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = call noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef zeroext false)
  br label %2715

589:                                              ; preds = %579
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 @strcmp(ptr noundef %594, ptr noundef @.str.42) #10
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext true)
  br label %2715

599:                                              ; preds = %589
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @strcmp(ptr noundef %604, ptr noundef @.str.43) #10
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  %608 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef zeroext false)
  br label %2715

609:                                              ; preds = %599
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 @strcmp(ptr noundef %614, ptr noundef @.str.44) #10
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = call noundef zeroext i1 @_ZN9CGOptions13expand_structEb(i1 noundef zeroext true)
  br label %2715

619:                                              ; preds = %609
  %620 = load ptr, ptr %5, align 8
  %621 = load i32, ptr %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 @strcmp(ptr noundef %624, ptr noundef @.str.45) #10
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = call noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEb(i1 noundef zeroext true)
  br label %2715

629:                                              ; preds = %619
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @strcmp(ptr noundef %634, ptr noundef @.str.46) #10
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %653

637:                                              ; preds = %629
  %638 = load i32, ptr %6, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %6, align 4
  %640 = load i32, ptr %4, align 4
  %641 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %640, i32 noundef %641)
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %646, ptr noundef %20)
  br i1 %647, label %649, label %648

648:                                              ; preds = %637
  call void @exit(i32 noundef -1) #9
  unreachable

649:                                              ; preds = %637
  %650 = load i64, ptr %20, align 8
  %651 = trunc i64 %650 to i32
  %652 = call noundef i32 @_ZN9CGOptions17max_struct_fieldsEi(i32 noundef %651)
  br label %2715

653:                                              ; preds = %629
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %654, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = call i32 @strcmp(ptr noundef %658, ptr noundef @.str.47) #10
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %677

661:                                              ; preds = %653
  %662 = load i32, ptr %6, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %6, align 4
  %664 = load i32, ptr %4, align 4
  %665 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %664, i32 noundef %665)
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %670, ptr noundef %21)
  br i1 %671, label %673, label %672

672:                                              ; preds = %661
  call void @exit(i32 noundef -1) #9
  unreachable

673:                                              ; preds = %661
  %674 = load i64, ptr %21, align 8
  %675 = trunc i64 %674 to i32
  %676 = call noundef i32 @_ZN9CGOptions16max_union_fieldsEi(i32 noundef %675)
  br label %2715

677:                                              ; preds = %653
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = call i32 @strcmp(ptr noundef %682, ptr noundef @.str.48) #10
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %701

685:                                              ; preds = %677
  %686 = load i32, ptr %6, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %6, align 4
  %688 = load i32, ptr %4, align 4
  %689 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %688, i32 noundef %689)
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds ptr, ptr %690, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %694, ptr noundef %22)
  br i1 %695, label %697, label %696

696:                                              ; preds = %685
  call void @exit(i32 noundef -1) #9
  unreachable

697:                                              ; preds = %685
  %698 = load i64, ptr %22, align 8
  %699 = trunc i64 %698 to i32
  %700 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %699)
  br label %2715

701:                                              ; preds = %677
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %6, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @strcmp(ptr noundef %706, ptr noundef @.str.49) #10
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %735

709:                                              ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %710 = load i32, ptr %6, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %6, align 4
  %712 = load i32, ptr %4, align 4
  %713 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %712, i32 noundef %713)
          to label %714 unwind label %723

714:                                              ; preds = %709
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr %6, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %715, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %719, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %721 unwind label %723

721:                                              ; preds = %714
  br i1 %720, label %727, label %722

722:                                              ; preds = %721
  call void @exit(i32 noundef -1) #9
  unreachable

723:                                              ; preds = %727, %714, %709
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %13, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %14, align 4
  br label %734

727:                                              ; preds = %721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %728 unwind label %723

728:                                              ; preds = %727
  invoke void @_ZN9CGOptions13struct_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %25)
          to label %729 unwind label %730

729:                                              ; preds = %728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %2715

730:                                              ; preds = %728
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %13, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %734

734:                                              ; preds = %730, %723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %2752

735:                                              ; preds = %701
  %736 = load ptr, ptr %5, align 8
  %737 = load i32, ptr %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr %736, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 @strcmp(ptr noundef %740, ptr noundef @.str.50) #10
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %769

743:                                              ; preds = %735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %744 = load i32, ptr %6, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %6, align 4
  %746 = load i32, ptr %4, align 4
  %747 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %746, i32 noundef %747)
          to label %748 unwind label %757

748:                                              ; preds = %743
  %749 = load ptr, ptr %5, align 8
  %750 = load i32, ptr %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %755 unwind label %757

755:                                              ; preds = %748
  br i1 %754, label %761, label %756

756:                                              ; preds = %755
  call void @exit(i32 noundef -1) #9
  unreachable

757:                                              ; preds = %761, %748, %743
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %13, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %14, align 4
  br label %768

761:                                              ; preds = %755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %762 unwind label %757

762:                                              ; preds = %761
  invoke void @_ZN9CGOptions18dfs_debug_sequenceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %28)
          to label %763 unwind label %764

763:                                              ; preds = %762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %2715

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %13, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %768

768:                                              ; preds = %764, %757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %2752

769:                                              ; preds = %735
  %770 = load ptr, ptr %5, align 8
  %771 = load i32, ptr %6, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds ptr, ptr %770, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = call i32 @strcmp(ptr noundef %774, ptr noundef @.str.51) #10
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %793

777:                                              ; preds = %769
  %778 = load i32, ptr %6, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %6, align 4
  %780 = load i32, ptr %4, align 4
  %781 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %780, i32 noundef %781)
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %6, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds ptr, ptr %782, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %786, ptr noundef %29)
  br i1 %787, label %789, label %788

788:                                              ; preds = %777
  call void @exit(i32 noundef -1) #9
  unreachable

789:                                              ; preds = %777
  %790 = load i64, ptr %29, align 8
  %791 = trunc i64 %790 to i32
  %792 = call noundef i32 @_ZN9CGOptions20max_exhaustive_depthEi(i32 noundef %791)
  br label %2715

793:                                              ; preds = %769
  %794 = load ptr, ptr %5, align 8
  %795 = load i32, ptr %6, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds ptr, ptr %794, i64 %796
  %798 = load ptr, ptr %797, align 8
  %799 = call i32 @strcmp(ptr noundef %798, ptr noundef @.str.52) #10
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %817

801:                                              ; preds = %793
  %802 = load i32, ptr %6, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %6, align 4
  %804 = load i32, ptr %4, align 4
  %805 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %804, i32 noundef %805)
  %806 = load ptr, ptr %5, align 8
  %807 = load i32, ptr %6, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %806, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %810, ptr noundef %30)
  br i1 %811, label %813, label %812

812:                                              ; preds = %801
  call void @exit(i32 noundef -1) #9
  unreachable

813:                                              ; preds = %801
  %814 = load i64, ptr %30, align 8
  %815 = trunc i64 %814 to i32
  %816 = call noundef i32 @_ZN9CGOptions18max_indirect_levelEi(i32 noundef %815)
  br label %2715

817:                                              ; preds = %793
  %818 = load ptr, ptr %5, align 8
  %819 = load i32, ptr %6, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds ptr, ptr %818, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = call i32 @strcmp(ptr noundef %822, ptr noundef @.str.53) #10
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %833, label %825

825:                                              ; preds = %817
  %826 = load ptr, ptr %5, align 8
  %827 = load i32, ptr %6, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds ptr, ptr %826, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = call i32 @strcmp(ptr noundef %830, ptr noundef @.str.54) #10
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %859

833:                                              ; preds = %825, %817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %834 = load i32, ptr %6, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %6, align 4
  %836 = load i32, ptr %4, align 4
  %837 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %836, i32 noundef %837)
          to label %838 unwind label %847

838:                                              ; preds = %833
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %839, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %843, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %845 unwind label %847

845:                                              ; preds = %838
  br i1 %844, label %851, label %846

846:                                              ; preds = %845
  call void @exit(i32 noundef -1) #9
  unreachable

847:                                              ; preds = %851, %838, %833
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %13, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %14, align 4
  br label %858

851:                                              ; preds = %845
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %852 unwind label %847

852:                                              ; preds = %851
  invoke void @_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef %33)
          to label %853 unwind label %854

853:                                              ; preds = %852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %2715

854:                                              ; preds = %852
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %13, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %858

858:                                              ; preds = %854, %847
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %2752

859:                                              ; preds = %825
  %860 = load ptr, ptr %5, align 8
  %861 = load i32, ptr %6, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %860, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = call i32 @strcmp(ptr noundef %864, ptr noundef @.str.55) #10
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %897

867:                                              ; preds = %859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %868 = load i32, ptr %6, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %6, align 4
  %870 = load i32, ptr %4, align 4
  %871 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %870, i32 noundef %871)
          to label %872 unwind label %885

872:                                              ; preds = %867
  %873 = load ptr, ptr %5, align 8
  %874 = load i32, ptr %6, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds ptr, ptr %873, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %877, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %879 unwind label %885

879:                                              ; preds = %872
  br i1 %878, label %889, label %880

880:                                              ; preds = %879
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.56)
          to label %882 unwind label %885

882:                                              ; preds = %880
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %884 unwind label %885

884:                                              ; preds = %882
  call void @exit(i32 noundef -1) #9
  unreachable

885:                                              ; preds = %889, %882, %880, %872, %867
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %13, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %14, align 4
  br label %896

889:                                              ; preds = %879
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %890 unwind label %885

890:                                              ; preds = %889
  invoke void @_ZN9CGOptions13delta_monitorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef %36)
          to label %891 unwind label %892

891:                                              ; preds = %890
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %2715

892:                                              ; preds = %890
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %13, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %896

896:                                              ; preds = %892, %885
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %2752

897:                                              ; preds = %859
  %898 = load ptr, ptr %5, align 8
  %899 = load i32, ptr %6, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds ptr, ptr %898, i64 %900
  %902 = load ptr, ptr %901, align 8
  %903 = call i32 @strcmp(ptr noundef %902, ptr noundef @.str.57) #10
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %935

905:                                              ; preds = %897
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %906 = load i32, ptr %6, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %6, align 4
  %908 = load i32, ptr %4, align 4
  %909 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %908, i32 noundef %909)
          to label %910 unwind label %923

910:                                              ; preds = %905
  %911 = load ptr, ptr %5, align 8
  %912 = load i32, ptr %6, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %911, i64 %913
  %915 = load ptr, ptr %914, align 8
  %916 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %915, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %917 unwind label %923

917:                                              ; preds = %910
  br i1 %916, label %927, label %918

918:                                              ; preds = %917
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.58)
          to label %920 unwind label %923

920:                                              ; preds = %918
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %922 unwind label %923

922:                                              ; preds = %920
  call void @exit(i32 noundef -1) #9
  unreachable

923:                                              ; preds = %927, %920, %918, %910, %905
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %13, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %14, align 4
  br label %934

927:                                              ; preds = %917
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %928 unwind label %923

928:                                              ; preds = %927
  invoke void @_ZN9CGOptions12delta_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef %39)
          to label %929 unwind label %930

929:                                              ; preds = %928
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %2715

930:                                              ; preds = %928
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %13, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %934

934:                                              ; preds = %930, %923
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %2752

935:                                              ; preds = %897
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr %6, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds ptr, ptr %936, i64 %938
  %940 = load ptr, ptr %939, align 8
  %941 = call i32 @strcmp(ptr noundef %940, ptr noundef @.str.59) #10
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %973

943:                                              ; preds = %935
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %944 = load i32, ptr %6, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %6, align 4
  %946 = load i32, ptr %4, align 4
  %947 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %946, i32 noundef %947)
          to label %948 unwind label %961

948:                                              ; preds = %943
  %949 = load ptr, ptr %5, align 8
  %950 = load i32, ptr %6, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds ptr, ptr %949, i64 %951
  %953 = load ptr, ptr %952, align 8
  %954 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %953, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %955 unwind label %961

955:                                              ; preds = %948
  br i1 %954, label %965, label %956

956:                                              ; preds = %955
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.60)
          to label %958 unwind label %961

958:                                              ; preds = %956
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %960 unwind label %961

960:                                              ; preds = %958
  call void @exit(i32 noundef -1) #9
  unreachable

961:                                              ; preds = %965, %958, %956, %948, %943
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %13, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %14, align 4
  br label %972

965:                                              ; preds = %955
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %966 unwind label %961

966:                                              ; preds = %965
  invoke void @_ZN9CGOptions8go_deltaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef %42)
          to label %967 unwind label %968

967:                                              ; preds = %966
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %2715

968:                                              ; preds = %966
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %13, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %972

972:                                              ; preds = %968, %961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %2752

973:                                              ; preds = %935
  %974 = load ptr, ptr %5, align 8
  %975 = load i32, ptr %6, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds ptr, ptr %974, i64 %976
  %978 = load ptr, ptr %977, align 8
  %979 = call i32 @strcmp(ptr noundef %978, ptr noundef @.str.61) #10
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %983

981:                                              ; preds = %973
  %982 = call noundef zeroext i1 @_ZN9CGOptions18no_delta_reductionEb(i1 noundef zeroext true)
  br label %2715

983:                                              ; preds = %973
  %984 = load ptr, ptr %5, align 8
  %985 = load i32, ptr %6, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds ptr, ptr %984, i64 %986
  %988 = load ptr, ptr %987, align 8
  %989 = call i32 @strcmp(ptr noundef %988, ptr noundef @.str.62) #10
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %983
  %992 = call noundef zeroext i1 @_ZN9CGOptions10math_notmpEb(i1 noundef zeroext true)
  br label %2715

993:                                              ; preds = %983
  %994 = load ptr, ptr %5, align 8
  %995 = load i32, ptr %6, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds ptr, ptr %994, i64 %996
  %998 = load ptr, ptr %997, align 8
  %999 = call i32 @strcmp(ptr noundef %998, ptr noundef @.str.63) #10
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %993
  %1002 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext true)
  br label %2715

1003:                                             ; preds = %993
  %1004 = load ptr, ptr %5, align 8
  %1005 = load i32, ptr %6, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds ptr, ptr %1004, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call i32 @strcmp(ptr noundef %1008, ptr noundef @.str.64) #10
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1003
  %1012 = call noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef zeroext false)
  br label %2715

1013:                                             ; preds = %1003
  %1014 = load ptr, ptr %5, align 8
  %1015 = load i32, ptr %6, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds ptr, ptr %1014, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call i32 @strcmp(ptr noundef %1018, ptr noundef @.str.65) #10
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1013
  %1022 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext true)
  br label %2715

1023:                                             ; preds = %1013
  %1024 = load ptr, ptr %5, align 8
  %1025 = load i32, ptr %6, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds ptr, ptr %1024, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  %1029 = call i32 @strcmp(ptr noundef %1028, ptr noundef @.str.66) #10
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1023
  %1032 = call noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef zeroext false)
  br label %2715

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %5, align 8
  %1035 = load i32, ptr %6, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds ptr, ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call i32 @strcmp(ptr noundef %1038, ptr noundef @.str.67) #10
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1033
  %1042 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext true)
  br label %2715

1043:                                             ; preds = %1033
  %1044 = load ptr, ptr %5, align 8
  %1045 = load i32, ptr %6, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds ptr, ptr %1044, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call i32 @strcmp(ptr noundef %1048, ptr noundef @.str.68) #10
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1043
  %1052 = call noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef zeroext false)
  br label %2715

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %5, align 8
  %1055 = load i32, ptr %6, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds ptr, ptr %1054, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call i32 @strcmp(ptr noundef %1058, ptr noundef @.str.69) #10
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  %1062 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext true)
  br label %2715

1063:                                             ; preds = %1053
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr %6, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds ptr, ptr %1064, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call i32 @strcmp(ptr noundef %1068, ptr noundef @.str.70) #10
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1063
  %1072 = call noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef zeroext false)
  br label %2715

1073:                                             ; preds = %1063
  %1074 = load ptr, ptr %5, align 8
  %1075 = load i32, ptr %6, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds ptr, ptr %1074, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call i32 @strcmp(ptr noundef %1078, ptr noundef @.str.71) #10
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1073
  %1082 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext true)
  br label %2715

1083:                                             ; preds = %1073
  %1084 = load ptr, ptr %5, align 8
  %1085 = load i32, ptr %6, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds ptr, ptr %1084, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call i32 @strcmp(ptr noundef %1088, ptr noundef @.str.72) #10
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1083
  %1092 = call noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef zeroext false)
  br label %2715

1093:                                             ; preds = %1083
  %1094 = load ptr, ptr %5, align 8
  %1095 = load i32, ptr %6, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds ptr, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call i32 @strcmp(ptr noundef %1098, ptr noundef @.str.73) #10
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1093
  %1102 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext true)
  br label %2715

1103:                                             ; preds = %1093
  %1104 = load ptr, ptr %5, align 8
  %1105 = load i32, ptr %6, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call i32 @strcmp(ptr noundef %1108, ptr noundef @.str.74) #10
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1103
  %1112 = call noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef zeroext false)
  br label %2715

1113:                                             ; preds = %1103
  %1114 = load ptr, ptr %5, align 8
  %1115 = load i32, ptr %6, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds ptr, ptr %1114, i64 %1116
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call i32 @strcmp(ptr noundef %1118, ptr noundef @.str.75) #10
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1113
  %1122 = call noundef zeroext i1 @_ZN9CGOptions12strict_floatEb(i1 noundef zeroext true)
  br label %2715

1123:                                             ; preds = %1113
  %1124 = load ptr, ptr %5, align 8
  %1125 = load i32, ptr %6, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds ptr, ptr %1124, i64 %1126
  %1128 = load ptr, ptr %1127, align 8
  %1129 = call i32 @strcmp(ptr noundef %1128, ptr noundef @.str.76) #10
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1123
  %1132 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext true)
  br label %2715

1133:                                             ; preds = %1123
  %1134 = load ptr, ptr %5, align 8
  %1135 = load i32, ptr %6, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds ptr, ptr %1134, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call i32 @strcmp(ptr noundef %1138, ptr noundef @.str.77) #10
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1133
  %1142 = call noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef zeroext false)
  br label %2715

1143:                                             ; preds = %1133
  %1144 = load ptr, ptr %5, align 8
  %1145 = load i32, ptr %6, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds ptr, ptr %1144, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call i32 @strcmp(ptr noundef %1148, ptr noundef @.str.78) #10
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1143
  %1152 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  br label %2715

1153:                                             ; preds = %1143
  %1154 = load ptr, ptr %5, align 8
  %1155 = load i32, ptr %6, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds ptr, ptr %1154, i64 %1156
  %1158 = load ptr, ptr %1157, align 8
  %1159 = call i32 @strcmp(ptr noundef %1158, ptr noundef @.str.79) #10
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1153
  %1162 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  br label %2715

1163:                                             ; preds = %1153
  %1164 = load ptr, ptr %5, align 8
  %1165 = load i32, ptr %6, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds ptr, ptr %1164, i64 %1166
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call i32 @strcmp(ptr noundef %1168, ptr noundef @.str.80) #10
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1163
  %1172 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  br label %2715

1173:                                             ; preds = %1163
  %1174 = load ptr, ptr %5, align 8
  %1175 = load i32, ptr %6, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds ptr, ptr %1174, i64 %1176
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call i32 @strcmp(ptr noundef %1178, ptr noundef @.str.81) #10
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1173
  %1182 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  br label %2715

1183:                                             ; preds = %1173
  %1184 = load ptr, ptr %5, align 8
  %1185 = load i32, ptr %6, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds ptr, ptr %1184, i64 %1186
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call i32 @strcmp(ptr noundef %1188, ptr noundef @.str.82) #10
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1183
  %1192 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  br label %2715

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %5, align 8
  %1195 = load i32, ptr %6, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds ptr, ptr %1194, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = call i32 @strcmp(ptr noundef %1198, ptr noundef @.str.83) #10
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1193
  %1202 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  br label %2715

1203:                                             ; preds = %1193
  %1204 = load ptr, ptr %5, align 8
  %1205 = load i32, ptr %6, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds ptr, ptr %1204, i64 %1206
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call i32 @strcmp(ptr noundef %1208, ptr noundef @.str.84) #10
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1203
  %1212 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %2715

1213:                                             ; preds = %1203
  %1214 = load ptr, ptr %5, align 8
  %1215 = load i32, ptr %6, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds ptr, ptr %1214, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call i32 @strcmp(ptr noundef %1218, ptr noundef @.str.85) #10
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1213
  %1222 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %2715

1223:                                             ; preds = %1213
  %1224 = load ptr, ptr %5, align 8
  %1225 = load i32, ptr %6, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds ptr, ptr %1224, i64 %1226
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call i32 @strcmp(ptr noundef %1228, ptr noundef @.str.86) #10
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1223
  %1232 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext true)
  %1233 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext true)
  %1234 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext true)
  %1235 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext true)
  br label %2715

1236:                                             ; preds = %1223
  %1237 = load ptr, ptr %5, align 8
  %1238 = load i32, ptr %6, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds ptr, ptr %1237, i64 %1239
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call i32 @strcmp(ptr noundef %1241, ptr noundef @.str.87) #10
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1249

1244:                                             ; preds = %1236
  %1245 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef zeroext false)
  %1246 = call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef zeroext false)
  %1247 = call noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef zeroext false)
  %1248 = call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef zeroext false)
  br label %2715

1249:                                             ; preds = %1236
  %1250 = load ptr, ptr %5, align 8
  %1251 = load i32, ptr %6, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds ptr, ptr %1250, i64 %1252
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call i32 @strcmp(ptr noundef %1254, ptr noundef @.str.88) #10
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  %1258 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext true)
  br label %2715

1259:                                             ; preds = %1249
  %1260 = load ptr, ptr %5, align 8
  %1261 = load i32, ptr %6, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds ptr, ptr %1260, i64 %1262
  %1264 = load ptr, ptr %1263, align 8
  %1265 = call i32 @strcmp(ptr noundef %1264, ptr noundef @.str.89) #10
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1259
  %1268 = call noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef zeroext false)
  br label %2715

1269:                                             ; preds = %1259
  %1270 = load ptr, ptr %5, align 8
  %1271 = load i32, ptr %6, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds ptr, ptr %1270, i64 %1272
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call i32 @strcmp(ptr noundef %1274, ptr noundef @.str.90) #10
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1269
  %1278 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext true)
  br label %2715

1279:                                             ; preds = %1269
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %6, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds ptr, ptr %1280, i64 %1282
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call i32 @strcmp(ptr noundef %1284, ptr noundef @.str.91) #10
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1279
  %1288 = call noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef zeroext false)
  br label %2715

1289:                                             ; preds = %1279
  %1290 = load ptr, ptr %5, align 8
  %1291 = load i32, ptr %6, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds ptr, ptr %1290, i64 %1292
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call i32 @strcmp(ptr noundef %1294, ptr noundef @.str.92) #10
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1289
  %1298 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext true)
  br label %2715

1299:                                             ; preds = %1289
  %1300 = load ptr, ptr %5, align 8
  %1301 = load i32, ptr %6, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds ptr, ptr %1300, i64 %1302
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call i32 @strcmp(ptr noundef %1304, ptr noundef @.str.93) #10
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1299
  %1308 = call noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef zeroext false)
  br label %2715

1309:                                             ; preds = %1299
  %1310 = load ptr, ptr %5, align 8
  %1311 = load i32, ptr %6, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds ptr, ptr %1310, i64 %1312
  %1314 = load ptr, ptr %1313, align 8
  %1315 = call i32 @strcmp(ptr noundef %1314, ptr noundef @.str.94) #10
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1333

1317:                                             ; preds = %1309
  %1318 = load i32, ptr %6, align 4
  %1319 = add nsw i32 %1318, 1
  store i32 %1319, ptr %6, align 4
  %1320 = load i32, ptr %4, align 4
  %1321 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %1320, i32 noundef %1321)
  %1322 = load ptr, ptr %5, align 8
  %1323 = load i32, ptr %6, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds ptr, ptr %1322, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %1327 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1326, ptr noundef %43)
  br i1 %1327, label %1329, label %1328

1328:                                             ; preds = %1317
  call void @exit(i32 noundef -1) #9
  unreachable

1329:                                             ; preds = %1317
  %1330 = load i64, ptr %43, align 8
  %1331 = trunc i64 %1330 to i32
  %1332 = call noundef i32 @_ZN9CGOptions20max_array_dimensionsEi(i32 noundef %1331)
  br label %2715

1333:                                             ; preds = %1309
  %1334 = load ptr, ptr %5, align 8
  %1335 = load i32, ptr %6, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds ptr, ptr %1334, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  %1339 = call i32 @strcmp(ptr noundef %1338, ptr noundef @.str.95) #10
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1357

1341:                                             ; preds = %1333
  %1342 = load i32, ptr %6, align 4
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %6, align 4
  %1344 = load i32, ptr %4, align 4
  %1345 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %1344, i32 noundef %1345)
  %1346 = load ptr, ptr %5, align 8
  %1347 = load i32, ptr %6, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds ptr, ptr %1346, i64 %1348
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1350, ptr noundef %44)
  br i1 %1351, label %1353, label %1352

1352:                                             ; preds = %1341
  call void @exit(i32 noundef -1) #9
  unreachable

1353:                                             ; preds = %1341
  %1354 = load i64, ptr %44, align 8
  %1355 = trunc i64 %1354 to i32
  %1356 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef %1355)
  br label %2715

1357:                                             ; preds = %1333
  %1358 = load ptr, ptr %5, align 8
  %1359 = load i32, ptr %6, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds ptr, ptr %1358, i64 %1360
  %1362 = load ptr, ptr %1361, align 8
  %1363 = call i32 @strcmp(ptr noundef %1362, ptr noundef @.str.96) #10
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1357
  %1366 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext true)
  br label %2715

1367:                                             ; preds = %1357
  %1368 = load ptr, ptr %5, align 8
  %1369 = load i32, ptr %6, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds ptr, ptr %1368, i64 %1370
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call i32 @strcmp(ptr noundef %1372, ptr noundef @.str.97) #10
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1367
  %1376 = call noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef zeroext false)
  br label %2715

1377:                                             ; preds = %1367
  %1378 = load ptr, ptr %5, align 8
  %1379 = load i32, ptr %6, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds ptr, ptr %1378, i64 %1380
  %1382 = load ptr, ptr %1381, align 8
  %1383 = call i32 @strcmp(ptr noundef %1382, ptr noundef @.str.98) #10
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1377
  %1386 = call noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEb(i1 noundef zeroext true)
  br label %2715

1387:                                             ; preds = %1377
  %1388 = load ptr, ptr %5, align 8
  %1389 = load i32, ptr %6, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds ptr, ptr %1388, i64 %1390
  %1392 = load ptr, ptr %1391, align 8
  %1393 = call i32 @strcmp(ptr noundef %1392, ptr noundef @.str.99) #10
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1387
  %1396 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext true)
  br label %2715

1397:                                             ; preds = %1387
  %1398 = load ptr, ptr %5, align 8
  %1399 = load i32, ptr %6, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds ptr, ptr %1398, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call i32 @strcmp(ptr noundef %1402, ptr noundef @.str.100) #10
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1397
  %1406 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  br label %2715

1407:                                             ; preds = %1397
  %1408 = load ptr, ptr %5, align 8
  %1409 = load i32, ptr %6, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds ptr, ptr %1408, i64 %1410
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call i32 @strcmp(ptr noundef %1412, ptr noundef @.str.101) #10
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1407
  %1416 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext true)
  br label %2715

1417:                                             ; preds = %1407
  %1418 = load ptr, ptr %5, align 8
  %1419 = load i32, ptr %6, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds ptr, ptr %1418, i64 %1420
  %1422 = load ptr, ptr %1421, align 8
  %1423 = call i32 @strcmp(ptr noundef %1422, ptr noundef @.str.102) #10
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1417
  %1426 = call noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef zeroext false)
  br label %2715

1427:                                             ; preds = %1417
  %1428 = load ptr, ptr %5, align 8
  %1429 = load i32, ptr %6, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds ptr, ptr %1428, i64 %1430
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call i32 @strcmp(ptr noundef %1432, ptr noundef @.str.103) #10
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1427
  %1436 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext true)
  br label %2715

1437:                                             ; preds = %1427
  %1438 = load ptr, ptr %5, align 8
  %1439 = load i32, ptr %6, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds ptr, ptr %1438, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call i32 @strcmp(ptr noundef %1442, ptr noundef @.str.104) #10
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1437
  %1446 = call noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef zeroext false)
  br label %2715

1447:                                             ; preds = %1437
  %1448 = load ptr, ptr %5, align 8
  %1449 = load i32, ptr %6, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds ptr, ptr %1448, i64 %1450
  %1452 = load ptr, ptr %1451, align 8
  %1453 = call i32 @strcmp(ptr noundef %1452, ptr noundef @.str.105) #10
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1447
  %1456 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext true)
  br label %2715

1457:                                             ; preds = %1447
  %1458 = load ptr, ptr %5, align 8
  %1459 = load i32, ptr %6, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds ptr, ptr %1458, i64 %1460
  %1462 = load ptr, ptr %1461, align 8
  %1463 = call i32 @strcmp(ptr noundef %1462, ptr noundef @.str.106) #10
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1457
  %1466 = call noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef zeroext false)
  br label %2715

1467:                                             ; preds = %1457
  %1468 = load ptr, ptr %5, align 8
  %1469 = load i32, ptr %6, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds ptr, ptr %1468, i64 %1470
  %1472 = load ptr, ptr %1471, align 8
  %1473 = call i32 @strcmp(ptr noundef %1472, ptr noundef @.str.107) #10
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1467
  %1476 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext true)
  br label %2715

1477:                                             ; preds = %1467
  %1478 = load ptr, ptr %5, align 8
  %1479 = load i32, ptr %6, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds ptr, ptr %1478, i64 %1480
  %1482 = load ptr, ptr %1481, align 8
  %1483 = call i32 @strcmp(ptr noundef %1482, ptr noundef @.str.108) #10
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1477
  %1486 = call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef zeroext false)
  br label %2715

1487:                                             ; preds = %1477
  %1488 = load ptr, ptr %5, align 8
  %1489 = load i32, ptr %6, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds ptr, ptr %1488, i64 %1490
  %1492 = load ptr, ptr %1491, align 8
  %1493 = call i32 @strcmp(ptr noundef %1492, ptr noundef @.str.109) #10
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1487
  %1496 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext true)
  br label %2715

1497:                                             ; preds = %1487
  %1498 = load ptr, ptr %5, align 8
  %1499 = load i32, ptr %6, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds ptr, ptr %1498, i64 %1500
  %1502 = load ptr, ptr %1501, align 8
  %1503 = call i32 @strcmp(ptr noundef %1502, ptr noundef @.str.110) #10
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1497
  %1506 = call noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef zeroext false)
  br label %2715

1507:                                             ; preds = %1497
  %1508 = load ptr, ptr %5, align 8
  %1509 = load i32, ptr %6, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds ptr, ptr %1508, i64 %1510
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call i32 @strcmp(ptr noundef %1512, ptr noundef @.str.111) #10
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1507
  %1516 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext true)
  br label %2715

1517:                                             ; preds = %1507
  %1518 = load ptr, ptr %5, align 8
  %1519 = load i32, ptr %6, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds ptr, ptr %1518, i64 %1520
  %1522 = load ptr, ptr %1521, align 8
  %1523 = call i32 @strcmp(ptr noundef %1522, ptr noundef @.str.112) #10
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1517
  %1526 = call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef zeroext false)
  br label %2715

1527:                                             ; preds = %1517
  %1528 = load ptr, ptr %5, align 8
  %1529 = load i32, ptr %6, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds ptr, ptr %1528, i64 %1530
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call i32 @strcmp(ptr noundef %1532, ptr noundef @.str.113) #10
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1527
  %1536 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext true)
  br label %2715

1537:                                             ; preds = %1527
  %1538 = load ptr, ptr %5, align 8
  %1539 = load i32, ptr %6, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds ptr, ptr %1538, i64 %1540
  %1542 = load ptr, ptr %1541, align 8
  %1543 = call i32 @strcmp(ptr noundef %1542, ptr noundef @.str.114) #10
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1537
  %1546 = call noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef zeroext false)
  br label %2715

1547:                                             ; preds = %1537
  %1548 = load ptr, ptr %5, align 8
  %1549 = load i32, ptr %6, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds ptr, ptr %1548, i64 %1550
  %1552 = load ptr, ptr %1551, align 8
  %1553 = call i32 @strcmp(ptr noundef %1552, ptr noundef @.str.115) #10
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1547
  %1556 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext true)
  br label %2715

1557:                                             ; preds = %1547
  %1558 = load ptr, ptr %5, align 8
  %1559 = load i32, ptr %6, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds ptr, ptr %1558, i64 %1560
  %1562 = load ptr, ptr %1561, align 8
  %1563 = call i32 @strcmp(ptr noundef %1562, ptr noundef @.str.116) #10
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1557
  %1566 = call noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef zeroext false)
  br label %2715

1567:                                             ; preds = %1557
  %1568 = load ptr, ptr %5, align 8
  %1569 = load i32, ptr %6, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds ptr, ptr %1568, i64 %1570
  %1572 = load ptr, ptr %1571, align 8
  %1573 = call i32 @strcmp(ptr noundef %1572, ptr noundef @.str.117) #10
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1567
  %1576 = call noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef zeroext true)
  br label %2715

1577:                                             ; preds = %1567
  %1578 = load ptr, ptr %5, align 8
  %1579 = load i32, ptr %6, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds ptr, ptr %1578, i64 %1580
  %1582 = load ptr, ptr %1581, align 8
  %1583 = call i32 @strcmp(ptr noundef %1582, ptr noundef @.str.118) #10
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %1577
  %1586 = call noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEb(i1 noundef zeroext true)
  br label %2715

1587:                                             ; preds = %1577
  %1588 = load ptr, ptr %5, align 8
  %1589 = load i32, ptr %6, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds ptr, ptr %1588, i64 %1590
  %1592 = load ptr, ptr %1591, align 8
  %1593 = call i32 @strcmp(ptr noundef %1592, ptr noundef @.str.119) #10
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1587
  %1596 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext true)
  br label %2715

1597:                                             ; preds = %1587
  %1598 = load ptr, ptr %5, align 8
  %1599 = load i32, ptr %6, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds ptr, ptr %1598, i64 %1600
  %1602 = load ptr, ptr %1601, align 8
  %1603 = call i32 @strcmp(ptr noundef %1602, ptr noundef @.str.120) #10
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1597
  %1606 = call noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef zeroext false)
  br label %2715

1607:                                             ; preds = %1597
  %1608 = load ptr, ptr %5, align 8
  %1609 = load i32, ptr %6, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds ptr, ptr %1608, i64 %1610
  %1612 = load ptr, ptr %1611, align 8
  %1613 = call i32 @strcmp(ptr noundef %1612, ptr noundef @.str.121) #10
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1607
  %1616 = call noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEb(i1 noundef zeroext true)
  br label %2715

1617:                                             ; preds = %1607
  %1618 = load ptr, ptr %5, align 8
  %1619 = load i32, ptr %6, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds ptr, ptr %1618, i64 %1620
  %1622 = load ptr, ptr %1621, align 8
  %1623 = call i32 @strcmp(ptr noundef %1622, ptr noundef @.str.122) #10
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1617
  %1626 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext true)
  br label %2715

1627:                                             ; preds = %1617
  %1628 = load ptr, ptr %5, align 8
  %1629 = load i32, ptr %6, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds ptr, ptr %1628, i64 %1630
  %1632 = load ptr, ptr %1631, align 8
  %1633 = call i32 @strcmp(ptr noundef %1632, ptr noundef @.str.123) #10
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1627
  %1636 = call noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef zeroext false)
  br label %2715

1637:                                             ; preds = %1627
  %1638 = load ptr, ptr %5, align 8
  %1639 = load i32, ptr %6, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds ptr, ptr %1638, i64 %1640
  %1642 = load ptr, ptr %1641, align 8
  %1643 = call i32 @strcmp(ptr noundef %1642, ptr noundef @.str.124) #10
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1637
  %1646 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext true)
  br label %2715

1647:                                             ; preds = %1637
  %1648 = load ptr, ptr %5, align 8
  %1649 = load i32, ptr %6, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds ptr, ptr %1648, i64 %1650
  %1652 = load ptr, ptr %1651, align 8
  %1653 = call i32 @strcmp(ptr noundef %1652, ptr noundef @.str.125) #10
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1647
  %1656 = call noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef zeroext false)
  br label %2715

1657:                                             ; preds = %1647
  %1658 = load ptr, ptr %5, align 8
  %1659 = load i32, ptr %6, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds ptr, ptr %1658, i64 %1660
  %1662 = load ptr, ptr %1661, align 8
  %1663 = call i32 @strcmp(ptr noundef %1662, ptr noundef @.str.126) #10
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1657
  %1666 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext true)
  br label %2715

1667:                                             ; preds = %1657
  %1668 = load ptr, ptr %5, align 8
  %1669 = load i32, ptr %6, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds ptr, ptr %1668, i64 %1670
  %1672 = load ptr, ptr %1671, align 8
  %1673 = call i32 @strcmp(ptr noundef %1672, ptr noundef @.str.127) #10
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1667
  %1676 = call noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef zeroext false)
  br label %2715

1677:                                             ; preds = %1667
  %1678 = load ptr, ptr %5, align 8
  %1679 = load i32, ptr %6, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds ptr, ptr %1678, i64 %1680
  %1682 = load ptr, ptr %1681, align 8
  %1683 = call i32 @strcmp(ptr noundef %1682, ptr noundef @.str.128) #10
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1677
  %1686 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext true)
  br label %2715

1687:                                             ; preds = %1677
  %1688 = load ptr, ptr %5, align 8
  %1689 = load i32, ptr %6, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds ptr, ptr %1688, i64 %1690
  %1692 = load ptr, ptr %1691, align 8
  %1693 = call i32 @strcmp(ptr noundef %1692, ptr noundef @.str.129) #10
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1687
  %1696 = call noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef zeroext false)
  br label %2715

1697:                                             ; preds = %1687
  %1698 = load ptr, ptr %5, align 8
  %1699 = load i32, ptr %6, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds ptr, ptr %1698, i64 %1700
  %1702 = load ptr, ptr %1701, align 8
  %1703 = call i32 @strcmp(ptr noundef %1702, ptr noundef @.str.130) #10
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1697
  %1706 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext true)
  br label %2715

1707:                                             ; preds = %1697
  %1708 = load ptr, ptr %5, align 8
  %1709 = load i32, ptr %6, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds ptr, ptr %1708, i64 %1710
  %1712 = load ptr, ptr %1711, align 8
  %1713 = call i32 @strcmp(ptr noundef %1712, ptr noundef @.str.131) #10
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1707
  %1716 = call noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef zeroext false)
  br label %2715

1717:                                             ; preds = %1707
  %1718 = load ptr, ptr %5, align 8
  %1719 = load i32, ptr %6, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds ptr, ptr %1718, i64 %1720
  %1722 = load ptr, ptr %1721, align 8
  %1723 = call i32 @strcmp(ptr noundef %1722, ptr noundef @.str.132) #10
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1717
  %1726 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext true)
  br label %2715

1727:                                             ; preds = %1717
  %1728 = load ptr, ptr %5, align 8
  %1729 = load i32, ptr %6, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds ptr, ptr %1728, i64 %1730
  %1732 = load ptr, ptr %1731, align 8
  %1733 = call i32 @strcmp(ptr noundef %1732, ptr noundef @.str.133) #10
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1727
  %1736 = call noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef zeroext false)
  br label %2715

1737:                                             ; preds = %1727
  %1738 = load ptr, ptr %5, align 8
  %1739 = load i32, ptr %6, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds ptr, ptr %1738, i64 %1740
  %1742 = load ptr, ptr %1741, align 8
  %1743 = call i32 @strcmp(ptr noundef %1742, ptr noundef @.str.134) #10
  %1744 = icmp eq i32 %1743, 0
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1737
  %1746 = call noundef zeroext i1 @_ZN9CGOptions13random_randomEb(i1 noundef zeroext true)
  br label %2715

1747:                                             ; preds = %1737
  %1748 = load ptr, ptr %5, align 8
  %1749 = load i32, ptr %6, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds ptr, ptr %1748, i64 %1750
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call i32 @strcmp(ptr noundef %1752, ptr noundef @.str.135) #10
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1747
  %1756 = call noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEb(i1 noundef zeroext true)
  br label %2715

1757:                                             ; preds = %1747
  %1758 = load ptr, ptr %5, align 8
  %1759 = load i32, ptr %6, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds ptr, ptr %1758, i64 %1760
  %1762 = load ptr, ptr %1761, align 8
  %1763 = call i32 @strcmp(ptr noundef %1762, ptr noundef @.str.136) #10
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1757
  %1766 = call noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEb(i1 noundef zeroext true)
  br label %2715

1767:                                             ; preds = %1757
  %1768 = load ptr, ptr %5, align 8
  %1769 = load i32, ptr %6, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds ptr, ptr %1768, i64 %1770
  %1772 = load ptr, ptr %1771, align 8
  %1773 = call i32 @strcmp(ptr noundef %1772, ptr noundef @.str.137) #10
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1791

1775:                                             ; preds = %1767
  %1776 = load i32, ptr %6, align 4
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %6, align 4
  %1778 = load i32, ptr %4, align 4
  %1779 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %1778, i32 noundef %1779)
  %1780 = load ptr, ptr %5, align 8
  %1781 = load i32, ptr %6, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds ptr, ptr %1780, i64 %1782
  %1784 = load ptr, ptr %1783, align 8
  %1785 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %1784, ptr noundef %45)
  br i1 %1785, label %1787, label %1786

1786:                                             ; preds = %1775
  call void @exit(i32 noundef -1) #9
  unreachable

1787:                                             ; preds = %1775
  %1788 = load i64, ptr %45, align 8
  %1789 = trunc i64 %1788 to i32
  %1790 = call noundef i32 @_ZN9CGOptions12stop_by_stmtEi(i32 noundef %1789)
  br label %2715

1791:                                             ; preds = %1767
  %1792 = load ptr, ptr %5, align 8
  %1793 = load i32, ptr %6, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds ptr, ptr %1792, i64 %1794
  %1796 = load ptr, ptr %1795, align 8
  %1797 = call i32 @strcmp(ptr noundef %1796, ptr noundef @.str.138) #10
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1799, label %1829

1799:                                             ; preds = %1791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  %1800 = load i32, ptr %6, align 4
  %1801 = add nsw i32 %1800, 1
  store i32 %1801, ptr %6, align 4
  %1802 = load i32, ptr %4, align 4
  %1803 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %1802, i32 noundef %1803)
          to label %1804 unwind label %1817

1804:                                             ; preds = %1799
  %1805 = load ptr, ptr %5, align 8
  %1806 = load i32, ptr %6, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds ptr, ptr %1805, i64 %1807
  %1809 = load ptr, ptr %1808, align 8
  %1810 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1809, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1811 unwind label %1817

1811:                                             ; preds = %1804
  br i1 %1810, label %1821, label %1812

1812:                                             ; preds = %1811
  %1813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.139)
          to label %1814 unwind label %1817

1814:                                             ; preds = %1812
  %1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1813, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1816 unwind label %1817

1816:                                             ; preds = %1814
  call void @exit(i32 noundef -1) #9
  unreachable

1817:                                             ; preds = %1821, %1814, %1812, %1804, %1799
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = extractvalue { ptr, i32 } %1818, 0
  store ptr %1819, ptr %13, align 8
  %1820 = extractvalue { ptr, i32 } %1818, 1
  store i32 %1820, ptr %14, align 4
  br label %1828

1821:                                             ; preds = %1811
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1822 unwind label %1817

1822:                                             ; preds = %1821
  invoke void @_ZN9CGOptions15monitored_funcsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %47)
          to label %1823 unwind label %1824

1823:                                             ; preds = %1822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %2715

1824:                                             ; preds = %1822
  %1825 = landingpad { ptr, i32 }
          cleanup
  %1826 = extractvalue { ptr, i32 } %1825, 0
  store ptr %1826, ptr %13, align 8
  %1827 = extractvalue { ptr, i32 } %1825, 1
  store i32 %1827, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %1828

1828:                                             ; preds = %1824, %1817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %2752

1829:                                             ; preds = %1791
  %1830 = load ptr, ptr %5, align 8
  %1831 = load i32, ptr %6, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds ptr, ptr %1830, i64 %1832
  %1834 = load ptr, ptr %1833, align 8
  %1835 = call i32 @strcmp(ptr noundef %1834, ptr noundef @.str.140) #10
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1867

1837:                                             ; preds = %1829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %1838 = load i32, ptr %6, align 4
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %6, align 4
  %1840 = load i32, ptr %4, align 4
  %1841 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %1840, i32 noundef %1841)
          to label %1842 unwind label %1855

1842:                                             ; preds = %1837
  %1843 = load ptr, ptr %5, align 8
  %1844 = load i32, ptr %6, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds ptr, ptr %1843, i64 %1845
  %1847 = load ptr, ptr %1846, align 8
  %1848 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1847, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1849 unwind label %1855

1849:                                             ; preds = %1842
  br i1 %1848, label %1859, label %1850

1850:                                             ; preds = %1849
  %1851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.58)
          to label %1852 unwind label %1855

1852:                                             ; preds = %1850
  %1853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1851, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1854 unwind label %1855

1854:                                             ; preds = %1852
  call void @exit(i32 noundef -1) #9
  unreachable

1855:                                             ; preds = %1859, %1852, %1850, %1842, %1837
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = extractvalue { ptr, i32 } %1856, 0
  store ptr %1857, ptr %13, align 8
  %1858 = extractvalue { ptr, i32 } %1856, 1
  store i32 %1858, ptr %14, align 4
  br label %1866

1859:                                             ; preds = %1849
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1860 unwind label %1855

1860:                                             ; preds = %1859
  invoke void @_ZN9CGOptions11delta_inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef %50)
          to label %1861 unwind label %1862

1861:                                             ; preds = %1860
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %2715

1862:                                             ; preds = %1860
  %1863 = landingpad { ptr, i32 }
          cleanup
  %1864 = extractvalue { ptr, i32 } %1863, 0
  store ptr %1864, ptr %13, align 8
  %1865 = extractvalue { ptr, i32 } %1863, 1
  store i32 %1865, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %1866

1866:                                             ; preds = %1862, %1855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %2752

1867:                                             ; preds = %1829
  %1868 = load ptr, ptr %5, align 8
  %1869 = load i32, ptr %6, align 4
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds ptr, ptr %1868, i64 %1870
  %1872 = load ptr, ptr %1871, align 8
  %1873 = call i32 @strcmp(ptr noundef %1872, ptr noundef @.str.141) #10
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %1905

1875:                                             ; preds = %1867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  %1876 = load i32, ptr %6, align 4
  %1877 = add nsw i32 %1876, 1
  store i32 %1877, ptr %6, align 4
  %1878 = load i32, ptr %4, align 4
  %1879 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %1878, i32 noundef %1879)
          to label %1880 unwind label %1893

1880:                                             ; preds = %1875
  %1881 = load ptr, ptr %5, align 8
  %1882 = load i32, ptr %6, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds ptr, ptr %1881, i64 %1883
  %1885 = load ptr, ptr %1884, align 8
  %1886 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1885, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1887 unwind label %1893

1887:                                             ; preds = %1880
  br i1 %1886, label %1897, label %1888

1888:                                             ; preds = %1887
  %1889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.142)
          to label %1890 unwind label %1893

1890:                                             ; preds = %1888
  %1891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1889, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1892 unwind label %1893

1892:                                             ; preds = %1890
  call void @exit(i32 noundef -1) #9
  unreachable

1893:                                             ; preds = %1897, %1890, %1888, %1880, %1875
  %1894 = landingpad { ptr, i32 }
          cleanup
  %1895 = extractvalue { ptr, i32 } %1894, 0
  store ptr %1895, ptr %13, align 8
  %1896 = extractvalue { ptr, i32 } %1894, 1
  store i32 %1896, ptr %14, align 4
  br label %1904

1897:                                             ; preds = %1887
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1898 unwind label %1893

1898:                                             ; preds = %1897
  invoke void @_ZN9CGOptions26dump_default_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef %53)
          to label %1899 unwind label %1900

1899:                                             ; preds = %1898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %2715

1900:                                             ; preds = %1898
  %1901 = landingpad { ptr, i32 }
          cleanup
  %1902 = extractvalue { ptr, i32 } %1901, 0
  store ptr %1902, ptr %13, align 8
  %1903 = extractvalue { ptr, i32 } %1901, 1
  store i32 %1903, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %1904

1904:                                             ; preds = %1900, %1893
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %2752

1905:                                             ; preds = %1867
  %1906 = load ptr, ptr %5, align 8
  %1907 = load i32, ptr %6, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds ptr, ptr %1906, i64 %1908
  %1910 = load ptr, ptr %1909, align 8
  %1911 = call i32 @strcmp(ptr noundef %1910, ptr noundef @.str.143) #10
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1913, label %1943

1913:                                             ; preds = %1905
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  %1914 = load i32, ptr %6, align 4
  %1915 = add nsw i32 %1914, 1
  store i32 %1915, ptr %6, align 4
  %1916 = load i32, ptr %4, align 4
  %1917 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %1916, i32 noundef %1917)
          to label %1918 unwind label %1931

1918:                                             ; preds = %1913
  %1919 = load ptr, ptr %5, align 8
  %1920 = load i32, ptr %6, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds ptr, ptr %1919, i64 %1921
  %1923 = load ptr, ptr %1922, align 8
  %1924 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1923, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1925 unwind label %1931

1925:                                             ; preds = %1918
  br i1 %1924, label %1935, label %1926

1926:                                             ; preds = %1925
  %1927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.142)
          to label %1928 unwind label %1931

1928:                                             ; preds = %1926
  %1929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1927, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1930 unwind label %1931

1930:                                             ; preds = %1928
  call void @exit(i32 noundef -1) #9
  unreachable

1931:                                             ; preds = %1935, %1928, %1926, %1918, %1913
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = extractvalue { ptr, i32 } %1932, 0
  store ptr %1933, ptr %13, align 8
  %1934 = extractvalue { ptr, i32 } %1932, 1
  store i32 %1934, ptr %14, align 4
  br label %1942

1935:                                             ; preds = %1925
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1936 unwind label %1931

1936:                                             ; preds = %1935
  invoke void @_ZN9CGOptions25dump_random_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %56)
          to label %1937 unwind label %1938

1937:                                             ; preds = %1936
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %2715

1938:                                             ; preds = %1936
  %1939 = landingpad { ptr, i32 }
          cleanup
  %1940 = extractvalue { ptr, i32 } %1939, 0
  store ptr %1940, ptr %13, align 8
  %1941 = extractvalue { ptr, i32 } %1939, 1
  store i32 %1941, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %1942

1942:                                             ; preds = %1938, %1931
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %2752

1943:                                             ; preds = %1905
  %1944 = load ptr, ptr %5, align 8
  %1945 = load i32, ptr %6, align 4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds ptr, ptr %1944, i64 %1946
  %1948 = load ptr, ptr %1947, align 8
  %1949 = call i32 @strcmp(ptr noundef %1948, ptr noundef @.str.144) #10
  %1950 = icmp eq i32 %1949, 0
  br i1 %1950, label %1951, label %1981

1951:                                             ; preds = %1943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  %1952 = load i32, ptr %6, align 4
  %1953 = add nsw i32 %1952, 1
  store i32 %1953, ptr %6, align 4
  %1954 = load i32, ptr %4, align 4
  %1955 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %1954, i32 noundef %1955)
          to label %1956 unwind label %1969

1956:                                             ; preds = %1951
  %1957 = load ptr, ptr %5, align 8
  %1958 = load i32, ptr %6, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds ptr, ptr %1957, i64 %1959
  %1961 = load ptr, ptr %1960, align 8
  %1962 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1961, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1963 unwind label %1969

1963:                                             ; preds = %1956
  br i1 %1962, label %1973, label %1964

1964:                                             ; preds = %1963
  %1965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.145)
          to label %1966 unwind label %1969

1966:                                             ; preds = %1964
  %1967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1965, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1968 unwind label %1969

1968:                                             ; preds = %1966
  call void @exit(i32 noundef -1) #9
  unreachable

1969:                                             ; preds = %1973, %1966, %1964, %1956, %1951
  %1970 = landingpad { ptr, i32 }
          cleanup
  %1971 = extractvalue { ptr, i32 } %1970, 0
  store ptr %1971, ptr %13, align 8
  %1972 = extractvalue { ptr, i32 } %1970, 1
  store i32 %1972, ptr %14, align 4
  br label %1980

1973:                                             ; preds = %1963
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1974 unwind label %1969

1974:                                             ; preds = %1973
  invoke void @_ZN9CGOptions25probability_configurationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %59)
          to label %1975 unwind label %1976

1975:                                             ; preds = %1974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %2715

1976:                                             ; preds = %1974
  %1977 = landingpad { ptr, i32 }
          cleanup
  %1978 = extractvalue { ptr, i32 } %1977, 0
  store ptr %1978, ptr %13, align 8
  %1979 = extractvalue { ptr, i32 } %1977, 1
  store i32 %1979, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %1980

1980:                                             ; preds = %1976, %1969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %2752

1981:                                             ; preds = %1943
  %1982 = load ptr, ptr %5, align 8
  %1983 = load i32, ptr %6, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds ptr, ptr %1982, i64 %1984
  %1986 = load ptr, ptr %1985, align 8
  %1987 = call i32 @strcmp(ptr noundef %1986, ptr noundef @.str.146) #10
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %1981
  %1990 = call noundef zeroext i1 @_ZN9CGOptions18const_as_conditionEb(i1 noundef zeroext true)
  br label %2715

1991:                                             ; preds = %1981
  %1992 = load ptr, ptr %5, align 8
  %1993 = load i32, ptr %6, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds ptr, ptr %1992, i64 %1994
  %1996 = load ptr, ptr %1995, align 8
  %1997 = call i32 @strcmp(ptr noundef %1996, ptr noundef @.str.147) #10
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %1991
  %2000 = call noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef zeroext true)
  br label %2715

2001:                                             ; preds = %1991
  %2002 = load ptr, ptr %5, align 8
  %2003 = load i32, ptr %6, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds ptr, ptr %2002, i64 %2004
  %2006 = load ptr, ptr %2005, align 8
  %2007 = call i32 @strcmp(ptr noundef %2006, ptr noundef @.str.148) #10
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %2009, label %2011

2009:                                             ; preds = %2001
  %2010 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext true)
  br label %2715

2011:                                             ; preds = %2001
  %2012 = load ptr, ptr %5, align 8
  %2013 = load i32, ptr %6, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds ptr, ptr %2012, i64 %2014
  %2016 = load ptr, ptr %2015, align 8
  %2017 = call i32 @strcmp(ptr noundef %2016, ptr noundef @.str.149) #10
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2021

2019:                                             ; preds = %2011
  %2020 = call noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef zeroext false)
  br label %2715

2021:                                             ; preds = %2011
  %2022 = load ptr, ptr %5, align 8
  %2023 = load i32, ptr %6, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds ptr, ptr %2022, i64 %2024
  %2026 = load ptr, ptr %2025, align 8
  %2027 = call i32 @strcmp(ptr noundef %2026, ptr noundef @.str.150) #10
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2029, label %2031

2029:                                             ; preds = %2021
  %2030 = call noundef zeroext i1 @_ZN9CGOptions7conciseEb(i1 noundef zeroext true)
  br label %2715

2031:                                             ; preds = %2021
  %2032 = load ptr, ptr %5, align 8
  %2033 = load i32, ptr %6, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds ptr, ptr %2032, i64 %2034
  %2036 = load ptr, ptr %2035, align 8
  %2037 = call i32 @strcmp(ptr noundef %2036, ptr noundef @.str.151) #10
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2039, label %2041

2039:                                             ; preds = %2031
  %2040 = call noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEb(i1 noundef zeroext true)
  br label %2715

2041:                                             ; preds = %2031
  %2042 = load ptr, ptr %5, align 8
  %2043 = load i32, ptr %6, align 4
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds ptr, ptr %2042, i64 %2044
  %2046 = load ptr, ptr %2045, align 8
  %2047 = call i32 @strcmp(ptr noundef %2046, ptr noundef @.str.152) #10
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %2079

2049:                                             ; preds = %2041
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  %2050 = load i32, ptr %6, align 4
  %2051 = add nsw i32 %2050, 1
  store i32 %2051, ptr %6, align 4
  %2052 = load i32, ptr %4, align 4
  %2053 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %2052, i32 noundef %2053)
          to label %2054 unwind label %2067

2054:                                             ; preds = %2049
  %2055 = load ptr, ptr %5, align 8
  %2056 = load i32, ptr %6, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds ptr, ptr %2055, i64 %2057
  %2059 = load ptr, ptr %2058, align 8
  %2060 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2059, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %2061 unwind label %2067

2061:                                             ; preds = %2054
  br i1 %2060, label %2071, label %2062

2062:                                             ; preds = %2061
  %2063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.153)
          to label %2064 unwind label %2067

2064:                                             ; preds = %2062
  %2065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2063, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2066 unwind label %2067

2066:                                             ; preds = %2064
  call void @exit(i32 noundef -1) #9
  unreachable

2067:                                             ; preds = %2071, %2064, %2062, %2054, %2049
  %2068 = landingpad { ptr, i32 }
          cleanup
  %2069 = extractvalue { ptr, i32 } %2068, 0
  store ptr %2069, ptr %13, align 8
  %2070 = extractvalue { ptr, i32 } %2068, 1
  store i32 %2070, ptr %14, align 4
  br label %2078

2071:                                             ; preds = %2061
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %2072 unwind label %2067

2072:                                             ; preds = %2071
  invoke void @_ZN9CGOptions17safe_math_wrapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %61)
          to label %2073 unwind label %2074

2073:                                             ; preds = %2072
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %2715

2074:                                             ; preds = %2072
  %2075 = landingpad { ptr, i32 }
          cleanup
  %2076 = extractvalue { ptr, i32 } %2075, 0
  store ptr %2076, ptr %13, align 8
  %2077 = extractvalue { ptr, i32 } %2075, 1
  store i32 %2077, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %2078

2078:                                             ; preds = %2074, %2067
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %2752

2079:                                             ; preds = %2041
  %2080 = load ptr, ptr %5, align 8
  %2081 = load i32, ptr %6, align 4
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds ptr, ptr %2080, i64 %2082
  %2084 = load ptr, ptr %2083, align 8
  %2085 = call i32 @strcmp(ptr noundef %2084, ptr noundef @.str.154) #10
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %2087, label %2089

2087:                                             ; preds = %2079
  %2088 = call noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEb(i1 noundef zeroext true)
  br label %2715

2089:                                             ; preds = %2079
  %2090 = load ptr, ptr %5, align 8
  %2091 = load i32, ptr %6, align 4
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds ptr, ptr %2090, i64 %2092
  %2094 = load ptr, ptr %2093, align 8
  %2095 = call i32 @strcmp(ptr noundef %2094, ptr noundef @.str.155) #10
  %2096 = icmp eq i32 %2095, 0
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %2089
  %2098 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext true)
  br label %2715

2099:                                             ; preds = %2089
  %2100 = load ptr, ptr %5, align 8
  %2101 = load i32, ptr %6, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds ptr, ptr %2100, i64 %2102
  %2104 = load ptr, ptr %2103, align 8
  %2105 = call i32 @strcmp(ptr noundef %2104, ptr noundef @.str.156) #10
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2099
  %2108 = call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef zeroext false)
  br label %2715

2109:                                             ; preds = %2099
  %2110 = load ptr, ptr %5, align 8
  %2111 = load i32, ptr %6, align 4
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds ptr, ptr %2110, i64 %2112
  %2114 = load ptr, ptr %2113, align 8
  %2115 = call i32 @strcmp(ptr noundef %2114, ptr noundef @.str.157) #10
  %2116 = icmp eq i32 %2115, 0
  br i1 %2116, label %2117, label %2119

2117:                                             ; preds = %2109
  %2118 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext true)
  br label %2715

2119:                                             ; preds = %2109
  %2120 = load ptr, ptr %5, align 8
  %2121 = load i32, ptr %6, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds ptr, ptr %2120, i64 %2122
  %2124 = load ptr, ptr %2123, align 8
  %2125 = call i32 @strcmp(ptr noundef %2124, ptr noundef @.str.158) #10
  %2126 = icmp eq i32 %2125, 0
  br i1 %2126, label %2127, label %2129

2127:                                             ; preds = %2119
  %2128 = call noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef zeroext false)
  br label %2715

2129:                                             ; preds = %2119
  %2130 = load ptr, ptr %5, align 8
  %2131 = load i32, ptr %6, align 4
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds ptr, ptr %2130, i64 %2132
  %2134 = load ptr, ptr %2133, align 8
  %2135 = call i32 @strcmp(ptr noundef %2134, ptr noundef @.str.159) #10
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2137, label %2153

2137:                                             ; preds = %2129
  %2138 = load i32, ptr %6, align 4
  %2139 = add nsw i32 %2138, 1
  store i32 %2139, ptr %6, align 4
  %2140 = load i32, ptr %4, align 4
  %2141 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %2140, i32 noundef %2141)
  %2142 = load ptr, ptr %5, align 8
  %2143 = load i32, ptr %6, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds ptr, ptr %2142, i64 %2144
  %2146 = load ptr, ptr %2145, align 8
  %2147 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2146, ptr noundef %62)
  br i1 %2147, label %2149, label %2148

2148:                                             ; preds = %2137
  call void @exit(i32 noundef -1) #9
  unreachable

2149:                                             ; preds = %2137
  %2150 = load i64, ptr %62, align 8
  %2151 = trunc i64 %2150 to i32
  %2152 = call noundef i32 @_ZN9CGOptions20inline_function_probEi(i32 noundef %2151)
  br label %2715

2153:                                             ; preds = %2129
  %2154 = load ptr, ptr %5, align 8
  %2155 = load i32, ptr %6, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds ptr, ptr %2154, i64 %2156
  %2158 = load ptr, ptr %2157, align 8
  %2159 = call i32 @strcmp(ptr noundef %2158, ptr noundef @.str.160) #10
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %2177

2161:                                             ; preds = %2153
  %2162 = load i32, ptr %6, align 4
  %2163 = add nsw i32 %2162, 1
  store i32 %2163, ptr %6, align 4
  %2164 = load i32, ptr %4, align 4
  %2165 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %2164, i32 noundef %2165)
  %2166 = load ptr, ptr %5, align 8
  %2167 = load i32, ptr %6, align 4
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds ptr, ptr %2166, i64 %2168
  %2170 = load ptr, ptr %2169, align 8
  %2171 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2170, ptr noundef %63)
  br i1 %2171, label %2173, label %2172

2172:                                             ; preds = %2161
  call void @exit(i32 noundef -1) #9
  unreachable

2173:                                             ; preds = %2161
  %2174 = load i64, ptr %63, align 8
  %2175 = trunc i64 %2174 to i32
  %2176 = call noundef i32 @_ZN9CGOptions21builtin_function_probEi(i32 noundef %2175)
  br label %2715

2177:                                             ; preds = %2153
  %2178 = load ptr, ptr %5, align 8
  %2179 = load i32, ptr %6, align 4
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds ptr, ptr %2178, i64 %2180
  %2182 = load ptr, ptr %2181, align 8
  %2183 = call i32 @strcmp(ptr noundef %2182, ptr noundef @.str.161) #10
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %2185, label %2201

2185:                                             ; preds = %2177
  %2186 = load i32, ptr %6, align 4
  %2187 = add nsw i32 %2186, 1
  store i32 %2187, ptr %6, align 4
  %2188 = load i32, ptr %4, align 4
  %2189 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %2188, i32 noundef %2189)
  %2190 = load ptr, ptr %5, align 8
  %2191 = load i32, ptr %6, align 4
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds ptr, ptr %2190, i64 %2192
  %2194 = load ptr, ptr %2193, align 8
  %2195 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2194, ptr noundef %64)
  br i1 %2195, label %2197, label %2196

2196:                                             ; preds = %2185
  call void @exit(i32 noundef -1) #9
  unreachable

2197:                                             ; preds = %2185
  %2198 = load i64, ptr %64, align 8
  %2199 = trunc i64 %2198 to i32
  %2200 = call noundef i32 @_ZN9CGOptions14array_oob_probEi(i32 noundef %2199)
  br label %2715

2201:                                             ; preds = %2177
  %2202 = load ptr, ptr %5, align 8
  %2203 = load i32, ptr %6, align 4
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds ptr, ptr %2202, i64 %2204
  %2206 = load ptr, ptr %2205, align 8
  %2207 = call i32 @strcmp(ptr noundef %2206, ptr noundef @.str.162) #10
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %2209, label %2233

2209:                                             ; preds = %2201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  %2210 = load i32, ptr %6, align 4
  %2211 = add nsw i32 %2210, 1
  store i32 %2211, ptr %6, align 4
  %2212 = load i32, ptr %4, align 4
  %2213 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %2212, i32 noundef %2213)
          to label %2214 unwind label %2227

2214:                                             ; preds = %2209
  %2215 = load ptr, ptr %5, align 8
  %2216 = load i32, ptr %6, align 4
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds ptr, ptr %2215, i64 %2217
  %2219 = load ptr, ptr %2218, align 8
  %2220 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2219, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %2221 unwind label %2227

2221:                                             ; preds = %2214
  br i1 %2220, label %2231, label %2222

2222:                                             ; preds = %2221
  %2223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.163)
          to label %2224 unwind label %2227

2224:                                             ; preds = %2222
  %2225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2223, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2226 unwind label %2227

2226:                                             ; preds = %2224
  call void @exit(i32 noundef -1) #9
  unreachable

2227:                                             ; preds = %2231, %2224, %2222, %2214, %2209
  %2228 = landingpad { ptr, i32 }
          cleanup
  %2229 = extractvalue { ptr, i32 } %2228, 0
  store ptr %2229, ptr %13, align 8
  %2230 = extractvalue { ptr, i32 } %2228, 1
  store i32 %2230, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %2752

2231:                                             ; preds = %2221
  invoke void @_ZN9CGOptions20enable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %2232 unwind label %2227

2232:                                             ; preds = %2231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %2715

2233:                                             ; preds = %2201
  %2234 = load ptr, ptr %5, align 8
  %2235 = load i32, ptr %6, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds ptr, ptr %2234, i64 %2236
  %2238 = load ptr, ptr %2237, align 8
  %2239 = call i32 @strcmp(ptr noundef %2238, ptr noundef @.str.164) #10
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %2265

2241:                                             ; preds = %2233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  %2242 = load i32, ptr %6, align 4
  %2243 = add nsw i32 %2242, 1
  store i32 %2243, ptr %6, align 4
  %2244 = load i32, ptr %4, align 4
  %2245 = load i32, ptr %6, align 4
  invoke void @_Z9arg_checkii(i32 noundef %2244, i32 noundef %2245)
          to label %2246 unwind label %2259

2246:                                             ; preds = %2241
  %2247 = load ptr, ptr %5, align 8
  %2248 = load i32, ptr %6, align 4
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr inbounds ptr, ptr %2247, i64 %2249
  %2251 = load ptr, ptr %2250, align 8
  %2252 = invoke noundef zeroext i1 @_Z16parse_string_argPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2251, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %2253 unwind label %2259

2253:                                             ; preds = %2246
  br i1 %2252, label %2263, label %2254

2254:                                             ; preds = %2253
  %2255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.165)
          to label %2256 unwind label %2259

2256:                                             ; preds = %2254
  %2257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2255, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2258 unwind label %2259

2258:                                             ; preds = %2256
  call void @exit(i32 noundef -1) #9
  unreachable

2259:                                             ; preds = %2263, %2256, %2254, %2246, %2241
  %2260 = landingpad { ptr, i32 }
          cleanup
  %2261 = extractvalue { ptr, i32 } %2260, 0
  store ptr %2261, ptr %13, align 8
  %2262 = extractvalue { ptr, i32 } %2260, 1
  store i32 %2262, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %2752

2263:                                             ; preds = %2253
  invoke void @_ZN9CGOptions21disable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %2264 unwind label %2259

2264:                                             ; preds = %2263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %2715

2265:                                             ; preds = %2233
  %2266 = load ptr, ptr %5, align 8
  %2267 = load i32, ptr %6, align 4
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds ptr, ptr %2266, i64 %2268
  %2270 = load ptr, ptr %2269, align 8
  %2271 = call i32 @strcmp(ptr noundef %2270, ptr noundef @.str.166) #10
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %2289

2273:                                             ; preds = %2265
  %2274 = load i32, ptr %6, align 4
  %2275 = add nsw i32 %2274, 1
  store i32 %2275, ptr %6, align 4
  %2276 = load i32, ptr %4, align 4
  %2277 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %2276, i32 noundef %2277)
  %2278 = load ptr, ptr %5, align 8
  %2279 = load i32, ptr %6, align 4
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds ptr, ptr %2278, i64 %2280
  %2282 = load ptr, ptr %2281, align 8
  %2283 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2282, ptr noundef %67)
  br i1 %2283, label %2285, label %2284

2284:                                             ; preds = %2273
  call void @exit(i32 noundef -1) #9
  unreachable

2285:                                             ; preds = %2273
  %2286 = load i64, ptr %67, align 8
  %2287 = trunc i64 %2286 to i32
  %2288 = call noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEi(i32 noundef %2287)
  br label %2715

2289:                                             ; preds = %2265
  %2290 = load ptr, ptr %5, align 8
  %2291 = load i32, ptr %6, align 4
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds ptr, ptr %2290, i64 %2292
  %2294 = load ptr, ptr %2293, align 8
  %2295 = call i32 @strcmp(ptr noundef %2294, ptr noundef @.str.167) #10
  %2296 = icmp eq i32 %2295, 0
  br i1 %2296, label %2297, label %2313

2297:                                             ; preds = %2289
  %2298 = load i32, ptr %6, align 4
  %2299 = add nsw i32 %2298, 1
  store i32 %2299, ptr %6, align 4
  %2300 = load i32, ptr %4, align 4
  %2301 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %2300, i32 noundef %2301)
  %2302 = load ptr, ptr %5, align 8
  %2303 = load i32, ptr %6, align 4
  %2304 = sext i32 %2303 to i64
  %2305 = getelementptr inbounds ptr, ptr %2302, i64 %2304
  %2306 = load ptr, ptr %2305, align 8
  %2307 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2306, ptr noundef %68)
  br i1 %2307, label %2309, label %2308

2308:                                             ; preds = %2297
  call void @exit(i32 noundef -1) #9
  unreachable

2309:                                             ; preds = %2297
  %2310 = load i64, ptr %68, align 8
  %2311 = trunc i64 %2310 to i32
  %2312 = call noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEi(i32 noundef %2311)
  br label %2715

2313:                                             ; preds = %2289
  %2314 = load ptr, ptr %5, align 8
  %2315 = load i32, ptr %6, align 4
  %2316 = sext i32 %2315 to i64
  %2317 = getelementptr inbounds ptr, ptr %2314, i64 %2316
  %2318 = load ptr, ptr %2317, align 8
  %2319 = call i32 @strcmp(ptr noundef %2318, ptr noundef @.str.168) #10
  %2320 = icmp eq i32 %2319, 0
  br i1 %2320, label %2321, label %2337

2321:                                             ; preds = %2313
  %2322 = load i32, ptr %6, align 4
  %2323 = add nsw i32 %2322, 1
  store i32 %2323, ptr %6, align 4
  %2324 = load i32, ptr %4, align 4
  %2325 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %2324, i32 noundef %2325)
  %2326 = load ptr, ptr %5, align 8
  %2327 = load i32, ptr %6, align 4
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds ptr, ptr %2326, i64 %2328
  %2330 = load ptr, ptr %2329, align 8
  %2331 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2330, ptr noundef %69)
  br i1 %2331, label %2333, label %2332

2332:                                             ; preds = %2321
  call void @exit(i32 noundef -1) #9
  unreachable

2333:                                             ; preds = %2321
  %2334 = load i64, ptr %69, align 8
  %2335 = trunc i64 %2334 to i32
  %2336 = call noundef i32 @_ZN9CGOptions14max_expr_depthEi(i32 noundef %2335)
  br label %2715

2337:                                             ; preds = %2313
  %2338 = load ptr, ptr %5, align 8
  %2339 = load i32, ptr %6, align 4
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds ptr, ptr %2338, i64 %2340
  %2342 = load ptr, ptr %2341, align 8
  %2343 = call i32 @strcmp(ptr noundef %2342, ptr noundef @.str.169) #10
  %2344 = icmp eq i32 %2343, 0
  br i1 %2344, label %2345, label %2361

2345:                                             ; preds = %2337
  %2346 = load i32, ptr %6, align 4
  %2347 = add nsw i32 %2346, 1
  store i32 %2347, ptr %6, align 4
  %2348 = load i32, ptr %4, align 4
  %2349 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %2348, i32 noundef %2349)
  %2350 = load ptr, ptr %5, align 8
  %2351 = load i32, ptr %6, align 4
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds ptr, ptr %2350, i64 %2352
  %2354 = load ptr, ptr %2353, align 8
  %2355 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2354, ptr noundef %70)
  br i1 %2355, label %2357, label %2356

2356:                                             ; preds = %2345
  call void @exit(i32 noundef -1) #9
  unreachable

2357:                                             ; preds = %2345
  %2358 = load i64, ptr %70, align 8
  %2359 = trunc i64 %2358 to i32
  %2360 = call noundef i32 @_ZN9CGOptions13max_blk_depthEi(i32 noundef %2359)
  br label %2715

2361:                                             ; preds = %2337
  %2362 = load ptr, ptr %5, align 8
  %2363 = load i32, ptr %6, align 4
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds ptr, ptr %2362, i64 %2364
  %2366 = load ptr, ptr %2365, align 8
  %2367 = call i32 @strcmp(ptr noundef %2366, ptr noundef @.str.170) #10
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %2369, label %2385

2369:                                             ; preds = %2361
  %2370 = load i32, ptr %6, align 4
  %2371 = add nsw i32 %2370, 1
  store i32 %2371, ptr %6, align 4
  %2372 = load i32, ptr %4, align 4
  %2373 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %2372, i32 noundef %2373)
  %2374 = load ptr, ptr %5, align 8
  %2375 = load i32, ptr %6, align 4
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds ptr, ptr %2374, i64 %2376
  %2378 = load ptr, ptr %2377, align 8
  %2379 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2378, ptr noundef %71)
  br i1 %2379, label %2381, label %2380

2380:                                             ; preds = %2369
  call void @exit(i32 noundef -1) #9
  unreachable

2381:                                             ; preds = %2369
  %2382 = load i64, ptr %71, align 8
  %2383 = trunc i64 %2382 to i32
  %2384 = call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef %2383)
  br label %2715

2385:                                             ; preds = %2361
  %2386 = load ptr, ptr %5, align 8
  %2387 = load i32, ptr %6, align 4
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds ptr, ptr %2386, i64 %2388
  %2390 = load ptr, ptr %2389, align 8
  %2391 = call i32 @strcmp(ptr noundef %2390, ptr noundef @.str.171) #10
  %2392 = icmp eq i32 %2391, 0
  br i1 %2392, label %2393, label %2395

2393:                                             ; preds = %2385
  %2394 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext true)
  br label %2715

2395:                                             ; preds = %2385
  %2396 = load ptr, ptr %5, align 8
  %2397 = load i32, ptr %6, align 4
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds ptr, ptr %2396, i64 %2398
  %2400 = load ptr, ptr %2399, align 8
  %2401 = call i32 @strcmp(ptr noundef %2400, ptr noundef @.str.172) #10
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %2405

2403:                                             ; preds = %2395
  %2404 = call noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef zeroext false)
  br label %2715

2405:                                             ; preds = %2395
  %2406 = load ptr, ptr %5, align 8
  %2407 = load i32, ptr %6, align 4
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds ptr, ptr %2406, i64 %2408
  %2410 = load ptr, ptr %2409, align 8
  %2411 = call i32 @strcmp(ptr noundef %2410, ptr noundef @.str.173) #10
  %2412 = icmp eq i32 %2411, 0
  br i1 %2412, label %2413, label %2415

2413:                                             ; preds = %2405
  %2414 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext true)
  br label %2715

2415:                                             ; preds = %2405
  %2416 = load ptr, ptr %5, align 8
  %2417 = load i32, ptr %6, align 4
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds ptr, ptr %2416, i64 %2418
  %2420 = load ptr, ptr %2419, align 8
  %2421 = call i32 @strcmp(ptr noundef %2420, ptr noundef @.str.174) #10
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2423, label %2425

2423:                                             ; preds = %2415
  %2424 = call noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef zeroext false)
  br label %2715

2425:                                             ; preds = %2415
  %2426 = load ptr, ptr %5, align 8
  %2427 = load i32, ptr %6, align 4
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds ptr, ptr %2426, i64 %2428
  %2430 = load ptr, ptr %2429, align 8
  %2431 = call i32 @strcmp(ptr noundef %2430, ptr noundef @.str.175) #10
  %2432 = icmp eq i32 %2431, 0
  br i1 %2432, label %2433, label %2435

2433:                                             ; preds = %2425
  %2434 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext true)
  br label %2715

2435:                                             ; preds = %2425
  %2436 = load ptr, ptr %5, align 8
  %2437 = load i32, ptr %6, align 4
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr inbounds ptr, ptr %2436, i64 %2438
  %2440 = load ptr, ptr %2439, align 8
  %2441 = call i32 @strcmp(ptr noundef %2440, ptr noundef @.str.176) #10
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %2443, label %2445

2443:                                             ; preds = %2435
  %2444 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef zeroext false)
  br label %2715

2445:                                             ; preds = %2435
  %2446 = load ptr, ptr %5, align 8
  %2447 = load i32, ptr %6, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds ptr, ptr %2446, i64 %2448
  %2450 = load ptr, ptr %2449, align 8
  %2451 = call i32 @strcmp(ptr noundef %2450, ptr noundef @.str.177) #10
  %2452 = icmp eq i32 %2451, 0
  br i1 %2452, label %2453, label %2455

2453:                                             ; preds = %2445
  %2454 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext true)
  br label %2715

2455:                                             ; preds = %2445
  %2456 = load ptr, ptr %5, align 8
  %2457 = load i32, ptr %6, align 4
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds ptr, ptr %2456, i64 %2458
  %2460 = load ptr, ptr %2459, align 8
  %2461 = call i32 @strcmp(ptr noundef %2460, ptr noundef @.str.178) #10
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %2463, label %2465

2463:                                             ; preds = %2455
  %2464 = call noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef zeroext false)
  br label %2715

2465:                                             ; preds = %2455
  %2466 = load ptr, ptr %5, align 8
  %2467 = load i32, ptr %6, align 4
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds ptr, ptr %2466, i64 %2468
  %2470 = load ptr, ptr %2469, align 8
  %2471 = call i32 @strcmp(ptr noundef %2470, ptr noundef @.str.179) #10
  %2472 = icmp eq i32 %2471, 0
  br i1 %2472, label %2473, label %2475

2473:                                             ; preds = %2465
  %2474 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext true)
  br label %2715

2475:                                             ; preds = %2465
  %2476 = load ptr, ptr %5, align 8
  %2477 = load i32, ptr %6, align 4
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds ptr, ptr %2476, i64 %2478
  %2480 = load ptr, ptr %2479, align 8
  %2481 = call i32 @strcmp(ptr noundef %2480, ptr noundef @.str.180) #10
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %2483, label %2485

2483:                                             ; preds = %2475
  %2484 = call noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef zeroext false)
  br label %2715

2485:                                             ; preds = %2475
  %2486 = load ptr, ptr %5, align 8
  %2487 = load i32, ptr %6, align 4
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds ptr, ptr %2486, i64 %2488
  %2490 = load ptr, ptr %2489, align 8
  %2491 = call i32 @strcmp(ptr noundef %2490, ptr noundef @.str.181) #10
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %2495

2493:                                             ; preds = %2485
  %2494 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext true)
  br label %2715

2495:                                             ; preds = %2485
  %2496 = load ptr, ptr %5, align 8
  %2497 = load i32, ptr %6, align 4
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr inbounds ptr, ptr %2496, i64 %2498
  %2500 = load ptr, ptr %2499, align 8
  %2501 = call i32 @strcmp(ptr noundef %2500, ptr noundef @.str.182) #10
  %2502 = icmp eq i32 %2501, 0
  br i1 %2502, label %2503, label %2505

2503:                                             ; preds = %2495
  %2504 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext false)
  br label %2715

2505:                                             ; preds = %2495
  %2506 = load ptr, ptr %5, align 8
  %2507 = load i32, ptr %6, align 4
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds ptr, ptr %2506, i64 %2508
  %2510 = load ptr, ptr %2509, align 8
  %2511 = call i32 @strcmp(ptr noundef %2510, ptr noundef @.str.183) #10
  %2512 = icmp eq i32 %2511, 0
  br i1 %2512, label %2513, label %2515

2513:                                             ; preds = %2505
  %2514 = call noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef zeroext true)
  br label %2715

2515:                                             ; preds = %2505
  %2516 = load ptr, ptr %5, align 8
  %2517 = load i32, ptr %6, align 4
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds ptr, ptr %2516, i64 %2518
  %2520 = load ptr, ptr %2519, align 8
  %2521 = call i32 @strcmp(ptr noundef %2520, ptr noundef @.str.184) #10
  %2522 = icmp eq i32 %2521, 0
  br i1 %2522, label %2523, label %2525

2523:                                             ; preds = %2515
  %2524 = call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef zeroext false)
  br label %2715

2525:                                             ; preds = %2515
  %2526 = load ptr, ptr %5, align 8
  %2527 = load i32, ptr %6, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds ptr, ptr %2526, i64 %2528
  %2530 = load ptr, ptr %2529, align 8
  %2531 = call i32 @strcmp(ptr noundef %2530, ptr noundef @.str.185) #10
  %2532 = icmp eq i32 %2531, 0
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2525
  %2534 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext true)
  br label %2715

2535:                                             ; preds = %2525
  %2536 = load ptr, ptr %5, align 8
  %2537 = load i32, ptr %6, align 4
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds ptr, ptr %2536, i64 %2538
  %2540 = load ptr, ptr %2539, align 8
  %2541 = call i32 @strcmp(ptr noundef %2540, ptr noundef @.str.186) #10
  %2542 = icmp eq i32 %2541, 0
  br i1 %2542, label %2543, label %2545

2543:                                             ; preds = %2535
  %2544 = call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef zeroext false)
  br label %2715

2545:                                             ; preds = %2535
  %2546 = load ptr, ptr %5, align 8
  %2547 = load i32, ptr %6, align 4
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds ptr, ptr %2546, i64 %2548
  %2550 = load ptr, ptr %2549, align 8
  %2551 = call i32 @strcmp(ptr noundef %2550, ptr noundef @.str.187) #10
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %2553, label %2555

2553:                                             ; preds = %2545
  %2554 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext false)
  br label %2715

2555:                                             ; preds = %2545
  %2556 = load ptr, ptr %5, align 8
  %2557 = load i32, ptr %6, align 4
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds ptr, ptr %2556, i64 %2558
  %2560 = load ptr, ptr %2559, align 8
  %2561 = call i32 @strcmp(ptr noundef %2560, ptr noundef @.str.188) #10
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %2563, label %2565

2563:                                             ; preds = %2555
  %2564 = call noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef zeroext true)
  br label %2715

2565:                                             ; preds = %2555
  %2566 = load ptr, ptr %5, align 8
  %2567 = load i32, ptr %6, align 4
  %2568 = sext i32 %2567 to i64
  %2569 = getelementptr inbounds ptr, ptr %2566, i64 %2568
  %2570 = load ptr, ptr %2569, align 8
  %2571 = call i32 @strcmp(ptr noundef %2570, ptr noundef @.str.189) #10
  %2572 = icmp eq i32 %2571, 0
  br i1 %2572, label %2573, label %2575

2573:                                             ; preds = %2565
  %2574 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %2715

2575:                                             ; preds = %2565
  %2576 = load ptr, ptr %5, align 8
  %2577 = load i32, ptr %6, align 4
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds ptr, ptr %2576, i64 %2578
  %2580 = load ptr, ptr %2579, align 8
  %2581 = call i32 @strcmp(ptr noundef %2580, ptr noundef @.str.190) #10
  %2582 = icmp eq i32 %2581, 0
  br i1 %2582, label %2583, label %2585

2583:                                             ; preds = %2575
  %2584 = call noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %2715

2585:                                             ; preds = %2575
  %2586 = load ptr, ptr %5, align 8
  %2587 = load i32, ptr %6, align 4
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds ptr, ptr %2586, i64 %2588
  %2590 = load ptr, ptr %2589, align 8
  %2591 = call i32 @strcmp(ptr noundef %2590, ptr noundef @.str.191) #10
  %2592 = icmp eq i32 %2591, 0
  br i1 %2592, label %2593, label %2595

2593:                                             ; preds = %2585
  %2594 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext true)
  br label %2715

2595:                                             ; preds = %2585
  %2596 = load ptr, ptr %5, align 8
  %2597 = load i32, ptr %6, align 4
  %2598 = sext i32 %2597 to i64
  %2599 = getelementptr inbounds ptr, ptr %2596, i64 %2598
  %2600 = load ptr, ptr %2599, align 8
  %2601 = call i32 @strcmp(ptr noundef %2600, ptr noundef @.str.192) #10
  %2602 = icmp eq i32 %2601, 0
  br i1 %2602, label %2603, label %2605

2603:                                             ; preds = %2595
  %2604 = call noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef zeroext false)
  br label %2715

2605:                                             ; preds = %2595
  %2606 = load ptr, ptr %5, align 8
  %2607 = load i32, ptr %6, align 4
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds ptr, ptr %2606, i64 %2608
  %2610 = load ptr, ptr %2609, align 8
  %2611 = call i32 @strcmp(ptr noundef %2610, ptr noundef @.str.193) #10
  %2612 = icmp eq i32 %2611, 0
  br i1 %2612, label %2613, label %2615

2613:                                             ; preds = %2605
  %2614 = call noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEb(i1 noundef zeroext false)
  br label %2715

2615:                                             ; preds = %2605
  %2616 = load ptr, ptr %5, align 8
  %2617 = load i32, ptr %6, align 4
  %2618 = sext i32 %2617 to i64
  %2619 = getelementptr inbounds ptr, ptr %2616, i64 %2618
  %2620 = load ptr, ptr %2619, align 8
  %2621 = call i32 @strcmp(ptr noundef %2620, ptr noundef @.str.194) #10
  %2622 = icmp eq i32 %2621, 0
  br i1 %2622, label %2623, label %2625

2623:                                             ; preds = %2615
  %2624 = call noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEb(i1 noundef zeroext false)
  br label %2715

2625:                                             ; preds = %2615
  %2626 = load ptr, ptr %5, align 8
  %2627 = load i32, ptr %6, align 4
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds ptr, ptr %2626, i64 %2628
  %2630 = load ptr, ptr %2629, align 8
  %2631 = call i32 @strcmp(ptr noundef %2630, ptr noundef @.str.195) #10
  %2632 = icmp eq i32 %2631, 0
  br i1 %2632, label %2633, label %2635

2633:                                             ; preds = %2625
  %2634 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  br label %2715

2635:                                             ; preds = %2625
  %2636 = load ptr, ptr %5, align 8
  %2637 = load i32, ptr %6, align 4
  %2638 = sext i32 %2637 to i64
  %2639 = getelementptr inbounds ptr, ptr %2636, i64 %2638
  %2640 = load ptr, ptr %2639, align 8
  %2641 = call i32 @strcmp(ptr noundef %2640, ptr noundef @.str.196) #10
  %2642 = icmp eq i32 %2641, 0
  br i1 %2642, label %2643, label %2645

2643:                                             ; preds = %2635
  %2644 = call noundef zeroext i1 @_ZN9CGOptions5cpp11Eb(i1 noundef zeroext true)
  br label %2715

2645:                                             ; preds = %2635
  %2646 = load ptr, ptr %5, align 8
  %2647 = load i32, ptr %6, align 4
  %2648 = sext i32 %2647 to i64
  %2649 = getelementptr inbounds ptr, ptr %2646, i64 %2648
  %2650 = load ptr, ptr %2649, align 8
  %2651 = call i32 @strcmp(ptr noundef %2650, ptr noundef @.str.197) #10
  %2652 = icmp eq i32 %2651, 0
  br i1 %2652, label %2653, label %2668

2653:                                             ; preds = %2645
  %2654 = load i32, ptr %6, align 4
  %2655 = add nsw i32 %2654, 1
  store i32 %2655, ptr %6, align 4
  %2656 = load i32, ptr %4, align 4
  %2657 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %2656, i32 noundef %2657)
  %2658 = load ptr, ptr %5, align 8
  %2659 = load i32, ptr %6, align 4
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds ptr, ptr %2658, i64 %2660
  %2662 = load ptr, ptr %2661, align 8
  %2663 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2662, ptr noundef %72)
  br i1 %2663, label %2665, label %2664

2664:                                             ; preds = %2653
  call void @exit(i32 noundef -1) #9
  unreachable

2665:                                             ; preds = %2653
  %2666 = load i64, ptr %72, align 8
  %2667 = trunc i64 %2666 to i32
  call void @_ZN9CGOptions8int_sizeEi(i32 noundef %2667)
  br label %2715

2668:                                             ; preds = %2645
  %2669 = load ptr, ptr %5, align 8
  %2670 = load i32, ptr %6, align 4
  %2671 = sext i32 %2670 to i64
  %2672 = getelementptr inbounds ptr, ptr %2669, i64 %2671
  %2673 = load ptr, ptr %2672, align 8
  %2674 = call i32 @strcmp(ptr noundef %2673, ptr noundef @.str.198) #10
  %2675 = icmp eq i32 %2674, 0
  br i1 %2675, label %2676, label %2691

2676:                                             ; preds = %2668
  %2677 = load i32, ptr %6, align 4
  %2678 = add nsw i32 %2677, 1
  store i32 %2678, ptr %6, align 4
  %2679 = load i32, ptr %4, align 4
  %2680 = load i32, ptr %6, align 4
  call void @_Z9arg_checkii(i32 noundef %2679, i32 noundef %2680)
  %2681 = load ptr, ptr %5, align 8
  %2682 = load i32, ptr %6, align 4
  %2683 = sext i32 %2682 to i64
  %2684 = getelementptr inbounds ptr, ptr %2681, i64 %2683
  %2685 = load ptr, ptr %2684, align 8
  %2686 = call noundef zeroext i1 @_ZL13parse_int_argPcPm(ptr noundef %2685, ptr noundef %73)
  br i1 %2686, label %2688, label %2687

2687:                                             ; preds = %2676
  call void @exit(i32 noundef -1) #9
  unreachable

2688:                                             ; preds = %2676
  %2689 = load i64, ptr %73, align 8
  %2690 = trunc i64 %2689 to i32
  call void @_ZN9CGOptions12pointer_sizeEi(i32 noundef %2690)
  br label %2715

2691:                                             ; preds = %2668
  %2692 = load ptr, ptr %5, align 8
  %2693 = load i32, ptr %6, align 4
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds ptr, ptr %2692, i64 %2694
  %2696 = load ptr, ptr %2695, align 8
  %2697 = call i32 @strcmp(ptr noundef %2696, ptr noundef @.str.199) #10
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %2699, label %2703

2699:                                             ; preds = %2691
  %2700 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef zeroext true)
  %2701 = call noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef zeroext false)
  %2702 = call noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef 5)
  br label %2715

2703:                                             ; preds = %2691
  %2704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.200)
  %2705 = load ptr, ptr %5, align 8
  %2706 = load i32, ptr %6, align 4
  %2707 = sext i32 %2706 to i64
  %2708 = getelementptr inbounds ptr, ptr %2705, i64 %2707
  %2709 = load ptr, ptr %2708, align 8
  %2710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2704, ptr noundef %2709)
  %2711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2710, ptr noundef @.str.201)
  %2712 = load i32, ptr %6, align 4
  %2713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2711, i32 noundef %2712)
  %2714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2713, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #9
  unreachable

2715:                                             ; preds = %2699, %2688, %2665, %2643, %2633, %2623, %2613, %2603, %2593, %2583, %2573, %2563, %2553, %2543, %2533, %2523, %2513, %2503, %2493, %2483, %2473, %2463, %2453, %2443, %2433, %2423, %2413, %2403, %2393, %2381, %2357, %2333, %2309, %2285, %2264, %2232, %2197, %2173, %2149, %2127, %2117, %2107, %2097, %2087, %2073, %2039, %2029, %2019, %2009, %1999, %1989, %1975, %1937, %1899, %1861, %1823, %1787, %1765, %1755, %1745, %1735, %1725, %1715, %1705, %1695, %1685, %1675, %1665, %1655, %1645, %1635, %1625, %1615, %1605, %1595, %1585, %1575, %1565, %1555, %1545, %1535, %1525, %1515, %1505, %1495, %1485, %1475, %1465, %1455, %1445, %1435, %1425, %1415, %1405, %1395, %1385, %1375, %1365, %1353, %1329, %1307, %1297, %1287, %1277, %1267, %1257, %1244, %1231, %1221, %1211, %1201, %1191, %1181, %1171, %1161, %1151, %1141, %1131, %1121, %1111, %1101, %1091, %1081, %1071, %1061, %1051, %1041, %1031, %1021, %1011, %1001, %991, %981, %967, %929, %891, %853, %813, %789, %763, %729, %697, %673, %649, %627, %617, %607, %597, %587, %577, %567, %557, %547, %537, %527, %517, %507, %497, %487, %473, %439, %429, %419, %409, %399, %389, %379, %369, %358, %344, %308, %284, %262, %252, %242, %232, %220, %196, %172, %151
  %2716 = load i32, ptr %6, align 4
  %2717 = add nsw i32 %2716, 1
  store i32 %2717, ptr %6, align 4
  br label %76, !llvm.loop !5

2718:                                             ; preds = %76
  %2719 = call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %2719, label %2720, label %2721

2720:                                             ; preds = %2718
  call void @_ZN9CGOptions19fix_options_for_cppEv()
  br label %2721

2721:                                             ; preds = %2720, %2718
  %2722 = call noundef zeroext i1 @_ZN9CGOptions12has_conflictEv()
  br i1 %2722, label %2723, label %2728

2723:                                             ; preds = %2721
  %2724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.202)
  %2725 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev()
  %2726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2724, ptr noundef nonnull align 8 dereferenceable(32) %2725)
  %2727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2726, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #9
  unreachable

2728:                                             ; preds = %2721
  %2729 = load i32, ptr %4, align 4
  %2730 = load ptr, ptr %5, align 8
  %2731 = load i64, ptr @_ZL6g_Seed, align 8
  %2732 = call noundef ptr @_ZN19AbsProgramGenerator14CreateInstanceEiPPcm(i32 noundef %2729, ptr noundef %2730, i64 noundef %2731)
  store ptr %2732, ptr %74, align 8
  %2733 = load ptr, ptr %74, align 8
  %2734 = icmp ne ptr %2733, null
  br i1 %2734, label %2738, label %2735

2735:                                             ; preds = %2728
  %2736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.203)
  %2737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2736, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef -1) #9
  unreachable

2738:                                             ; preds = %2728
  %2739 = load ptr, ptr %74, align 8
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds ptr, ptr %2740, i64 2
  %2742 = load ptr, ptr %2741, align 8
  call void %2742(ptr noundef nonnull align 8 dereferenceable(8) %2739)
  %2743 = load ptr, ptr %74, align 8
  %2744 = icmp eq ptr %2743, null
  br i1 %2744, label %2749, label %2745

2745:                                             ; preds = %2738
  %2746 = load ptr, ptr %2743, align 8
  %2747 = getelementptr inbounds ptr, ptr %2746, i64 1
  %2748 = load ptr, ptr %2747, align 8
  call void %2748(ptr noundef nonnull align 8 dereferenceable(8) %2743) #3
  br label %2749

2749:                                             ; preds = %2745, %2738
  store i32 0, ptr %3, align 4
  br label %2750

2750:                                             ; preds = %2749, %122, %105, %96
  %2751 = load i32, ptr %3, align 4
  ret i32 %2751

2752:                                             ; preds = %2259, %2227, %2078, %1980, %1942, %1904, %1866, %1828, %972, %934, %896, %858, %768, %734, %478, %349
  %2753 = load ptr, ptr %13, align 8
  %2754 = load i32, ptr %14, align 4
  %2755 = insertvalue { ptr, i32 } poison, ptr %2753, 0
  %2756 = insertvalue { ptr, i32 } %2755, i32 %2754, 1
  resume { ptr, i32 } %2756
}

declare noundef i64 @_Z17platform_gen_seedv() #1

declare void @_ZN9CGOptions20set_default_settingsEv() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.344, ptr noundef %8) #3
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.345)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare noundef i32 @_ZN9CGOptions14max_block_sizeEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions9max_funcsEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions16func1_max_paramsEi(i32 noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions4kleeEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions5crestEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions5ccompEb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN9CGOptions13coverage_testEb(i1 noundef zeroext) #1

declare noundef i32 @_ZN9CGOptions18coverage_test_sizeEi(i32 noundef) #1

declare noundef i32 @_ZN9CGOptions15max_split_filesEi(i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define linkonce_odr dso_local void @_ZN9CGOptions8int_sizeEi(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @_ZN9CGOptions9int_size_E, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CGOptions12pointer_sizeEi(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @_ZN9CGOptions13pointer_size_E, align 4
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEv() #1

declare void @_ZN9CGOptions19fix_options_for_cppEv() #1

declare noundef zeroext i1 @_ZN9CGOptions12has_conflictEv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev() #1

declare noundef ptr @_ZN19AbsProgramGenerator14CreateInstanceEiPPcm(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RandomProgramGenerator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
