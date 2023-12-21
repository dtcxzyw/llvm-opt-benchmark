; ModuleID = 'bench/icu/original/measunit.ll'
source_filename = "bench/icu/original/measunit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

@_ZZN6icu_7511MeasureUnit16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7511MeasureUnitE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7511MeasureUnitE, ptr @_ZN6icu_7511MeasureUnitD1Ev, ptr @_ZN6icu_7511MeasureUnitD0Ev, ptr @_ZNK6icu_7511MeasureUnit17getDynamicClassIDEv, ptr @_ZNK6icu_7511MeasureUnit5cloneEv, ptr @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L6gTypesE = internal constant [23 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.2, ptr @.str.8, ptr @.str.1, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@_ZN6icu_75L9gSubTypesE = internal unnamed_addr constant [492 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514], align 16
@_ZN6icu_75L8gOffsetsE = internal unnamed_addr constant [24 x i32] [i32 0, i32 2, i32 7, i32 17, i32 27, i32 31, i32 332, i32 343, i32 360, i32 364, i32 373, i32 376, i32 380, i32 388, i32 410, i32 414, i32 429, i32 430, i32 436, i32 447, i32 452, i32 456, i32 458, i32 492], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7511MeasureUnitE = constant [23 x i8] c"N6icu_7511MeasureUnitE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7511MeasureUnitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511MeasureUnitE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"acceleration\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"concentr\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"consumption\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"digital\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"electric\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"graphics\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"torque\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"g-force\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"meter-per-square-second\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"arc-minute\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"arc-second\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"radian\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"revolution\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"acre\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"dunam\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"hectare\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"square-centimeter\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"square-foot\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"square-inch\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"square-kilometer\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"square-meter\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"square-mile\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"square-yard\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"karat\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"milligram-ofglucose-per-deciliter\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"milligram-per-deciliter\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"millimole-per-liter\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"mole\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"permille\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"permillion\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"permyriad\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"liter-per-100-kilometer\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"liter-per-kilometer\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"mile-per-gallon\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"mile-per-gallon-imperial\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ADP\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"AED\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"AFA\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"AFN\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"ALK\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"ANG\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"AOA\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"AOK\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"AON\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"AOR\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"ARA\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"ARS\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"ARY\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"ATS\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"AUD\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"AWG\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"AYM\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"AZM\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"AZN\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"BAM\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"BBD\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"BDT\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"BEC\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"BEF\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"BGJ\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"BGK\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"BGL\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"BGN\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"BHD\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"BIF\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"BMD\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"BND\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"BOB\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"BOP\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"BOV\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"BRB\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"BRC\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"BRE\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"BRL\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"BRN\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"BRR\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"BSD\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"BTN\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"BUK\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"BWP\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"BYB\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"BYN\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"BYR\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"BZD\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"CAD\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"CDF\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"CHC\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"CHE\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"CHF\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"CHW\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"CLF\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"CLP\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"CNY\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"COP\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"COU\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"CSD\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"CSJ\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"CSK\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"CUC\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"CUP\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"CVE\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"CYP\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"CZK\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"DDM\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"DEM\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"DJF\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"DKK\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"DOP\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"DZD\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"ECS\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ECV\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"EEK\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"EGP\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"ERN\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"ESA\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"ESB\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"EUR\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"FIM\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"FJD\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"FKP\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"FRF\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"GBP\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"GEK\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"GEL\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"GHC\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"GHP\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"GHS\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"GIP\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"GMD\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"GNE\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"GNF\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"GNS\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"GQE\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"GRD\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"GTQ\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"GWE\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"GWP\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"GYD\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"HKD\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"HNL\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"HRD\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"HRK\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"HTG\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"HUF\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"IDR\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"IEP\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"ILP\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"ILR\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"ILS\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"INR\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"IQD\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"IRR\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"ISJ\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"ISK\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"ITL\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"JMD\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"JOD\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"JPY\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"KES\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"KGS\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"KHR\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"KMF\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"KPW\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"KRW\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"KWD\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"KYD\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"KZT\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"LAJ\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"LAK\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"LBP\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"LKR\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"LRD\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"LSL\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"LSM\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"LTL\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"LTT\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"LUC\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"LUF\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"LUL\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"LVL\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"LVR\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"LYD\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"MAD\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"MDL\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"MGA\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"MGF\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"MKD\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"MLF\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"MMK\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"MNT\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"MOP\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"MRO\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"MRU\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"MTL\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"MTP\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"MUR\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"MVQ\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"MVR\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"MWK\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"MXN\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"MXP\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"MXV\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"MYR\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"MZE\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"MZM\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"MZN\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"NAD\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"NGN\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"NIC\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"NIO\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"NLG\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"NOK\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"NPR\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"NZD\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"OMR\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"PAB\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"PEH\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"PEI\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"PEN\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"PES\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"PGK\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"PKR\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"PLN\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"PLZ\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"PTE\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"PYG\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"QAR\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"RHD\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"ROK\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"ROL\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"RON\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"RSD\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"RUB\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"RUR\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"RWF\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"SAR\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"SBD\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"SCR\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"SDD\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"SDG\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"SEK\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"SGD\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"SHP\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"SIT\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"SKK\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"SLE\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"SLL\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"SOS\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"SRD\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"SRG\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"SSP\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"STN\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"SUR\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"SVC\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"SYP\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"SZL\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"THB\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"TJR\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"TJS\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"TMM\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"TMT\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"TND\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"TPE\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"TRL\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"TRY\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"TTD\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"TWD\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"TZS\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"UAH\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"UAK\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"UGS\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"UGW\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"UGX\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"USD\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"USN\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"USS\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"UYI\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"UYN\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"UYP\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"UYU\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"UYW\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"UZS\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"VEB\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"VED\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"VEF\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"VES\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"VNC\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"VND\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"VUV\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"WST\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"XAF\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"XAG\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"XAU\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"XBA\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"XBB\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"XBC\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"XBD\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"XCD\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"XDR\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"XEU\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"XOF\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"XPD\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"XPF\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"XPT\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"XSU\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"XTS\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"XUA\00", align 1
@.str.339 = private constant [4 x i8] c"XXX\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"YDD\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"YER\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"YUD\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"YUM\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"YUN\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"ZAL\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"ZAR\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"ZMK\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"ZMW\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"ZRN\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"ZRZ\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"ZWC\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"ZWD\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"ZWL\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"ZWN\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"ZWR\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"gigabit\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"gigabyte\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"kilobit\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"kilobyte\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"megabit\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"megabyte\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"petabyte\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"terabit\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"terabyte\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"century\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"day-person\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"decade\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"month-person\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"quarter\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"week-person\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"year-person\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"ampere\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"milliampere\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"ohm\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"volt\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"british-thermal-unit\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"calorie\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"electronvolt\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"foodcalorie\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"joule\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"kilocalorie\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"kilojoule\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"kilowatt-hour\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"therm-us\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"kilowatt-hour-per-100-kilometer\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"newton\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"pound-force\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"gigahertz\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"hertz\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"kilohertz\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"megahertz\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"dot-per-centimeter\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"dot-per-inch\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"megapixel\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"pixel-per-centimeter\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"pixel-per-inch\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"astronomical-unit\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"centimeter\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"decimeter\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"earth-radius\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"fathom\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"foot\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"furlong\00", align 1
@.str.419 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"kilometer\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"light-year\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.423 = private unnamed_addr constant [11 x i8] c"micrometer\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"mile\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"mile-scandinavian\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"millimeter\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"nanometer\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"nautical-mile\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"parsec\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"picometer\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"solar-radius\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"yard\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"candela\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"lumen\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"lux\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"solar-luminosity\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"carat\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"dalton\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"earth-mass\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"grain\00", align 1
@.str.442 = private unnamed_addr constant [5 x i8] c"gram\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"kilogram\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"microgram\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"milligram\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"ounce\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"ounce-troy\00", align 1
@.str.448 = private unnamed_addr constant [6 x i8] c"pound\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"solar-mass\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"stone\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"ton\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"tonne\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"gigawatt\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"horsepower\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"kilowatt\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"megawatt\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"milliwatt\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"watt\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"atmosphere\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"gasoline-energy-density\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"hectopascal\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"inch-ofhg\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"kilopascal\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"megapascal\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"millibar\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"millimeter-ofhg\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"pascal\00", align 1
@.str.469 = private unnamed_addr constant [28 x i8] c"pound-force-per-square-inch\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"beaufort\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"kilometer-per-hour\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"knot\00", align 1
@.str.473 = private unnamed_addr constant [17 x i8] c"meter-per-second\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"mile-per-hour\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"celsius\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"fahrenheit\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"kelvin\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"newton-meter\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"pound-force-foot\00", align 1
@.str.481 = private unnamed_addr constant [10 x i8] c"acre-foot\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"barrel\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"bushel\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"centiliter\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"cubic-centimeter\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"cubic-foot\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"cubic-inch\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"cubic-kilometer\00", align 1
@.str.489 = private unnamed_addr constant [12 x i8] c"cubic-meter\00", align 1
@.str.490 = private unnamed_addr constant [11 x i8] c"cubic-mile\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"cubic-yard\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"cup\00", align 1
@.str.493 = private unnamed_addr constant [11 x i8] c"cup-metric\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"deciliter\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"dessert-spoon\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"dessert-spoon-imperial\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"dram\00", align 1
@.str.498 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"fluid-ounce\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"fluid-ounce-imperial\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"gallon\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"gallon-imperial\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"hectoliter\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"jigger\00", align 1
@.str.505 = private unnamed_addr constant [6 x i8] c"liter\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"megaliter\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"milliliter\00", align 1
@.str.508 = private unnamed_addr constant [6 x i8] c"pinch\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"pint\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"pint-metric\00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c"quart\00", align 1
@.str.512 = private unnamed_addr constant [15 x i8] c"quart-imperial\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"tablespoon\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"teaspoon\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7511MeasureUnitC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511MeasureUnitC2Ev
@_ZN6icu_7511MeasureUnitC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7511MeasureUnitC2Eii
@_ZN6icu_7511MeasureUnitC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511MeasureUnitC2ERKS0_
@_ZN6icu_7511MeasureUnitC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511MeasureUnitC2EOS0_
@_ZN6icu_7511MeasureUnitC1EONS_15MeasureUnitImplE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511MeasureUnitC2EONS_15MeasureUnitImplE
@_ZN6icu_7511MeasureUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511MeasureUnitD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7511MeasureUnit16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7511MeasureUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7511MeasureUnit17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7511MeasureUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createGForceER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef %typeId, i32 noundef %subTypeId, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1, i32 noundef %typeId, i32 noundef %subTypeId)
          to label %return unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #17
  resume { ptr, i32 } %1

return:                                           ; preds = %new.notnull, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ %call1, %new.notnull ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getGForceEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit27createMeterPerSecondSquaredER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit24getMeterPerSecondSquaredEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createArcMinuteER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 1, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getArcMinuteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createArcSecondER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 1, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getArcSecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createDegreeER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 1, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getDegreeEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createRadianER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 1, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getRadianEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit21createRevolutionAngleER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 1, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit18getRevolutionAngleEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createAcreER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 2, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getAcreEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createDunamER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 2, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getDunamEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createHectareER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 2, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getHectareEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit22createSquareCentimeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 2, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit19getSquareCentimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createSquareFootER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 2, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getSquareFootEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createSquareInchER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 2, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getSquareInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit21createSquareKilometerER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 2, i32 noundef 6)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit18getSquareKilometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createSquareMeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 2, i32 noundef 7)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getSquareMeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createSquareMileER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 2, i32 noundef 8)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getSquareMileEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createSquareYardER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 2, i32 noundef 9)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getSquareYardEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createItemER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 3, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getItemEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createKaratER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 3, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getKaratEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit36createMilligramOfglucosePerDeciliterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 3, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit33getMilligramOfglucosePerDeciliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit27createMilligramPerDeciliterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 3, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit24getMilligramPerDeciliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit23createMillimolePerLiterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 3, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit20getMillimolePerLiterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createMoleER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 3, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getMoleEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createPercentER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 3, i32 noundef 6)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getPercentEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createPermilleER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 3, i32 noundef 7)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getPermilleEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit20createPartPerMillionER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 3, i32 noundef 8)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit17getPartPerMillionEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createPermyriadER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 3, i32 noundef 9)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getPermyriadEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit27createLiterPer100KilometersER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 4, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit24getLiterPer100KilometersEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit23createLiterPerKilometerER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 4, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit20getLiterPerKilometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit19createMilePerGallonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 4, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit16getMilePerGallonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 4, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit27createMilePerGallonImperialER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 4, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit24getMilePerGallonImperialEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 4, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createBitER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getBitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createByteER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getByteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createGigabitER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getGigabitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createGigabyteER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getGigabyteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createKilobitER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getKilobitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createKilobyteER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getKilobyteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createMegabitER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 6)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getMegabitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createMegabyteER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 7)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getMegabyteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createPetabyteER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 8)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getPetabyteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createTerabitER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 9)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getTerabitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createTerabyteER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 6, i32 noundef 10)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getTerabyteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createCenturyER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getCenturyEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createDayER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getDayEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createDayPersonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getDayPersonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createDecadeER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getDecadeEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createHourER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getHourEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createMicrosecondER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getMicrosecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createMillisecondER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 6)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getMillisecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createMinuteER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 7)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getMinuteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createMonthER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 8)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getMonthEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createMonthPersonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 9)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getMonthPersonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createNanosecondER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 10)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getNanosecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createQuarterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 11)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getQuarterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createSecondER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 12)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getSecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createWeekER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 13)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getWeekEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createWeekPersonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 14)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getWeekPersonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createYearER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 15)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getYearEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createYearPersonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 7, i32 noundef 16)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getYearPersonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createAmpereER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 8, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getAmpereEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createMilliampereER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 8, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getMilliampereEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 8, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createOhmER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 8, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getOhmEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createVoltER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 8, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getVoltEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 8, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit24createBritishThermalUnitER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 9, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit21getBritishThermalUnitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createCalorieER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 9, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getCalorieEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit18createElectronvoltER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 9, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit15getElectronvoltEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createFoodcalorieER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 9, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getFoodcalorieEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createJouleER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 9, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getJouleEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createKilocalorieER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 9, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getKilocalorieEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createKilojouleER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 9, i32 noundef 6)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getKilojouleEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit18createKilowattHourER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 9, i32 noundef 7)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit15getKilowattHourEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createThermUsER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 9, i32 noundef 8)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getThermUsEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit33createKilowattHourPer100KilometerER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 10, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit30getKilowattHourPer100KilometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createNewtonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 10, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getNewtonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createPoundForceER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 10, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getPoundForceEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 10, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createGigahertzER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 11, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getGigahertzEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createHertzER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 11, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getHertzEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createKilohertzER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 11, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getKilohertzEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 11, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMegahertzER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 11, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMegahertzEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 11, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createDotER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 12, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getDotEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit22createDotPerCentimeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 12, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit19getDotPerCentimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createDotPerInchER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 12, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getDotPerInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit8createEmER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 12, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit5getEmEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMegapixelER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 12, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMegapixelEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createPixelER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 12, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getPixelEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit24createPixelPerCentimeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 12, i32 noundef 6)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit21getPixelPerCentimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit18createPixelPerInchER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 12, i32 noundef 7)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit15getPixelPerInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit22createAstronomicalUnitER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit19getAstronomicalUnitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createCentimeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getCentimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createDecimeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getDecimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createEarthRadiusER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getEarthRadiusEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createFathomER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getFathomEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createFootER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getFootEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createFurlongER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 6)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getFurlongEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createInchER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 7)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createKilometerER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 8)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getKilometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createLightYearER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 9)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getLightYearEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createMeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 10)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getMeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createMicrometerER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 11)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getMicrometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createMileER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 12)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getMileEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit22createMileScandinavianER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 13)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit19getMileScandinavianEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createMillimeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 14)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getMillimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createNanometerER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 15)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getNanometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit18createNauticalMileER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 16)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit15getNauticalMileEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createParsecER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 17)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getParsecEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createPicometerER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 18)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getPicometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createPointER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 19)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getPointEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createSolarRadiusER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 20)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getSolarRadiusEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createYardER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 13, i32 noundef 21)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getYardEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createCandelaER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 14, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getCandelaEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 14, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createLumenER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 14, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getLumenEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 14, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createLuxER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 14, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getLuxEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 14, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit21createSolarLuminosityER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 14, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit18getSolarLuminosityEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 14, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createCaratER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getCaratEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createDaltonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getDaltonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createEarthMassER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getEarthMassEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createGrainER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getGrainEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createGramER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getGramEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createKilogramER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getKilogramEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMetricTonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 14)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMetricTonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMicrogramER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 6)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMicrogramEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMilligramER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 7)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMilligramEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createOunceER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 8)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getOunceEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createOunceTroyER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 9)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getOunceTroyEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createPoundER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 10)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getPoundEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createSolarMassER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 11)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getSolarMassEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createStoneER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 12)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getStoneEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createTonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 13)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getTonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createTonneER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 15, i32 noundef 14)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getTonneEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createGigawattER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 17, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getGigawattEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createHorsepowerER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 17, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getHorsepowerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createKilowattER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 17, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getKilowattEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createMegawattER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 17, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getMegawattEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMilliwattER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 17, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMilliwattEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createWattER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 17, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getWattEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createAtmosphereER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getAtmosphereEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createBarER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getBarEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit27createGasolineEnergyDensityER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit24getGasolineEnergyDensityEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createHectopascalER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getHectopascalEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createInchHgER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getInchHgEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createKilopascalER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getKilopascalEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createMegapascalER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 6)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getMegapascalEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createMillibarER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 7)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getMillibarEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit25createMillimeterOfMercuryER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 8)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit22getMillimeterOfMercuryEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createPascalER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 9)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getPascalEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit24createPoundPerSquareInchER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 18, i32 noundef 10)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit21getPoundPerSquareInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createBeaufortER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 19, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getBeaufortEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 19, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit22createKilometerPerHourER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 19, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit19getKilometerPerHourEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 19, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createKnotER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 19, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getKnotEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 19, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit20createMeterPerSecondER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 19, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit17getMeterPerSecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 19, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createMilePerHourER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 19, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getMilePerHourEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 19, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createCelsiusER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 20, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getCelsiusEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 20, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createFahrenheitER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 20, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getFahrenheitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 20, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit24createGenericTemperatureER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 20, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit21getGenericTemperatureEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 20, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createKelvinER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 20, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getKelvinEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 20, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createNewtonMeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 21, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getNewtonMeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 21, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createPoundFootER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 21, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getPoundFootEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 21, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createAcreFootER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 0)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getAcreFootEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createBarrelER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 1)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getBarrelEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createBushelER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 2)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getBushelEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createCentiliterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 3)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getCentiliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit21createCubicCentimeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 4)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit18getCubicCentimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createCubicFootER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 5)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getCubicFootEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createCubicInchER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 6)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getCubicInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit20createCubicKilometerER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 7)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit17getCubicKilometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createCubicMeterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 8)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getCubicMeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createCubicMileER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 9)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getCubicMileEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createCubicYardER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 10)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getCubicYardEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createCupER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 11)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getCupEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createCupMetricER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 12)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getCupMetricEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createDeciliterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 13)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getDeciliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit18createDessertSpoonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 14)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit15getDessertSpoonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit26createDessertSpoonImperialER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 15)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit23getDessertSpoonImperialEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createDramER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 16)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getDramEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createDropER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 17)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getDropEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createFluidOunceER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 18)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getFluidOunceEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit24createFluidOunceImperialER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 19)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit21getFluidOunceImperialEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createGallonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 20)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getGallonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit20createGallonImperialER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 21)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit17getGallonImperialEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createHectoliterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 22)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getHectoliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 22)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createJiggerER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 23)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getJiggerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 23)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createLiterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 24)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getLiterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMegaliterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 25)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMegaliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 25)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createMilliliterER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 26)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getMilliliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createPinchER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 27)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getPinchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 27)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createPintER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 28)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getPintEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 28)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createPintMetricER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 29)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getPintMetricEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 29)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createQuartER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 30)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getQuartEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 30)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit19createQuartImperialER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 31)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit16getQuartImperialEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 31)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createTablespoonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 32)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getTablespoonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createTeaspoonER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1.i, i32 noundef 22, i32 noundef 33)
          to label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #17
  resume { ptr, i32 } %1

_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call1.i, %new.notnull.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getTeaspoonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 33)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7511MeasureUnitC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(19) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fImpl.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %fImpl.i, align 8
  %fSubTypeId.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 0, ptr %fSubTypeId.i, align 8
  %fTypeId.i = getelementptr inbounds i8, ptr %this, i64 18
  store i8 16, ptr %fTypeId.i, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7511MeasureUnitC2Eii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(19) %this, i32 noundef %typeId, i32 noundef %subTypeId) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fImpl = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %fImpl, align 8
  %fSubTypeId = getelementptr inbounds i8, ptr %this, i64 16
  %conv = trunc i32 %subTypeId to i16
  store i16 %conv, ptr %fSubTypeId, align 8
  %fTypeId = getelementptr inbounds i8, ptr %this, i64 18
  %conv2 = trunc i32 %typeId to i8
  store i8 %conv2, ptr %fTypeId, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fImpl = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %fImpl, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(19) %this, ptr noundef nonnull readonly align 8 dereferenceable(19) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fImpl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fImpl, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %identifier.i = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #17
  %singleUnits.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %delete.notnull
  %fPool.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i.i.i ], [ %5, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %3 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #17
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %5 = phi i32 [ %2, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %delete.notnull
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %if.end5

if.end5:                                          ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit, %if.end
  %fImpl6 = getelementptr inbounds i8, ptr %other, i64 8
  %11 = load ptr, ptr %fImpl6, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %localStatus, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %localStatus, i64 8
  store i32 0, ptr %errorCode.i, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.cont.thread:                                  ; preds = %if.then7
  store ptr null, ptr %fImpl, align 8
  br label %if.then18

new.notnull:                                      ; preds = %if.then7
  %12 = load ptr, ptr %fImpl6, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %call, ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %lor.lhs.false unwind label %lpad

lor.lhs.false:                                    ; preds = %new.notnull
  store ptr %call, ptr %fImpl, align 8
  %13 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i.i, label %cleanup.thread, label %if.then18

cleanup.thread:                                   ; preds = %lor.lhs.false
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #17
  br label %if.end23

if.then18:                                        ; preds = %new.cont.thread, %lor.lhs.false
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then18
  %cmp.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont19
  %14 = load ptr, ptr %fImpl, align 8
  %cmp2.not.i = icmp eq ptr %14, null
  br i1 %cmp2.not.i, label %if.end5.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %identifier.i.i = getelementptr inbounds i8, ptr %14, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i) #17
  %singleUnits.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %singleUnits.i.i, align 8
  %cmp3.i.i.i.i = icmp sgt i32 %15, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %delete.notnull.i
  %fPool.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %16 = phi i32 [ %15, %for.body.lr.ph.i.i.i.i ], [ %19, %for.inc.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %17 = load ptr, ptr %fPool.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %18, null
  br i1 %isnull.i.i.i.i, label %for.inc.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %18) #17
  %.pre.i.i.i.i = load i32, ptr %singleUnits.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i.i
  %19 = phi i32 [ %16, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %20 = sext i32 %19 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %20
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %delete.notnull.i
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 28
  %21 = load i8, ptr %needToRelease.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  %fPool2.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load ptr, ptr %fPool2.i.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %22)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %for.end.i.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %14) #17
  br label %if.end5.i

if.end5.i:                                        ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i, %if.end.i
  %fImpl6.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %25 = load ptr, ptr %fImpl6.i, align 8
  store ptr %25, ptr %fImpl, align 8
  store ptr null, ptr %fImpl6.i, align 8
  %fTypeId.i = getelementptr inbounds i8, ptr %ref.tmp, i64 18
  %26 = load i8, ptr %fTypeId.i, align 2
  %fTypeId9.i = getelementptr inbounds i8, ptr %this, i64 18
  store i8 %26, ptr %fTypeId9.i, align 2
  %fSubTypeId.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %27 = load i16, ptr %fSubTypeId.i, align 8
  %fSubTypeId10.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 %27, ptr %fSubTypeId10.i, align 8
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  br label %ehcleanup

lpad14:                                           ; preds = %if.then18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %if.end5.i, %invoke.cont19
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #17
  br label %return

ehcleanup:                                        ; preds = %lpad, %lpad14
  %.pn = phi { ptr, i32 } [ %29, %lpad14 ], [ %28, %lpad ]
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #17
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %if.end5
  store ptr null, ptr %fImpl, align 8
  br label %if.end23

if.end23:                                         ; preds = %cleanup.thread, %if.else
  %fTypeId = getelementptr inbounds i8, ptr %other, i64 18
  %30 = load i8, ptr %fTypeId, align 2
  %fTypeId24 = getelementptr inbounds i8, ptr %this, i64 18
  store i8 %30, ptr %fTypeId24, align 2
  %fSubTypeId = getelementptr inbounds i8, ptr %other, i64 16
  %31 = load i16, ptr %fSubTypeId, align 8
  %fSubTypeId25 = getelementptr inbounds i8, ptr %this, i64 16
  store i16 %31, ptr %fSubTypeId25, align 8
  br label %return

return:                                           ; preds = %cleanup, %entry, %if.end23
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7511MeasureUnitC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(19) %this, ptr nocapture noundef nonnull align 8 dereferenceable(19) %other) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fImpl = getelementptr inbounds i8, ptr %this, i64 8
  %fImpl2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load ptr, ptr %fImpl2, align 8
  store ptr %0, ptr %fImpl, align 8
  %fSubTypeId = getelementptr inbounds i8, ptr %this, i64 16
  %fSubTypeId3 = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load i16, ptr %fSubTypeId3, align 8
  store i16 %1, ptr %fSubTypeId, align 8
  %fTypeId = getelementptr inbounds i8, ptr %this, i64 18
  %fTypeId4 = getelementptr inbounds i8, ptr %other, i64 18
  %2 = load i8, ptr %fTypeId4, align 2
  store i8 %2, ptr %fTypeId, align 2
  store ptr null, ptr %fImpl2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnitC2EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(160) %impl) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fImpl = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %fImpl, align 8
  %fSubTypeId = getelementptr inbounds i8, ptr %this, i64 16
  store i16 -1, ptr %fSubTypeId, align 8
  %fTypeId = getelementptr inbounds i8, ptr %this, i64 18
  store i8 -1, ptr %fTypeId, align 2
  %identifier = getelementptr inbounds i8, ptr %impl, i64 96
  %0 = load ptr, ptr %identifier, align 8
  %len.i = getelementptr inbounds i8, ptr %impl, i64 152
  %1 = load i32, ptr %len.i, align 8
  %call3 = invoke noundef zeroext i1 @_ZN6icu_7511MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %0, i32 %1, ptr noundef nonnull %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #17
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %2 = load i32, ptr %impl, align 8
  store i32 %2, ptr %call4, align 8
  %singleUnits.i = getelementptr inbounds i8, ptr %call4, i64 8
  %singleUnits3.i = getelementptr inbounds i8, ptr %impl, i64 8
  %3 = load i32, ptr %singleUnits3.i, align 8
  store i32 %3, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds i8, ptr %call4, i64 16
  %fPool3.i.i.i = getelementptr inbounds i8, ptr %impl, i64 16
  %4 = load ptr, ptr %fPool3.i.i.i, align 8
  store ptr %4, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 24
  %capacity3.i.i.i.i = getelementptr inbounds i8, ptr %impl, i64 24
  %5 = load i32, ptr %capacity3.i.i.i.i, align 8
  store i32 %5, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 28
  %needToRelease4.i.i.i.i = getelementptr inbounds i8, ptr %impl, i64 28
  %6 = load i8, ptr %needToRelease4.i.i.i.i, align 4
  store i8 %6, ptr %needToRelease.i.i.i.i, align 4
  %7 = load ptr, ptr %fPool3.i.i.i, align 8
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %impl, i64 32
  %cmp.i.i.i.i = icmp eq ptr %7, %stackArray.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %new.notnull
  %stackArray6.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 32
  store ptr %stackArray6.i.i.i.i, ptr %fPool.i.i.i, align 8
  %8 = load i32, ptr %capacity3.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %8 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i.i.i.i, ptr nonnull align 8 %7, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN6icu_7515MeasureUnitImplC2EOS0_.exit

if.else.i.i.i.i:                                  ; preds = %new.notnull
  store ptr %stackArray.i.i.i.i, ptr %fPool3.i.i.i, align 8
  store i32 8, ptr %capacity3.i.i.i.i, align 8
  store i8 0, ptr %needToRelease4.i.i.i.i, align 4
  br label %_ZN6icu_7515MeasureUnitImplC2EOS0_.exit

_ZN6icu_7515MeasureUnitImplC2EOS0_.exit:          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  store i32 0, ptr %singleUnits3.i, align 8
  %identifier.i = getelementptr inbounds i8, ptr %call4, i64 96
  tail call void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i, ptr noundef nonnull align 8 dereferenceable(60) %identifier) #17
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7515MeasureUnitImplC2EOS0_.exit, %if.then
  store ptr %call4, ptr %fImpl, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %9

if.end:                                           ; preds = %new.cont, %invoke.cont2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7511MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %subType.coerce0, i32 %subType.coerce1, ptr nocapture noundef %output) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %cmp21 = phi i1 [ true, %entry ], [ %cmp, %for.inc ]
  %cmp1 = icmp eq i64 %indvars.iv, 5
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %1 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.end.i, %if.end
  %end.addr.0.ph.i = phi i32 [ %div.i, %if.end.i ], [ %2, %if.end ]
  %start.addr.0.ph.i = phi i32 [ %start.addr.010.i, %if.end.i ], [ %0, %if.end ]
  %cmp9.i = icmp slt i32 %start.addr.0.ph.i, %end.addr.0.ph.i
  br i1 %cmp9.i, label %while.body.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread

while.body.i:                                     ; preds = %while.cond.outer.i, %if.then.i
  %start.addr.010.i = phi i32 [ %add3.i, %if.then.i ], [ %start.addr.0.ph.i, %while.cond.outer.i ]
  %add.i = add nsw i32 %start.addr.010.i, %end.addr.0.ph.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr @_ZN6icu_75L9gSubTypesE, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef %3)
  %call.i = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr %subType.coerce0, i32 %subType.coerce1)
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %add3.i = add nsw i32 %div.i, 1
  %cmp.i = icmp slt i32 %add3.i, %end.addr.0.ph.i
  br i1 %cmp.i, label %while.body.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread, !llvm.loop !6

if.end.i:                                         ; preds = %while.body.i
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit, label %while.cond.outer.i, !llvm.loop !6

_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread: ; preds = %while.cond.outer.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp4 = icmp sgt i32 %add.i, -2
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit
  %sub = sub nsw i32 %div.i, %0
  %conv.i = trunc i64 %indvars.iv to i8
  %fTypeId.i = getelementptr inbounds i8, ptr %output, i64 18
  store i8 %conv.i, ptr %fTypeId.i, align 2
  %conv2.i = trunc i32 %sub to i16
  %fSubTypeId.i = getelementptr inbounds i8, ptr %output, i64 16
  store i16 %conv2.i, ptr %fSubTypeId.i, align 8
  %fImpl.i = getelementptr inbounds i8, ptr %output, i64 8
  %4 = load ptr, ptr %fImpl.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then5
  %identifier.i.i = getelementptr inbounds i8, ptr %4, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i) #17
  %singleUnits.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %singleUnits.i.i, align 8
  %cmp3.i.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %delete.notnull.i
  %fPool.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i.i.i.i ], [ %9, %for.inc.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %7 = load ptr, ptr %fPool.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i.i, label %for.inc.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %8) #17
  %.pre.i.i.i.i = load i32, ptr %singleUnits.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i.i
  %9 = phi i32 [ %6, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %10 = sext i32 %9 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %delete.notnull.i
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %11 = load i8, ptr %needToRelease.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  %fPool2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %fPool2.i.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %for.end.i.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #17
  store ptr null, ptr %fImpl.i, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit
  %indvars.iv.next.pre-phi = phi i64 [ %1, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread ], [ %1, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit ], [ 6, %for.body ]
  %cmp = icmp ult i64 %indvars.iv, 22
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 23
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i, %if.then5
  %cmp17 = phi i1 [ %cmp21, %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i ], [ %cmp21, %if.then5 ], [ %cmp, %for.inc ]
  ret i1 %cmp17
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier) #17
  %singleUnits = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %singleUnits, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #17
  %.pre.i.i = load i32, ptr %singleUnits, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %singleUnits.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #17
  br label %common.resume

_ZN6icu_7515MeasureUnitImplC2Ev.exit:             ; preds = %entry
  %len.i.i = getelementptr inbounds i8, ptr %agg.result, i64 152
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %1, align 1
  %2 = load i32, ptr %this, align 8
  store i32 %2, ptr %agg.result, align 8
  %identifier3 = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %identifier3, align 8
  %len.i.i4 = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load i32, ptr %len.i.i4, align 8
  %call3.i5 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %singleUnits = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %singleUnits, align 8
  %cmp19 = icmp sgt i32 %5, 0
  br i1 %cmp19, label %invoke.cont8.lr.ph, label %nrvo.skipdtor

invoke.cont8.lr.ph:                               ; preds = %for.cond.preheader
  %fPool.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont8.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load i32, ptr %capacity.i.i.i.i, align 8
  %9 = load i32, ptr %singleUnits.i, align 8
  %cmp.i.i = icmp eq i32 %9, %8
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont8
  %cmp3.i.i = icmp eq i32 %8, 8
  %mul4.i.i = shl nsw i32 %8, 1
  %cond.i.i = select i1 %cmp3.i.i, i32 32, i32 %mul4.i.i
  %cmp.i.i.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i
  %conv.i.i.i = zext nneg i32 %cond.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i7 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i7, null
  br i1 %cmp2.not.i.i.i, label %if.then, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %call.i.i.i.noexc
  %cmp4.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end14.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then3.i.i.i
  %10 = load i32, ptr %capacity.i.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %10, i32 %8)
  %length.addr.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %cond.i.i)
  %11 = load ptr, ptr %fPool.i.i.i, align 8
  %conv12.i.i.i = sext i32 %length.addr.1.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i7, ptr align 8 %11, i64 %mul13.i.i.i, i1 false)
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then5.i.i.i, %if.then3.i.i.i
  %12 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end14.i.i.i
  %13 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %13)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i.i unwind label %lpad.loopexit

_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end14.i.i.i
  store ptr %call.i.i.i7, ptr %fPool.i.i.i, align 8
  store i32 %cond.i.i, ptr %capacity.i.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i.i, %invoke.cont8
  %call7.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 12) #17
  %new.isnull.i.i = icmp eq ptr %call7.i.i, null
  br i1 %new.isnull.i.i, label %invoke.cont10.thread10, label %for.inc

invoke.cont10.thread10:                           ; preds = %if.end.i.i
  %14 = load i32, ptr %singleUnits.i, align 8
  %inc.i.i11 = add nsw i32 %14, 1
  store i32 %inc.i.i11, ptr %singleUnits.i, align 8
  %conv.i.i12 = sext i32 %14 to i64
  %15 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i13 = getelementptr inbounds ptr, ptr %15, i64 %conv.i.i12
  store ptr null, ptr %arrayidx.i.i.i13, align 8
  br label %if.then

if.then:                                          ; preds = %land.lhs.true.i.i, %call.i.i.i.noexc, %invoke.cont10.thread10
  store i32 7, ptr %status, align 4
  br label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  tail call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #17
  br label %common.resume

for.inc:                                          ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call7.i.i, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %16 = load i32, ptr %singleUnits.i, align 8
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %singleUnits.i, align 8
  %conv.i.i = sext i32 %16 to i64
  %17 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %conv.i.i
  store ptr %call7.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %singleUnits, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %invoke.cont8, label %nrvo.skipdtor, !llvm.loop !8

nrvo.skipdtor:                                    ; preds = %for.inc, %for.cond.preheader, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fImpl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fImpl, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %identifier.i = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #17
  %singleUnits.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %delete.notnull
  %fPool.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i.i.i ], [ %5, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %3 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #17
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %5 = phi i32 [ %2, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %delete.notnull
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %if.end5

if.end5:                                          ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit, %if.end
  %fImpl6 = getelementptr inbounds i8, ptr %other, i64 8
  %11 = load ptr, ptr %fImpl6, align 8
  store ptr %11, ptr %fImpl, align 8
  store ptr null, ptr %fImpl6, align 8
  %fTypeId = getelementptr inbounds i8, ptr %other, i64 18
  %12 = load i8, ptr %fTypeId, align 2
  %fTypeId9 = getelementptr inbounds i8, ptr %this, i64 18
  store i8 %12, ptr %fTypeId9, align 2
  %fSubTypeId = getelementptr inbounds i8, ptr %other, i64 16
  %13 = load i16, ptr %fSubTypeId, align 8
  %fSubTypeId10 = getelementptr inbounds i8, ptr %this, i64 16
  store i16 %13, ptr %fSubTypeId10, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511MeasureUnit5cloneEv(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %call, ptr noundef nonnull align 8 dereferenceable(19) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fImpl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fImpl, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %identifier.i = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #17
  %singleUnits.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %delete.notnull
  %fPool.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i.i.i ], [ %5, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %3 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #17
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %5 = phi i32 [ %2, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %delete.notnull
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  store ptr null, ptr %fImpl, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit, %entry
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511MeasureUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(19) %this) local_unnamed_addr #10 align 2 {
entry:
  %fTypeId = getelementptr inbounds i8, ptr %this, i64 18
  %0 = load i8, ptr %fTypeId, align 2
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [23 x ptr], ptr @_ZN6icu_75L6gTypesE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(19) %this) local_unnamed_addr #11 align 2 {
entry:
  %fTypeId = getelementptr inbounds i8, ptr %this, i64 18
  %0 = load i8, ptr %fTypeId, align 2
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fImpl.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fImpl.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %identifier.i = getelementptr inbounds i8, ptr %1, i64 96
  br label %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit

cond.false.i:                                     ; preds = %if.end
  %cmp.i.i = icmp slt i8 %0, 0
  br i1 %cmp.i.i, label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %cond.false.i
  %fSubTypeId.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i16, ptr %fSubTypeId.i.i, align 8
  %cmp3.i.i = icmp slt i16 %2, 0
  br i1 %cmp3.i.i, label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %conv2.i.i = zext nneg i16 %2 to i32
  %idxprom.i.i = zext nneg i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %add.i.i = add nsw i32 %3, %conv2.i.i
  %4 = sext i32 %add.i.i to i64
  br label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i

_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i:      ; preds = %if.end.i.i, %lor.lhs.false.i.i, %cond.false.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i ], [ -1, %lor.lhs.false.i.i ], [ -1, %cond.false.i ]
  %arrayidx.i = getelementptr inbounds [492 x ptr], ptr @_ZN6icu_75L9gSubTypesE, i64 0, i64 %retval.0.i.i
  br label %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit

_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit:   ; preds = %cond.true.i, %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i
  %cond.in.i = phi ptr [ %identifier.i, %cond.true.i ], [ %arrayidx.i, %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit
  %retval.0 = phi ptr [ %cond.i, %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(19) %this) local_unnamed_addr #11 align 2 {
entry:
  %fImpl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fImpl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %identifier = getelementptr inbounds i8, ptr %0, i64 96
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fTypeId.i = getelementptr inbounds i8, ptr %this, i64 18
  %1 = load i8, ptr %fTypeId.i, align 2
  %cmp.i = icmp slt i8 %1, 0
  br i1 %cmp.i, label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.false
  %fSubTypeId.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i16, ptr %fSubTypeId.i, align 8
  %cmp3.i = icmp slt i16 %2, 0
  br i1 %cmp3.i, label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv2.i = zext nneg i16 %2 to i32
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %3, %conv2.i
  %4 = sext i32 %add.i to i64
  br label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit

_ZNK6icu_7511MeasureUnit9getOffsetEv.exit:        ; preds = %cond.false, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i64 [ %4, %if.end.i ], [ -1, %lor.lhs.false.i ], [ -1, %cond.false ]
  %arrayidx = getelementptr inbounds [492 x ptr], ptr @_ZN6icu_75L9gSubTypesE, i64 0, i64 %retval.0.i
  br label %cond.end

cond.end:                                         ; preds = %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit, %cond.true
  %cond.in = phi ptr [ %identifier, %cond.true ], [ %arrayidx, %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit ]
  %cond = load ptr, ptr %cond.in, align 8
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7511MeasureUnit9getOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(19) %this) local_unnamed_addr #10 align 2 {
entry:
  %fTypeId = getelementptr inbounds i8, ptr %this, i64 18
  %0 = load i8, ptr %fTypeId, align 2
  %cmp = icmp slt i8 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fSubTypeId = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i16, ptr %fSubTypeId, align 8
  %cmp3 = icmp slt i16 %1, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv2 = zext nneg i16 %1 to i32
  %idxprom = zext nneg i8 %0 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %2, %conv2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %add, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull readonly align 8 dereferenceable(19) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %other) unnamed_addr #12 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #17
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %fImpl.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %fImpl.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end4
  %identifier.i = getelementptr inbounds i8, ptr %8, i64 96
  br label %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit

cond.false.i:                                     ; preds = %if.end4
  %fTypeId.i.i = getelementptr inbounds i8, ptr %this, i64 18
  %9 = load i8, ptr %fTypeId.i.i, align 2
  %cmp.i.i3 = icmp slt i8 %9, 0
  br i1 %cmp.i.i3, label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %cond.false.i
  %fSubTypeId.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i16, ptr %fSubTypeId.i.i, align 8
  %cmp3.i.i = icmp slt i16 %10, 0
  br i1 %cmp3.i.i, label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %lor.lhs.false.i.i
  %conv2.i.i = zext nneg i16 %10 to i32
  %idxprom.i.i = zext nneg i8 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %add.i.i = add nsw i32 %11, %conv2.i.i
  %12 = sext i32 %add.i.i to i64
  br label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i

_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i:      ; preds = %if.end.i.i4, %lor.lhs.false.i.i, %cond.false.i
  %retval.0.i.i5 = phi i64 [ %12, %if.end.i.i4 ], [ -1, %lor.lhs.false.i.i ], [ -1, %cond.false.i ]
  %arrayidx.i = getelementptr inbounds [492 x ptr], ptr @_ZN6icu_75L9gSubTypesE, i64 0, i64 %retval.0.i.i5
  br label %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit

_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit:   ; preds = %cond.true.i, %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i
  %cond.in.i = phi ptr [ %identifier.i, %cond.true.i ], [ %arrayidx.i, %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %fImpl.i6 = getelementptr inbounds i8, ptr %other, i64 8
  %13 = load ptr, ptr %fImpl.i6, align 8
  %tobool.not.i7 = icmp eq ptr %13, null
  br i1 %tobool.not.i7, label %cond.false.i12, label %cond.true.i8

cond.true.i8:                                     ; preds = %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit
  %identifier.i9 = getelementptr inbounds i8, ptr %13, i64 96
  br label %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit26

cond.false.i12:                                   ; preds = %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit
  %fTypeId.i.i13 = getelementptr inbounds i8, ptr %other, i64 18
  %14 = load i8, ptr %fTypeId.i.i13, align 2
  %cmp.i.i14 = icmp slt i8 %14, 0
  br i1 %cmp.i.i14, label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i23, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %cond.false.i12
  %fSubTypeId.i.i16 = getelementptr inbounds i8, ptr %other, i64 16
  %15 = load i16, ptr %fSubTypeId.i.i16, align 8
  %cmp3.i.i17 = icmp slt i16 %15, 0
  br i1 %cmp3.i.i17, label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i23, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %lor.lhs.false.i.i15
  %conv2.i.i19 = zext nneg i16 %15 to i32
  %idxprom.i.i20 = zext nneg i8 %14 to i64
  %arrayidx.i.i21 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom.i.i20
  %16 = load i32, ptr %arrayidx.i.i21, align 4
  %add.i.i22 = add nsw i32 %16, %conv2.i.i19
  %17 = sext i32 %add.i.i22 to i64
  br label %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i23

_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i23:    ; preds = %if.end.i.i18, %lor.lhs.false.i.i15, %cond.false.i12
  %retval.0.i.i24 = phi i64 [ %17, %if.end.i.i18 ], [ -1, %lor.lhs.false.i.i15 ], [ -1, %cond.false.i12 ]
  %arrayidx.i25 = getelementptr inbounds [492 x ptr], ptr @_ZN6icu_75L9gSubTypesE, i64 0, i64 %retval.0.i.i24
  br label %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit26

_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit26: ; preds = %cond.true.i8, %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i23
  %cond.in.i10 = phi ptr [ %identifier.i9, %cond.true.i8 ], [ %arrayidx.i25, %_ZNK6icu_7511MeasureUnit9getOffsetEv.exit.i23 ]
  %cond.i11 = load ptr, ptr %cond.in.i10, align 8
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond.i, ptr noundef nonnull dereferenceable(1) %cond.i11) #20
  %cmp8 = icmp eq i32 %call7, 0
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNKSt9type_infoneERKS_.exit, %entry, %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit26
  %retval.0 = phi i1 [ %cmp8, %_ZNK6icu_7511MeasureUnit13getIdentifierEv.exit26 ], [ true, %entry ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511MeasureUnit12getAvailableEPS0_iR10UErrorCode(ptr nocapture noundef %dest, i32 noundef %destCapacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 492
  br i1 %cmp, label %if.then1, label %for.body

if.then1:                                         ; preds = %if.end
  store i32 15, ptr %errorCode, align 4
  br label %return

for.cond.loopexit.loopexit:                       ; preds = %_ZN6icu_7511MeasureUnit5setToEii.exit
  %1 = trunc i64 %indvars.iv.next to i32
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.body
  %idx.1.lcssa = phi i32 [ %idx.014, %for.body ], [ %1, %for.cond.loopexit.loopexit ]
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 23
  br i1 %exitcond20.not, label %return, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %if.end, %for.cond.loopexit
  %2 = phi i32 [ %3, %for.cond.loopexit ], [ 0, %if.end ]
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %for.cond.loopexit ], [ 0, %if.end ]
  %idx.014 = phi i32 [ %idx.1.lcssa, %for.cond.loopexit ], [ 0, %if.end ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %indvars.iv.next18
  %3 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %3, %2
  %cmp711 = icmp sgt i32 %sub, 0
  br i1 %cmp711, label %for.body8.lr.ph, label %for.cond.loopexit

for.body8.lr.ph:                                  ; preds = %for.body
  %conv.i9 = trunc i64 %indvars.iv17 to i8
  %4 = sext i32 %idx.014 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN6icu_7511MeasureUnit5setToEii.exit
  %indvars.iv = phi i64 [ %4, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7511MeasureUnit5setToEii.exit ]
  %subTypeIdx.013 = phi i32 [ 0, %for.body8.lr.ph ], [ %inc11, %_ZN6icu_7511MeasureUnit5setToEii.exit ]
  %arrayidx10 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %dest, i64 %indvars.iv
  %fTypeId.i = getelementptr inbounds i8, ptr %arrayidx10, i64 18
  store i8 %conv.i9, ptr %fTypeId.i, align 2
  %conv2.i = trunc i32 %subTypeIdx.013 to i16
  %fSubTypeId.i = getelementptr inbounds i8, ptr %arrayidx10, i64 16
  store i16 %conv2.i, ptr %fSubTypeId.i, align 8
  %fImpl.i = getelementptr inbounds i8, ptr %arrayidx10, i64 8
  %5 = load ptr, ptr %fImpl.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN6icu_7511MeasureUnit5setToEii.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body8
  %identifier.i.i = getelementptr inbounds i8, ptr %5, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i) #17
  %singleUnits.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %singleUnits.i.i, align 8
  %cmp3.i.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %delete.notnull.i
  %fPool.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %7 = phi i32 [ %6, %for.body.lr.ph.i.i.i.i ], [ %10, %for.inc.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %8 = load ptr, ptr %fPool.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i.i, label %for.inc.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %9) #17
  %.pre.i.i.i.i = load i32, ptr %singleUnits.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i.i
  %10 = phi i32 [ %7, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %11 = sext i32 %10 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %11
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %delete.notnull.i
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 28
  %12 = load i8, ptr %needToRelease.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  %fPool2.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %fPool2.i.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %13)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %for.end.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #17
  store ptr null, ptr %fImpl.i, align 8
  br label %_ZN6icu_7511MeasureUnit5setToEii.exit

_ZN6icu_7511MeasureUnit5setToEii.exit:            ; preds = %for.body8, %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc11 = add nuw nsw i32 %subTypeIdx.013, 1
  %exitcond.not = icmp eq i32 %inc11, %sub
  br i1 %exitcond.not, label %for.cond.loopexit.loopexit, label %for.body8, !llvm.loop !10

return:                                           ; preds = %for.cond.loopexit, %entry, %if.then1
  %retval.0 = phi i32 [ 492, %if.then1 ], [ 0, %entry ], [ 492, %for.cond.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511MeasureUnit5setToEii(ptr nocapture noundef nonnull align 8 dereferenceable(19) %this, i32 noundef %typeId, i32 noundef %subTypeId) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = trunc i32 %typeId to i8
  %fTypeId = getelementptr inbounds i8, ptr %this, i64 18
  store i8 %conv, ptr %fTypeId, align 2
  %conv2 = trunc i32 %subTypeId to i16
  %fSubTypeId = getelementptr inbounds i8, ptr %this, i64 16
  store i16 %conv2, ptr %fSubTypeId, align 8
  %fImpl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fImpl, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %identifier.i = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #17
  %singleUnits.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %delete.notnull
  %fPool.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i.i.i ], [ %5, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %3 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #17
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %5 = phi i32 [ %2, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %delete.notnull
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  store ptr null, ptr %fImpl, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef %type, ptr nocapture noundef %dest, i32 noundef %destCapacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %type)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %3 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.end.i, %if.end
  %end.addr.0.ph.i = phi i32 [ %div.i, %if.end.i ], [ 23, %if.end ]
  %start.addr.0.ph.i = phi i32 [ %start.addr.010.i, %if.end.i ], [ 0, %if.end ]
  %cmp9.i = icmp slt i32 %start.addr.0.ph.i, %end.addr.0.ph.i
  br i1 %cmp9.i, label %while.body.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread

while.body.i:                                     ; preds = %while.cond.outer.i, %if.then.i
  %start.addr.010.i = phi i32 [ %add3.i, %if.then.i ], [ %start.addr.0.ph.i, %while.cond.outer.i ]
  %add.i = add nsw i32 %start.addr.010.i, %end.addr.0.ph.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr @_ZN6icu_75L6gTypesE, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef %4)
  %call.i = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr %1, i32 %3)
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %add3.i = add nsw i32 %div.i, 1
  %cmp.i11 = icmp slt i32 %add3.i, %end.addr.0.ph.i
  br i1 %cmp.i11, label %while.body.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread, !llvm.loop !6

if.end.i:                                         ; preds = %while.body.i
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit, label %while.cond.outer.i, !llvm.loop !6

_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread: ; preds = %while.cond.outer.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %add.i.off = add i32 %add.i, 3
  %cmp = icmp ult i32 %add.i.off, 2
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit
  %add = add nsw i32 %div.i, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx5, align 4
  %sub = sub nsw i32 %5, %6
  %cmp6 = icmp sgt i32 %sub, %destCapacity
  br i1 %cmp6, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %cmp921 = icmp sgt i32 %sub, 0
  br i1 %cmp921, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv.i12 = trunc i32 %div.i to i8
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

if.then7:                                         ; preds = %if.end3
  store i32 15, ptr %errorCode, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6icu_7511MeasureUnit5setToEii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7511MeasureUnit5setToEii.exit ]
  %arrayidx11 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %dest, i64 %indvars.iv
  %fTypeId.i = getelementptr inbounds i8, ptr %arrayidx11, i64 18
  store i8 %conv.i12, ptr %fTypeId.i, align 2
  %conv2.i = trunc i64 %indvars.iv to i16
  %fSubTypeId.i = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  store i16 %conv2.i, ptr %fSubTypeId.i, align 8
  %fImpl.i = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  %7 = load ptr, ptr %fImpl.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZN6icu_7511MeasureUnit5setToEii.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body
  %identifier.i.i = getelementptr inbounds i8, ptr %7, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i) #17
  %singleUnits.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %singleUnits.i.i, align 8
  %cmp3.i.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %delete.notnull.i
  %fPool.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %9 = phi i32 [ %8, %for.body.lr.ph.i.i.i.i ], [ %12, %for.inc.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %10 = load ptr, ptr %fPool.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i.i, label %for.inc.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %11) #17
  %.pre.i.i.i.i = load i32, ptr %singleUnits.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i.i
  %12 = phi i32 [ %9, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %13 = sext i32 %12 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %13
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %delete.notnull.i
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 28
  %14 = load i8, ptr %needToRelease.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  %fPool2.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %fPool2.i.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %15)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %for.end.i.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #17
  store ptr null, ptr %fImpl.i, align 8
  br label %_ZN6icu_7511MeasureUnit5setToEii.exit

_ZN6icu_7511MeasureUnit5setToEii.exit:            ; preds = %for.body, %_ZN6icu_7515MeasureUnitImplD2Ev.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %_ZN6icu_7511MeasureUnit5setToEii.exit, %for.cond.preheader, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit, %entry, %if.then7
  %retval.0 = phi i32 [ %sub, %if.then7 ], [ 0, %entry ], [ 0, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit ], [ 0, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread ], [ %sub, %for.cond.preheader ], [ %sub, %_ZN6icu_7511MeasureUnit5setToEii.exit ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17getAvailableTypesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @uenum_openCharStringsEnumeration_75(ptr noundef nonnull @_ZN6icu_75L6gTypesE, i32 noundef 23, ptr noundef nonnull %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7518UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %call2, ptr noundef %call)
          to label %return unwind label %lpad

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %return.sink.split

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %1

return.sink.split:                                ; preds = %entry, %if.then3
  tail call void @uenum_close_75(ptr noundef %call)
  br label %return

return:                                           ; preds = %return.sink.split, %new.notnull
  %retval.0 = phi ptr [ %call2, %new.notnull ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @uenum_openCharStringsEnumeration_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7518UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(19) %this, ptr noundef %timeId) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i2 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp7 = alloca %"class.icu_75::StringPiece", align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.1)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %2 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.end.i, %entry
  %end.addr.0.ph.i = phi i32 [ %div.i, %if.end.i ], [ 23, %entry ]
  %start.addr.0.ph.i = phi i32 [ %start.addr.010.i, %if.end.i ], [ 0, %entry ]
  %cmp9.i = icmp slt i32 %start.addr.0.ph.i, %end.addr.0.ph.i
  br i1 %cmp9.i, label %while.body.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit

while.body.i:                                     ; preds = %while.cond.outer.i, %if.then.i
  %start.addr.010.i = phi i32 [ %add3.i, %if.then.i ], [ %start.addr.0.ph.i, %while.cond.outer.i ]
  %add.i = add nsw i32 %start.addr.010.i, %end.addr.0.ph.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr @_ZN6icu_75L6gTypesE, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef %3)
  %call.i = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr %0, i32 %2)
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %add3.i = add nsw i32 %div.i, 1
  %cmp.i = icmp slt i32 %add3.i, %end.addr.0.ph.i
  br i1 %cmp.i, label %while.body.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit, !llvm.loop !6

if.end.i:                                         ; preds = %while.body.i
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit, label %while.cond.outer.i, !llvm.loop !6

_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit: ; preds = %while.cond.outer.i, %if.end.i, %if.then.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %div.i, %if.end.i ], [ -1, %while.cond.outer.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %conv = trunc i32 %retval.0.i to i8
  %fTypeId = getelementptr inbounds i8, ptr %this, i64 18
  store i8 %conv, ptr %fTypeId, align 2
  %idxprom = sext i8 %conv to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %sext = shl i32 %retval.0.i, 24
  %conv4 = ashr exact i32 %sext, 24
  %add = add nsw i32 %conv4, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom5
  %5 = load i32, ptr %arrayidx6, align 4
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp7, ptr noundef %timeId)
  %6 = load ptr, ptr %agg.tmp7, align 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i2)
  br label %while.cond.outer.i3

while.cond.outer.i3:                              ; preds = %if.end.i16, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit
  %end.addr.0.ph.i4 = phi i32 [ %div.i11, %if.end.i16 ], [ %5, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit ]
  %start.addr.0.ph.i5 = phi i32 [ %start.addr.010.i9, %if.end.i16 ], [ %4, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit ]
  %cmp9.i6 = icmp slt i32 %start.addr.0.ph.i5, %end.addr.0.ph.i4
  br i1 %cmp9.i6, label %while.body.i8, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit21

while.body.i8:                                    ; preds = %while.cond.outer.i3, %if.then.i18
  %start.addr.010.i9 = phi i32 [ %add3.i19, %if.then.i18 ], [ %start.addr.0.ph.i5, %while.cond.outer.i3 ]
  %add.i10 = add nsw i32 %start.addr.010.i9, %end.addr.0.ph.i4
  %div.i11 = sdiv i32 %add.i10, 2
  %idxprom.i12 = sext i32 %div.i11 to i64
  %arrayidx.i13 = getelementptr inbounds ptr, ptr @_ZN6icu_75L9gSubTypesE, i64 %idxprom.i12
  %9 = load ptr, ptr %arrayidx.i13, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i2, ptr noundef %9)
  %call.i14 = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i2, ptr %6, i32 %8)
  %cmp2.i15 = icmp slt i32 %call.i14, 0
  br i1 %cmp2.i15, label %if.then.i18, label %if.end.i16

if.then.i18:                                      ; preds = %while.body.i8
  %add3.i19 = add nsw i32 %div.i11, 1
  %cmp.i20 = icmp slt i32 %add3.i19, %end.addr.0.ph.i4
  br i1 %cmp.i20, label %while.body.i8, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit21, !llvm.loop !6

if.end.i16:                                       ; preds = %while.body.i8
  %cmp4.i17 = icmp eq i32 %call.i14, 0
  br i1 %cmp4.i17, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit21, label %while.cond.outer.i3, !llvm.loop !6

_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit21: ; preds = %while.cond.outer.i3, %if.end.i16, %if.then.i18
  %retval.0.i7 = phi i32 [ -1, %if.then.i18 ], [ %div.i11, %if.end.i16 ], [ -1, %while.cond.outer.i3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i2)
  %10 = load i8, ptr %fTypeId, align 2
  %idxprom10 = sext i8 %10 to i64
  %arrayidx11 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom10
  %11 = load i32, ptr %arrayidx11, align 4
  %sub = sub nsw i32 %retval.0.i7, %11
  %conv12 = trunc i32 %sub to i16
  %fSubTypeId = getelementptr inbounds i8, ptr %this, i64 16
  store i16 %conv12, ptr %fSubTypeId, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12initCurrencyENS_11StringPieceE(ptr nocapture noundef nonnull align 8 dereferenceable(19) %this, ptr %isoCurrency.coerce0, i32 %isoCurrency.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i25 = alloca %"class.icu_75::StringPiece", align 8
  %localStatus.i = alloca i32, align 4
  %ref.tmp.i5 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp21 = alloca %"class.icu_75::StringPiece", align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.2)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %2 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.end.i, %entry
  %end.addr.0.ph.i = phi i32 [ %div.i, %if.end.i ], [ 23, %entry ]
  %start.addr.0.ph.i = phi i32 [ %start.addr.010.i, %if.end.i ], [ 0, %entry ]
  %cmp9.i = icmp slt i32 %start.addr.0.ph.i, %end.addr.0.ph.i
  br i1 %cmp9.i, label %while.body.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit

while.body.i:                                     ; preds = %while.cond.outer.i, %if.then.i
  %start.addr.010.i = phi i32 [ %add3.i, %if.then.i ], [ %start.addr.0.ph.i, %while.cond.outer.i ]
  %add.i = add nsw i32 %start.addr.010.i, %end.addr.0.ph.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr @_ZN6icu_75L6gTypesE, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef %3)
  %call.i = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr %0, i32 %2)
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %add3.i = add nsw i32 %div.i, 1
  %cmp.i = icmp slt i32 %add3.i, %end.addr.0.ph.i
  br i1 %cmp.i, label %while.body.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit, !llvm.loop !6

if.end.i:                                         ; preds = %while.body.i
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit, label %while.cond.outer.i, !llvm.loop !6

_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit: ; preds = %while.cond.outer.i, %if.end.i, %if.then.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %div.i, %if.end.i ], [ -1, %while.cond.outer.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %conv = trunc i32 %retval.0.i to i8
  %fTypeId = getelementptr inbounds i8, ptr %this, i64 18
  store i8 %conv, ptr %fTypeId, align 2
  %idxprom = sext i8 %conv to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %sext = shl i32 %retval.0.i, 24
  %conv4 = ashr exact i32 %sext, 24
  %add = add nsw i32 %conv4, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom5
  %5 = load i32, ptr %arrayidx6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i5)
  br label %while.cond.outer.i6

while.cond.outer.i6:                              ; preds = %if.end.i19, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit
  %end.addr.0.ph.i7 = phi i32 [ %div.i14, %if.end.i19 ], [ %5, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit ]
  %start.addr.0.ph.i8 = phi i32 [ %start.addr.010.i12, %if.end.i19 ], [ %4, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit ]
  %cmp9.i9 = icmp slt i32 %start.addr.0.ph.i8, %end.addr.0.ph.i7
  br i1 %cmp9.i9, label %while.body.i11, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit24.thread

while.body.i11:                                   ; preds = %while.cond.outer.i6, %if.then.i21
  %start.addr.010.i12 = phi i32 [ %add3.i22, %if.then.i21 ], [ %start.addr.0.ph.i8, %while.cond.outer.i6 ]
  %add.i13 = add nsw i32 %start.addr.010.i12, %end.addr.0.ph.i7
  %div.i14 = sdiv i32 %add.i13, 2
  %idxprom.i15 = sext i32 %div.i14 to i64
  %arrayidx.i16 = getelementptr inbounds ptr, ptr @_ZN6icu_75L9gSubTypesE, i64 %idxprom.i15
  %6 = load ptr, ptr %arrayidx.i16, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i5, ptr noundef %6)
  %call.i17 = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i5, ptr %isoCurrency.coerce0, i32 %isoCurrency.coerce1)
  %cmp2.i18 = icmp slt i32 %call.i17, 0
  br i1 %cmp2.i18, label %if.then.i21, label %if.end.i19

if.then.i21:                                      ; preds = %while.body.i11
  %add3.i22 = add nsw i32 %div.i14, 1
  %cmp.i23 = icmp slt i32 %add3.i22, %end.addr.0.ph.i7
  br i1 %cmp.i23, label %while.body.i11, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit24.thread, !llvm.loop !6

if.end.i19:                                       ; preds = %while.body.i11
  %cmp4.i20 = icmp eq i32 %call.i17, 0
  br i1 %cmp4.i20, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit24, label %while.cond.outer.i6, !llvm.loop !6

_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit24.thread: ; preds = %while.cond.outer.i6, %if.then.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i5)
  br label %if.then

_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit24: ; preds = %if.end.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i5)
  %add.i13.off = add i32 %add.i13, 3
  %cmp = icmp ult i32 %add.i13.off, 2
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit24.thread, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit24
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #17
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %call9, align 8, !alias.scope !12
  %singleUnits.i.i = getelementptr inbounds i8, ptr %call9, i64 8
  store i32 0, ptr %singleUnits.i.i, align 8, !alias.scope !12
  %fPool.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 16
  %stackArray.i.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 32
  store ptr %stackArray.i.i.i.i.i, ptr %fPool.i.i.i.i, align 8, !alias.scope !12
  %capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 24
  store i32 8, ptr %capacity.i.i.i.i.i, align 8, !alias.scope !12
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 28
  store i8 0, ptr %needToRelease.i.i.i.i.i, align 4, !alias.scope !12
  %identifier.i.i = getelementptr inbounds i8, ptr %call9, i64 96
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i.i) #17
  br label %lpad.body

_ZN6icu_7515MeasureUnitImplC2Ev.exit.i:           ; preds = %new.notnull
  %len.i.i.i = getelementptr inbounds i8, ptr %call9, i64 152
  store i32 0, ptr %len.i.i.i, align 8, !alias.scope !12
  %8 = load ptr, ptr %identifier.i.i, align 8, !alias.scope !12
  store i8 0, ptr %8, align 1
  store i32 0, ptr %localStatus.i, align 4, !noalias !12
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i.i, ptr noundef %isoCurrency.coerce0, i32 noundef %isoCurrency.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
          to label %if.then12 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call9) #17
  br label %lpad.body

if.then12:                                        ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  %fImpl = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call9, ptr %fImpl, align 8
  br label %return

lpad.body:                                        ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %9, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #17
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then
  %fImpl47 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %fImpl47, align 8
  %10 = load i8, ptr %fTypeId, align 2
  %idxprom14 = sext i8 %10 to i64
  %arrayidx15 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom14
  %11 = load i32, ptr %arrayidx15, align 4
  %add18 = add nsw i64 %idxprom14, 1
  %arrayidx20 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %add18
  %12 = load i32, ptr %arrayidx20, align 4
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp21, ptr noundef nonnull @.str.339)
  %13 = load ptr, ptr %agg.tmp21, align 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp21, i64 8
  %15 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i25)
  br label %while.cond.outer.i26

while.cond.outer.i26:                             ; preds = %if.end.i39, %if.end
  %end.addr.0.ph.i27 = phi i32 [ %div.i34, %if.end.i39 ], [ %12, %if.end ]
  %start.addr.0.ph.i28 = phi i32 [ %start.addr.010.i32, %if.end.i39 ], [ %11, %if.end ]
  %cmp9.i29 = icmp slt i32 %start.addr.0.ph.i28, %end.addr.0.ph.i27
  br i1 %cmp9.i29, label %while.body.i31, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit44

while.body.i31:                                   ; preds = %while.cond.outer.i26, %if.then.i41
  %start.addr.010.i32 = phi i32 [ %add3.i42, %if.then.i41 ], [ %start.addr.0.ph.i28, %while.cond.outer.i26 ]
  %add.i33 = add nsw i32 %start.addr.010.i32, %end.addr.0.ph.i27
  %div.i34 = sdiv i32 %add.i33, 2
  %idxprom.i35 = sext i32 %div.i34 to i64
  %arrayidx.i36 = getelementptr inbounds ptr, ptr @_ZN6icu_75L9gSubTypesE, i64 %idxprom.i35
  %16 = load ptr, ptr %arrayidx.i36, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i25, ptr noundef %16)
  %call.i37 = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i25, ptr %13, i32 %15)
  %cmp2.i38 = icmp slt i32 %call.i37, 0
  br i1 %cmp2.i38, label %if.then.i41, label %if.end.i39

if.then.i41:                                      ; preds = %while.body.i31
  %add3.i42 = add nsw i32 %div.i34, 1
  %cmp.i43 = icmp slt i32 %add3.i42, %end.addr.0.ph.i27
  br i1 %cmp.i43, label %while.body.i31, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit44, !llvm.loop !6

if.end.i39:                                       ; preds = %while.body.i31
  %cmp4.i40 = icmp eq i32 %call.i37, 0
  br i1 %cmp4.i40, label %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit44, label %while.cond.outer.i26, !llvm.loop !6

_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit44: ; preds = %while.cond.outer.i26, %if.end.i39, %if.then.i41
  %retval.0.i30 = phi i32 [ -1, %if.then.i41 ], [ %div.i34, %if.end.i39 ], [ -1, %while.cond.outer.i26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i25)
  br label %if.end23

if.end23:                                         ; preds = %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit44, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit24
  %result.0 = phi i32 [ %retval.0.i30, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit44 ], [ %div.i14, %_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE.exit24 ]
  %17 = load i8, ptr %fTypeId, align 2
  %idxprom25 = sext i8 %17 to i64
  %arrayidx26 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom25
  %18 = load i32, ptr %arrayidx26, align 4
  %sub = sub nsw i32 %result.0, %18
  %conv27 = trunc i32 %sub to i16
  br label %return

return:                                           ; preds = %if.end23, %if.then12
  %conv27.sink = phi i16 [ %conv27, %if.end23 ], [ -1, %if.then12 ]
  %fSubTypeId28 = getelementptr inbounds i8, ptr %this, i64 16
  store i16 %conv27.sink, ptr %fSubTypeId28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #17
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

declare noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6icu_7515MeasureUnitImpl15forCurrencyCodeENS_11StringPieceE: %agg.result"}
!14 = distinct !{!14, !"_ZN6icu_7515MeasureUnitImpl15forCurrencyCodeENS_11StringPieceE"}
