; ModuleID = 'bench/llvm/original/TokenKinds.ll'
source_filename = "bench/llvm/original/TokenKinds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8TokNames = internal unnamed_addr constant [459 x ptr] [ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.329, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr null], align 16
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"#@\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"->*\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"_ExtInt\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"_BitInt\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"__datasizeof\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"_Alignas\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"_Alignof\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"_Atomic\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"_Bool\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"_Complex\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"_Generic\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"_Imaginary\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"_Noreturn\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"_Static_assert\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"_Thread_local\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"__objc_yes\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"__objc_no\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"const_cast\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"dynamic_cast\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"alignas\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"alignof\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"constexpr\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"decltype\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"static_assert\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"thread_local\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"co_await\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"co_return\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"co_yield\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"consteval\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"constinit\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"concept\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"_Float16\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"typeof_unqual\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"_Accum\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"_Fract\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"_Sat\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"_Decimal32\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"_Decimal64\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"_Decimal128\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"__null\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"__alignof\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"__attribute\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"__builtin_choose_expr\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"__builtin_offsetof\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"__builtin_FILE\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"__builtin_FILE_NAME\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"__builtin_FUNCTION\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"__builtin_FUNCSIG\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"__builtin_LINE\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"__builtin_COLUMN\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"__builtin_source_location\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"__builtin_types_compatible_p\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"__builtin_va_arg\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"__extension__\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"__float128\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"__ibm128\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"__imag\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"__int128\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"__label__\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"__real\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"__thread\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"__FUNCTION__\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"__PRETTY_FUNCTION__\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"__auto_type\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"__FUNCDNAME__\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"__FUNCSIG__\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"L__FUNCTION__\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"L__FUNCSIG__\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"__is_interface_class\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"__is_sealed\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"__is_destructible\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"__is_trivially_destructible\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"__is_nothrow_destructible\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"__is_nothrow_assignable\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"__is_constructible\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"__is_nothrow_constructible\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"__is_assignable\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"__has_nothrow_move_assign\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"__has_trivial_move_assign\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"__has_trivial_move_constructor\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"__builtin_is_implicit_lifetime\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"__builtin_is_virtual_base_of\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"__has_nothrow_assign\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"__has_nothrow_copy\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"__has_nothrow_constructor\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"__has_trivial_assign\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"__has_trivial_copy\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"__has_trivial_constructor\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"__has_trivial_destructor\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"__has_virtual_destructor\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"__is_abstract\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"__is_aggregate\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"__is_base_of\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"__is_class\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"__is_convertible_to\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"__is_empty\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"__is_enum\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"__is_final\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"__is_literal\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"__is_pod\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"__is_polymorphic\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"__is_standard_layout\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"__is_trivial\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"__is_trivially_assignable\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"__is_trivially_constructible\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"__is_trivially_copyable\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"__is_union\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"__has_unique_object_representations\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"__is_layout_compatible\00", align 1
@.str.235 = private unnamed_addr constant [38 x i8] c"__is_pointer_interconvertible_base_of\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"__add_lvalue_reference\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"__add_pointer\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"__add_rvalue_reference\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"__decay\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"__make_signed\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"__make_unsigned\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"__remove_all_extents\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"__remove_const\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"__remove_cv\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"__remove_cvref\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"__remove_extent\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"__remove_pointer\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"__remove_reference_t\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"__remove_restrict\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"__remove_volatile\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"__underlying_type\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"__is_trivially_relocatable\00", align 1
@.str.253 = private unnamed_addr constant [35 x i8] c"__is_trivially_equality_comparable\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"__is_bounded_array\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"__is_unbounded_array\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"__is_scoped_enum\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"__is_referenceable\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"__can_pass_in_regs\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"__reference_binds_to_temporary\00", align 1
@.str.260 = private unnamed_addr constant [38 x i8] c"__reference_constructs_from_temporary\00", align 1
@.str.261 = private unnamed_addr constant [36 x i8] c"__reference_converts_from_temporary\00", align 1
@.str.262 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"__is_bitwise_cloneable\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"__is_lvalue_expr\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"__is_rvalue_expr\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"__is_arithmetic\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"__is_floating_point\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"__is_integral\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"__is_complete_type\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"__is_void\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"__is_array\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"__is_function\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"__is_reference\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"__is_lvalue_reference\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"__is_rvalue_reference\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"__is_fundamental\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"__is_object\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"__is_scalar\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"__is_compound\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"__is_pointer\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"__is_member_object_pointer\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"__is_member_function_pointer\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"__is_member_pointer\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"__is_const\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"__is_volatile\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"__is_signed\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"__is_unsigned\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"__is_same\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"__is_convertible\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"__is_nothrow_convertible\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"__array_rank\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"__array_extent\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"__private_extern__\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"__module_private__\00", align 1
@.str.295 = private unnamed_addr constant [37 x i8] c"__builtin_ptrauth_type_discriminator\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"__declspec\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"__cdecl\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"__stdcall\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"__fastcall\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"__thiscall\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"__regcall\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"__vectorcall\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"__forceinline\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"__unaligned\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"__super\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"__global\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"__local\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"__constant\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"__private\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"__generic\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"__kernel\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"__read_only\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"__write_only\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"__read_write\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"__builtin_astype\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"vec_step\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"image1d_t\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"image1d_array_t\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"image1d_buffer_t\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"image2d_t\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"image2d_array_t\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"image2d_depth_t\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"image2d_array_depth_t\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"image2d_msaa_t\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"image2d_array_msaa_t\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"image2d_msaa_depth_t\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"image2d_array_msaa_depth_t\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"image3d_t\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"addrspace_cast\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"__noinline__\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"cbuffer\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"tbuffer\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"groupshared\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"__hlsl_resource_t\00", align 1
@.str.339 = private unnamed_addr constant [47 x i8] c"__builtin_hlsl_is_scalarized_layout_compatible\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"__builtin_hlsl_is_intangible\00", align 1
@.str.341 = private unnamed_addr constant [52 x i8] c"__builtin_hlsl_is_typed_resource_element_compatible\00", align 1
@.str.342 = private unnamed_addr constant [34 x i8] c"__builtin_omp_required_simd_align\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"__pascal\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"__vector\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"__pixel\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"__bool\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"__bf16\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"__bridge\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"__bridge_transfer\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"__bridge_retained\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"__bridge_retain\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"__covariant\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"__contravariant\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"__kindof\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"_Nonnull\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"_Nullable\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"_Nullable_result\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"_Null_unspecified\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"__funcref\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"__ptr64\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"__ptr32\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"__sptr\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"__uptr\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"__w64\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"__uuidof\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"__try\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"__finally\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"__leave\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"__int64\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"__if_exists\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"__if_not_exists\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"__single_inheritance\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"__multiple_inheritance\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"__virtual_inheritance\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"__interface\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"__builtin_convertvector\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"__builtin_vectorelements\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"__builtin_bit_cast\00", align 1
@.str.380 = private unnamed_addr constant [20 x i8] c"__builtin_available\00", align 1
@.str.381 = private unnamed_addr constant [34 x i8] c"__builtin_sycl_unique_stable_name\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"__arm_agnostic\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"__arm_in\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"__arm_inout\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"__arm_locally_streaming\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"__arm_new\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"__arm_out\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"__arm_preserves\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"__arm_streaming\00", align 1
@.str.390 = private unnamed_addr constant [27 x i8] c"__arm_streaming_compatible\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"__unknown_anytype\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"not_keyword\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"elifdef\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"elifndef\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"__include_macros\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"embed\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"include_next\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"sccs\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"unassert\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"__public_macro\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"__private_macro\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"eod\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"code_completion\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"raw_identifier\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"numeric_constant\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"binary_data\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"char_constant\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"wide_char_constant\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"utf8_char_constant\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"utf16_char_constant\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"utf32_char_constant\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"string_literal\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"wide_string_literal\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"header_name\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"utf8_string_literal\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"utf16_string_literal\00", align 1
@.str.435 = private unnamed_addr constant [21 x i8] c"utf32_string_literal\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"l_square\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"r_square\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"l_paren\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"r_paren\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"l_brace\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"r_brace\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"ampamp\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"ampequal\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"starequal\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"plusplus\00", align 1
@.str.451 = private unnamed_addr constant [10 x i8] c"plusequal\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"arrow\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"minusminus\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"minusequal\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"exclaim\00", align 1
@.str.458 = private unnamed_addr constant [13 x i8] c"exclaimequal\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"slashequal\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"percentequal\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"lessless\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"lessequal\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"lesslessequal\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c"spaceship\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"greater\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"greatergreater\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"greaterequal\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"greatergreaterequal\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"caret\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"caretequal\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"pipepipe\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"pipeequal\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"question\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"semi\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"equalequal\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"hashhash\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"hashat\00", align 1
@.str.485 = private unnamed_addr constant [11 x i8] c"periodstar\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"arrowstar\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"coloncolon\00", align 1
@.str.488 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"lesslessless\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"greatergreatergreater\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"annot_cxxscope\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"annot_typename\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"annot_template_id\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"annot_non_type\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"annot_non_type_undeclared\00", align 1
@.str.496 = private unnamed_addr constant [25 x i8] c"annot_non_type_dependent\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"annot_overload_set\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"annot_primary_expr\00", align 1
@.str.499 = private unnamed_addr constant [15 x i8] c"annot_decltype\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"annot_pack_indexing_type\00", align 1
@.str.501 = private unnamed_addr constant [20 x i8] c"annot_pragma_unused\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"annot_pragma_vis\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"annot_pragma_pack\00", align 1
@.str.504 = private unnamed_addr constant [26 x i8] c"annot_pragma_parser_crash\00", align 1
@.str.505 = private unnamed_addr constant [22 x i8] c"annot_pragma_captured\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"annot_pragma_dump\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"annot_pragma_msstruct\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"annot_pragma_align\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"annot_pragma_weak\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"annot_pragma_weakalias\00", align 1
@.str.511 = private unnamed_addr constant [30 x i8] c"annot_pragma_redefine_extname\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"annot_pragma_fp_contract\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"annot_pragma_fenv_access\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"annot_pragma_fenv_access_ms\00", align 1
@.str.515 = private unnamed_addr constant [24 x i8] c"annot_pragma_fenv_round\00", align 1
@.str.516 = private unnamed_addr constant [30 x i8] c"annot_pragma_cx_limited_range\00", align 1
@.str.517 = private unnamed_addr constant [27 x i8] c"annot_pragma_float_control\00", align 1
@.str.518 = private unnamed_addr constant [36 x i8] c"annot_pragma_ms_pointers_to_members\00", align 1
@.str.519 = private unnamed_addr constant [25 x i8] c"annot_pragma_ms_vtordisp\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"annot_pragma_ms_pragma\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"annot_pragma_opencl_extension\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"annot_attr_openmp\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"annot_pragma_openmp\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"annot_pragma_openmp_end\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"annot_pragma_openacc\00", align 1
@.str.526 = private unnamed_addr constant [25 x i8] c"annot_pragma_openacc_end\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"annot_pragma_loop_hint\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"annot_pragma_fp\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"annot_pragma_attribute\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"annot_pragma_riscv\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"annot_module_include\00", align 1
@.str.532 = private unnamed_addr constant [19 x i8] c"annot_module_begin\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"annot_module_end\00", align 1
@.str.534 = private unnamed_addr constant [18 x i8] c"annot_header_unit\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"annot_repl_input_end\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"annot_embed\00", align 1
@switch.table._ZN5clang3tok21getPunctuatorSpellingENS0_9TokenKindE = private unnamed_addr constant [56 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8
@switch.table._ZN5clang3tok18getKeywordSpellingENS0_9TokenKindE = private unnamed_addr constant [336 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391], align 8
@switch.table._ZN5clang3tok20getPPKeywordSpellingENS0_13PPKeywordKindE = private unnamed_addr constant [27 x ptr] [ptr @.str.392, ptr @.str.71, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.65, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.150, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN5clang3tok12getTokenNameENS0_9TokenKindE(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i16 %0, 458
  tail call void @llvm.assume(i1 %2)
  %3 = zext nneg i16 %0 to i64
  %4 = getelementptr inbounds nuw [459 x ptr], ptr @_ZL8TokNames, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN5clang3tok21getPunctuatorSpellingENS0_9TokenKindE(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.tableidx = add i16 %0, -20
  %2 = icmp ult i16 %switch.tableidx, 56
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [56 x ptr], ptr @switch.table._ZN5clang3tok21getPunctuatorSpellingENS0_9TokenKindE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN5clang3tok18getKeywordSpellingENS0_9TokenKindE(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.tableidx = add i16 %0, -76
  %2 = icmp ult i16 %switch.tableidx, 336
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [336 x ptr], ptr @switch.table._ZN5clang3tok18getKeywordSpellingENS0_9TokenKindE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN5clang3tok20getPPKeywordSpellingENS0_13PPKeywordKindE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 27
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [27 x ptr], ptr @switch.table._ZN5clang3tok20getPPKeywordSpellingENS0_13PPKeywordKindE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %.off = add i16 %0, -412
  %switch = icmp ult i16 %.off, 46
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang3tok18isPragmaAnnotationENS0_9TokenKindE(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.tableidx = add i16 %0, -422
  %2 = icmp ult i16 %switch.tableidx, 30
  %switch.cast = zext nneg i16 %switch.tableidx to i30
  %switch.downshift = lshr i30 -2097153, %switch.cast
  %switch.masked = trunc i30 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
