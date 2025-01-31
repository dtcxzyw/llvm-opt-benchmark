; ModuleID = 'bench/ruby/original/rjit_c.ll'
source_filename = "bench/ruby/original/rjit_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_rjit_runtime_counters = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.rb_rjit_options = type { i8, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.ruby_dtrace_method_hook_args = type { ptr, ptr, ptr, i32, i64, i64 }

@Init_builtin_rjit_c.rjit_c_table = internal constant [688 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @rjit_enabled_p, i32 0, i32 0, ptr @.str }, %struct.rb_builtin_function { ptr @builtin_inline_class_12, i32 0, i32 1, ptr @.str.1 }, %struct.rb_builtin_function { ptr @mprotect_write, i32 2, i32 2, ptr @.str.2 }, %struct.rb_builtin_function { ptr @mprotect_exec, i32 2, i32 3, ptr @.str.3 }, %struct.rb_builtin_function { ptr @builtin_inline_class_24, i32 0, i32 4, ptr @.str.4 }, %struct.rb_builtin_function { ptr @builtin_inline_class_29, i32 0, i32 5, ptr @.str.5 }, %struct.rb_builtin_function { ptr @dump_disasm, i32 3, i32 6, ptr @.str.6 }, %struct.rb_builtin_function { ptr @builtin_inline_class_41, i32 0, i32 7, ptr @.str.7 }, %struct.rb_builtin_function { ptr @builtin_inline_class_45, i32 0, i32 8, ptr @.str.8 }, %struct.rb_builtin_function { ptr @builtin_inline_class_50, i32 0, i32 9, ptr @.str.9 }, %struct.rb_builtin_function { ptr @builtin_inline_class_54, i32 0, i32 10, ptr @.str.10 }, %struct.rb_builtin_function { ptr @builtin_inline_class_58, i32 0, i32 11, ptr @.str.11 }, %struct.rb_builtin_function { ptr @builtin_inline_class_65, i32 0, i32 12, ptr @.str.12 }, %struct.rb_builtin_function { ptr @builtin_inline_class_70, i32 0, i32 13, ptr @.str.13 }, %struct.rb_builtin_function { ptr @builtin_inline_class_75, i32 0, i32 14, ptr @.str.14 }, %struct.rb_builtin_function { ptr @builtin_inline_class_80, i32 0, i32 15, ptr @.str.15 }, %struct.rb_builtin_function { ptr @builtin_inline_class_84, i32 0, i32 16, ptr @.str.16 }, %struct.rb_builtin_function { ptr @builtin_inline_class_89, i32 0, i32 17, ptr @.str.17 }, %struct.rb_builtin_function { ptr @builtin_inline_class_93, i32 0, i32 18, ptr @.str.18 }, %struct.rb_builtin_function { ptr @builtin_inline_class_97, i32 0, i32 19, ptr @.str.19 }, %struct.rb_builtin_function { ptr @builtin_inline_class_106, i32 0, i32 20, ptr @.str.20 }, %struct.rb_builtin_function { ptr @builtin_inline_class_110, i32 0, i32 21, ptr @.str.21 }, %struct.rb_builtin_function { ptr @rjit_for_each_iseq, i32 1, i32 22, ptr @.str.22 }, %struct.rb_builtin_function { ptr @builtin_inline_class_118, i32 0, i32 23, ptr @.str.23 }, %struct.rb_builtin_function { ptr @builtin_inline_class_123, i32 0, i32 24, ptr @.str.24 }, %struct.rb_builtin_function { ptr @builtin_inline_class_129, i32 0, i32 25, ptr @.str.25 }, %struct.rb_builtin_function { ptr @builtin_inline_class_133, i32 0, i32 26, ptr @.str.26 }, %struct.rb_builtin_function { ptr @builtin_inline_class_137, i32 0, i32 27, ptr @.str.27 }, %struct.rb_builtin_function { ptr @builtin_inline_class_142, i32 0, i32 28, ptr @.str.28 }, %struct.rb_builtin_function { ptr @builtin_inline_class_147, i32 0, i32 29, ptr @.str.29 }, %struct.rb_builtin_function { ptr @builtin_inline_class_155, i32 0, i32 30, ptr @.str.30 }, %struct.rb_builtin_function { ptr @builtin_inline_class_162, i32 0, i32 31, ptr @.str.31 }, %struct.rb_builtin_function { ptr @builtin_inline_class_166, i32 0, i32 32, ptr @.str.32 }, %struct.rb_builtin_function { ptr @builtin_inline_class_170, i32 0, i32 33, ptr @.str.33 }, %struct.rb_builtin_function { ptr @builtin_inline_class_176, i32 0, i32 34, ptr @.str.34 }, %struct.rb_builtin_function { ptr @builtin_inline_class_182, i32 0, i32 35, ptr @.str.35 }, %struct.rb_builtin_function { ptr @builtin_inline_class_186, i32 0, i32 36, ptr @.str.36 }, %struct.rb_builtin_function { ptr @builtin_inline_class_190, i32 0, i32 37, ptr @.str.37 }, %struct.rb_builtin_function { ptr @builtin_inline_class_195, i32 0, i32 38, ptr @.str.38 }, %struct.rb_builtin_function { ptr @builtin_inline_class_203, i32 0, i32 39, ptr @.str.39 }, %struct.rb_builtin_function { ptr @builtin_inline_class_212, i32 0, i32 40, ptr @.str.40 }, %struct.rb_builtin_function { ptr @builtin_inline_class_218, i32 0, i32 41, ptr @.str.41 }, %struct.rb_builtin_function { ptr @builtin_inline_class_224, i32 0, i32 42, ptr @.str.42 }, %struct.rb_builtin_function { ptr @builtin_inline_class_229, i32 0, i32 43, ptr @.str.43 }, %struct.rb_builtin_function { ptr @builtin_inline_class_234, i32 0, i32 44, ptr @.str.44 }, %struct.rb_builtin_function { ptr @builtin_inline_class_239, i32 0, i32 45, ptr @.str.45 }, %struct.rb_builtin_function { ptr @builtin_inline_class_245, i32 0, i32 46, ptr @.str.46 }, %struct.rb_builtin_function { ptr @builtin_inline_class_249, i32 0, i32 47, ptr @.str.47 }, %struct.rb_builtin_function { ptr @builtin_inline_class_254, i32 0, i32 48, ptr @.str.48 }, %struct.rb_builtin_function { ptr @builtin_inline_class_263, i32 0, i32 49, ptr @.str.49 }, %struct.rb_builtin_function { ptr @builtin_inline_class_268, i32 0, i32 50, ptr @.str.50 }, %struct.rb_builtin_function { ptr @builtin_inline_class_272, i32 0, i32 51, ptr @.str.51 }, %struct.rb_builtin_function { ptr @builtin_inline_class_282, i32 0, i32 52, ptr @.str.52 }, %struct.rb_builtin_function { ptr @builtin_inline_class_287, i32 0, i32 53, ptr @.str.53 }, %struct.rb_builtin_function { ptr @builtin_inline_class_292, i32 0, i32 54, ptr @.str.54 }, %struct.rb_builtin_function { ptr @builtin_inline_class_296, i32 0, i32 55, ptr @.str.55 }, %struct.rb_builtin_function { ptr @builtin_inline_class_304, i32 0, i32 56, ptr @.str.56 }, %struct.rb_builtin_function { ptr @builtin_inline_class_308, i32 0, i32 57, ptr @.str.57 }, %struct.rb_builtin_function { ptr @builtin_inline_class_312, i32 0, i32 58, ptr @.str.58 }, %struct.rb_builtin_function { ptr @builtin_inline_class_318, i32 0, i32 59, ptr @.str.59 }, %struct.rb_builtin_function { ptr @builtin_inline_class_323, i32 0, i32 60, ptr @.str.60 }, %struct.rb_builtin_function { ptr @builtin_inline_class_327, i32 0, i32 61, ptr @.str.61 }, %struct.rb_builtin_function { ptr @builtin_inline_class_337, i32 0, i32 62, ptr @.str.62 }, %struct.rb_builtin_function { ptr @builtin_inline_class_342, i32 0, i32 63, ptr @.str.63 }, %struct.rb_builtin_function { ptr @builtin_inline_class_349, i32 0, i32 64, ptr @.str.64 }, %struct.rb_builtin_function { ptr @builtin_inline_class_350, i32 0, i32 65, ptr @.str.65 }, %struct.rb_builtin_function { ptr @builtin_inline_class_351, i32 0, i32 66, ptr @.str.66 }, %struct.rb_builtin_function { ptr @builtin_inline_class_352, i32 0, i32 67, ptr @.str.67 }, %struct.rb_builtin_function { ptr @builtin_inline_class_353, i32 0, i32 68, ptr @.str.68 }, %struct.rb_builtin_function { ptr @builtin_inline_class_354, i32 0, i32 69, ptr @.str.69 }, %struct.rb_builtin_function { ptr @builtin_inline_class_355, i32 0, i32 70, ptr @.str.70 }, %struct.rb_builtin_function { ptr @builtin_inline_class_356, i32 0, i32 71, ptr @.str.71 }, %struct.rb_builtin_function { ptr @builtin_inline_class_357, i32 0, i32 72, ptr @.str.72 }, %struct.rb_builtin_function { ptr @builtin_inline_class_358, i32 0, i32 73, ptr @.str.73 }, %struct.rb_builtin_function { ptr @builtin_inline_class_359, i32 0, i32 74, ptr @.str.74 }, %struct.rb_builtin_function { ptr @builtin_inline_class_360, i32 0, i32 75, ptr @.str.75 }, %struct.rb_builtin_function { ptr @builtin_inline_class_361, i32 0, i32 76, ptr @.str.76 }, %struct.rb_builtin_function { ptr @builtin_inline_class_362, i32 0, i32 77, ptr @.str.77 }, %struct.rb_builtin_function { ptr @builtin_inline_class_363, i32 0, i32 78, ptr @.str.78 }, %struct.rb_builtin_function { ptr @builtin_inline_class_364, i32 0, i32 79, ptr @.str.79 }, %struct.rb_builtin_function { ptr @builtin_inline_class_365, i32 0, i32 80, ptr @.str.80 }, %struct.rb_builtin_function { ptr @builtin_inline_class_366, i32 0, i32 81, ptr @.str.81 }, %struct.rb_builtin_function { ptr @builtin_inline_class_367, i32 0, i32 82, ptr @.str.82 }, %struct.rb_builtin_function { ptr @builtin_inline_class_368, i32 0, i32 83, ptr @.str.83 }, %struct.rb_builtin_function { ptr @builtin_inline_class_369, i32 0, i32 84, ptr @.str.84 }, %struct.rb_builtin_function { ptr @builtin_inline_class_370, i32 0, i32 85, ptr @.str.85 }, %struct.rb_builtin_function { ptr @builtin_inline_class_371, i32 0, i32 86, ptr @.str.86 }, %struct.rb_builtin_function { ptr @builtin_inline_class_372, i32 0, i32 87, ptr @.str.87 }, %struct.rb_builtin_function { ptr @builtin_inline_class_373, i32 0, i32 88, ptr @.str.88 }, %struct.rb_builtin_function { ptr @builtin_inline_class_374, i32 0, i32 89, ptr @.str.89 }, %struct.rb_builtin_function { ptr @builtin_inline_class_375, i32 0, i32 90, ptr @.str.90 }, %struct.rb_builtin_function { ptr @builtin_inline_class_376, i32 0, i32 91, ptr @.str.91 }, %struct.rb_builtin_function { ptr @builtin_inline_class_377, i32 0, i32 92, ptr @.str.92 }, %struct.rb_builtin_function { ptr @builtin_inline_class_378, i32 0, i32 93, ptr @.str.93 }, %struct.rb_builtin_function { ptr @builtin_inline_class_379, i32 0, i32 94, ptr @.str.94 }, %struct.rb_builtin_function { ptr @builtin_inline_class_380, i32 0, i32 95, ptr @.str.95 }, %struct.rb_builtin_function { ptr @builtin_inline_class_381, i32 0, i32 96, ptr @.str.96 }, %struct.rb_builtin_function { ptr @builtin_inline_class_382, i32 0, i32 97, ptr @.str.97 }, %struct.rb_builtin_function { ptr @builtin_inline_class_383, i32 0, i32 98, ptr @.str.98 }, %struct.rb_builtin_function { ptr @builtin_inline_class_384, i32 0, i32 99, ptr @.str.99 }, %struct.rb_builtin_function { ptr @builtin_inline_class_385, i32 0, i32 100, ptr @.str.100 }, %struct.rb_builtin_function { ptr @builtin_inline_class_386, i32 0, i32 101, ptr @.str.101 }, %struct.rb_builtin_function { ptr @builtin_inline_class_387, i32 0, i32 102, ptr @.str.102 }, %struct.rb_builtin_function { ptr @builtin_inline_class_388, i32 0, i32 103, ptr @.str.103 }, %struct.rb_builtin_function { ptr @builtin_inline_class_389, i32 0, i32 104, ptr @.str.104 }, %struct.rb_builtin_function { ptr @builtin_inline_class_390, i32 0, i32 105, ptr @.str.105 }, %struct.rb_builtin_function { ptr @builtin_inline_class_391, i32 0, i32 106, ptr @.str.106 }, %struct.rb_builtin_function { ptr @builtin_inline_class_392, i32 0, i32 107, ptr @.str.107 }, %struct.rb_builtin_function { ptr @builtin_inline_class_393, i32 0, i32 108, ptr @.str.108 }, %struct.rb_builtin_function { ptr @builtin_inline_class_394, i32 0, i32 109, ptr @.str.109 }, %struct.rb_builtin_function { ptr @builtin_inline_class_395, i32 0, i32 110, ptr @.str.110 }, %struct.rb_builtin_function { ptr @builtin_inline_class_396, i32 0, i32 111, ptr @.str.111 }, %struct.rb_builtin_function { ptr @builtin_inline_class_397, i32 0, i32 112, ptr @.str.112 }, %struct.rb_builtin_function { ptr @builtin_inline_class_398, i32 0, i32 113, ptr @.str.113 }, %struct.rb_builtin_function { ptr @builtin_inline_class_399, i32 0, i32 114, ptr @.str.114 }, %struct.rb_builtin_function { ptr @builtin_inline_class_400, i32 0, i32 115, ptr @.str.115 }, %struct.rb_builtin_function { ptr @builtin_inline_class_401, i32 0, i32 116, ptr @.str.116 }, %struct.rb_builtin_function { ptr @builtin_inline_class_402, i32 0, i32 117, ptr @.str.117 }, %struct.rb_builtin_function { ptr @builtin_inline_class_403, i32 0, i32 118, ptr @.str.118 }, %struct.rb_builtin_function { ptr @builtin_inline_class_404, i32 0, i32 119, ptr @.str.119 }, %struct.rb_builtin_function { ptr @builtin_inline_class_405, i32 0, i32 120, ptr @.str.120 }, %struct.rb_builtin_function { ptr @builtin_inline_class_406, i32 0, i32 121, ptr @.str.121 }, %struct.rb_builtin_function { ptr @builtin_inline_class_407, i32 0, i32 122, ptr @.str.122 }, %struct.rb_builtin_function { ptr @builtin_inline_class_408, i32 0, i32 123, ptr @.str.123 }, %struct.rb_builtin_function { ptr @builtin_inline_class_409, i32 0, i32 124, ptr @.str.124 }, %struct.rb_builtin_function { ptr @builtin_inline_class_410, i32 0, i32 125, ptr @.str.125 }, %struct.rb_builtin_function { ptr @builtin_inline_class_411, i32 0, i32 126, ptr @.str.126 }, %struct.rb_builtin_function { ptr @builtin_inline_class_412, i32 0, i32 127, ptr @.str.127 }, %struct.rb_builtin_function { ptr @builtin_inline_class_413, i32 0, i32 128, ptr @.str.128 }, %struct.rb_builtin_function { ptr @builtin_inline_class_414, i32 0, i32 129, ptr @.str.129 }, %struct.rb_builtin_function { ptr @builtin_inline_class_415, i32 0, i32 130, ptr @.str.130 }, %struct.rb_builtin_function { ptr @builtin_inline_class_416, i32 0, i32 131, ptr @.str.131 }, %struct.rb_builtin_function { ptr @builtin_inline_class_417, i32 0, i32 132, ptr @.str.132 }, %struct.rb_builtin_function { ptr @builtin_inline_class_418, i32 0, i32 133, ptr @.str.133 }, %struct.rb_builtin_function { ptr @builtin_inline_class_419, i32 0, i32 134, ptr @.str.134 }, %struct.rb_builtin_function { ptr @builtin_inline_class_420, i32 0, i32 135, ptr @.str.135 }, %struct.rb_builtin_function { ptr @builtin_inline_class_421, i32 0, i32 136, ptr @.str.136 }, %struct.rb_builtin_function { ptr @builtin_inline_class_422, i32 0, i32 137, ptr @.str.137 }, %struct.rb_builtin_function { ptr @builtin_inline_class_423, i32 0, i32 138, ptr @.str.138 }, %struct.rb_builtin_function { ptr @builtin_inline_class_424, i32 0, i32 139, ptr @.str.139 }, %struct.rb_builtin_function { ptr @builtin_inline_class_425, i32 0, i32 140, ptr @.str.140 }, %struct.rb_builtin_function { ptr @builtin_inline_class_426, i32 0, i32 141, ptr @.str.141 }, %struct.rb_builtin_function { ptr @builtin_inline_class_427, i32 0, i32 142, ptr @.str.142 }, %struct.rb_builtin_function { ptr @builtin_inline_class_428, i32 0, i32 143, ptr @.str.143 }, %struct.rb_builtin_function { ptr @builtin_inline_class_429, i32 0, i32 144, ptr @.str.144 }, %struct.rb_builtin_function { ptr @builtin_inline_class_430, i32 0, i32 145, ptr @.str.145 }, %struct.rb_builtin_function { ptr @builtin_inline_class_431, i32 0, i32 146, ptr @.str.146 }, %struct.rb_builtin_function { ptr @builtin_inline_class_432, i32 0, i32 147, ptr @.str.147 }, %struct.rb_builtin_function { ptr @builtin_inline_class_433, i32 0, i32 148, ptr @.str.148 }, %struct.rb_builtin_function { ptr @builtin_inline_class_434, i32 0, i32 149, ptr @.str.149 }, %struct.rb_builtin_function { ptr @builtin_inline_class_435, i32 0, i32 150, ptr @.str.150 }, %struct.rb_builtin_function { ptr @builtin_inline_class_436, i32 0, i32 151, ptr @.str.151 }, %struct.rb_builtin_function { ptr @builtin_inline_class_437, i32 0, i32 152, ptr @.str.152 }, %struct.rb_builtin_function { ptr @builtin_inline_class_438, i32 0, i32 153, ptr @.str.153 }, %struct.rb_builtin_function { ptr @builtin_inline_class_439, i32 0, i32 154, ptr @.str.154 }, %struct.rb_builtin_function { ptr @builtin_inline_class_440, i32 0, i32 155, ptr @.str.155 }, %struct.rb_builtin_function { ptr @builtin_inline_class_441, i32 0, i32 156, ptr @.str.156 }, %struct.rb_builtin_function { ptr @builtin_inline_class_442, i32 0, i32 157, ptr @.str.157 }, %struct.rb_builtin_function { ptr @builtin_inline_class_443, i32 0, i32 158, ptr @.str.158 }, %struct.rb_builtin_function { ptr @builtin_inline_class_444, i32 0, i32 159, ptr @.str.159 }, %struct.rb_builtin_function { ptr @builtin_inline_class_445, i32 0, i32 160, ptr @.str.160 }, %struct.rb_builtin_function { ptr @builtin_inline_class_446, i32 0, i32 161, ptr @.str.161 }, %struct.rb_builtin_function { ptr @builtin_inline_class_447, i32 0, i32 162, ptr @.str.162 }, %struct.rb_builtin_function { ptr @builtin_inline_class_448, i32 0, i32 163, ptr @.str.163 }, %struct.rb_builtin_function { ptr @builtin_inline_class_449, i32 0, i32 164, ptr @.str.164 }, %struct.rb_builtin_function { ptr @builtin_inline_class_450, i32 0, i32 165, ptr @.str.165 }, %struct.rb_builtin_function { ptr @builtin_inline_class_451, i32 0, i32 166, ptr @.str.166 }, %struct.rb_builtin_function { ptr @builtin_inline_class_452, i32 0, i32 167, ptr @.str.167 }, %struct.rb_builtin_function { ptr @builtin_inline_class_454, i32 0, i32 168, ptr @.str.168 }, %struct.rb_builtin_function { ptr @builtin_inline_class_455, i32 0, i32 169, ptr @.str.169 }, %struct.rb_builtin_function { ptr @builtin_inline_class_456, i32 0, i32 170, ptr @.str.170 }, %struct.rb_builtin_function { ptr @builtin_inline_class_457, i32 0, i32 171, ptr @.str.171 }, %struct.rb_builtin_function { ptr @builtin_inline_class_458, i32 0, i32 172, ptr @.str.172 }, %struct.rb_builtin_function { ptr @builtin_inline_class_459, i32 0, i32 173, ptr @.str.173 }, %struct.rb_builtin_function { ptr @builtin_inline_class_460, i32 0, i32 174, ptr @.str.174 }, %struct.rb_builtin_function { ptr @builtin_inline_class_461, i32 0, i32 175, ptr @.str.175 }, %struct.rb_builtin_function { ptr @builtin_inline_class_462, i32 0, i32 176, ptr @.str.176 }, %struct.rb_builtin_function { ptr @builtin_inline_class_463, i32 0, i32 177, ptr @.str.177 }, %struct.rb_builtin_function { ptr @builtin_inline_class_464, i32 0, i32 178, ptr @.str.178 }, %struct.rb_builtin_function { ptr @builtin_inline_class_465, i32 0, i32 179, ptr @.str.179 }, %struct.rb_builtin_function { ptr @builtin_inline_class_466, i32 0, i32 180, ptr @.str.180 }, %struct.rb_builtin_function { ptr @builtin_inline_class_467, i32 0, i32 181, ptr @.str.181 }, %struct.rb_builtin_function { ptr @builtin_inline_class_468, i32 0, i32 182, ptr @.str.182 }, %struct.rb_builtin_function { ptr @builtin_inline_class_469, i32 0, i32 183, ptr @.str.183 }, %struct.rb_builtin_function { ptr @builtin_inline_class_472, i32 0, i32 184, ptr @.str.184 }, %struct.rb_builtin_function { ptr @builtin_inline_class_476, i32 0, i32 185, ptr @.str.185 }, %struct.rb_builtin_function { ptr @builtin_inline_class_480, i32 0, i32 186, ptr @.str.186 }, %struct.rb_builtin_function { ptr @builtin_inline_class_484, i32 0, i32 187, ptr @.str.187 }, %struct.rb_builtin_function { ptr @builtin_inline_class_488, i32 0, i32 188, ptr @.str.188 }, %struct.rb_builtin_function { ptr @builtin_inline_class_492, i32 0, i32 189, ptr @.str.189 }, %struct.rb_builtin_function { ptr @builtin_inline_class_496, i32 0, i32 190, ptr @.str.190 }, %struct.rb_builtin_function { ptr @builtin_inline_class_500, i32 0, i32 191, ptr @.str.191 }, %struct.rb_builtin_function { ptr @builtin_inline_class_504, i32 0, i32 192, ptr @.str.192 }, %struct.rb_builtin_function { ptr @builtin_inline_class_508, i32 0, i32 193, ptr @.str.193 }, %struct.rb_builtin_function { ptr @builtin_inline_class_512, i32 0, i32 194, ptr @.str.194 }, %struct.rb_builtin_function { ptr @builtin_inline_class_516, i32 0, i32 195, ptr @.str.195 }, %struct.rb_builtin_function { ptr @builtin_inline_class_520, i32 0, i32 196, ptr @.str.196 }, %struct.rb_builtin_function { ptr @builtin_inline_class_524, i32 0, i32 197, ptr @.str.197 }, %struct.rb_builtin_function { ptr @builtin_inline_class_528, i32 0, i32 198, ptr @.str.198 }, %struct.rb_builtin_function { ptr @builtin_inline_class_532, i32 0, i32 199, ptr @.str.199 }, %struct.rb_builtin_function { ptr @builtin_inline_class_536, i32 0, i32 200, ptr @.str.200 }, %struct.rb_builtin_function { ptr @builtin_inline_class_540, i32 0, i32 201, ptr @.str.201 }, %struct.rb_builtin_function { ptr @builtin_inline_class_544, i32 0, i32 202, ptr @.str.202 }, %struct.rb_builtin_function { ptr @builtin_inline_class_548, i32 0, i32 203, ptr @.str.203 }, %struct.rb_builtin_function { ptr @builtin_inline_class_552, i32 0, i32 204, ptr @.str.204 }, %struct.rb_builtin_function { ptr @builtin_inline_class_556, i32 0, i32 205, ptr @.str.205 }, %struct.rb_builtin_function { ptr @builtin_inline_class_560, i32 0, i32 206, ptr @.str.206 }, %struct.rb_builtin_function { ptr @builtin_inline_class_564, i32 0, i32 207, ptr @.str.207 }, %struct.rb_builtin_function { ptr @builtin_inline_class_568, i32 0, i32 208, ptr @.str.208 }, %struct.rb_builtin_function { ptr @builtin_inline_class_572, i32 0, i32 209, ptr @.str.209 }, %struct.rb_builtin_function { ptr @builtin_inline_class_576, i32 0, i32 210, ptr @.str.210 }, %struct.rb_builtin_function { ptr @builtin_inline_class_580, i32 0, i32 211, ptr @.str.211 }, %struct.rb_builtin_function { ptr @builtin_inline_class_584, i32 0, i32 212, ptr @.str.212 }, %struct.rb_builtin_function { ptr @builtin_inline_class_588, i32 0, i32 213, ptr @.str.213 }, %struct.rb_builtin_function { ptr @builtin_inline_class_592, i32 0, i32 214, ptr @.str.214 }, %struct.rb_builtin_function { ptr @builtin_inline_class_596, i32 0, i32 215, ptr @.str.215 }, %struct.rb_builtin_function { ptr @builtin_inline_class_600, i32 0, i32 216, ptr @.str.216 }, %struct.rb_builtin_function { ptr @builtin_inline_class_604, i32 0, i32 217, ptr @.str.217 }, %struct.rb_builtin_function { ptr @builtin_inline_class_608, i32 0, i32 218, ptr @.str.218 }, %struct.rb_builtin_function { ptr @builtin_inline_class_612, i32 0, i32 219, ptr @.str.219 }, %struct.rb_builtin_function { ptr @builtin_inline_class_616, i32 0, i32 220, ptr @.str.220 }, %struct.rb_builtin_function { ptr @builtin_inline_class_620, i32 0, i32 221, ptr @.str.221 }, %struct.rb_builtin_function { ptr @builtin_inline_class_624, i32 0, i32 222, ptr @.str.222 }, %struct.rb_builtin_function { ptr @builtin_inline_class_628, i32 0, i32 223, ptr @.str.223 }, %struct.rb_builtin_function { ptr @builtin_inline_class_632, i32 0, i32 224, ptr @.str.224 }, %struct.rb_builtin_function { ptr @builtin_inline_class_636, i32 0, i32 225, ptr @.str.225 }, %struct.rb_builtin_function { ptr @builtin_inline_class_640, i32 0, i32 226, ptr @.str.226 }, %struct.rb_builtin_function { ptr @builtin_inline_class_644, i32 0, i32 227, ptr @.str.227 }, %struct.rb_builtin_function { ptr @builtin_inline_class_648, i32 0, i32 228, ptr @.str.228 }, %struct.rb_builtin_function { ptr @builtin_inline_class_652, i32 0, i32 229, ptr @.str.229 }, %struct.rb_builtin_function { ptr @builtin_inline_class_656, i32 0, i32 230, ptr @.str.230 }, %struct.rb_builtin_function { ptr @builtin_inline_class_660, i32 0, i32 231, ptr @.str.231 }, %struct.rb_builtin_function { ptr @builtin_inline_class_664, i32 0, i32 232, ptr @.str.232 }, %struct.rb_builtin_function { ptr @builtin_inline_class_668, i32 0, i32 233, ptr @.str.233 }, %struct.rb_builtin_function { ptr @builtin_inline_class_672, i32 0, i32 234, ptr @.str.234 }, %struct.rb_builtin_function { ptr @builtin_inline_class_676, i32 0, i32 235, ptr @.str.235 }, %struct.rb_builtin_function { ptr @builtin_inline_class_680, i32 0, i32 236, ptr @.str.236 }, %struct.rb_builtin_function { ptr @builtin_inline_class_684, i32 0, i32 237, ptr @.str.237 }, %struct.rb_builtin_function { ptr @builtin_inline_class_688, i32 0, i32 238, ptr @.str.238 }, %struct.rb_builtin_function { ptr @builtin_inline_class_692, i32 0, i32 239, ptr @.str.239 }, %struct.rb_builtin_function { ptr @builtin_inline_class_696, i32 0, i32 240, ptr @.str.240 }, %struct.rb_builtin_function { ptr @builtin_inline_class_700, i32 0, i32 241, ptr @.str.241 }, %struct.rb_builtin_function { ptr @builtin_inline_class_704, i32 0, i32 242, ptr @.str.242 }, %struct.rb_builtin_function { ptr @builtin_inline_class_708, i32 0, i32 243, ptr @.str.243 }, %struct.rb_builtin_function { ptr @builtin_inline_class_712, i32 0, i32 244, ptr @.str.244 }, %struct.rb_builtin_function { ptr @builtin_inline_class_716, i32 0, i32 245, ptr @.str.245 }, %struct.rb_builtin_function { ptr @builtin_inline_class_720, i32 0, i32 246, ptr @.str.246 }, %struct.rb_builtin_function { ptr @builtin_inline_class_724, i32 0, i32 247, ptr @.str.247 }, %struct.rb_builtin_function { ptr @builtin_inline_class_728, i32 0, i32 248, ptr @.str.248 }, %struct.rb_builtin_function { ptr @builtin_inline_class_732, i32 0, i32 249, ptr @.str.249 }, %struct.rb_builtin_function { ptr @builtin_inline_class_736, i32 0, i32 250, ptr @.str.250 }, %struct.rb_builtin_function { ptr @builtin_inline_class_740, i32 0, i32 251, ptr @.str.251 }, %struct.rb_builtin_function { ptr @builtin_inline_class_761, i32 0, i32 252, ptr @.str.252 }, %struct.rb_builtin_function { ptr @builtin_inline_class_762, i32 0, i32 253, ptr @.str.253 }, %struct.rb_builtin_function { ptr @builtin_inline_class_764, i32 0, i32 254, ptr @.str.254 }, %struct.rb_builtin_function { ptr @builtin_inline_class_766, i32 0, i32 255, ptr @.str.255 }, %struct.rb_builtin_function { ptr @builtin_inline_class_767, i32 0, i32 256, ptr @.str.256 }, %struct.rb_builtin_function { ptr @builtin_inline_class_769, i32 0, i32 257, ptr @.str.257 }, %struct.rb_builtin_function { ptr @builtin_inline_class_772, i32 0, i32 258, ptr @.str.258 }, %struct.rb_builtin_function { ptr @builtin_inline_class_773, i32 0, i32 259, ptr @.str.259 }, %struct.rb_builtin_function { ptr @builtin_inline_class_776, i32 0, i32 260, ptr @.str.260 }, %struct.rb_builtin_function { ptr @builtin_inline_class_786, i32 0, i32 261, ptr @.str.261 }, %struct.rb_builtin_function { ptr @builtin_inline_class_787, i32 0, i32 262, ptr @.str.262 }, %struct.rb_builtin_function { ptr @builtin_inline_class_788, i32 0, i32 263, ptr @.str.263 }, %struct.rb_builtin_function { ptr @builtin_inline_class_794, i32 0, i32 264, ptr @.str.264 }, %struct.rb_builtin_function { ptr @builtin_inline_class_795, i32 0, i32 265, ptr @.str.265 }, %struct.rb_builtin_function { ptr @builtin_inline_class_797, i32 0, i32 266, ptr @.str.266 }, %struct.rb_builtin_function { ptr @builtin_inline_class_799, i32 0, i32 267, ptr @.str.267 }, %struct.rb_builtin_function { ptr @builtin_inline_class_800, i32 0, i32 268, ptr @.str.268 }, %struct.rb_builtin_function { ptr @builtin_inline_class_801, i32 0, i32 269, ptr @.str.269 }, %struct.rb_builtin_function { ptr @builtin_inline_class_804, i32 0, i32 270, ptr @.str.270 }, %struct.rb_builtin_function { ptr @builtin_inline_class_810, i32 0, i32 271, ptr @.str.271 }, %struct.rb_builtin_function { ptr @builtin_inline_class_811, i32 0, i32 272, ptr @.str.272 }, %struct.rb_builtin_function { ptr @builtin_inline_class_812, i32 0, i32 273, ptr @.str.273 }, %struct.rb_builtin_function { ptr @builtin_inline_class_814, i32 0, i32 274, ptr @.str.274 }, %struct.rb_builtin_function { ptr @builtin_inline_class_816, i32 0, i32 275, ptr @.str.275 }, %struct.rb_builtin_function { ptr @builtin_inline_class_817, i32 0, i32 276, ptr @.str.276 }, %struct.rb_builtin_function { ptr @builtin_inline_class_819, i32 0, i32 277, ptr @.str.277 }, %struct.rb_builtin_function { ptr @builtin_inline_class_822, i32 0, i32 278, ptr @.str.278 }, %struct.rb_builtin_function { ptr @builtin_inline_class_825, i32 0, i32 279, ptr @.str.279 }, %struct.rb_builtin_function { ptr @builtin_inline_class_826, i32 0, i32 280, ptr @.str.280 }, %struct.rb_builtin_function { ptr @builtin_inline_class_828, i32 0, i32 281, ptr @.str.281 }, %struct.rb_builtin_function { ptr @builtin_inline_class_834, i32 0, i32 282, ptr @.str.282 }, %struct.rb_builtin_function { ptr @builtin_inline_class_835, i32 0, i32 283, ptr @.str.283 }, %struct.rb_builtin_function { ptr @builtin_inline_class_837, i32 0, i32 284, ptr @.str.284 }, %struct.rb_builtin_function { ptr @builtin_inline_class_839, i32 0, i32 285, ptr @.str.285 }, %struct.rb_builtin_function { ptr @builtin_inline_class_840, i32 0, i32 286, ptr @.str.286 }, %struct.rb_builtin_function { ptr @builtin_inline_class_841, i32 0, i32 287, ptr @.str.287 }, %struct.rb_builtin_function { ptr @builtin_inline_class_844, i32 0, i32 288, ptr @.str.288 }, %struct.rb_builtin_function { ptr @builtin_inline_class_854, i32 0, i32 289, ptr @.str.289 }, %struct.rb_builtin_function { ptr @builtin_inline_class_855, i32 0, i32 290, ptr @.str.290 }, %struct.rb_builtin_function { ptr @builtin_inline_class_856, i32 0, i32 291, ptr @.str.291 }, %struct.rb_builtin_function { ptr @builtin_inline_class_862, i32 0, i32 292, ptr @.str.292 }, %struct.rb_builtin_function { ptr @builtin_inline_class_863, i32 0, i32 293, ptr @.str.293 }, %struct.rb_builtin_function { ptr @builtin_inline_class_864, i32 0, i32 294, ptr @.str.294 }, %struct.rb_builtin_function { ptr @builtin_inline_class_865, i32 0, i32 295, ptr @.str.295 }, %struct.rb_builtin_function { ptr @builtin_inline_class_866, i32 0, i32 296, ptr @.str.296 }, %struct.rb_builtin_function { ptr @builtin_inline_class_867, i32 0, i32 297, ptr @.str.297 }, %struct.rb_builtin_function { ptr @builtin_inline_class_873, i32 0, i32 298, ptr @.str.298 }, %struct.rb_builtin_function { ptr @builtin_inline_class_874, i32 0, i32 299, ptr @.str.299 }, %struct.rb_builtin_function { ptr @builtin_inline_class_875, i32 0, i32 300, ptr @.str.300 }, %struct.rb_builtin_function { ptr @builtin_inline_class_881, i32 0, i32 301, ptr @.str.301 }, %struct.rb_builtin_function { ptr @builtin_inline_class_883, i32 0, i32 302, ptr @.str.302 }, %struct.rb_builtin_function { ptr @builtin_inline_class_884, i32 0, i32 303, ptr @.str.303 }, %struct.rb_builtin_function { ptr @builtin_inline_class_885, i32 0, i32 304, ptr @.str.304 }, %struct.rb_builtin_function { ptr @builtin_inline_class_898, i32 0, i32 305, ptr @.str.305 }, %struct.rb_builtin_function { ptr @builtin_inline_class_900, i32 0, i32 306, ptr @.str.306 }, %struct.rb_builtin_function { ptr @builtin_inline_class_904, i32 0, i32 307, ptr @.str.307 }, %struct.rb_builtin_function { ptr @builtin_inline_class_905, i32 0, i32 308, ptr @.str.308 }, %struct.rb_builtin_function { ptr @builtin_inline_class_915, i32 0, i32 309, ptr @.str.309 }, %struct.rb_builtin_function { ptr @builtin_inline_class_916, i32 0, i32 310, ptr @.str.310 }, %struct.rb_builtin_function { ptr @builtin_inline_class_917, i32 0, i32 311, ptr @.str.311 }, %struct.rb_builtin_function { ptr @builtin_inline_class_918, i32 0, i32 312, ptr @.str.312 }, %struct.rb_builtin_function { ptr @builtin_inline_class_919, i32 0, i32 313, ptr @.str.313 }, %struct.rb_builtin_function { ptr @builtin_inline_class_925, i32 0, i32 314, ptr @.str.314 }, %struct.rb_builtin_function { ptr @builtin_inline_class_926, i32 0, i32 315, ptr @.str.315 }, %struct.rb_builtin_function { ptr @builtin_inline_class_927, i32 0, i32 316, ptr @.str.316 }, %struct.rb_builtin_function { ptr @builtin_inline_class_933, i32 0, i32 317, ptr @.str.317 }, %struct.rb_builtin_function { ptr @builtin_inline_class_934, i32 0, i32 318, ptr @.str.318 }, %struct.rb_builtin_function { ptr @builtin_inline_class_935, i32 0, i32 319, ptr @.str.319 }, %struct.rb_builtin_function { ptr @builtin_inline_class_936, i32 0, i32 320, ptr @.str.320 }, %struct.rb_builtin_function { ptr @builtin_inline_class_937, i32 0, i32 321, ptr @.str.321 }, %struct.rb_builtin_function { ptr @builtin_inline_class_938, i32 0, i32 322, ptr @.str.322 }, %struct.rb_builtin_function { ptr @builtin_inline_class_944, i32 0, i32 323, ptr @.str.323 }, %struct.rb_builtin_function { ptr @builtin_inline_class_945, i32 0, i32 324, ptr @.str.324 }, %struct.rb_builtin_function { ptr @builtin_inline_class_946, i32 0, i32 325, ptr @.str.325 }, %struct.rb_builtin_function { ptr @builtin_inline_class_947, i32 0, i32 326, ptr @.str.326 }, %struct.rb_builtin_function { ptr @builtin_inline_class_948, i32 0, i32 327, ptr @.str.327 }, %struct.rb_builtin_function { ptr @builtin_inline_class_949, i32 0, i32 328, ptr @.str.328 }, %struct.rb_builtin_function { ptr @builtin_inline_class_955, i32 0, i32 329, ptr @.str.329 }, %struct.rb_builtin_function { ptr @builtin_inline_class_956, i32 0, i32 330, ptr @.str.330 }, %struct.rb_builtin_function { ptr @builtin_inline_class_957, i32 0, i32 331, ptr @.str.331 }, %struct.rb_builtin_function { ptr @builtin_inline_class_958, i32 0, i32 332, ptr @.str.332 }, %struct.rb_builtin_function { ptr @builtin_inline_class_959, i32 0, i32 333, ptr @.str.333 }, %struct.rb_builtin_function { ptr @builtin_inline_class_961, i32 0, i32 334, ptr @.str.334 }, %struct.rb_builtin_function { ptr @builtin_inline_class_963, i32 0, i32 335, ptr @.str.335 }, %struct.rb_builtin_function { ptr @builtin_inline_class_964, i32 0, i32 336, ptr @.str.336 }, %struct.rb_builtin_function { ptr @builtin_inline_class_969, i32 0, i32 337, ptr @.str.337 }, %struct.rb_builtin_function { ptr @builtin_inline_class_975, i32 0, i32 338, ptr @.str.338 }, %struct.rb_builtin_function { ptr @builtin_inline_class_976, i32 0, i32 339, ptr @.str.339 }, %struct.rb_builtin_function { ptr @builtin_inline_class_977, i32 0, i32 340, ptr @.str.340 }, %struct.rb_builtin_function { ptr @builtin_inline_class_978, i32 0, i32 341, ptr @.str.341 }, %struct.rb_builtin_function { ptr @builtin_inline_class_979, i32 0, i32 342, ptr @.str.342 }, %struct.rb_builtin_function { ptr @builtin_inline_class_980, i32 0, i32 343, ptr @.str.343 }, %struct.rb_builtin_function { ptr @builtin_inline_class_986, i32 0, i32 344, ptr @.str.344 }, %struct.rb_builtin_function { ptr @builtin_inline_class_987, i32 0, i32 345, ptr @.str.345 }, %struct.rb_builtin_function { ptr @builtin_inline_class_988, i32 0, i32 346, ptr @.str.346 }, %struct.rb_builtin_function { ptr @builtin_inline_class_989, i32 0, i32 347, ptr @.str.347 }, %struct.rb_builtin_function { ptr @builtin_inline_class_995, i32 0, i32 348, ptr @.str.348 }, %struct.rb_builtin_function { ptr @builtin_inline_class_996, i32 0, i32 349, ptr @.str.349 }, %struct.rb_builtin_function { ptr @builtin_inline_class_997, i32 0, i32 350, ptr @.str.350 }, %struct.rb_builtin_function { ptr @builtin_inline_class_999, i32 0, i32 351, ptr @.str.351 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1003, i32 0, i32 352, ptr @.str.352 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1013, i32 0, i32 353, ptr @.str.353 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1014, i32 0, i32 354, ptr @.str.354 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1015, i32 0, i32 355, ptr @.str.355 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1016, i32 0, i32 356, ptr @.str.356 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1017, i32 0, i32 357, ptr @.str.357 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1018, i32 0, i32 358, ptr @.str.358 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1019, i32 0, i32 359, ptr @.str.359 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1020, i32 0, i32 360, ptr @.str.360 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1026, i32 0, i32 361, ptr @.str.361 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1027, i32 0, i32 362, ptr @.str.362 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1028, i32 0, i32 363, ptr @.str.363 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1029, i32 0, i32 364, ptr @.str.364 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1030, i32 0, i32 365, ptr @.str.365 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1031, i32 0, i32 366, ptr @.str.366 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1037, i32 0, i32 367, ptr @.str.367 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1038, i32 0, i32 368, ptr @.str.368 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1039, i32 0, i32 369, ptr @.str.369 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1040, i32 0, i32 370, ptr @.str.370 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1041, i32 0, i32 371, ptr @.str.371 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1042, i32 0, i32 372, ptr @.str.372 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1043, i32 0, i32 373, ptr @.str.373 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1044, i32 0, i32 374, ptr @.str.374 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1045, i32 0, i32 375, ptr @.str.375 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1046, i32 0, i32 376, ptr @.str.376 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1047, i32 0, i32 377, ptr @.str.377 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1048, i32 0, i32 378, ptr @.str.378 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1049, i32 0, i32 379, ptr @.str.379 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1050, i32 0, i32 380, ptr @.str.380 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1051, i32 0, i32 381, ptr @.str.381 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1052, i32 0, i32 382, ptr @.str.382 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1053, i32 0, i32 383, ptr @.str.383 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1054, i32 0, i32 384, ptr @.str.384 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1055, i32 0, i32 385, ptr @.str.385 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1056, i32 0, i32 386, ptr @.str.386 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1057, i32 0, i32 387, ptr @.str.387 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1059, i32 0, i32 388, ptr @.str.388 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1060, i32 0, i32 389, ptr @.str.389 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1061, i32 0, i32 390, ptr @.str.390 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1062, i32 0, i32 391, ptr @.str.391 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1063, i32 0, i32 392, ptr @.str.392 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1073, i32 0, i32 393, ptr @.str.393 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1074, i32 0, i32 394, ptr @.str.394 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1075, i32 0, i32 395, ptr @.str.395 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1076, i32 0, i32 396, ptr @.str.396 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1078, i32 0, i32 397, ptr @.str.397 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1080, i32 0, i32 398, ptr @.str.398 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1093, i32 0, i32 399, ptr @.str.399 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1094, i32 0, i32 400, ptr @.str.400 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1095, i32 0, i32 401, ptr @.str.401 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1096, i32 0, i32 402, ptr @.str.402 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1097, i32 0, i32 403, ptr @.str.403 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1098, i32 0, i32 404, ptr @.str.404 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1099, i32 0, i32 405, ptr @.str.405 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1100, i32 0, i32 406, ptr @.str.406 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1101, i32 0, i32 407, ptr @.str.407 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1102, i32 0, i32 408, ptr @.str.408 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1103, i32 0, i32 409, ptr @.str.409 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1104, i32 0, i32 410, ptr @.str.410 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1105, i32 0, i32 411, ptr @.str.411 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1106, i32 0, i32 412, ptr @.str.412 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1107, i32 0, i32 413, ptr @.str.413 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1108, i32 0, i32 414, ptr @.str.414 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1109, i32 0, i32 415, ptr @.str.415 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1110, i32 0, i32 416, ptr @.str.416 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1111, i32 0, i32 417, ptr @.str.417 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1113, i32 0, i32 418, ptr @.str.418 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1114, i32 0, i32 419, ptr @.str.419 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1115, i32 0, i32 420, ptr @.str.420 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1116, i32 0, i32 421, ptr @.str.421 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1117, i32 0, i32 422, ptr @.str.422 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1118, i32 0, i32 423, ptr @.str.423 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1119, i32 0, i32 424, ptr @.str.424 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1120, i32 0, i32 425, ptr @.str.425 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1121, i32 0, i32 426, ptr @.str.426 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1122, i32 0, i32 427, ptr @.str.427 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1123, i32 0, i32 428, ptr @.str.428 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1124, i32 0, i32 429, ptr @.str.429 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1125, i32 0, i32 430, ptr @.str.430 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1126, i32 0, i32 431, ptr @.str.431 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1127, i32 0, i32 432, ptr @.str.432 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1128, i32 0, i32 433, ptr @.str.433 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1130, i32 0, i32 434, ptr @.str.434 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1133, i32 0, i32 435, ptr @.str.435 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1134, i32 0, i32 436, ptr @.str.436 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1135, i32 0, i32 437, ptr @.str.437 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1136, i32 0, i32 438, ptr @.str.438 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1137, i32 0, i32 439, ptr @.str.439 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1138, i32 0, i32 440, ptr @.str.440 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1144, i32 0, i32 441, ptr @.str.441 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1145, i32 0, i32 442, ptr @.str.442 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1146, i32 0, i32 443, ptr @.str.443 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1147, i32 0, i32 444, ptr @.str.444 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1148, i32 0, i32 445, ptr @.str.445 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1149, i32 0, i32 446, ptr @.str.446 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1150, i32 0, i32 447, ptr @.str.447 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1156, i32 0, i32 448, ptr @.str.448 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1157, i32 0, i32 449, ptr @.str.449 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1158, i32 0, i32 450, ptr @.str.450 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1159, i32 0, i32 451, ptr @.str.451 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1160, i32 0, i32 452, ptr @.str.452 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1161, i32 0, i32 453, ptr @.str.453 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1162, i32 0, i32 454, ptr @.str.454 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1168, i32 0, i32 455, ptr @.str.455 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1169, i32 0, i32 456, ptr @.str.456 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1170, i32 0, i32 457, ptr @.str.457 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1171, i32 0, i32 458, ptr @.str.458 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1173, i32 0, i32 459, ptr @.str.459 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1176, i32 0, i32 460, ptr @.str.460 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1177, i32 0, i32 461, ptr @.str.461 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1178, i32 0, i32 462, ptr @.str.462 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1181, i32 0, i32 463, ptr @.str.463 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1182, i32 0, i32 464, ptr @.str.464 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1183, i32 0, i32 465, ptr @.str.465 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1185, i32 0, i32 466, ptr @.str.466 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1199, i32 0, i32 467, ptr @.str.467 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1200, i32 0, i32 468, ptr @.str.468 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1201, i32 0, i32 469, ptr @.str.469 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1207, i32 0, i32 470, ptr @.str.470 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1208, i32 0, i32 471, ptr @.str.471 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1209, i32 0, i32 472, ptr @.str.472 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1210, i32 0, i32 473, ptr @.str.473 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1216, i32 0, i32 474, ptr @.str.474 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1217, i32 0, i32 475, ptr @.str.475 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1218, i32 0, i32 476, ptr @.str.476 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1219, i32 0, i32 477, ptr @.str.477 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1225, i32 0, i32 478, ptr @.str.478 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1232, i32 0, i32 479, ptr @.str.479 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1240, i32 0, i32 480, ptr @.str.480 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1241, i32 0, i32 481, ptr @.str.481 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1242, i32 0, i32 482, ptr @.str.482 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1248, i32 0, i32 483, ptr @.str.483 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1249, i32 0, i32 484, ptr @.str.484 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1250, i32 0, i32 485, ptr @.str.485 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1251, i32 0, i32 486, ptr @.str.486 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1252, i32 0, i32 487, ptr @.str.487 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1253, i32 0, i32 488, ptr @.str.488 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1259, i32 0, i32 489, ptr @.str.489 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1260, i32 0, i32 490, ptr @.str.490 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1261, i32 0, i32 491, ptr @.str.491 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1267, i32 0, i32 492, ptr @.str.492 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1268, i32 0, i32 493, ptr @.str.493 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1269, i32 0, i32 494, ptr @.str.494 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1279, i32 0, i32 495, ptr @.str.495 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1280, i32 0, i32 496, ptr @.str.496 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1286, i32 0, i32 497, ptr @.str.497 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1287, i32 0, i32 498, ptr @.str.498 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1288, i32 0, i32 499, ptr @.str.499 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1289, i32 0, i32 500, ptr @.str.500 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1290, i32 0, i32 501, ptr @.str.501 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1291, i32 0, i32 502, ptr @.str.502 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1292, i32 0, i32 503, ptr @.str.503 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1293, i32 0, i32 504, ptr @.str.504 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1294, i32 0, i32 505, ptr @.str.505 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1295, i32 0, i32 506, ptr @.str.506 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1301, i32 0, i32 507, ptr @.str.507 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1302, i32 0, i32 508, ptr @.str.508 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1303, i32 0, i32 509, ptr @.str.509 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1304, i32 0, i32 510, ptr @.str.510 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1305, i32 0, i32 511, ptr @.str.511 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1306, i32 0, i32 512, ptr @.str.512 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1307, i32 0, i32 513, ptr @.str.513 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1308, i32 0, i32 514, ptr @.str.514 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1309, i32 0, i32 515, ptr @.str.515 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1310, i32 0, i32 516, ptr @.str.516 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1311, i32 0, i32 517, ptr @.str.517 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1312, i32 0, i32 518, ptr @.str.518 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1313, i32 0, i32 519, ptr @.str.519 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1314, i32 0, i32 520, ptr @.str.520 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1315, i32 0, i32 521, ptr @.str.521 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1316, i32 0, i32 522, ptr @.str.522 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1317, i32 0, i32 523, ptr @.str.523 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1318, i32 0, i32 524, ptr @.str.524 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1319, i32 0, i32 525, ptr @.str.525 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1320, i32 0, i32 526, ptr @.str.526 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1321, i32 0, i32 527, ptr @.str.527 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1322, i32 0, i32 528, ptr @.str.528 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1323, i32 0, i32 529, ptr @.str.529 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1324, i32 0, i32 530, ptr @.str.530 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1325, i32 0, i32 531, ptr @.str.531 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1326, i32 0, i32 532, ptr @.str.532 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1327, i32 0, i32 533, ptr @.str.533 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1328, i32 0, i32 534, ptr @.str.534 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1329, i32 0, i32 535, ptr @.str.535 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1330, i32 0, i32 536, ptr @.str.536 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1331, i32 0, i32 537, ptr @.str.537 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1332, i32 0, i32 538, ptr @.str.538 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1333, i32 0, i32 539, ptr @.str.539 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1334, i32 0, i32 540, ptr @.str.540 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1335, i32 0, i32 541, ptr @.str.541 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1336, i32 0, i32 542, ptr @.str.542 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1337, i32 0, i32 543, ptr @.str.543 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1338, i32 0, i32 544, ptr @.str.544 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1339, i32 0, i32 545, ptr @.str.545 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1340, i32 0, i32 546, ptr @.str.546 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1341, i32 0, i32 547, ptr @.str.547 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1342, i32 0, i32 548, ptr @.str.548 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1343, i32 0, i32 549, ptr @.str.549 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1344, i32 0, i32 550, ptr @.str.550 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1345, i32 0, i32 551, ptr @.str.551 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1346, i32 0, i32 552, ptr @.str.552 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1347, i32 0, i32 553, ptr @.str.553 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1348, i32 0, i32 554, ptr @.str.554 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1349, i32 0, i32 555, ptr @.str.555 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1350, i32 0, i32 556, ptr @.str.556 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1351, i32 0, i32 557, ptr @.str.557 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1352, i32 0, i32 558, ptr @.str.558 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1353, i32 0, i32 559, ptr @.str.559 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1354, i32 0, i32 560, ptr @.str.560 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1355, i32 0, i32 561, ptr @.str.561 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1356, i32 0, i32 562, ptr @.str.562 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1357, i32 0, i32 563, ptr @.str.563 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1358, i32 0, i32 564, ptr @.str.564 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1359, i32 0, i32 565, ptr @.str.565 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1360, i32 0, i32 566, ptr @.str.566 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1361, i32 0, i32 567, ptr @.str.567 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1362, i32 0, i32 568, ptr @.str.568 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1363, i32 0, i32 569, ptr @.str.569 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1364, i32 0, i32 570, ptr @.str.570 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1365, i32 0, i32 571, ptr @.str.571 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1366, i32 0, i32 572, ptr @.str.572 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1367, i32 0, i32 573, ptr @.str.573 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1368, i32 0, i32 574, ptr @.str.574 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1369, i32 0, i32 575, ptr @.str.575 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1370, i32 0, i32 576, ptr @.str.576 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1371, i32 0, i32 577, ptr @.str.577 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1372, i32 0, i32 578, ptr @.str.578 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1373, i32 0, i32 579, ptr @.str.579 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1374, i32 0, i32 580, ptr @.str.580 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1375, i32 0, i32 581, ptr @.str.581 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1376, i32 0, i32 582, ptr @.str.582 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1377, i32 0, i32 583, ptr @.str.583 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1378, i32 0, i32 584, ptr @.str.584 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1379, i32 0, i32 585, ptr @.str.585 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1380, i32 0, i32 586, ptr @.str.586 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1381, i32 0, i32 587, ptr @.str.587 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1382, i32 0, i32 588, ptr @.str.588 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1383, i32 0, i32 589, ptr @.str.589 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1384, i32 0, i32 590, ptr @.str.590 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1385, i32 0, i32 591, ptr @.str.591 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1386, i32 0, i32 592, ptr @.str.592 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1387, i32 0, i32 593, ptr @.str.593 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1388, i32 0, i32 594, ptr @.str.594 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1389, i32 0, i32 595, ptr @.str.595 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1390, i32 0, i32 596, ptr @.str.596 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1391, i32 0, i32 597, ptr @.str.597 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1392, i32 0, i32 598, ptr @.str.598 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1393, i32 0, i32 599, ptr @.str.599 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1394, i32 0, i32 600, ptr @.str.600 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1395, i32 0, i32 601, ptr @.str.601 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1396, i32 0, i32 602, ptr @.str.602 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1397, i32 0, i32 603, ptr @.str.603 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1398, i32 0, i32 604, ptr @.str.604 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1399, i32 0, i32 605, ptr @.str.605 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1400, i32 0, i32 606, ptr @.str.606 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1401, i32 0, i32 607, ptr @.str.607 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1402, i32 0, i32 608, ptr @.str.608 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1403, i32 0, i32 609, ptr @.str.609 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1404, i32 0, i32 610, ptr @.str.610 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1405, i32 0, i32 611, ptr @.str.611 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1406, i32 0, i32 612, ptr @.str.612 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1407, i32 0, i32 613, ptr @.str.613 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1408, i32 0, i32 614, ptr @.str.614 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1409, i32 0, i32 615, ptr @.str.615 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1410, i32 0, i32 616, ptr @.str.616 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1411, i32 0, i32 617, ptr @.str.617 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1412, i32 0, i32 618, ptr @.str.618 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1413, i32 0, i32 619, ptr @.str.619 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1414, i32 0, i32 620, ptr @.str.620 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1415, i32 0, i32 621, ptr @.str.621 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1416, i32 0, i32 622, ptr @.str.622 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1417, i32 0, i32 623, ptr @.str.623 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1418, i32 0, i32 624, ptr @.str.624 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1419, i32 0, i32 625, ptr @.str.625 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1420, i32 0, i32 626, ptr @.str.626 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1421, i32 0, i32 627, ptr @.str.627 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1422, i32 0, i32 628, ptr @.str.628 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1423, i32 0, i32 629, ptr @.str.629 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1424, i32 0, i32 630, ptr @.str.630 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1434, i32 0, i32 631, ptr @.str.631 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1435, i32 0, i32 632, ptr @.str.632 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1436, i32 0, i32 633, ptr @.str.633 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1437, i32 0, i32 634, ptr @.str.634 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1438, i32 0, i32 635, ptr @.str.635 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1439, i32 0, i32 636, ptr @.str.636 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1440, i32 0, i32 637, ptr @.str.637 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1441, i32 0, i32 638, ptr @.str.638 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1442, i32 0, i32 639, ptr @.str.639 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1452, i32 0, i32 640, ptr @.str.640 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1453, i32 0, i32 641, ptr @.str.641 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1454, i32 0, i32 642, ptr @.str.642 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1455, i32 0, i32 643, ptr @.str.643 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1456, i32 0, i32 644, ptr @.str.644 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1457, i32 0, i32 645, ptr @.str.645 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1458, i32 0, i32 646, ptr @.str.646 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1459, i32 0, i32 647, ptr @.str.647 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1460, i32 0, i32 648, ptr @.str.648 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1461, i32 0, i32 649, ptr @.str.649 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1462, i32 0, i32 650, ptr @.str.650 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1463, i32 0, i32 651, ptr @.str.651 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1464, i32 0, i32 652, ptr @.str.652 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1465, i32 0, i32 653, ptr @.str.653 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1466, i32 0, i32 654, ptr @.str.654 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1467, i32 0, i32 655, ptr @.str.655 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1468, i32 0, i32 656, ptr @.str.656 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1469, i32 0, i32 657, ptr @.str.657 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1470, i32 0, i32 658, ptr @.str.658 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1471, i32 0, i32 659, ptr @.str.659 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1472, i32 0, i32 660, ptr @.str.660 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1473, i32 0, i32 661, ptr @.str.661 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1474, i32 0, i32 662, ptr @.str.662 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1475, i32 0, i32 663, ptr @.str.663 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1476, i32 0, i32 664, ptr @.str.664 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1477, i32 0, i32 665, ptr @.str.665 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1479, i32 0, i32 666, ptr @.str.666 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1481, i32 0, i32 667, ptr @.str.667 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1482, i32 0, i32 668, ptr @.str.668 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1483, i32 0, i32 669, ptr @.str.669 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1484, i32 0, i32 670, ptr @.str.670 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1487, i32 0, i32 671, ptr @.str.671 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1488, i32 0, i32 672, ptr @.str.672 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1489, i32 0, i32 673, ptr @.str.673 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1491, i32 0, i32 674, ptr @.str.674 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1492, i32 0, i32 675, ptr @.str.675 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1493, i32 0, i32 676, ptr @.str.676 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1494, i32 0, i32 677, ptr @.str.677 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1495, i32 0, i32 678, ptr @.str.678 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1496, i32 0, i32 679, ptr @.str.679 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1497, i32 0, i32 680, ptr @.str.680 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1498, i32 0, i32 681, ptr @.str.681 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1499, i32 0, i32 682, ptr @.str.682 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1505, i32 0, i32 683, ptr @.str.683 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1506, i32 0, i32 684, ptr @.str.684 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1512, i32 0, i32 685, ptr @.str.685 }, %struct.rb_builtin_function { ptr @builtin_inline_class_1513, i32 0, i32 686, ptr @.str.686 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str = private unnamed_addr constant [15 x i8] c"rjit_enabled_p\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_bi12\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mprotect_write\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mprotect_exec\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_bi24\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"_bi29\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"dump_disasm\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"_bi41\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"_bi45\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"_bi50\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"_bi54\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"_bi58\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"_bi65\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"_bi70\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_bi75\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"_bi80\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"_bi84\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"_bi89\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"_bi93\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"_bi97\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"_bi106\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_bi110\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"rjit_for_each_iseq\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"_bi118\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"_bi123\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"_bi129\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_bi133\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"_bi137\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"_bi142\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"_bi147\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"_bi155\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"_bi162\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"_bi166\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"_bi170\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"_bi176\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"_bi182\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"_bi186\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"_bi190\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"_bi195\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"_bi203\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"_bi212\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"_bi218\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"_bi224\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"_bi229\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"_bi234\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"_bi239\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"_bi245\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"_bi249\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"_bi254\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"_bi263\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"_bi268\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"_bi272\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"_bi282\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"_bi287\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"_bi292\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"_bi296\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"_bi304\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"_bi308\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"_bi312\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"_bi318\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"_bi323\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"_bi327\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"_bi337\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"_bi342\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"_bi349\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"_bi350\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"_bi351\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"_bi352\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"_bi353\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"_bi354\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"_bi355\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"_bi356\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"_bi357\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"_bi358\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"_bi359\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"_bi360\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"_bi361\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"_bi362\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"_bi363\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"_bi364\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"_bi365\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"_bi366\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"_bi367\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"_bi368\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"_bi369\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"_bi370\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"_bi371\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"_bi372\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"_bi373\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"_bi374\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"_bi375\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"_bi376\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"_bi377\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"_bi378\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"_bi379\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"_bi380\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"_bi381\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"_bi382\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"_bi383\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"_bi384\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"_bi385\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"_bi386\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"_bi387\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"_bi388\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"_bi389\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"_bi390\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"_bi391\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"_bi392\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"_bi393\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"_bi394\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"_bi395\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"_bi396\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"_bi397\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"_bi398\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"_bi399\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"_bi400\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"_bi401\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"_bi402\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"_bi403\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"_bi404\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"_bi405\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"_bi406\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"_bi407\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"_bi408\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"_bi409\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"_bi410\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"_bi411\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"_bi412\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"_bi413\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"_bi414\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"_bi415\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"_bi416\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"_bi417\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"_bi418\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"_bi419\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"_bi420\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"_bi421\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"_bi422\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"_bi423\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"_bi424\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"_bi425\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"_bi426\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"_bi427\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"_bi428\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"_bi429\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"_bi430\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"_bi431\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"_bi432\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"_bi433\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"_bi434\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"_bi435\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"_bi436\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"_bi437\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"_bi438\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"_bi439\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"_bi440\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"_bi441\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"_bi442\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"_bi443\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"_bi444\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"_bi445\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"_bi446\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"_bi447\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"_bi448\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"_bi449\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"_bi450\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"_bi451\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"_bi452\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"_bi454\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"_bi455\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"_bi456\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"_bi457\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"_bi458\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"_bi459\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"_bi460\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"_bi461\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"_bi462\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"_bi463\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"_bi464\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"_bi465\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"_bi466\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"_bi467\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"_bi468\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"_bi469\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"_bi472\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"_bi476\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"_bi480\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"_bi484\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"_bi488\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"_bi492\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"_bi496\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"_bi500\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"_bi504\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"_bi508\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"_bi512\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"_bi516\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"_bi520\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"_bi524\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"_bi528\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"_bi532\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"_bi536\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"_bi540\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"_bi544\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"_bi548\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"_bi552\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"_bi556\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"_bi560\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"_bi564\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"_bi568\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"_bi572\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"_bi576\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"_bi580\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"_bi584\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"_bi588\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"_bi592\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"_bi596\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"_bi600\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"_bi604\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"_bi608\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"_bi612\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"_bi616\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"_bi620\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"_bi624\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"_bi628\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"_bi632\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"_bi636\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"_bi640\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"_bi644\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"_bi648\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"_bi652\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"_bi656\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"_bi660\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"_bi664\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"_bi668\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"_bi672\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"_bi676\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"_bi680\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"_bi684\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"_bi688\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"_bi692\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"_bi696\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"_bi700\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"_bi704\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"_bi708\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"_bi712\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"_bi716\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"_bi720\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"_bi724\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"_bi728\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"_bi732\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"_bi736\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"_bi740\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"_bi761\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"_bi762\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"_bi764\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"_bi766\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"_bi767\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"_bi769\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"_bi772\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"_bi773\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"_bi776\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"_bi786\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"_bi787\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"_bi788\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"_bi794\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"_bi795\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"_bi797\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"_bi799\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"_bi800\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"_bi801\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"_bi804\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"_bi810\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"_bi811\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"_bi812\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"_bi814\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"_bi816\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"_bi817\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"_bi819\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"_bi822\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"_bi825\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"_bi826\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"_bi828\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"_bi834\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"_bi835\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"_bi837\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"_bi839\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"_bi840\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"_bi841\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"_bi844\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"_bi854\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"_bi855\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"_bi856\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"_bi862\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"_bi863\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"_bi864\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"_bi865\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"_bi866\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"_bi867\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"_bi873\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"_bi874\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"_bi875\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"_bi881\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"_bi883\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"_bi884\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"_bi885\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"_bi898\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"_bi900\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"_bi904\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"_bi905\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"_bi915\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"_bi916\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"_bi917\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"_bi918\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"_bi919\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"_bi925\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"_bi926\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"_bi927\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"_bi933\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"_bi934\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"_bi935\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"_bi936\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"_bi937\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"_bi938\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"_bi944\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"_bi945\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"_bi946\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"_bi947\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"_bi948\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"_bi949\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"_bi955\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"_bi956\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"_bi957\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"_bi958\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"_bi959\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"_bi961\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"_bi963\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"_bi964\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"_bi969\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"_bi975\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"_bi976\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"_bi977\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"_bi978\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"_bi979\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"_bi980\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"_bi986\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"_bi987\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"_bi988\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"_bi989\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"_bi995\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"_bi996\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"_bi997\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"_bi999\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"_bi1003\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"_bi1013\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"_bi1014\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"_bi1015\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"_bi1016\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"_bi1017\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"_bi1018\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"_bi1019\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"_bi1020\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"_bi1026\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"_bi1027\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"_bi1028\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"_bi1029\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"_bi1030\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"_bi1031\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"_bi1037\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"_bi1038\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"_bi1039\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"_bi1040\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"_bi1041\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"_bi1042\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"_bi1043\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"_bi1044\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"_bi1045\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"_bi1046\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"_bi1047\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"_bi1048\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"_bi1049\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"_bi1050\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"_bi1051\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"_bi1052\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"_bi1053\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"_bi1054\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"_bi1055\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"_bi1056\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"_bi1057\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"_bi1059\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"_bi1060\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"_bi1061\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"_bi1062\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"_bi1063\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"_bi1073\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"_bi1074\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"_bi1075\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"_bi1076\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"_bi1078\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"_bi1080\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"_bi1093\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"_bi1094\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"_bi1095\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"_bi1096\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"_bi1097\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"_bi1098\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"_bi1099\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"_bi1100\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"_bi1101\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"_bi1102\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"_bi1103\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"_bi1104\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"_bi1105\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"_bi1106\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"_bi1107\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"_bi1108\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"_bi1109\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"_bi1110\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"_bi1111\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"_bi1113\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"_bi1114\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"_bi1115\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"_bi1116\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"_bi1117\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"_bi1118\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"_bi1119\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"_bi1120\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"_bi1121\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"_bi1122\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"_bi1123\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"_bi1124\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"_bi1125\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"_bi1126\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"_bi1127\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"_bi1128\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"_bi1130\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"_bi1133\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"_bi1134\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"_bi1135\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"_bi1136\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"_bi1137\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"_bi1138\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"_bi1144\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"_bi1145\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"_bi1146\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"_bi1147\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"_bi1148\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"_bi1149\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"_bi1150\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"_bi1156\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"_bi1157\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"_bi1158\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"_bi1159\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"_bi1160\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"_bi1161\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"_bi1162\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"_bi1168\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"_bi1169\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"_bi1170\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"_bi1171\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"_bi1173\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"_bi1176\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"_bi1177\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"_bi1178\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"_bi1181\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"_bi1182\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"_bi1183\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"_bi1185\00", align 1
@.str.467 = private unnamed_addr constant [8 x i8] c"_bi1199\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"_bi1200\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"_bi1201\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"_bi1207\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"_bi1208\00", align 1
@.str.472 = private unnamed_addr constant [8 x i8] c"_bi1209\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"_bi1210\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"_bi1216\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"_bi1217\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"_bi1218\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"_bi1219\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"_bi1225\00", align 1
@.str.479 = private unnamed_addr constant [8 x i8] c"_bi1232\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"_bi1240\00", align 1
@.str.481 = private unnamed_addr constant [8 x i8] c"_bi1241\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"_bi1242\00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"_bi1248\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"_bi1249\00", align 1
@.str.485 = private unnamed_addr constant [8 x i8] c"_bi1250\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"_bi1251\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"_bi1252\00", align 1
@.str.488 = private unnamed_addr constant [8 x i8] c"_bi1253\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"_bi1259\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"_bi1260\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"_bi1261\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"_bi1267\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"_bi1268\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"_bi1269\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"_bi1279\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"_bi1280\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"_bi1286\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"_bi1287\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"_bi1288\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"_bi1289\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"_bi1290\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"_bi1291\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"_bi1292\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"_bi1293\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"_bi1294\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"_bi1295\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"_bi1301\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"_bi1302\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"_bi1303\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"_bi1304\00", align 1
@.str.511 = private unnamed_addr constant [8 x i8] c"_bi1305\00", align 1
@.str.512 = private unnamed_addr constant [8 x i8] c"_bi1306\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"_bi1307\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"_bi1308\00", align 1
@.str.515 = private unnamed_addr constant [8 x i8] c"_bi1309\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"_bi1310\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"_bi1311\00", align 1
@.str.518 = private unnamed_addr constant [8 x i8] c"_bi1312\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"_bi1313\00", align 1
@.str.520 = private unnamed_addr constant [8 x i8] c"_bi1314\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"_bi1315\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"_bi1316\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"_bi1317\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"_bi1318\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"_bi1319\00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"_bi1320\00", align 1
@.str.527 = private unnamed_addr constant [8 x i8] c"_bi1321\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"_bi1322\00", align 1
@.str.529 = private unnamed_addr constant [8 x i8] c"_bi1323\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"_bi1324\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"_bi1325\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"_bi1326\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"_bi1327\00", align 1
@.str.534 = private unnamed_addr constant [8 x i8] c"_bi1328\00", align 1
@.str.535 = private unnamed_addr constant [8 x i8] c"_bi1329\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"_bi1330\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"_bi1331\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"_bi1332\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"_bi1333\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"_bi1334\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"_bi1335\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"_bi1336\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"_bi1337\00", align 1
@.str.544 = private unnamed_addr constant [8 x i8] c"_bi1338\00", align 1
@.str.545 = private unnamed_addr constant [8 x i8] c"_bi1339\00", align 1
@.str.546 = private unnamed_addr constant [8 x i8] c"_bi1340\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"_bi1341\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"_bi1342\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"_bi1343\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"_bi1344\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"_bi1345\00", align 1
@.str.552 = private unnamed_addr constant [8 x i8] c"_bi1346\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"_bi1347\00", align 1
@.str.554 = private unnamed_addr constant [8 x i8] c"_bi1348\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"_bi1349\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"_bi1350\00", align 1
@.str.557 = private unnamed_addr constant [8 x i8] c"_bi1351\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"_bi1352\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"_bi1353\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"_bi1354\00", align 1
@.str.561 = private unnamed_addr constant [8 x i8] c"_bi1355\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"_bi1356\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"_bi1357\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"_bi1358\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"_bi1359\00", align 1
@.str.566 = private unnamed_addr constant [8 x i8] c"_bi1360\00", align 1
@.str.567 = private unnamed_addr constant [8 x i8] c"_bi1361\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"_bi1362\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"_bi1363\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"_bi1364\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"_bi1365\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"_bi1366\00", align 1
@.str.573 = private unnamed_addr constant [8 x i8] c"_bi1367\00", align 1
@.str.574 = private unnamed_addr constant [8 x i8] c"_bi1368\00", align 1
@.str.575 = private unnamed_addr constant [8 x i8] c"_bi1369\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"_bi1370\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"_bi1371\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"_bi1372\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"_bi1373\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"_bi1374\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"_bi1375\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"_bi1376\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"_bi1377\00", align 1
@.str.584 = private unnamed_addr constant [8 x i8] c"_bi1378\00", align 1
@.str.585 = private unnamed_addr constant [8 x i8] c"_bi1379\00", align 1
@.str.586 = private unnamed_addr constant [8 x i8] c"_bi1380\00", align 1
@.str.587 = private unnamed_addr constant [8 x i8] c"_bi1381\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"_bi1382\00", align 1
@.str.589 = private unnamed_addr constant [8 x i8] c"_bi1383\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"_bi1384\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"_bi1385\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"_bi1386\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"_bi1387\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"_bi1388\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"_bi1389\00", align 1
@.str.596 = private unnamed_addr constant [8 x i8] c"_bi1390\00", align 1
@.str.597 = private unnamed_addr constant [8 x i8] c"_bi1391\00", align 1
@.str.598 = private unnamed_addr constant [8 x i8] c"_bi1392\00", align 1
@.str.599 = private unnamed_addr constant [8 x i8] c"_bi1393\00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c"_bi1394\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"_bi1395\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c"_bi1396\00", align 1
@.str.603 = private unnamed_addr constant [8 x i8] c"_bi1397\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"_bi1398\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"_bi1399\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"_bi1400\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"_bi1401\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"_bi1402\00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"_bi1403\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"_bi1404\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"_bi1405\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"_bi1406\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"_bi1407\00", align 1
@.str.614 = private unnamed_addr constant [8 x i8] c"_bi1408\00", align 1
@.str.615 = private unnamed_addr constant [8 x i8] c"_bi1409\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"_bi1410\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"_bi1411\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"_bi1412\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"_bi1413\00", align 1
@.str.620 = private unnamed_addr constant [8 x i8] c"_bi1414\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"_bi1415\00", align 1
@.str.622 = private unnamed_addr constant [8 x i8] c"_bi1416\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"_bi1417\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"_bi1418\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"_bi1419\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"_bi1420\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"_bi1421\00", align 1
@.str.628 = private unnamed_addr constant [8 x i8] c"_bi1422\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"_bi1423\00", align 1
@.str.630 = private unnamed_addr constant [8 x i8] c"_bi1424\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"_bi1434\00", align 1
@.str.632 = private unnamed_addr constant [8 x i8] c"_bi1435\00", align 1
@.str.633 = private unnamed_addr constant [8 x i8] c"_bi1436\00", align 1
@.str.634 = private unnamed_addr constant [8 x i8] c"_bi1437\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"_bi1438\00", align 1
@.str.636 = private unnamed_addr constant [8 x i8] c"_bi1439\00", align 1
@.str.637 = private unnamed_addr constant [8 x i8] c"_bi1440\00", align 1
@.str.638 = private unnamed_addr constant [8 x i8] c"_bi1441\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"_bi1442\00", align 1
@.str.640 = private unnamed_addr constant [8 x i8] c"_bi1452\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"_bi1453\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"_bi1454\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"_bi1455\00", align 1
@.str.644 = private unnamed_addr constant [8 x i8] c"_bi1456\00", align 1
@.str.645 = private unnamed_addr constant [8 x i8] c"_bi1457\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"_bi1458\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"_bi1459\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"_bi1460\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"_bi1461\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"_bi1462\00", align 1
@.str.651 = private unnamed_addr constant [8 x i8] c"_bi1463\00", align 1
@.str.652 = private unnamed_addr constant [8 x i8] c"_bi1464\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"_bi1465\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"_bi1466\00", align 1
@.str.655 = private unnamed_addr constant [8 x i8] c"_bi1467\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"_bi1468\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"_bi1469\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"_bi1470\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"_bi1471\00", align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"_bi1472\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"_bi1473\00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c"_bi1474\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"_bi1475\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"_bi1476\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"_bi1477\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"_bi1479\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c"_bi1481\00", align 1
@.str.668 = private unnamed_addr constant [8 x i8] c"_bi1482\00", align 1
@.str.669 = private unnamed_addr constant [8 x i8] c"_bi1483\00", align 1
@.str.670 = private unnamed_addr constant [8 x i8] c"_bi1484\00", align 1
@.str.671 = private unnamed_addr constant [8 x i8] c"_bi1487\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"_bi1488\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"_bi1489\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"_bi1491\00", align 1
@.str.675 = private unnamed_addr constant [8 x i8] c"_bi1492\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"_bi1493\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"_bi1494\00", align 1
@.str.678 = private unnamed_addr constant [8 x i8] c"_bi1495\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"_bi1496\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"_bi1497\00", align 1
@.str.681 = private unnamed_addr constant [8 x i8] c"_bi1498\00", align 1
@.str.682 = private unnamed_addr constant [8 x i8] c"_bi1499\00", align 1
@.str.683 = private unnamed_addr constant [8 x i8] c"_bi1505\00", align 1
@.str.684 = private unnamed_addr constant [8 x i8] c"_bi1506\00", align 1
@.str.685 = private unnamed_addr constant [8 x i8] c"_bi1512\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"_bi1513\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"rjit_c\00", align 1
@rb_rjit_enabled = external local_unnamed_addr global i8, align 1
@.str.688 = private unnamed_addr constant [18 x i8] c"ruby: yjit: mmap:\00", align 1
@.str.689 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@.str.690 = private unnamed_addr constant [61 x i8] c"Couldn't make JIT page (%p, %lu bytes) executable, errno: %s\00", align 1
@rjit_insn_exits = internal global [210 x i64] zeroinitializer, align 16
@rb_rjit_counters = external global %struct.rb_rjit_runtime_counters, align 8
@ruby_vm_redefined_flag = external local_unnamed_addr global [32 x i16], align 16
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@for_each_iseq_i.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.691 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@rb_rjit_opts = external global %struct.rb_rjit_options, align 4
@rb_rjit_raw_samples = external local_unnamed_addr global i64, align 8
@rb_rjit_line_samples = external local_unnamed_addr global i64, align 8
@rjit_exit_traces.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.692 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@rjit_exit_traces.rbimpl_id.693 = internal unnamed_addr global i64 0, align 8
@.str.694 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@rjit_exit_traces.rbimpl_id.695 = internal unnamed_addr global i64 0, align 8
@.str.696 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@rjit_add_frame.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.697 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@rjit_add_frame.rbimpl_id.698 = internal unnamed_addr global i64 0, align 8
@.str.699 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@rjit_add_frame.rbimpl_id.700 = internal unnamed_addr global i64 0, align 8
@.str.701 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@rjit_add_frame.rbimpl_id.702 = internal unnamed_addr global i64 0, align 8
@.str.703 = private unnamed_addr constant [14 x i8] c"total_samples\00", align 1
@rjit_add_frame.rbimpl_id.704 = internal unnamed_addr global i64 0, align 8
@.str.705 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@rjit_add_frame.rbimpl_id.706 = internal unnamed_addr global i64 0, align 8
@rjit_add_frame.rbimpl_id.707 = internal unnamed_addr global i64 0, align 8
@.str.708 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@rb_block_param_proxy = external local_unnamed_addr global i64, align 8
@rb_cArray = external local_unnamed_addr global i64, align 8
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_mRubyVMFrozenCore = external local_unnamed_addr global i64, align 8
@rb_rjit_global_events = external local_unnamed_addr global i32, align 4
@rb_vm_insns_count = external local_unnamed_addr global i64, align 8
@.str.709 = private unnamed_addr constant [12 x i8] c"../rjit_c.c\00", align 1
@__func__.rjit_full_cfunc_return = private unnamed_addr constant [23 x i8] c"rjit_full_cfunc_return\00", align 1
@.str.710 = private unnamed_addr constant [21 x i8] c"cfp == GET_EC()->cfp\00", align 1
@.str.711 = private unnamed_addr constant [26 x i8] c"RUBYVM_CFUNC_FRAME_P(cfp)\00", align 1
@.str.712 = private unnamed_addr constant [38 x i8] c"me->def->type == VM_METHOD_TYPE_CFUNC\00", align 1
@ruby_cmethod__return_semaphore = external global i16, section ".probes", align 2
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@rb_rjit_call_p = external local_unnamed_addr global i8, align 1
@switch.table.builtin_inline_class_84 = private unnamed_addr constant [10 x i32] [i32 19, i32 17, i32 poison, i32 poison, i32 poison, i32 18, i32 poison, i32 poison, i32 poison, i32 22], align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_rjit_c() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.687, ptr noundef nonnull @Init_builtin_rjit_c.rjit_c_table) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @rjit_enabled_p(ptr readnone captures(none) %0, i64 %1) #1 {
  %3 = load i8, ptr @rb_rjit_enabled, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_12(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_num2uint(i64 noundef %8) #17
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @rjit_reserve_addr_space(i32 noundef %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ult ptr %11, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = shl nuw nsw i64 %12, 1
  %16 = or disjoint i64 %15, 1
  br label %rb_ull2num_inline.exit

17:                                               ; preds = %2
  %18 = tail call i64 @rb_ull2inum(i64 noundef %12) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %14, %17
  %.0.i = phi i64 [ %16, %14 ], [ %18, %17 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @mprotect_write(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %2, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %2, 1
  br label %rb_num2ull_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2ull(i64 noundef %2) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = inttoptr i64 %.0.i to ptr
  %11 = tail call i64 @rb_num2uint(i64 noundef %3) #17
  %12 = and i64 %11, 4294967295
  %13 = tail call i32 @mprotect(ptr noundef %10, i64 noundef %12, i32 noundef 3) #17
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @mprotect_exec(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %2, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %2, 1
  br label %rb_num2ull_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2ull(i64 noundef %2) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = inttoptr i64 %.0.i to ptr
  %11 = tail call i64 @rb_num2uint(i64 noundef %3) #17
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %rb_num2ull_inline.exit
  %15 = tail call i32 @mprotect(ptr noundef %10, i64 noundef %12, i32 noundef 5) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @rb_errno_ptr() #17
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #17
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.690, ptr noundef %10, i64 noundef %12, ptr noundef %19) #18
  unreachable

20:                                               ; preds = %14, %rb_num2ull_inline.exit
  %.0 = phi i64 [ 0, %rb_num2ull_inline.exit ], [ 20, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_24(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rjit_insn_exits to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rjit_insn_exits to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rjit_insn_exits to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_29(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_rjit_counters to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_rjit_counters to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_rjit_counters to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_disasm(ptr readnone captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = tail call i64 @rb_ary_new() #17
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_41(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 4611686018427387904
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = shl nuw nsw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  br label %rb_ull2num_inline.exit

13:                                               ; preds = %2
  %14 = tail call i64 @rb_ull2inum(i64 noundef %8) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %14, %13 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_45(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i64 @rb_fix2int(i64 noundef %10) #17
  br label %rb_num2int_inline.exit

14:                                               ; preds = %2
  %15 = tail call i64 @rb_num2int(i64 noundef %10) #17
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %sext = shl i64 %.0.i, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i64 %8, 1
  %.not.i5 = icmp eq i64 %19, 0
  br i1 %.not.i5, label %22, label %20

20:                                               ; preds = %rb_num2int_inline.exit
  %21 = tail call i64 @rb_fix2int(i64 noundef %8) #17
  br label %rb_num2int_inline.exit7

22:                                               ; preds = %rb_num2int_inline.exit
  %23 = tail call i64 @rb_num2int(i64 noundef %8) #17
  br label %rb_num2int_inline.exit7

rb_num2int_inline.exit7:                          ; preds = %20, %22
  %.0.i6 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = sext i16 %18 to i32
  %25 = trunc i64 %.0.i6 to i32
  %26 = and i32 %25, %24
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 20, i64 0
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_50(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

14:                                               ; preds = %2
  %15 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = and i64 %10, 1
  %.not.i5 = icmp eq i64 %16, 0
  br i1 %.not.i5, label %19, label %17

17:                                               ; preds = %rb_num2ull_inline.exit
  %18 = ashr i64 %10, 1
  br label %rb_num2ull_inline.exit7

19:                                               ; preds = %rb_num2ull_inline.exit
  %20 = tail call i64 @rb_num2ull(i64 noundef %10) #17
  br label %rb_num2ull_inline.exit7

rb_num2ull_inline.exit7:                          ; preds = %17, %19
  %.0.i6 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = inttoptr i64 %.0.i to ptr
  %22 = tail call i32 @rb_iseq_line_no(ptr noundef %21, i64 noundef %.0.i6) #17
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @builtin_inline_class_54(ptr noundef readonly captures(none) %0, i64 %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = inttoptr i64 %8 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %rb_class_of.exit

16:                                               ; preds = %2
  switch i64 %8, label %19 [
    i64 0, label %rb_class_of.exit
    i64 4, label %17
    i64 20, label %18
  ]

17:                                               ; preds = %16
  br label %rb_class_of.exit

18:                                               ; preds = %16
  br label %rb_class_of.exit

19:                                               ; preds = %16
  %20 = and i64 %8, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %rb_class_of.exit

21:                                               ; preds = %19
  %22 = and i64 %8, 254
  %23 = icmp eq i64 %22, 12
  %spec.select.i = select i1 %23, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %13, %16, %17, %18, %19, %21
  %.0.in.i = phi ptr [ @rb_cNilClass, %17 ], [ @rb_cTrueClass, %18 ], [ %15, %13 ], [ @rb_cFalseClass, %16 ], [ @rb_cInteger, %19 ], [ %spec.select.i, %21 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_58(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_num2uint(i64 noundef %8) #17
  %12 = and i64 %11, 4294967295
  %13 = tail call ptr @rb_callable_method_entry(i64 noundef %10, i64 noundef %12) #17
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp ult ptr %13, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = shl nuw nsw i64 %14, 1
  %18 = or disjoint i64 %17, 1
  br label %rb_ull2num_inline.exit

19:                                               ; preds = %2
  %20 = tail call i64 @rb_ull2inum(i64 noundef %14) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %16, %19
  %.0.i = phi i64 [ %18, %16 ], [ %20, %19 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8) i64 @builtin_inline_class_65(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 15
  %17 = and i64 %16, 6
  %18 = or disjoint i64 %17, 1
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_70(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = tail call zeroext i1 @rb_simple_iseq_p(ptr noundef %14) #17
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_75(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = and i64 %.0.i, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %.0.i, 0
  %17 = or i1 %16, %15
  %18 = select i1 %17, i64 20, i64 0
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 64) i64 @builtin_inline_class_80(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 1
  %17 = and i64 %16, 62
  %18 = or disjoint i64 %17, 1
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_84(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -32
  %10 = load i64, ptr %9, align 8
  %.fr21 = freeze i64 %10
  %11 = tail call i64 @rb_num2uint(i64 noundef %8) #17
  %12 = and i64 %.fr21, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %.fr21, 0
  %15 = or i1 %14, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = inttoptr i64 %.fr21 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 31
  br label %rb_type.exit.i

21:                                               ; preds = %2
  %22 = tail call i64 @llvm.fshl.i64(i64 %.fr21, i64 %.fr21, i64 62)
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %switch.hole_check, label %24

24:                                               ; preds = %switch.hole_check, %21
  %25 = and i64 %.fr21, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %rb_type.exit.i

26:                                               ; preds = %24
  %27 = and i64 %.fr21, 254
  %28 = icmp eq i64 %27, 12
  %spec.select.i.i = select i1 %28, i32 20, i32 4
  br label %rb_type.exit.i

switch.hole_check:                                ; preds = %21
  %switch.maskindex = trunc nuw i64 %22 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.builtin_inline_class_84, i64 0, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit.i

rb_type.exit.i:                                   ; preds = %switch.lookup, %26, %24, %16
  %.0.i25.i = phi i32 [ %20, %16 ], [ 21, %24 ], [ %spec.select.i.i, %26 ], [ %switch.load, %switch.lookup ]
  %29 = trunc i64 %11 to i32
  %30 = icmp eq i32 %.0.i25.i, %29
  %cond.fr11 = freeze i1 %30
  %spec.select = select i1 %cond.fr11, i64 20, i64 0
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_89(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = tail call i32 @rb_shape_get_shape_id(i64 noundef %.0.i) #17
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @builtin_inline_class_93(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call i32 @rb_shape_id_offset() #17
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_97(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = ashr i64 %11, 1
  br label %rb_num2ull_inline.exit

15:                                               ; preds = %2
  %16 = tail call i64 @rb_num2ull(i64 noundef %11) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i to i32
  %18 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %17) #17
  %19 = and i64 %9, 1
  %.not.i7 = icmp eq i64 %19, 0
  br i1 %.not.i7, label %22, label %20

20:                                               ; preds = %rb_num2ull_inline.exit
  %21 = ashr i64 %9, 1
  br label %rb_num2ull_inline.exit9

22:                                               ; preds = %rb_num2ull_inline.exit
  %23 = tail call i64 @rb_num2ull(i64 noundef %9) #17
  br label %rb_num2ull_inline.exit9

rb_num2ull_inline.exit9:                          ; preds = %20, %22
  %.0.i8 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %18, i64 noundef %.0.i8, ptr noundef nonnull %3) #17
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = select i1 %24, i64 %28, i64 4
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_106(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

14:                                               ; preds = %2
  %15 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %.0.i
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i64 0, i64 20
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_110(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

14:                                               ; preds = %2
  %15 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = and i64 %10, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %10, 0
  %19 = or i1 %18, %17
  br i1 %19, label %RB_FL_TEST.exit.thread, label %20

20:                                               ; preds = %rb_num2ull_inline.exit
  %21 = inttoptr i64 %10 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 27
  %25 = and i64 %22, %.0.i
  %.fr = freeze i64 %25
  %.not = icmp eq i64 %.fr, 0
  %or.cond = or i1 %24, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %26

RB_FL_TEST.exit.thread:                           ; preds = %20, %rb_num2ull_inline.exit
  br label %26

26:                                               ; preds = %20, %RB_FL_TEST.exit.thread
  %27 = phi i64 [ 0, %RB_FL_TEST.exit.thread ], [ 20, %20 ]
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rjit_for_each_iseq(ptr readnone captures(none) %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  tail call void @rb_objspace_each_objects(ptr noundef nonnull @for_each_iseq_i, ptr noundef %4) #17
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_118(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_get_symbol_id(i64 noundef %8) #17
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ull2num_inline.exit

14:                                               ; preds = %2
  %15 = tail call i64 @rb_ull2inum(i64 noundef %9) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_123(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = tail call ptr @rb_vm_frame_method_entry(ptr noundef %14) #17
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ult ptr %15, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_num2ull_inline.exit
  %19 = shl nuw nsw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_ull2num_inline.exit

21:                                               ; preds = %rb_num2ull_inline.exit
  %22 = tail call i64 @rb_ull2inum(i64 noundef %16) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %18, %21
  %.0.i2 = phi i64 [ %20, %18 ], [ %22, %21 ]
  ret i64 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_129(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_class_get_superclass(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_133(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = tail call i64 @rb_id2sym(i64 noundef %.0.i) #17
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_137(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -32
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %8) #17
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_142(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

14:                                               ; preds = %2
  %15 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = tail call i64 @rb_num2uint(i64 noundef %10) #17
  %17 = and i64 %.0.i, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %.0.i, 0
  %20 = or i1 %19, %18
  br i1 %20, label %imemo_type_p.exit.thread, label %imemo_type_p.exit

imemo_type_p.exit:                                ; preds = %rb_num2ull_inline.exit
  %21 = shl i64 %16, 12
  %22 = and i64 %21, 4294963200
  %23 = or disjoint i64 %22, 26
  %24 = inttoptr i64 %.0.i to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 61471
  %27 = icmp ne i64 %26, %23
  %cond.fr = freeze i1 %27
  br i1 %cond.fr, label %imemo_type_p.exit.thread, label %28

imemo_type_p.exit.thread:                         ; preds = %rb_num2ull_inline.exit, %imemo_type_p.exit
  br label %28

28:                                               ; preds = %imemo_type_p.exit, %imemo_type_p.exit.thread
  %29 = phi i64 [ 0, %imemo_type_p.exit.thread ], [ 20, %imemo_type_p.exit ]
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_147(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = tail call zeroext i1 @rb_iseq_only_optparam_p(ptr noundef %14) #17
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_155(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = tail call zeroext i1 @rb_iseq_only_kwparam_p(ptr noundef %14) #17
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @builtin_inline_class_162(ptr noundef readonly captures(none) %0, i64 %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_obj_frozen_p(i64 noundef %8) #19
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_166(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !7
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %2 ]
  %14 = tail call i64 @rb_intern(ptr noundef %.sroa.2.0.i) #17
  %15 = icmp ult i64 %14, 4611686018427387904
  br i1 %15, label %16, label %19

16:                                               ; preds = %RSTRING_PTR.exit
  %17 = shl nuw nsw i64 %14, 1
  %18 = or disjoint i64 %17, 1
  br label %rb_ull2num_inline.exit

19:                                               ; preds = %RSTRING_PTR.exit
  %20 = tail call i64 @rb_ull2inum(i64 noundef %14) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %16, %19
  %.0.i = phi i64 [ %18, %16 ], [ %20, %19 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_170(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

14:                                               ; preds = %2
  %15 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = tail call ptr @rb_method_entry_at(i64 noundef %10, i64 noundef %.0.i) #17
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp ult ptr %16, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %rb_num2ull_inline.exit
  %20 = shl nuw nsw i64 %17, 1
  %21 = or disjoint i64 %20, 1
  br label %rb_ull2num_inline.exit

22:                                               ; preds = %rb_num2ull_inline.exit
  %23 = tail call i64 @rb_ull2inum(i64 noundef %17) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %19, %22
  %.0.i5 = phi i64 [ %21, %19 ], [ %23, %22 ]
  ret i64 %.0.i5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_176(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %6, i64 -48
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %8, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

16:                                               ; preds = %2
  %17 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %17, %16 ]
  %18 = inttoptr i64 %.0.i to ptr
  %19 = and i64 %10, 1
  %.not.i8 = icmp eq i64 %19, 0
  br i1 %.not.i8, label %22, label %20

20:                                               ; preds = %rb_num2ull_inline.exit
  %21 = ashr i64 %10, 1
  br label %rb_num2ull_inline.exit10

22:                                               ; preds = %rb_num2ull_inline.exit
  %23 = tail call i64 @rb_num2ull(i64 noundef %10) #17
  br label %rb_num2ull_inline.exit10

rb_num2ull_inline.exit10:                         ; preds = %20, %22
  %.0.i9 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = tail call ptr @rb_shape_get_next(ptr noundef %18, i64 noundef %12, i64 noundef %.0.i9) #17
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ult ptr %24, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %rb_num2ull_inline.exit10
  %28 = shl nuw nsw i64 %25, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_ull2num_inline.exit

30:                                               ; preds = %rb_num2ull_inline.exit10
  %31 = tail call i64 @rb_ull2inum(i64 noundef %25) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %27, %30
  %.0.i11 = phi i64 [ %29, %27 ], [ %31, %30 ]
  ret i64 %.0.i11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_182(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = tail call i32 @rb_shape_id(ptr noundef %14) #17
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_186(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_class_attached_object(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_190(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_singleton_class(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_195(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = tail call ptr @rb_aliased_callable_method_entry(ptr noundef %14) #17
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ult ptr %15, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_num2ull_inline.exit
  %19 = shl nuw nsw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_ull2num_inline.exit

21:                                               ; preds = %rb_num2ull_inline.exit
  %22 = tail call i64 @rb_ull2inum(i64 noundef %16) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %18, %21
  %.0.i2 = phi i64 [ %20, %18 ], [ %22, %21 ]
  ret i64 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_203(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp ult ptr %16, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %rb_num2ull_inline.exit
  %20 = shl nuw nsw i64 %17, 1
  %21 = or disjoint i64 %20, 1
  br label %rb_ull2num_inline.exit

22:                                               ; preds = %rb_num2ull_inline.exit
  %23 = tail call i64 @rb_ull2inum(i64 noundef %17) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %19, %22
  %.0.i2 = phi i64 [ %21, %19 ], [ %23, %22 ]
  ret i64 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_212(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_num2uint(i64 noundef %8) #17
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %10) #17
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ult ptr %11, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = shl nuw nsw i64 %12, 1
  %16 = or disjoint i64 %15, 1
  br label %rb_ull2num_inline.exit

17:                                               ; preds = %2
  %18 = tail call i64 @rb_ull2inum(i64 noundef %12) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %14, %17
  %.0.i = phi i64 [ %16, %14 ], [ %18, %17 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_218(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = icmp ult i64 %.0.i, 4611686018427387904
  br i1 %14, label %15, label %18

15:                                               ; preds = %rb_num2ull_inline.exit
  %16 = shl nuw nsw i64 %.0.i, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_ull2num_inline.exit

18:                                               ; preds = %rb_num2ull_inline.exit
  %19 = tail call i64 @rb_ull2inum(i64 noundef %.0.i) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %15, %18
  %.0.i2 = phi i64 [ %17, %15 ], [ %19, %18 ]
  ret i64 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_224(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = tail call i64 @rb_iseq_path(ptr noundef %14) #17
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_229(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = and i64 %.0.i, 1
  %.not.i.not.i = icmp eq i64 %14, 0
  br i1 %.not.i.not.i, label %18, label %15

15:                                               ; preds = %rb_num2ull_inline.exit
  %16 = lshr i64 %.0.i, 1
  %17 = and i64 %16, 32767
  br label %vm_ci_argc.exit

18:                                               ; preds = %rb_num2ull_inline.exit
  %19 = inttoptr i64 %.0.i to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4294967295
  br label %vm_ci_argc.exit

vm_ci_argc.exit:                                  ; preds = %15, %18
  %.0.i2 = phi i64 [ %17, %15 ], [ %22, %18 ]
  %23 = shl nuw nsw i64 %.0.i2, 1
  %24 = or disjoint i64 %23, 1
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_234(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = and i64 %.0.i, 1
  %.not.i.not.i = icmp eq i64 %14, 0
  br i1 %.not.i.not.i, label %18, label %15

15:                                               ; preds = %rb_num2ull_inline.exit
  %16 = trunc i64 %.0.i to i32
  %17 = lshr i32 %16, 16
  br label %vm_ci_flag.exit

18:                                               ; preds = %rb_num2ull_inline.exit
  %19 = inttoptr i64 %.0.i to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  br label %vm_ci_flag.exit

vm_ci_flag.exit:                                  ; preds = %15, %18
  %.0.i2 = phi i32 [ %17, %15 ], [ %22, %18 ]
  %23 = zext i32 %.0.i2 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_239(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = and i64 %.0.i, 1
  %.not.i.not.i = icmp eq i64 %14, 0
  br i1 %.not.i.not.i, label %vm_ci_kwarg.exit, label %vm_ci_kwarg.exit.thread

vm_ci_kwarg.exit:                                 ; preds = %rb_num2ull_inline.exit
  %15 = inttoptr i64 %.0.i to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ult ptr %17, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %19, label %vm_ci_kwarg.exit.thread, label %22

vm_ci_kwarg.exit.thread:                          ; preds = %rb_num2ull_inline.exit, %vm_ci_kwarg.exit
  %.0.i25 = phi i64 [ %18, %vm_ci_kwarg.exit ], [ 0, %rb_num2ull_inline.exit ]
  %20 = shl nuw nsw i64 %.0.i25, 1
  %21 = or disjoint i64 %20, 1
  br label %rb_ull2num_inline.exit

22:                                               ; preds = %vm_ci_kwarg.exit
  %23 = tail call i64 @rb_ull2inum(i64 noundef %18) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %vm_ci_kwarg.exit.thread, %22
  %.0.i3 = phi i64 [ %21, %vm_ci_kwarg.exit.thread ], [ %23, %22 ]
  ret i64 %.0.i3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_245(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = and i64 %.0.i, 1
  %.not.i.not.i = icmp eq i64 %14, 0
  br i1 %.not.i.not.i, label %vm_ci_mid.exit, label %vm_ci_mid.exit.thread

vm_ci_mid.exit.thread:                            ; preds = %rb_num2ull_inline.exit
  %15 = lshr i64 %.0.i, 32
  br label %20

vm_ci_mid.exit:                                   ; preds = %rb_num2ull_inline.exit
  %16 = inttoptr i64 %.0.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 4611686018427387904
  br i1 %19, label %20, label %23

20:                                               ; preds = %vm_ci_mid.exit.thread, %vm_ci_mid.exit
  %.0.i25 = phi i64 [ %15, %vm_ci_mid.exit.thread ], [ %18, %vm_ci_mid.exit ]
  %21 = shl nuw nsw i64 %.0.i25, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_ull2num_inline.exit

23:                                               ; preds = %vm_ci_mid.exit
  %24 = tail call i64 @rb_ull2inum(i64 noundef %18) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %20, %23
  %.0.i3 = phi i64 [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0.i3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_249(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_rjit_opts to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_rjit_opts to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_rjit_opts to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @builtin_inline_class_254(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !10
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %2 ]
  tail call void @rb_rjit_cancel_all(ptr noundef %.sroa.2.0.i) #17
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @builtin_inline_class_263(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = tail call i32 @rb_vm_insn_addr2opcode(ptr noundef %14) #17
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_268(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_272(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_282(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_rjit_raw_samples, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %10, %7
  %.0.i.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = trunc i64 %.0.i.i to i32
  %14 = tail call i64 @rb_hash_new() #17
  %sext.i = shl i64 %.0.i.i, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = tail call i64 @rb_ary_new_capa(i64 noundef %15) #17
  %17 = tail call i64 @rb_ary_new_capa(i64 noundef %15) #17
  %18 = tail call i64 @rb_hash_new() #17
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %rb_array_len.exit.i, %RARRAY_AREF.exit77.i
  %.0106.i = phi i32 [ %203, %RARRAY_AREF.exit77.i ], [ 0, %rb_array_len.exit.i ]
  %20 = load i64, ptr @rb_rjit_raw_samples, align 8
  %21 = sext i32 %.0106.i to i64
  %22 = inttoptr i64 %20 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph107.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %RARRAY_AREF.exit.i

27:                                               ; preds = %.lr.ph107.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %27, %25
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %29, %27 ]
  %30 = getelementptr i64, ptr %.0.i.i.i, i64 %21
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %.not.i42.i = icmp eq i64 %32, 0
  br i1 %.not.i42.i, label %35, label %33

33:                                               ; preds = %RARRAY_AREF.exit.i
  %34 = tail call i64 @rb_fix2int(i64 noundef %31) #17
  br label %rb_num2int_inline.exit.i

35:                                               ; preds = %RARRAY_AREF.exit.i
  %36 = tail call i64 @rb_num2int(i64 noundef %31) #17
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %35, %33
  %.0.i43.i = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i43.i to i32
  %38 = load i64, ptr @rb_rjit_line_samples, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 8192
  %.not.i.i44.i = icmp eq i64 %41, 0
  br i1 %.not.i.i44.i, label %44, label %42

42:                                               ; preds = %rb_num2int_inline.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %RARRAY_AREF.exit46.i

44:                                               ; preds = %rb_num2int_inline.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %46 = load ptr, ptr %45, align 8
  br label %RARRAY_AREF.exit46.i

RARRAY_AREF.exit46.i:                             ; preds = %44, %42
  %.0.i.i45.i = phi ptr [ %43, %42 ], [ %46, %44 ]
  %47 = getelementptr i64, ptr %.0.i.i45.i, i64 %21
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %.not.i47.i = icmp eq i64 %49, 0
  br i1 %.not.i47.i, label %52, label %50

50:                                               ; preds = %RARRAY_AREF.exit46.i
  %51 = tail call i64 @rb_fix2int(i64 noundef %48) #17
  br label %rb_num2int_inline.exit49.i

52:                                               ; preds = %RARRAY_AREF.exit46.i
  %53 = tail call i64 @rb_num2int(i64 noundef %48) #17
  br label %rb_num2int_inline.exit49.i

rb_num2int_inline.exit49.i:                       ; preds = %52, %50
  %.0.i48.i = phi i64 [ %51, %50 ], [ %53, %52 ]
  %sext91.i = shl i64 %.0.i43.i, 32
  %54 = ashr exact i64 %sext91.i, 32
  %55 = icmp ult i64 %54, 4611686018427387904
  br i1 %55, label %56, label %59

56:                                               ; preds = %rb_num2int_inline.exit49.i
  %57 = ashr exact i64 %sext91.i, 31
  %58 = or disjoint i64 %57, 1
  br label %rb_ull2num_inline.exit.i

59:                                               ; preds = %rb_num2int_inline.exit49.i
  %60 = tail call i64 @rb_ull2inum(i64 noundef %54) #17
  br label %rb_ull2num_inline.exit.i

rb_ull2num_inline.exit.i:                         ; preds = %59, %56
  %.0.i50.i = phi i64 [ %58, %56 ], [ %60, %59 ]
  %61 = tail call i64 @rb_ary_push(i64 noundef %16, i64 noundef %.0.i50.i) #17
  %sext92.i = shl i64 %.0.i48.i, 32
  %62 = ashr exact i64 %sext92.i, 31
  %63 = or disjoint i64 %62, 1
  %64 = tail call i64 @rb_ary_push(i64 noundef %17, i64 noundef %63) #17
  %.1102.i = add nsw i32 %.0106.i, 1
  %65 = icmp sgt i32 %37, 0
  br i1 %65, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %rb_ull2num_inline.exit.i
  %66 = add i32 %.1102.i, %37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %RARRAY_AREF.exit65.i, %.lr.ph.preheader.i
  %.1104.i = phi i32 [ %.1.i, %RARRAY_AREF.exit65.i ], [ %.1102.i, %.lr.ph.preheader.i ]
  %67 = load i64, ptr @rb_rjit_raw_samples, align 8
  %68 = sext i32 %.1104.i to i64
  %69 = inttoptr i64 %67 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 8192
  %.not.i.i51.i = icmp eq i64 %71, 0
  br i1 %.not.i.i51.i, label %74, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %RARRAY_AREF.exit53.i

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %76 = load ptr, ptr %75, align 8
  br label %RARRAY_AREF.exit53.i

RARRAY_AREF.exit53.i:                             ; preds = %74, %72
  %.0.i.i52.i = phi ptr [ %73, %72 ], [ %76, %74 ]
  %77 = getelementptr i64, ptr %.0.i.i52.i, i64 %68
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 4611686018427387904
  br i1 %79, label %80, label %83

80:                                               ; preds = %RARRAY_AREF.exit53.i
  %81 = shl nuw nsw i64 %78, 1
  %82 = or disjoint i64 %81, 1
  br label %rb_ull2num_inline.exit.i.i

83:                                               ; preds = %RARRAY_AREF.exit53.i
  %84 = tail call i64 @rb_ull2inum(i64 noundef %78) #17
  br label %rb_ull2num_inline.exit.i.i

rb_ull2num_inline.exit.i.i:                       ; preds = %83, %80
  %.0.i.i54.i = phi i64 [ %82, %80 ], [ %84, %83 ]
  %85 = tail call i64 @rb_hash_aref(i64 noundef %18, i64 noundef %.0.i.i54.i) #17
  %86 = and i64 %85, -5
  %.not66.i.i = icmp eq i64 %86, 0
  br i1 %.not66.i.i, label %87, label %rjit_add_frame.exit.i

87:                                               ; preds = %rb_ull2num_inline.exit.i.i
  %88 = tail call i64 @rb_hash_new() #17
  %89 = tail call i64 @rb_profile_frame_full_label(i64 noundef %78) #17
  %90 = tail call i64 @rb_profile_frame_absolute_path(i64 noundef %78) #17
  %91 = tail call i64 @rb_profile_frame_first_lineno(i64 noundef %78) #17
  %92 = icmp eq i64 %90, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = tail call i64 @rb_profile_frame_path(i64 noundef %78) #17
  br label %95

95:                                               ; preds = %93, %87
  %.0.i55.i = phi i64 [ %94, %93 ], [ %90, %87 ]
  %.pr.i.i.i = load i64, ptr @rjit_add_frame.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %95, %.lr.ph.i.i.i
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.697, i64 noundef 4) #17
  store i64 %96, ptr @rjit_add_frame.rbimpl_id, align 8
  %.not.i.i57.i = icmp eq i64 %96, 0
  br i1 %.not.i.i57.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %95
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %95 ], [ %96, %.lr.ph.i.i.i ]
  %97 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i.i) #17
  %98 = tail call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %97, i64 noundef %89) #17
  %.pr.i30.i.i = load i64, ptr @rjit_add_frame.rbimpl_id.698, align 8
  %.not4.i31.i.i = icmp eq i64 %.pr.i30.i.i, 0
  br i1 %.not4.i31.i.i, label %.lr.ph.i33.i.i, label %rbimpl_intern_const.exit35.i.i

.lr.ph.i33.i.i:                                   ; preds = %rbimpl_intern_const.exit.i.i, %.lr.ph.i33.i.i
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.699, i64 noundef 4) #17
  store i64 %99, ptr @rjit_add_frame.rbimpl_id.698, align 8
  %.not.i34.i.i = icmp eq i64 %99, 0
  br i1 %.not.i34.i.i, label %.lr.ph.i33.i.i, label %rbimpl_intern_const.exit35.i.i, !llvm.loop !13

rbimpl_intern_const.exit35.i.i:                   ; preds = %.lr.ph.i33.i.i, %rbimpl_intern_const.exit.i.i
  %.lcssa.i32.i.i = phi i64 [ %.pr.i30.i.i, %rbimpl_intern_const.exit.i.i ], [ %99, %.lr.ph.i33.i.i ]
  %100 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i32.i.i) #17
  %101 = tail call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %100, i64 noundef %.0.i55.i) #17
  %.pr.i36.i.i = load i64, ptr @rjit_add_frame.rbimpl_id.700, align 8
  %.not4.i37.i.i = icmp eq i64 %.pr.i36.i.i, 0
  br i1 %.not4.i37.i.i, label %.lr.ph.i39.i.i, label %rbimpl_intern_const.exit41.i.i

.lr.ph.i39.i.i:                                   ; preds = %rbimpl_intern_const.exit35.i.i, %.lr.ph.i39.i.i
  %102 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.701, i64 noundef 7) #17
  store i64 %102, ptr @rjit_add_frame.rbimpl_id.700, align 8
  %.not.i40.i.i = icmp eq i64 %102, 0
  br i1 %.not.i40.i.i, label %.lr.ph.i39.i.i, label %rbimpl_intern_const.exit41.i.i, !llvm.loop !13

rbimpl_intern_const.exit41.i.i:                   ; preds = %.lr.ph.i39.i.i, %rbimpl_intern_const.exit35.i.i
  %.lcssa.i38.i.i = phi i64 [ %.pr.i36.i.i, %rbimpl_intern_const.exit35.i.i ], [ %102, %.lr.ph.i39.i.i ]
  %103 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i38.i.i) #17
  %104 = tail call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %103, i64 noundef 1) #17
  %.pr.i42.i.i = load i64, ptr @rjit_add_frame.rbimpl_id.702, align 8
  %.not4.i43.i.i = icmp eq i64 %.pr.i42.i.i, 0
  br i1 %.not4.i43.i.i, label %.lr.ph.i45.i.i, label %rbimpl_intern_const.exit47.i.i

.lr.ph.i45.i.i:                                   ; preds = %rbimpl_intern_const.exit41.i.i, %.lr.ph.i45.i.i
  %105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.703, i64 noundef 13) #17
  store i64 %105, ptr @rjit_add_frame.rbimpl_id.702, align 8
  %.not.i46.i.i = icmp eq i64 %105, 0
  br i1 %.not.i46.i.i, label %.lr.ph.i45.i.i, label %rbimpl_intern_const.exit47.i.i, !llvm.loop !13

rbimpl_intern_const.exit47.i.i:                   ; preds = %.lr.ph.i45.i.i, %rbimpl_intern_const.exit41.i.i
  %.lcssa.i44.i.i = phi i64 [ %.pr.i42.i.i, %rbimpl_intern_const.exit41.i.i ], [ %105, %.lr.ph.i45.i.i ]
  %106 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i44.i.i) #17
  %107 = tail call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %106, i64 noundef 1) #17
  %.pr.i48.i.i = load i64, ptr @rjit_add_frame.rbimpl_id.704, align 8
  %.not4.i49.i.i = icmp eq i64 %.pr.i48.i.i, 0
  br i1 %.not4.i49.i.i, label %.lr.ph.i51.i.i, label %rbimpl_intern_const.exit53.i.i

.lr.ph.i51.i.i:                                   ; preds = %rbimpl_intern_const.exit47.i.i, %.lr.ph.i51.i.i
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.705, i64 noundef 5) #17
  store i64 %108, ptr @rjit_add_frame.rbimpl_id.704, align 8
  %.not.i52.i.i = icmp eq i64 %108, 0
  br i1 %.not.i52.i.i, label %.lr.ph.i51.i.i, label %rbimpl_intern_const.exit53.i.i, !llvm.loop !13

rbimpl_intern_const.exit53.i.i:                   ; preds = %.lr.ph.i51.i.i, %rbimpl_intern_const.exit47.i.i
  %.lcssa.i50.i.i = phi i64 [ %.pr.i48.i.i, %rbimpl_intern_const.exit47.i.i ], [ %108, %.lr.ph.i51.i.i ]
  %109 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i50.i.i) #17
  %110 = tail call i64 @rb_hash_new() #17
  %111 = tail call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %109, i64 noundef %110) #17
  %.pr.i54.i.i = load i64, ptr @rjit_add_frame.rbimpl_id.706, align 8
  %.not4.i55.i.i = icmp eq i64 %.pr.i54.i.i, 0
  br i1 %.not4.i55.i.i, label %.lr.ph.i57.i.i, label %rbimpl_intern_const.exit59.i.i

.lr.ph.i57.i.i:                                   ; preds = %rbimpl_intern_const.exit53.i.i, %.lr.ph.i57.i.i
  %112 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.694, i64 noundef 5) #17
  store i64 %112, ptr @rjit_add_frame.rbimpl_id.706, align 8
  %.not.i58.i.i = icmp eq i64 %112, 0
  br i1 %.not.i58.i.i, label %.lr.ph.i57.i.i, label %rbimpl_intern_const.exit59.i.i, !llvm.loop !13

rbimpl_intern_const.exit59.i.i:                   ; preds = %.lr.ph.i57.i.i, %rbimpl_intern_const.exit53.i.i
  %.lcssa.i56.i.i = phi i64 [ %.pr.i54.i.i, %rbimpl_intern_const.exit53.i.i ], [ %112, %.lr.ph.i57.i.i ]
  %113 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i56.i.i) #17
  %114 = tail call i64 @rb_hash_new() #17
  %115 = tail call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %113, i64 noundef %114) #17
  %.not.i56.i = icmp eq i64 %91, 1
  br i1 %.not.i56.i, label %120, label %116

116:                                              ; preds = %rbimpl_intern_const.exit59.i.i
  %.pr.i60.i.i = load i64, ptr @rjit_add_frame.rbimpl_id.707, align 8
  %.not4.i61.i.i = icmp eq i64 %.pr.i60.i.i, 0
  br i1 %.not4.i61.i.i, label %.lr.ph.i63.i.i, label %rbimpl_intern_const.exit65.i.i

.lr.ph.i63.i.i:                                   ; preds = %116, %.lr.ph.i63.i.i
  %117 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.708, i64 noundef 4) #17
  store i64 %117, ptr @rjit_add_frame.rbimpl_id.707, align 8
  %.not.i64.i.i = icmp eq i64 %117, 0
  br i1 %.not.i64.i.i, label %.lr.ph.i63.i.i, label %rbimpl_intern_const.exit65.i.i, !llvm.loop !13

rbimpl_intern_const.exit65.i.i:                   ; preds = %.lr.ph.i63.i.i, %116
  %.lcssa.i62.i.i = phi i64 [ %.pr.i60.i.i, %116 ], [ %117, %.lr.ph.i63.i.i ]
  %118 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i62.i.i) #17
  %119 = tail call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %118, i64 noundef %91) #17
  br label %120

120:                                              ; preds = %rbimpl_intern_const.exit65.i.i, %rbimpl_intern_const.exit59.i.i
  %121 = tail call i64 @rb_hash_aset(i64 noundef %18, i64 noundef %.0.i.i54.i, i64 noundef %88) #17
  br label %rjit_add_frame.exit.i

rjit_add_frame.exit.i:                            ; preds = %120, %rb_ull2num_inline.exit.i.i
  %122 = load i64, ptr @rb_rjit_raw_samples, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 8192
  %.not.i.i58.i = icmp eq i64 %125, 0
  br i1 %.not.i.i58.i, label %128, label %126

126:                                              ; preds = %rjit_add_frame.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %RARRAY_AREF.exit60.i

128:                                              ; preds = %rjit_add_frame.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %130 = load ptr, ptr %129, align 8
  br label %RARRAY_AREF.exit60.i

RARRAY_AREF.exit60.i:                             ; preds = %128, %126
  %.0.i.i59.i = phi ptr [ %127, %126 ], [ %130, %128 ]
  %131 = getelementptr i64, ptr %.0.i.i59.i, i64 %68
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %132, 4611686018427387904
  br i1 %133, label %134, label %137

134:                                              ; preds = %RARRAY_AREF.exit60.i
  %135 = shl nuw nsw i64 %132, 1
  %136 = or disjoint i64 %135, 1
  br label %rb_ull2num_inline.exit62.i

137:                                              ; preds = %RARRAY_AREF.exit60.i
  %138 = tail call i64 @rb_ull2inum(i64 noundef %132) #17
  br label %rb_ull2num_inline.exit62.i

rb_ull2num_inline.exit62.i:                       ; preds = %137, %134
  %.0.i61.i = phi i64 [ %136, %134 ], [ %138, %137 ]
  %139 = tail call i64 @rb_ary_push(i64 noundef %16, i64 noundef %.0.i61.i) #17
  %140 = load i64, ptr @rb_rjit_line_samples, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 8192
  %.not.i.i63.i = icmp eq i64 %143, 0
  br i1 %.not.i.i63.i, label %146, label %144

144:                                              ; preds = %rb_ull2num_inline.exit62.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  br label %RARRAY_AREF.exit65.i

146:                                              ; preds = %rb_ull2num_inline.exit62.i
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %148 = load ptr, ptr %147, align 8
  br label %RARRAY_AREF.exit65.i

RARRAY_AREF.exit65.i:                             ; preds = %146, %144
  %.0.i.i64.i = phi ptr [ %145, %144 ], [ %148, %146 ]
  %149 = getelementptr i64, ptr %.0.i.i64.i, i64 %68
  %150 = load i64, ptr %149, align 8
  %151 = tail call i64 @rb_ary_push(i64 noundef %17, i64 noundef %150) #17
  %.1.i = add i32 %.1104.i, 1
  %exitcond.not.i = icmp eq i32 %.1.i, %66
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %RARRAY_AREF.exit65.i, %rb_ull2num_inline.exit.i
  %.1.in.lcssa.i = phi i32 [ %.0106.i, %rb_ull2num_inline.exit.i ], [ %.1104.i, %RARRAY_AREF.exit65.i ]
  %.1.lcssa.i = phi i32 [ %.1102.i, %rb_ull2num_inline.exit.i ], [ %66, %RARRAY_AREF.exit65.i ]
  %152 = load i64, ptr @rb_rjit_raw_samples, align 8
  %153 = sext i32 %.1.lcssa.i to i64
  %154 = inttoptr i64 %152 to ptr
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 8192
  %.not.i.i66.i = icmp eq i64 %156, 0
  br i1 %.not.i.i66.i, label %159, label %157

157:                                              ; preds = %._crit_edge.i
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  br label %RARRAY_AREF.exit68.i

159:                                              ; preds = %._crit_edge.i
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %161 = load ptr, ptr %160, align 8
  br label %RARRAY_AREF.exit68.i

RARRAY_AREF.exit68.i:                             ; preds = %159, %157
  %.0.i.i67.i = phi ptr [ %158, %157 ], [ %161, %159 ]
  %162 = getelementptr i64, ptr %.0.i.i67.i, i64 %153
  %163 = load i64, ptr %162, align 8
  %164 = tail call i64 @rb_ary_push(i64 noundef %16, i64 noundef %163) #17
  %165 = load i64, ptr @rb_rjit_line_samples, align 8
  %166 = inttoptr i64 %165 to ptr
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 8192
  %.not.i.i69.i = icmp eq i64 %168, 0
  br i1 %.not.i.i69.i, label %171, label %169

169:                                              ; preds = %RARRAY_AREF.exit68.i
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  br label %RARRAY_AREF.exit71.i

171:                                              ; preds = %RARRAY_AREF.exit68.i
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %173 = load ptr, ptr %172, align 8
  br label %RARRAY_AREF.exit71.i

RARRAY_AREF.exit71.i:                             ; preds = %171, %169
  %.0.i.i70.i = phi ptr [ %170, %169 ], [ %173, %171 ]
  %174 = getelementptr i64, ptr %.0.i.i70.i, i64 %153
  %175 = load i64, ptr %174, align 8
  %176 = tail call i64 @rb_ary_push(i64 noundef %17, i64 noundef %175) #17
  %177 = add i32 %.1.in.lcssa.i, 2
  %178 = load i64, ptr @rb_rjit_raw_samples, align 8
  %179 = sext i32 %177 to i64
  %180 = inttoptr i64 %178 to ptr
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 8192
  %.not.i.i72.i = icmp eq i64 %182, 0
  br i1 %.not.i.i72.i, label %185, label %183

183:                                              ; preds = %RARRAY_AREF.exit71.i
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 16
  br label %RARRAY_AREF.exit74.i

185:                                              ; preds = %RARRAY_AREF.exit71.i
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %187 = load ptr, ptr %186, align 8
  br label %RARRAY_AREF.exit74.i

RARRAY_AREF.exit74.i:                             ; preds = %185, %183
  %.0.i.i73.i = phi ptr [ %184, %183 ], [ %187, %185 ]
  %188 = getelementptr i64, ptr %.0.i.i73.i, i64 %179
  %189 = load i64, ptr %188, align 8
  %190 = tail call i64 @rb_ary_push(i64 noundef %16, i64 noundef %189) #17
  %191 = load i64, ptr @rb_rjit_line_samples, align 8
  %192 = inttoptr i64 %191 to ptr
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 8192
  %.not.i.i75.i = icmp eq i64 %194, 0
  br i1 %.not.i.i75.i, label %197, label %195

195:                                              ; preds = %RARRAY_AREF.exit74.i
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  br label %RARRAY_AREF.exit77.i

197:                                              ; preds = %RARRAY_AREF.exit74.i
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %199 = load ptr, ptr %198, align 8
  br label %RARRAY_AREF.exit77.i

RARRAY_AREF.exit77.i:                             ; preds = %197, %195
  %.0.i.i76.i = phi ptr [ %196, %195 ], [ %199, %197 ]
  %200 = getelementptr i64, ptr %.0.i.i76.i, i64 %179
  %201 = load i64, ptr %200, align 8
  %202 = tail call i64 @rb_ary_push(i64 noundef %17, i64 noundef %201) #17
  %203 = add i32 %.1.in.lcssa.i, 3
  %204 = icmp slt i32 %203, %13
  br i1 %204, label %.lr.ph107.i, label %._crit_edge108.i, !llvm.loop !16

._crit_edge108.i:                                 ; preds = %RARRAY_AREF.exit77.i, %rb_array_len.exit.i
  %.pr.i.i = load i64, ptr @rjit_exit_traces.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge108.i, %.lr.ph.i.i
  %205 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.692, i64 noundef 3) #17
  store i64 %205, ptr @rjit_exit_traces.rbimpl_id, align 8
  %.not.i78.i = icmp eq i64 %205, 0
  br i1 %.not.i78.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !13

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %._crit_edge108.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %._crit_edge108.i ], [ %205, %.lr.ph.i.i ]
  %206 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #17
  %207 = tail call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %206, i64 noundef %16) #17
  %.pr.i79.i = load i64, ptr @rjit_exit_traces.rbimpl_id.693, align 8
  %.not4.i80.i = icmp eq i64 %.pr.i79.i, 0
  br i1 %.not4.i80.i, label %.lr.ph.i82.i, label %rbimpl_intern_const.exit84.i

.lr.ph.i82.i:                                     ; preds = %rbimpl_intern_const.exit.i, %.lr.ph.i82.i
  %208 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.694, i64 noundef 5) #17
  store i64 %208, ptr @rjit_exit_traces.rbimpl_id.693, align 8
  %.not.i83.i = icmp eq i64 %208, 0
  br i1 %.not.i83.i, label %.lr.ph.i82.i, label %rbimpl_intern_const.exit84.i, !llvm.loop !13

rbimpl_intern_const.exit84.i:                     ; preds = %.lr.ph.i82.i, %rbimpl_intern_const.exit.i
  %.lcssa.i81.i = phi i64 [ %.pr.i79.i, %rbimpl_intern_const.exit.i ], [ %208, %.lr.ph.i82.i ]
  %209 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i81.i) #17
  %210 = tail call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %209, i64 noundef %17) #17
  %.pr.i85.i = load i64, ptr @rjit_exit_traces.rbimpl_id.695, align 8
  %.not4.i86.i = icmp eq i64 %.pr.i85.i, 0
  br i1 %.not4.i86.i, label %.lr.ph.i88.i, label %rjit_exit_traces.exit

.lr.ph.i88.i:                                     ; preds = %rbimpl_intern_const.exit84.i, %.lr.ph.i88.i
  %211 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.696, i64 noundef 6) #17
  store i64 %211, ptr @rjit_exit_traces.rbimpl_id.695, align 8
  %.not.i89.i = icmp eq i64 %211, 0
  br i1 %.not.i89.i, label %.lr.ph.i88.i, label %rjit_exit_traces.exit, !llvm.loop !13

rjit_exit_traces.exit:                            ; preds = %.lr.ph.i88.i, %rbimpl_intern_const.exit84.i
  %.lcssa.i87.i = phi i64 [ %.pr.i85.i, %rbimpl_intern_const.exit84.i ], [ %211, %.lr.ph.i88.i ]
  %212 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i87.i) #17
  %213 = tail call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %212, i64 noundef %18) #17
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_287(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = tail call ptr @rb_vm_ep_local_ep(ptr noundef %14) #17
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ult ptr %15, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_num2ull_inline.exit
  %19 = shl nuw nsw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_ull2num_inline.exit

21:                                               ; preds = %rb_num2ull_inline.exit
  %22 = tail call i64 @rb_ull2inum(i64 noundef %16) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %18, %21
  %.0.i2 = phi i64 [ %20, %18 ], [ %22, %21 ]
  ret i64 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_292(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_hash_keys(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_296(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -32
  %11 = load i64, ptr %10, align 8
  store i64 4, ptr %3, align 8
  %12 = call i32 @rb_hash_stlike_lookup(i64 noundef %11, i64 noundef %9, ptr noundef nonnull %3) #17
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_304(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_obj_class(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_308(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_sym2id(i64 noundef %8) #17
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ull2num_inline.exit

14:                                               ; preds = %2
  %15 = tail call i64 @rb_ull2inum(i64 noundef %9) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_312(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

14:                                               ; preds = %2
  %15 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = tail call ptr @rb_callable_method_entry_or_negative(i64 noundef %10, i64 noundef %.0.i) #17
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp ult ptr %16, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %rb_num2ull_inline.exit
  %20 = shl nuw nsw i64 %17, 1
  %21 = or disjoint i64 %20, 1
  br label %rb_ull2num_inline.exit

22:                                               ; preds = %rb_num2ull_inline.exit
  %23 = tail call i64 @rb_ull2inum(i64 noundef %17) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %19, %22
  %.0.i5 = phi i64 [ %21, %19 ], [ %23, %22 ]
  ret i64 %.0.i5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_318(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = ashr i64 %8, 1
  br label %rb_num2ull_inline.exit

14:                                               ; preds = %2
  %15 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = tail call i32 @rb_method_basic_definition_p(i64 noundef %10, i64 noundef %.0.i) #17
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i64 0, i64 20
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_323(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %rb_num2ull_inline.exit, label %rb_num2ull_inline.exit.thread

rb_num2ull_inline.exit:                           ; preds = %2
  %10 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %26, label %rb_num2ull_inline.exit7

rb_num2ull_inline.exit.thread:                    ; preds = %2
  %.not12 = icmp ult i64 %8, 2
  br i1 %.not12, label %26, label %rb_num2ull_inline.exit7.thread

rb_num2ull_inline.exit7:                          ; preds = %rb_num2ull_inline.exit
  %11 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %26, label %19

rb_num2ull_inline.exit7.thread:                   ; preds = %rb_num2ull_inline.exit.thread
  %15 = ashr i64 %8, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not414 = icmp eq ptr %18, null
  br i1 %.not414, label %26, label %rb_num2ull_inline.exit10

19:                                               ; preds = %rb_num2ull_inline.exit7
  %20 = tail call i64 @rb_num2ull(i64 noundef %8) #17
  %.phi.trans.insert = inttoptr i64 %20 to ptr
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert16, align 8
  br label %rb_num2ull_inline.exit10

rb_num2ull_inline.exit10:                         ; preds = %rb_num2ull_inline.exit7.thread, %19
  %21 = phi ptr [ %.pre, %19 ], [ %18, %rb_num2ull_inline.exit7.thread ]
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 15
  %24 = icmp eq i8 %23, 7
  %25 = select i1 %24, i64 20, i64 0
  br label %26

26:                                               ; preds = %rb_num2ull_inline.exit7.thread, %rb_num2ull_inline.exit.thread, %rb_num2ull_inline.exit10, %rb_num2ull_inline.exit7, %rb_num2ull_inline.exit
  %27 = phi i64 [ 20, %rb_num2ull_inline.exit7 ], [ 20, %rb_num2ull_inline.exit ], [ %25, %rb_num2ull_inline.exit10 ], [ 20, %rb_num2ull_inline.exit.thread ], [ 20, %rb_num2ull_inline.exit7.thread ]
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @builtin_inline_class_327(ptr noundef readonly captures(none) %0, i64 %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_337(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @rb_vm_get_insns_address_table() #17
  %10 = and i64 %8, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @rb_fix2int(i64 noundef %8) #17
  br label %rb_num2int_inline.exit

13:                                               ; preds = %2
  %14 = tail call i64 @rb_num2int(i64 noundef %8) #17
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %sext = shl i64 %.0.i, 32
  %15 = ashr exact i64 %sext, 29
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ult ptr %17, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %rb_num2int_inline.exit
  %21 = shl nuw nsw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_ull2num_inline.exit

23:                                               ; preds = %rb_num2int_inline.exit
  %24 = tail call i64 @rb_ull2inum(i64 noundef %18) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %20, %23
  %.0.i2 = phi i64 [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_342(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @rb_iseqw_to_iseq(i64 noundef %8) #17
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult ptr %9, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = shl nuw nsw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_ull2num_inline.exit

15:                                               ; preds = %2
  %16 = tail call i64 @rb_ull2inum(i64 noundef %10) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_349(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_350(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 -3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_351(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_352(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_353(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_354(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_355(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_356(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_357(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_358(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_359(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_360(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_361(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_362(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_363(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_364(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_365(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_366(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_367(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_368(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_369(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8589934591
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_370(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_371(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_372(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_373(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_374(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_375(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_376(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_377(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_378(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_379(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_380(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 16385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_381(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8323073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_382(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_383(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 16385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_384(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65537
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_385(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 16385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_386(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2080769
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_387(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1065353217
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_388(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_389(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_390(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_391(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_392(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_393(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_394(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_395(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_396(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_397(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_398(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_399(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_400(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_401(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_402(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_403(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_404(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_405(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_406(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_407(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_408(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_409(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_410(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_411(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_412(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8589934591
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_413(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_414(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_415(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_416(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_417(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_418(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_419(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_420(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_421(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_422(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_423(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_424(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2049
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_425(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_426(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_427(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_428(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_429(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_430(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_431(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_432(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_433(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_434(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2049
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_435(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_436(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_437(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1145307139
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_438(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2863267843
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_439(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 572653571
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_440(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_441(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_442(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_443(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_444(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_445(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_446(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_447(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_448(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_449(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_450(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_451(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_452(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_454(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_455(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 313
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_456(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_457(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_458(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_block_param_proxy, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_459(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_cArray, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_460(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_cFalseClass, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_461(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_cFloat, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_462(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_cInteger, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_463(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_cNilClass, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_464(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_cString, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_465(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_cSymbol, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_466(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_cTrueClass, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_467(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_468(ptr readnone captures(none) %0, i64 %1) #1 {
  %3 = load i32, ptr @rb_rjit_global_events, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_469(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_vm_insns_count, align 8
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_472(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ary_clear to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ary_clear to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ary_clear to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_476(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ary_dup to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ary_dup to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ary_dup to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_480(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ary_entry_internal to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ary_entry_internal to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ary_entry_internal to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_484(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ary_push to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ary_push to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ary_push to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_488(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ary_resurrect to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ary_resurrect to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ary_resurrect to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_492(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ary_store to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ary_store to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ary_store to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_496(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ary_tmp_new_from_values to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ary_tmp_new_from_values to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ary_tmp_new_from_values to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_500(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ary_unshift_m to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ary_unshift_m to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ary_unshift_m to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_504(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_backref_get to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_backref_get to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_backref_get to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_508(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ec_ary_new_from_values to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ec_ary_new_from_values to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ec_ary_new_from_values to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_512(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ec_str_resurrect to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ec_str_resurrect to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ec_str_resurrect to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_516(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ensure_iv_list_size to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ensure_iv_list_size to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ensure_iv_list_size to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_520(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_fix_aref to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_fix_aref to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_fix_aref to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_524(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_fix_div_fix to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_fix_div_fix to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_fix_div_fix to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_528(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_fix_mod_fix to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_fix_mod_fix to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_fix_mod_fix to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_532(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_fix_mul_fix to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_fix_mul_fix to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_fix_mul_fix to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_536(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_gc_writebarrier to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_gc_writebarrier to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_gc_writebarrier to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_540(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_get_symbol_id to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_get_symbol_id to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_get_symbol_id to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_544(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_gvar_get to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_gvar_get to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_gvar_get to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_548(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_hash_aref to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_hash_aref to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_hash_aref to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_552(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_hash_aset to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_hash_aset to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_hash_aset to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_556(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_hash_bulk_insert to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_hash_bulk_insert to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_hash_bulk_insert to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_560(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_hash_new to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_hash_new to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_hash_new to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_564(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_hash_new_with_size to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_hash_new_with_size to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_hash_new_with_size to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_568(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_hash_resurrect to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_hash_resurrect to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_hash_resurrect to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_572(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ivar_defined to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ivar_defined to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ivar_defined to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_576(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_ivar_get to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_ivar_get to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_ivar_get to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_580(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_obj_as_string_result to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_obj_as_string_result to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_obj_as_string_result to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_584(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_obj_is_kind_of to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_obj_is_kind_of to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_obj_is_kind_of to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_588(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_range_new to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_range_new to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_range_new to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_592(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_reg_last_match to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_reg_last_match to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_reg_last_match to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_596(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_reg_match_last to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_reg_match_last to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_reg_match_last to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_600(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_reg_match_post to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_reg_match_post to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_reg_match_post to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_604(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_reg_match_pre to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_reg_match_pre to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_reg_match_pre to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_608(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_reg_new_ary to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_reg_new_ary to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_reg_new_ary to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_612(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_reg_nth_match to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_reg_nth_match to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_reg_nth_match to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_616(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_rjit_branch_stub_hit to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_rjit_branch_stub_hit to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_rjit_branch_stub_hit to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_620(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_rjit_entry_stub_hit to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_rjit_entry_stub_hit to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_rjit_entry_stub_hit to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_624(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_str_buf_append to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_str_buf_append to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_str_buf_append to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_628(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_str_bytesize to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_str_bytesize to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_str_bytesize to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_632(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_str_concat_literals to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_str_concat_literals to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_str_concat_literals to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_636(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_str_dup to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_str_dup to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_str_dup to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_640(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_str_eql_internal to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_str_eql_internal to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_str_eql_internal to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_644(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_str_getbyte to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_str_getbyte to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_str_getbyte to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_648(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_str_intern to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_str_intern to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_str_intern to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_652(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_sym_to_proc to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_sym_to_proc to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_sym_to_proc to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_656(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_bh_to_procval to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_bh_to_procval to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_bh_to_procval to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_660(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_concat_array to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_concat_array to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_concat_array to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_664(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_defined to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_defined to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_defined to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_668(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_get_ev_const to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_get_ev_const to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_get_ev_const to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_672(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_getclassvariable to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_getclassvariable to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_getclassvariable to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_676(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_ic_hit_p to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_ic_hit_p to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_ic_hit_p to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_680(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_opt_newarray_hash to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_opt_newarray_hash to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_opt_newarray_hash to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_684(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_opt_newarray_max to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_opt_newarray_max to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_opt_newarray_max to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_688(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_opt_newarray_min to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_opt_newarray_min to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_opt_newarray_min to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_692(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_set_ivar_id to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_set_ivar_id to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_set_ivar_id to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_696(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_setclassvariable to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_setclassvariable to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_setclassvariable to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_700(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_setinstancevariable to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_setinstancevariable to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_setinstancevariable to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_704(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_splat_array to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_splat_array to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_splat_array to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_708(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_throw to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_throw to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_throw to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_712(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rb_vm_yield_with_cfunc to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rb_vm_yield_with_cfunc to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rb_vm_yield_with_cfunc to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_716(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rjit_build_kwhash to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rjit_build_kwhash to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rjit_build_kwhash to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_720(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rjit_full_cfunc_return to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rjit_full_cfunc_return to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rjit_full_cfunc_return to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_724(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rjit_optimized_call to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rjit_optimized_call to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rjit_optimized_call to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_728(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rjit_rb_ary_subseq_length to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rjit_rb_ary_subseq_length to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rjit_rb_ary_subseq_length to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_732(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rjit_record_exit_stack to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rjit_record_exit_stack to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rjit_record_exit_stack to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_736(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rjit_str_neq_internal to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rjit_str_neq_internal to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rjit_str_neq_internal to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_740(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = icmp ult i64 ptrtoint (ptr @rjit_str_simple_append to i64), 4611686018427387904
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = shl nuw nsw i64 ptrtoint (ptr @rjit_str_simple_append to i64), 1
  %6 = or disjoint i64 %5, 1
  br label %rb_ull2num_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_ull2inum(i64 noundef ptrtoint (ptr @rjit_str_simple_append to i64)) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_761(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_762(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_764(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_766(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_767(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_769(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_772(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_773(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_776(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_786(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_787(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_788(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_794(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_795(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_797(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_799(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_800(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_801(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_804(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_810(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_811(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_812(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_814(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_816(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_817(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_819(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_822(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_825(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_826(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_828(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_834(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_835(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_837(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_839(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_840(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_841(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_844(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_854(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_855(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_856(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_862(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_863(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_864(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_865(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_866(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_867(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_873(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_874(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_875(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_881(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_883(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_884(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_885(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_898(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_900(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_904(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_905(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_915(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_916(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_917(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_918(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_919(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_925(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_926(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_927(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_933(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_934(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_935(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_936(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_937(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_938(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_944(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_945(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_946(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_947(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_948(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_949(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_955(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_956(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_957(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_958(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_959(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_961(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_963(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_964(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_969(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_975(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_976(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_977(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_978(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_979(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_980(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_986(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_987(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_988(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_989(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_995(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_996(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_997(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_999(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1003(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1013(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1014(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1015(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1016(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1017(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1018(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1019(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 641
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1020(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 769
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1026(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1027(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1028(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1029(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1030(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1031(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1037(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 753
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1038(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1039(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1040(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1041(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1042(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1043(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 577
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1044(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 641
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1045(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 769
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1046(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 897
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1047(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1048(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1153
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1049(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1281
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1050(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1409
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1051(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1537
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1052(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1665
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1053(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1793
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1054(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1921
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1055(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2049
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1056(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2177
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1057(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2305
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1059(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 449
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1060(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1061(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1062(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1063(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2433
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1073(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 705
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1074(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1075(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1076(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1078(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1080(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1093(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1094(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1095(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1096(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1097(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1098(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 321
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1099(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1100(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 449
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1101(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1102(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 641
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1103(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1104(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1105(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1793
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1106(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2305
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1107(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2433
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1108(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2561
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1109(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2689
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1110(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2817
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1111(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2945
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1113(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1114(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1115(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1116(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1117(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1118(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1119(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1120(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3713
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1121(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3777
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1122(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3841
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1123(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3905
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1124(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3969
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1125(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1126(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1127(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1128(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4225
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1130(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1133(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4353
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1134(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4481
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1135(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4609
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1136(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4737
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1137(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4865
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1138(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5249
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1144(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1145(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1146(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1147(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1148(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1149(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 449
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1150(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1156(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1157(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1158(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1159(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1160(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1161(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1162(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1168(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1169(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1170(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1171(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1173(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1176(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1177(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1178(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1181(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1182(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1183(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1185(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1199(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1200(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1201(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1207(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1208(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1209(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1210(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1216(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1217(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1218(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1219(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1225(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1232(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1240(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1241(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1242(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 641
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1248(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1249(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1250(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1251(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1252(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1253(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1259(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1260(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1261(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1267(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1268(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1269(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1279(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1280(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1286(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1287(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1288(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1289(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1290(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1291(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 209
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1292(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 225
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1293(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 241
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1294(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1295(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 273
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1301(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1969
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1302(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1303(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1304(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1305(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1306(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1307(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 641
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1308(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 769
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1309(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 897
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1310(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1311(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1153
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1312(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1281
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1313(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1409
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1314(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1537
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1315(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1665
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1316(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1793
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1317(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1921
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1318(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2049
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1319(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2177
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1320(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2305
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1321(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2433
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1322(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2561
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1323(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2689
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1324(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2817
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1325(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 2945
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1326(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1327(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3201
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1328(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3329
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1329(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3457
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1330(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3585
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1331(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3713
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1332(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3841
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1333(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3969
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1334(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1335(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4225
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1336(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4353
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1337(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4481
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1338(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4609
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1339(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4737
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1340(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4865
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1341(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4993
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1342(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1343(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5249
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1344(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5377
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1345(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5505
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1346(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5633
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1347(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5761
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1348(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5889
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1349(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1350(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6145
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1351(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6273
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1352(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6401
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1353(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6529
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1354(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6657
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1355(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6785
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1356(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1357(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1358(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7169
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1359(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7297
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1360(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7425
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1361(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7553
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1362(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7681
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1363(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7809
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1364(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7937
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1365(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1366(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1367(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8321
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1368(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8449
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1369(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8577
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1370(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8705
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1371(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8833
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1372(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 8961
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1373(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9089
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1374(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9217
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1375(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9345
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1376(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9473
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1377(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9601
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1378(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9729
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1379(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9857
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1380(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9985
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1381(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 10113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1382(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 10241
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1383(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 10369
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1384(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 10497
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1385(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 10625
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1386(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 10753
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1387(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 10881
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1388(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11009
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1389(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11137
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1390(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11265
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1391(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11393
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1392(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11521
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1393(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11649
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1394(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11777
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1395(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 11905
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1396(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 12033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1397(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 12161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1398(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 12289
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1399(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 12417
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1400(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 12545
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1401(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 12673
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1402(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 12801
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1403(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 12929
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1404(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13057
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1405(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13185
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1406(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13313
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1407(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13441
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1408(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13569
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1409(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13697
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1410(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13825
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1411(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 13953
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1412(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 14081
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1413(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 14209
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1414(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 14337
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1415(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 14465
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1416(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 14593
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1417(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 14721
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1418(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 14849
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1419(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 14977
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1420(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1421(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15233
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1422(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15361
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1423(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15489
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1424(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 15617
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1434(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1435(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1436(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1437(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1438(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 321
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1439(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1440(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 401
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1441(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 449
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1442(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1452(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1453(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1454(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1455(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1456(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 513
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1457(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 641
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1458(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 769
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1459(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 897
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1460(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3201
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1461(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3265
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1462(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3329
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1463(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3457
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1464(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3585
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1465(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3713
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1466(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3857
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1467(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3905
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1468(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 3969
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1469(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1470(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4225
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1471(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4353
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1472(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4481
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1473(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 4609
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1474(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5249
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1475(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5505
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1476(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5633
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1477(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5761
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1479(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1481(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1482(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1483(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1484(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1487(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1488(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1489(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1491(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 5889
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1492(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6273
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1493(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6401
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1494(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6529
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1495(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6657
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1496(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6785
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1497(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 6913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1498(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1499(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 7169
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1505(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1506(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1512(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @builtin_inline_class_1513(ptr readnone captures(none) %0, i64 %1) #4 {
  ret i64 0
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rjit_reserve_addr_space(i32 noundef %0) #0 {
  %2 = tail call i64 @sysconf(i32 noundef 30) #17
  %3 = trunc i64 %2 to i32
  %4 = urem i32 ptrtoint (ptr @rjit_reserve_addr_space to i32), %3
  %5 = icmp eq i32 %4, 0
  %6 = sub i32 %3, %4
  %narrow.i = select i1 %5, i32 0, i32 %6
  %.0.idx.i = zext i32 %narrow.i to i64
  %.0.i = getelementptr i8, ptr @rjit_reserve_addr_space, i64 %.0.idx.i
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %8, %1
  %.0 = phi ptr [ %.0.i, %1 ], [ %10, %8 ]
  %9 = tail call ptr @mmap(ptr noundef %.0, i64 noundef %7, i32 noundef 0, i32 noundef 1048610, i32 noundef -1, i64 noundef 0) #17
  %.not = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  %10 = getelementptr i8, ptr %.0, i64 4194304
  %11 = icmp ult ptr %10, getelementptr (i8, ptr @rjit_reserve_addr_space, i64 2147483647)
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %8, label %12, !llvm.loop !17

12:                                               ; preds = %8
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %12
  %14 = tail call ptr @mmap(ptr noundef null, i64 noundef %7, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #17
  %15 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  tail call void @perror(ptr noundef nonnull @.str.688) #20
  %17 = tail call ptr @rb_errno_ptr() #17
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @exit(i32 noundef 1) #18
  unreachable

21:                                               ; preds = %16
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.689) #18
  unreachable

.thread:                                          ; preds = %12, %13
  %.0914 = phi ptr [ %14, %13 ], [ %9, %12 ]
  ret ptr %.0914
}

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @rb_errno_ptr() local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #9

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare i64 @rb_ary_new() local_unnamed_addr #5

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #5

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #5

declare i32 @rb_iseq_line_no(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @rb_callable_method_entry(i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @rb_simple_iseq_p(ptr noundef) local_unnamed_addr #5

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare i32 @rb_shape_get_shape_id(i64 noundef) local_unnamed_addr #5

declare i32 @rb_shape_id_offset() local_unnamed_addr #5

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @rb_shape_get_iv_index(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @for_each_iseq_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %1 to i64
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %rb_obj_is_iseq.exit.thread
  %.017 = phi i64 [ %19, %rb_obj_is_iseq.exit.thread ], [ %7, %.lr.ph.preheader ]
  %8 = and i64 %.017, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %.017, 0
  %11 = or i1 %10, %9
  br i1 %11, label %rb_obj_is_iseq.exit.thread, label %rb_obj_is_iseq.exit

rb_obj_is_iseq.exit:                              ; preds = %.lr.ph
  %12 = inttoptr i64 %.017 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 61471
  %.not15 = icmp eq i64 %14, 28698
  br i1 %.not15, label %15, label %rb_obj_is_iseq.exit.thread

15:                                               ; preds = %rb_obj_is_iseq.exit
  %.pr.i = load i64, ptr @for_each_iseq_i.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.691, i64 noundef 4) #17
  store i64 %16, ptr @for_each_iseq_i.rbimpl_id, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !13

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %15
  %.lcssa.i = phi i64 [ %.pr.i, %15 ], [ %16, %.lr.ph.i ]
  %17 = tail call i64 @rb_rjit_iseq_new(ptr noundef nonnull %12) #17
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %17) #17
  br label %rb_obj_is_iseq.exit.thread

rb_obj_is_iseq.exit.thread:                       ; preds = %.lr.ph, %rb_obj_is_iseq.exit, %rbimpl_intern_const.exit
  %19 = add i64 %.017, %2
  %.not = icmp eq i64 %19, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %rb_obj_is_iseq.exit.thread, %4
  ret i32 0
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #5

declare i64 @rb_rjit_iseq_new(ptr noundef) local_unnamed_addr #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_get_symbol_id(i64 noundef) #5

declare ptr @rb_vm_frame_method_entry(ptr noundef) local_unnamed_addr #5

declare i64 @rb_class_get_superclass(i64 noundef) local_unnamed_addr #5

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #5

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #5

declare zeroext i1 @rb_iseq_only_optparam_p(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @rb_iseq_only_kwparam_p(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_obj_frozen_p(i64 noundef) local_unnamed_addr #11

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #5

declare ptr @rb_method_entry_at(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @rb_shape_get_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @rb_shape_id(ptr noundef) local_unnamed_addr #5

declare i64 @rb_class_attached_object(i64 noundef) local_unnamed_addr #5

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #5

declare ptr @rb_aliased_callable_method_entry(ptr noundef) local_unnamed_addr #5

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #5

declare void @rb_rjit_cancel_all(ptr noundef) local_unnamed_addr #5

declare i32 @rb_vm_insn_addr2opcode(ptr noundef) local_unnamed_addr #5

declare i64 @rb_hash_new() #5

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #5

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #5

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #5

declare i64 @rb_profile_frame_full_label(i64 noundef) local_unnamed_addr #5

declare i64 @rb_profile_frame_absolute_path(i64 noundef) local_unnamed_addr #5

declare i64 @rb_profile_frame_first_lineno(i64 noundef) local_unnamed_addr #5

declare i64 @rb_profile_frame_path(i64 noundef) local_unnamed_addr #5

declare ptr @rb_vm_ep_local_ep(ptr noundef) local_unnamed_addr #5

declare i64 @rb_hash_keys(i64 noundef) local_unnamed_addr #5

declare i32 @rb_hash_stlike_lookup(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #5

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #5

declare ptr @rb_callable_method_entry_or_negative(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @rb_vm_get_insns_address_table() local_unnamed_addr #5

declare ptr @rb_iseqw_to_iseq(i64 noundef) local_unnamed_addr #5

declare i64 @rb_ary_clear(i64 noundef) #5

declare i64 @rb_ary_dup(i64 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @rb_ary_entry_internal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %rb_array_const_ptr.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %6, %10
  %.0.i18 = phi i64 [ %8, %6 ], [ %12, %10 ]
  %.0.i16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  %15 = icmp eq i64 %.0.i18, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %rb_array_const_ptr.exit
  %17 = icmp slt i64 %1, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = add i64 %.0.i18, %1
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %25, label %22

21:                                               ; preds = %16
  %.not = icmp sgt i64 %.0.i18, %1
  br i1 %.not, label %22, label %25

22:                                               ; preds = %21, %18
  %.011 = phi i64 [ %19, %18 ], [ %1, %21 ]
  %23 = getelementptr i64, ptr %.0.i16, i64 %.011
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %18, %rb_array_const_ptr.exit, %22
  %.0 = phi i64 [ %24, %22 ], [ 4, %rb_array_const_ptr.exit ], [ 4, %18 ], [ 4, %21 ]
  ret i64 %.0
}

declare i64 @rb_ary_resurrect(i64 noundef) #5

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_ary_tmp_new_from_values(i64 noundef, i64 noundef, ptr noundef) #5

declare i64 @rb_ary_unshift_m(i32 noundef, ptr noundef, i64 noundef) #5

declare i64 @rb_backref_get() #5

declare i64 @rb_ec_ary_new_from_values(ptr noundef, i64 noundef, ptr noundef) #5

declare i64 @rb_ec_str_resurrect(ptr noundef, i64 noundef) #5

declare void @rb_ensure_iv_list_size(i64 noundef, i32 noundef, i32 noundef) #5

declare i64 @rb_fix_aref(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_div_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = ashr i64 %0, 1
  %4 = ashr i64 %1, 1
  %5 = icmp eq i64 %3, -4611686018427387904
  %6 = icmp eq i64 %4, -1
  %or.cond.i = and i1 %5, %6
  br i1 %or.cond.i, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #17
  br label %rb_fix_divmod_fix.exit

9:                                                ; preds = %2
  %10 = sdiv i64 %3, %4
  %11 = srem i64 %3, %4
  %12 = icmp sgt i64 %4, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %17, label %19

15:                                               ; preds = %9
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = add nsw i64 %10, -1
  br label %19

19:                                               ; preds = %17, %15, %13
  %.024.i = phi i64 [ %18, %17 ], [ %10, %13 ], [ %10, %15 ]
  %20 = shl i64 %.024.i, 1
  %21 = or disjoint i64 %20, 1
  br label %rb_fix_divmod_fix.exit

rb_fix_divmod_fix.exit:                           ; preds = %7, %19
  %.0 = phi i64 [ %8, %7 ], [ %21, %19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal range(i64 1, 0) i64 @rb_fix_mod_fix(i64 noundef %0, i64 noundef %1) #4 {
  %3 = ashr i64 %0, 1
  %4 = ashr i64 %1, 1
  %5 = icmp eq i64 %3, -4611686018427387904
  %6 = icmp eq i64 %4, -1
  %or.cond.i = and i1 %5, %6
  br i1 %or.cond.i, label %rb_fix_divmod_fix.exit, label %7

7:                                                ; preds = %2
  %8 = srem i64 %3, %4
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %7
  %13 = icmp sgt i64 %8, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = add nsw i64 %8, %4
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.i = phi i64 [ %15, %14 ], [ %8, %10 ], [ %8, %12 ]
  %17 = shl i64 %.0.i, 1
  %18 = or disjoint i64 %17, 1
  br label %rb_fix_divmod_fix.exit

rb_fix_divmod_fix.exit:                           ; preds = %2, %16
  %.sink.i = phi i64 [ %18, %16 ], [ 1, %2 ]
  ret i64 %.sink.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_mul_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = ashr i64 %0, 1
  %4 = ashr i64 %1, 1
  %5 = sext i64 %3 to i128
  %6 = sext i64 %4 to i128
  %7 = mul nsw i128 %6, %5
  %8 = add nsw i128 %7, 4611686018427387904
  %or.cond = icmp ult i128 %8, 9223372036854775808
  %9 = trunc i128 %7 to i64
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %2
  %11 = shl nsw i64 %9, 1
  %12 = or disjoint i64 %11, 1
  br label %15

13:                                               ; preds = %2
  %.sroa.2.0.extract.shift = lshr i128 %7, 64
  %.sroa.2.0.extract.trunc = trunc nuw i128 %.sroa.2.0.extract.shift to i64
  %14 = tail call i64 @rb_int128t2big(i64 noundef %9, i64 noundef %.sroa.2.0.extract.trunc) #17
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  ret i64 %16
}

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #5

declare i64 @rb_gvar_get(i64 noundef) #5

declare void @rb_hash_bulk_insert(i64 noundef, ptr noundef, i64 noundef) #5

declare i64 @rb_hash_new_with_size(i64 noundef) #5

declare i64 @rb_hash_resurrect(i64 noundef) #5

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) #5

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #5

declare i64 @rb_obj_as_string_result(i64 noundef, i64 noundef) #5

declare i64 @rb_range_new(i64 noundef, i64 noundef, i32 noundef) #5

declare i64 @rb_reg_last_match(i64 noundef) #5

declare i64 @rb_reg_match_last(i64 noundef) #5

declare i64 @rb_reg_match_post(i64 noundef) #5

declare i64 @rb_reg_match_pre(i64 noundef) #5

declare i64 @rb_reg_new_ary(i64 noundef, i32 noundef) #5

declare i64 @rb_reg_nth_match(i32 noundef, i64 noundef) #5

declare ptr @rb_rjit_branch_stub_hit(i64 noundef, i32 noundef, i32 noundef) #5

declare ptr @rb_rjit_entry_stub_hit(i64 noundef) #5

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #5

declare i64 @rb_str_bytesize(i64 noundef) #5

declare i64 @rb_str_concat_literals(i64 noundef, ptr noundef) #5

declare i64 @rb_str_dup(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_str_eql_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %9, label %23

9:                                                ; preds = %2
  %10 = tail call i32 @rb_str_comparable(i64 noundef %0, i64 noundef %1) #17
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %23, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !noalias !19
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %11 ]
  %16 = load i64, ptr %6, align 8, !noalias !22
  %17 = and i64 %16, 8192
  %.not.i.i14 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i14, label %RSTRING_PTR.exit17, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i15 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit17

RSTRING_PTR.exit17:                               ; preds = %RSTRING_PTR.exit, %19
  %.sroa.2.0.i16 = phi ptr [ %.sroa.2.0.copyload.i15, %19 ], [ %18, %RSTRING_PTR.exit ]
  %20 = icmp eq ptr %.sroa.2.0.i, %.sroa.2.0.i16
  br i1 %20, label %23, label %21

21:                                               ; preds = %RSTRING_PTR.exit17
  %bcmp = tail call i32 @bcmp(ptr %.sroa.2.0.i, ptr %.sroa.2.0.i16, i64 %5)
  %22 = icmp eq i32 %bcmp, 0
  %. = select i1 %22, i64 20, i64 0
  br label %23

23:                                               ; preds = %21, %RSTRING_PTR.exit17, %9, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %9 ], [ 20, %RSTRING_PTR.exit17 ], [ %., %21 ]
  ret i64 %.0
}

declare i32 @rb_str_comparable(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_getbyte(i64 noundef, i64 noundef) #5

declare i64 @rb_str_intern(i64 noundef) #5

declare i64 @rb_sym_to_proc(i64 noundef) #5

declare i64 @rb_vm_bh_to_procval(ptr noundef, i64 noundef) #5

declare i64 @rb_vm_concat_array(i64 noundef, i64 noundef) #5

declare zeroext i1 @rb_vm_defined(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_vm_get_ev_const(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_vm_getclassvariable(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare zeroext i1 @rb_vm_ic_hit_p(ptr noundef, ptr noundef) #5

declare i64 @rb_vm_opt_newarray_hash(ptr noundef, i64 noundef, ptr noundef) #5

declare i64 @rb_vm_opt_newarray_max(ptr noundef, i64 noundef, ptr noundef) #5

declare i64 @rb_vm_opt_newarray_min(ptr noundef, i64 noundef, ptr noundef) #5

declare i64 @rb_vm_set_ivar_id(i64 noundef, i64 noundef, i64 noundef) #5

declare void @rb_vm_setclassvariable(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare void @rb_vm_setinstancevariable(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i64 @rb_vm_splat_array(i64 noundef, i64 noundef) #5

declare i64 @rb_vm_throw(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_vm_yield_with_cfunc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_build_kwhash(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
vm_ci_kwarg.exit:
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i.not.i = icmp eq i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i.not.i)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @rb_hash_new_with_size(i64 noundef %7) #17
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %vm_ci_kwarg.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = sub nsw i64 0, %7
  %12 = getelementptr i64, ptr %1, i64 %11
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [0 x i64], ptr %10, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i64, ptr %12, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %15, i64 noundef %17) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !25

._crit_edge:                                      ; preds = %13, %vm_ci_kwarg.exit
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_full_cfunc_return(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.rb_trace_arg_struct, align 8
  %4 = alloca %struct.ruby_dtrace_method_hook_args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.709, i32 noundef 209, ptr noundef nonnull @__func__.rjit_full_cfunc_return, ptr noundef nonnull @.str.710) #18
  unreachable

13:                                               ; preds = %2
  %14 = tail call ptr @rb_vm_frame_method_entry(ptr noundef %6) #17
  %15 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %15, align 8
  %.val.val = load i64, ptr %.val, align 8
  %16 = and i64 %.val.val, 2147418113
  %17 = icmp eq i64 %16, 1431633921
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.709, i32 noundef 212, ptr noundef nonnull @__func__.rjit_full_cfunc_return, ptr noundef nonnull @.str.711) #18
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 15
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %rb_ec_ractor_hooks.exit, label %25

25:                                               ; preds = %19
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.709, i32 noundef 213, ptr noundef nonnull @__func__.rjit_full_cfunc_return, ptr noundef nonnull @.str.712) #18
  unreachable

rb_ec_ractor_hooks.exit:                          ; preds = %19
  tail call void @rb_vm_pop_frame(ptr noundef nonnull %0) #17
  %26 = getelementptr i8, ptr %0, i64 48
  %.val22 = load ptr, ptr %26, align 8, !nonnull !26, !noundef !26
  %27 = getelementptr inbounds nuw i8, ptr %.val22, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 64
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %53, label %32

32:                                               ; preds = %rb_ec_ractor_hooks.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = load i64, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  store i32 64, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %35, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %38, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %40, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %42, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 36, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %52, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %3, ptr noundef nonnull %33, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %53

53:                                               ; preds = %32, %rb_ec_ractor_hooks.exit
  %54 = load i16, ptr @ruby_cmethod__return_semaphore, align 2
  %.not20 = icmp eq i16 %54, 0
  br i1 %.not20, label %70, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @rb_dtrace_setup(ptr noundef nonnull %0, i64 noundef %57, i64 noundef %60, ptr noundef nonnull %4) #17
  %.not21 = icmp eq i32 %61, 0
  br i1 %.not21, label %70, label %62

62:                                               ; preds = %55
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_cmethod__return_semaphore) #17, !srcloc !27
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load i32, ptr %68, align 8
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_cmethod__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22cmethod__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %63, i32 -2053, ptr %65, i32 -2053, ptr %67, i32 1025, i32 %69) #17, !srcloc !28
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  br label %70

70:                                               ; preds = %53, %62, %55
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  store i64 %1, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store ptr %77, ptr %75, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_assert_failure(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @rb_vm_pop_frame(ptr noundef) local_unnamed_addr #5

declare i32 @rb_dtrace_setup(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_optimized_call(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_vm_invoke_proc(ptr noundef %1, ptr noundef %8, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #17
  ret i64 %9
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_rb_ary_subseq_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  br label %rb_array_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %11, %9 ]
  %12 = tail call i64 @rb_ary_subseq(i64 noundef %0, i64 noundef %1, i64 noundef %.0.i) #17
  ret i64 %12
}

declare i64 @rb_ary_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_record_exit_stack(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [2048 x i64], align 16
  %3 = alloca [2048 x i32], align 16
  %4 = load i8, ptr @rb_rjit_call_p, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %128

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @rb_vm_insn_addr2opcode(ptr noundef %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %2, i8 0, i64 16384, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %10 = call i32 @rb_profile_frames(i32 noundef 0, i32 noundef 2048, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %11 = add i32 %10, 3
  %12 = load i64, ptr @rb_rjit_raw_samples, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8192
  %.not.i = icmp eq i64 %15, 0
  %16 = sext i32 %11 to i64
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8
  %.not = icmp slt i64 %18, %16
  br i1 %.not, label %.loopexit, label %23

rb_array_len.exit.thread:                         ; preds = %6
  %19 = lshr i64 %14, 15
  %20 = and i64 %19, 127
  %.not56 = icmp slt i64 %20, %16
  br i1 %.not56, label %.loopexit, label %21

21:                                               ; preds = %rb_array_len.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %RARRAY_AREF.exit

23:                                               ; preds = %rb_array_len.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %21, %23
  %.pn.in = phi i64 [ %20, %21 ], [ %18, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %.pn = trunc i64 %.pn.in to i32
  %26 = sub i32 %.pn, %11
  %27 = sext i32 %26 to i64
  %28 = getelementptr i64, ptr %.0.i.i, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not59 = icmp eq i64 %30, 0
  br i1 %.not59, label %.loopexit, label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %RARRAY_AREF.exit
  %31 = call i64 @rb_fix2int(i64 noundef %29) #17
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %10, %32
  %.pre78 = load i64, ptr @rb_rjit_raw_samples, align 8
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %rb_num2int_inline.exit
  %.061 = add i32 %10, -1
  %34 = icmp slt i32 %.061, 0
  br i1 %34, label %.preheader..critedge_crit_edge, label %.lr.ph

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.pre = inttoptr i64 %.pre78 to ptr
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %35 = add i32 %26, 1
  %36 = inttoptr i64 %.pre78 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 8192
  %.not.i.i40 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %.not.i.i40, label %.lr.ph.split.us, label %RARRAY_AREF.exit42.preheader

RARRAY_AREF.exit42.preheader:                     ; preds = %.lr.ph
  %wide.trip.count = zext i32 %10 to i64
  br label %RARRAY_AREF.exit42

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count73 = zext i32 %10 to i64
  br label %RARRAY_AREF.exit42.us

RARRAY_AREF.exit42.us:                            ; preds = %50, %.lr.ph.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %50 ], [ 0, %.lr.ph.split.us ]
  %.063.us = phi i32 [ %.0.us, %50 ], [ %.061, %.lr.ph.split.us ]
  %42 = zext nneg i32 %.063.us to i64
  %43 = getelementptr [2048 x i64], ptr %2, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = trunc nuw nsw i64 %indvars.iv70 to i32
  %46 = add i32 %35, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr i64, ptr %41, i64 %47
  %49 = load i64, ptr %48, align 8
  %.not37.us = icmp eq i64 %44, %49
  br i1 %.not37.us, label %50, label %.loopexit

50:                                               ; preds = %RARRAY_AREF.exit42.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.0.us = add nsw i32 %.063.us, -1
  %exitcond74 = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74, label %.critedge, label %RARRAY_AREF.exit42.us, !llvm.loop !30

51:                                               ; preds = %RARRAY_AREF.exit42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0 = add nsw i32 %.063, -1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.critedge, label %RARRAY_AREF.exit42, !llvm.loop !30

RARRAY_AREF.exit42:                               ; preds = %RARRAY_AREF.exit42.preheader, %51
  %indvars.iv = phi i64 [ 0, %RARRAY_AREF.exit42.preheader ], [ %indvars.iv.next, %51 ]
  %.063 = phi i32 [ %.061, %RARRAY_AREF.exit42.preheader ], [ %.0, %51 ]
  %52 = zext nneg i32 %.063 to i64
  %53 = getelementptr [2048 x i64], ptr %2, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = add i32 %35, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr i64, ptr %39, i64 %57
  %59 = load i64, ptr %58, align 8
  %.not37 = icmp eq i64 %54, %59
  br i1 %.not37, label %51, label %.loopexit

.critedge:                                        ; preds = %51, %50, %.preheader..critedge_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.preheader..critedge_crit_edge ], [ %36, %50 ], [ %36, %51 ]
  %60 = load i64, ptr %.pre-phi, align 8
  %61 = and i64 %60, 8192
  %.not.i43 = icmp eq i64 %61, 0
  br i1 %.not.i43, label %66, label %62

62:                                               ; preds = %.critedge
  %63 = shl i64 %60, 17
  %64 = and i64 %63, 545460846592
  %65 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  br label %RARRAY_AREF.exit48

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %68, 32
  %70 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 32
  %71 = load ptr, ptr %70, align 8
  br label %RARRAY_AREF.exit48

RARRAY_AREF.exit48:                               ; preds = %62, %66
  %.in.in = phi i64 [ %64, %62 ], [ %69, %66 ]
  %.0.i.i47 = phi ptr [ %65, %62 ], [ %71, %66 ]
  %.in = add i64 %.in.in, -4294967296
  %72 = ashr exact i64 %.in, 32
  %73 = getelementptr i64, ptr %.0.i.i47, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %.not.i49 = icmp eq i64 %75, 0
  br i1 %.not.i49, label %78, label %76

76:                                               ; preds = %RARRAY_AREF.exit48
  %77 = call i64 @rb_fix2int(i64 noundef %74) #17
  br label %rb_num2int_inline.exit51

78:                                               ; preds = %RARRAY_AREF.exit48
  %79 = call i64 @rb_num2int(i64 noundef %74) #17
  br label %rb_num2int_inline.exit51

rb_num2int_inline.exit51:                         ; preds = %76, %78
  %.0.i50 = phi i64 [ %77, %76 ], [ %79, %78 ]
  %80 = load i64, ptr @rb_rjit_raw_samples, align 8
  %81 = shl i64 %.0.i50, 32
  %sext = add i64 %81, 4294967296
  %82 = ashr exact i64 %sext, 31
  %83 = or disjoint i64 %82, 1
  call void @rb_ary_store(i64 noundef %80, i64 noundef %72, i64 noundef %83) #17
  %84 = load i64, ptr @rb_rjit_line_samples, align 8
  call void @rb_ary_store(i64 noundef %84, i64 noundef %72, i64 noundef %83) #17
  br label %128

.loopexit:                                        ; preds = %RARRAY_AREF.exit42, %RARRAY_AREF.exit42.us, %rb_array_len.exit.thread, %rb_num2int_inline.exit, %RARRAY_AREF.exit, %rb_array_len.exit
  %85 = phi i64 [ %12, %rb_array_len.exit.thread ], [ %.pre78, %rb_num2int_inline.exit ], [ %12, %RARRAY_AREF.exit ], [ %12, %rb_array_len.exit ], [ %.pre78, %RARRAY_AREF.exit42.us ], [ %.pre78, %RARRAY_AREF.exit42 ]
  %86 = sext i32 %10 to i64
  %87 = shl nsw i64 %86, 1
  %88 = or disjoint i64 %87, 1
  %89 = call i64 @rb_ary_push(i64 noundef %85, i64 noundef %88) #17
  %90 = load i64, ptr @rb_rjit_line_samples, align 8
  %91 = call i64 @rb_ary_push(i64 noundef %90, i64 noundef %88) #17
  %.03664 = add i32 %10, -1
  %92 = icmp sgt i32 %.03664, -1
  br i1 %92, label %.lr.ph66.preheader, label %._crit_edge

.lr.ph66.preheader:                               ; preds = %.loopexit
  %93 = zext nneg i32 %.03664 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv75 = phi i64 [ %93, %.lr.ph66.preheader ], [ %indvars.iv.next76, %.lr.ph66 ]
  %94 = getelementptr [2048 x i64], ptr %2, i64 0, i64 %indvars.iv75
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr [2048 x i32], ptr %3, i64 0, i64 %indvars.iv75
  %97 = load i32, ptr %96, align 4
  %98 = load i64, ptr @rb_rjit_raw_samples, align 8
  %99 = call i64 @rb_ary_push(i64 noundef %98, i64 noundef %95) #17
  %100 = load i64, ptr @rb_rjit_line_samples, align 8
  %101 = sext i32 %97 to i64
  %102 = shl nsw i64 %101, 1
  %103 = or disjoint i64 %102, 1
  %104 = call i64 @rb_ary_push(i64 noundef %100, i64 noundef %103) #17
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %.not81 = icmp eq i64 %indvars.iv75, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph66, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph66, %.loopexit
  %105 = load i64, ptr @rb_rjit_raw_samples, align 8
  %106 = sext i32 %9 to i64
  %107 = shl nsw i64 %106, 1
  %108 = or disjoint i64 %107, 1
  %109 = call i64 @rb_ary_push(i64 noundef %105, i64 noundef %108) #17
  %110 = load i64, ptr @rb_rjit_line_samples, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 8192
  %.not.i52 = icmp eq i64 %113, 0
  br i1 %.not.i52, label %117, label %114

114:                                              ; preds = %._crit_edge
  %115 = lshr i64 %112, 15
  %116 = and i64 %115, 127
  br label %rb_array_len.exit54

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %119 = load i64, ptr %118, align 8
  br label %rb_array_len.exit54

rb_array_len.exit54:                              ; preds = %114, %117
  %.0.i53 = phi i64 [ %116, %114 ], [ %119, %117 ]
  %120 = shl i64 %.0.i53, 32
  %sext60 = add i64 %120, -4294967296
  %121 = ashr exact i64 %sext60, 31
  %122 = or disjoint i64 %121, 1
  %123 = call i64 @rb_ary_push(i64 noundef %110, i64 noundef %122) #17
  %124 = load i64, ptr @rb_rjit_raw_samples, align 8
  %125 = call i64 @rb_ary_push(i64 noundef %124, i64 noundef 3) #17
  %126 = load i64, ptr @rb_rjit_line_samples, align 8
  %127 = call i64 @rb_ary_push(i64 noundef %126, i64 noundef 3) #17
  br label %128

128:                                              ; preds = %1, %rb_array_len.exit54, %rb_num2int_inline.exit51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @rb_profile_frames(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rjit_str_neq_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %5, %8
  br i1 %.not.i, label %9, label %rb_str_eql_internal.exit.thread

9:                                                ; preds = %2
  %10 = tail call i32 @rb_str_comparable(i64 noundef %0, i64 noundef %1) #17
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %rb_str_eql_internal.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !noalias !32
  %13 = and i64 %12, 8192
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %15

15:                                               ; preds = %11
  %.sroa.2.0.copyload.i.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %15, %11
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %15 ], [ %14, %11 ]
  %16 = load i64, ptr %6, align 8, !noalias !35
  %17 = and i64 %16, 8192
  %.not.i.i14.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i14.i, label %RSTRING_PTR.exit17.i, label %19

19:                                               ; preds = %RSTRING_PTR.exit.i
  %.sroa.2.0.copyload.i15.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit17.i

RSTRING_PTR.exit17.i:                             ; preds = %19, %RSTRING_PTR.exit.i
  %.sroa.2.0.i16.i = phi ptr [ %.sroa.2.0.copyload.i15.i, %19 ], [ %18, %RSTRING_PTR.exit.i ]
  %20 = icmp eq ptr %.sroa.2.0.i.i, %.sroa.2.0.i16.i
  br i1 %20, label %rb_str_eql_internal.exit, label %21

21:                                               ; preds = %RSTRING_PTR.exit17.i
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.2.0.i.i, ptr %.sroa.2.0.i16.i, i64 %5)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %rb_str_eql_internal.exit, label %rb_str_eql_internal.exit.thread

rb_str_eql_internal.exit.thread:                  ; preds = %2, %9, %21
  br label %rb_str_eql_internal.exit

rb_str_eql_internal.exit:                         ; preds = %21, %RSTRING_PTR.exit17.i, %rb_str_eql_internal.exit.thread
  %23 = phi i64 [ 20, %rb_str_eql_internal.exit.thread ], [ 0, %RSTRING_PTR.exit17.i ], [ 0, %21 ]
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_str_simple_append(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !noalias !38
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %7

7:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %6, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %7
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %7 ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.sroa.2.0.i, i64 noundef %9) #17
  ret i64 %10
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = distinct !{!25, !14}
!26 = !{}
!27 = !{i64 2152809039}
!28 = !{i64 2152811064, i64 2152811114, i64 2152811225, i64 2152811306, i64 2152811347, i64 2152811387, i64 2152811426, i64 2152811464, i64 2152811510, i64 2152811622, i64 2152811705, i64 2152811752, i64 2152811790, i64 2152811835, i64 2152811922, i64 2152811996, i64 2152812042, i64 2152812154, i64 2152812250, i64 2152812297, i64 2152812337, i64 2152812375, i64 2152812420, i64 2152812458, i64 2152812503, i64 2152812570, i64 2152812624, i64 2152812663, i64 2152812769, i64 2152812851, i64 2152812947, i64 2152813038, i64 2152813097, i64 2152813156, i64 2152813222, i64 2152813409, i64 2152813536, i64 2152813674, i64 2152814249, i64 2152814323, i64 2152814397, i64 2152814550, i64 2152814683, i64 2152815039, i64 2152815113, i64 2152815187, i64 2152815340, i64 2152815473, i64 2152815829, i64 2152815903, i64 2152815977, i64 2152816130, i64 2152816263, i64 2152816619, i64 2152816693, i64 2152816767, i64 2152816920, i64 2152817031, i64 2152817296, i64 2152817353, i64 2152817410, i64 2152817467, i64 2152817524, i64 2152817577, i64 2152817624}
!29 = !{i64 2152827568, i64 2152827746, i64 2152827875, i64 2152827939, i64 2152828007, i64 2152828089, i64 2152828149, i64 2152828188}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
