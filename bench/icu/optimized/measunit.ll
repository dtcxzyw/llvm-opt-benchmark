; ModuleID = 'bench/icu/original/measunit.ll'
source_filename = "bench/icu/original/measunit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

@_ZZN6icu_7711MeasureUnit16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7711MeasureUnitE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7711MeasureUnitE, ptr @_ZN6icu_7711MeasureUnitD1Ev, ptr @_ZN6icu_7711MeasureUnitD0Ev, ptr @_ZNK6icu_7711MeasureUnit17getDynamicClassIDEv, ptr @_ZNK6icu_7711MeasureUnit5cloneEv, ptr @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_77L6gTypesE = internal constant [23 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.2, ptr @.str.8, ptr @.str.1, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@_ZN6icu_77L9gSubTypesE = internal unnamed_addr constant [496 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518], align 16
@_ZN6icu_77L8gOffsetsE = internal unnamed_addr constant [24 x i32] [i32 0, i32 2, i32 7, i32 17, i32 28, i32 32, i32 334, i32 345, i32 363, i32 367, i32 376, i32 379, i32 383, i32 391, i32 413, i32 417, i32 432, i32 433, i32 439, i32 450, i32 456, i32 460, i32 462, i32 496], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@_ZTIN6icu_7711MeasureUnitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711MeasureUnitE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7711MeasureUnitE = constant [23 x i8] c"N6icu_7711MeasureUnitE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@.str.51 = private unnamed_addr constant [16 x i8] c"portion-per-1e9\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"liter-per-100-kilometer\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"liter-per-kilometer\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"mile-per-gallon\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"mile-per-gallon-imperial\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"ADP\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"AED\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"AFA\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"AFN\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ALK\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ANG\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"AOA\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"AOK\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"AON\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"AOR\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"ARA\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"ARS\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"ARY\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ATS\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"AUD\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"AWG\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"AYM\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"AZM\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"AZN\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"BAM\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"BBD\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"BDT\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"BEC\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"BEF\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"BGJ\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"BGK\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"BGL\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"BGN\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"BHD\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"BIF\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"BMD\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"BND\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"BOB\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"BOP\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"BOV\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"BRB\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"BRC\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"BRE\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"BRL\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"BRN\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"BRR\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"BSD\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"BTN\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"BUK\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"BWP\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"BYB\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"BYN\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"BYR\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"BZD\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"CAD\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"CDF\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"CHC\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"CHE\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"CHF\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"CHW\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"CLF\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"CLP\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"CNY\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"COP\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"COU\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"CSD\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"CSJ\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"CSK\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"CUC\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"CUP\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"CVE\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"CYP\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"CZK\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"DDM\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"DEM\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"DJF\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"DKK\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"DOP\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"DZD\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ECS\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"ECV\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"EEK\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"EGP\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"ERN\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"ESA\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"ESB\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"EUR\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"FIM\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"FJD\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"FKP\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"FRF\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"GBP\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"GEK\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"GEL\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"GHC\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"GHP\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"GHS\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"GIP\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"GMD\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"GNE\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"GNF\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"GNS\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"GQE\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"GRD\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"GTQ\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"GWE\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"GWP\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"GYD\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"HKD\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"HNL\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"HRD\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"HRK\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"HTG\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"HUF\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"IDR\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"IEP\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"ILP\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"ILR\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"ILS\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"INR\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"IQD\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"IRR\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"ISJ\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"ISK\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"ITL\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"JMD\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"JOD\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"JPY\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"KES\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"KGS\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"KHR\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"KMF\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"KPW\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"KRW\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"KWD\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"KYD\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"KZT\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"LAJ\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"LAK\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"LBP\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"LKR\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"LRD\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"LSL\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"LSM\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"LTL\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"LTT\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"LUC\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"LUF\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"LUL\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"LVL\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"LVR\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"LYD\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"MAD\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"MDL\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"MGA\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"MGF\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"MKD\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"MLF\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"MMK\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"MNT\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"MOP\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"MRO\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"MRU\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"MTL\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"MTP\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"MUR\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"MVQ\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"MVR\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"MWK\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"MXN\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"MXP\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"MXV\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"MYR\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"MZE\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"MZM\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"MZN\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"NAD\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"NGN\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"NIC\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"NIO\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"NLG\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"NOK\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"NPR\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"NZD\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"OMR\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"PAB\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"PEH\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"PEI\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"PEN\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"PES\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"PGK\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"PKR\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"PLN\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"PLZ\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"PTE\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"PYG\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"QAR\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"RHD\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"ROK\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"ROL\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"RON\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"RSD\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"RUB\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"RUR\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"RWF\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"SAR\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"SBD\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"SCR\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"SDD\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"SDG\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"SEK\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"SGD\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"SHP\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"SIT\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"SKK\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"SLE\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"SLL\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"SOS\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"SRD\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"SRG\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"SSP\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"STN\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"SUR\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"SVC\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"SYP\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"SZL\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"THB\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"TJR\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"TJS\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"TMM\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"TMT\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"TND\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"TPE\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"TRL\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"TRY\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"TTD\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"TWD\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"TZS\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"UAH\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"UAK\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"UGS\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"UGW\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"UGX\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"USD\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"USN\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"USS\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"UYI\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"UYN\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"UYP\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"UYU\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"UYW\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"UZS\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"VEB\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"VED\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"VEF\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"VES\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"VNC\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"VND\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"VUV\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"WST\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"XAF\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"XAG\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"XAU\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"XBA\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"XBB\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"XBC\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"XBD\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"XCD\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"XDR\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"XEU\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"XOF\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"XPD\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"XPF\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"XPT\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"XSU\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"XTS\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"XUA\00", align 1
@.str.340 = private constant [4 x i8] c"XXX\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"YDD\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"YER\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"YUD\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"YUM\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"YUN\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"ZAL\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"ZAR\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"ZMK\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"ZMW\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"ZRN\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"ZRZ\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"ZWC\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"ZWD\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"ZWG\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"ZWL\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"ZWN\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"ZWR\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"gigabit\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"gigabyte\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"kilobit\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"kilobyte\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"megabit\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"megabyte\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"petabyte\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"terabit\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"terabyte\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"century\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"day-person\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"decade\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"month-person\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"night\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"quarter\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"week-person\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"year-person\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"ampere\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"milliampere\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"ohm\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"volt\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"british-thermal-unit\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"calorie\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"electronvolt\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"foodcalorie\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"joule\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"kilocalorie\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"kilojoule\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"kilowatt-hour\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"therm-us\00", align 1
@.str.400 = private unnamed_addr constant [32 x i8] c"kilowatt-hour-per-100-kilometer\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"newton\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"pound-force\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"gigahertz\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"hertz\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"kilohertz\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"megahertz\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"dot-per-centimeter\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"dot-per-inch\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"megapixel\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"pixel-per-centimeter\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"pixel-per-inch\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"astronomical-unit\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"centimeter\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"decimeter\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"earth-radius\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"fathom\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"foot\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"furlong\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"kilometer\00", align 1
@.str.424 = private unnamed_addr constant [11 x i8] c"light-year\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"micrometer\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"mile\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"mile-scandinavian\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"millimeter\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"nanometer\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"nautical-mile\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"parsec\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"picometer\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"solar-radius\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"yard\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"candela\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"lumen\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"lux\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"solar-luminosity\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"carat\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"dalton\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"earth-mass\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"grain\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"gram\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"kilogram\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"microgram\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"milligram\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"ounce\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"ounce-troy\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"pound\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"solar-mass\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"stone\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"ton\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"tonne\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"gigawatt\00", align 1
@.str.457 = private unnamed_addr constant [11 x i8] c"horsepower\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"kilowatt\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"megawatt\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"milliwatt\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"watt\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"atmosphere\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"gasoline-energy-density\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"hectopascal\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"inch-ofhg\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"kilopascal\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"megapascal\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"millibar\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"millimeter-ofhg\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"pascal\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"pound-force-per-square-inch\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"beaufort\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"kilometer-per-hour\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"knot\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"light-speed\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"meter-per-second\00", align 1
@.str.478 = private unnamed_addr constant [14 x i8] c"mile-per-hour\00", align 1
@.str.479 = private unnamed_addr constant [8 x i8] c"celsius\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"fahrenheit\00", align 1
@.str.481 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"kelvin\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"newton-meter\00", align 1
@.str.484 = private unnamed_addr constant [17 x i8] c"pound-force-foot\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"acre-foot\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"barrel\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"bushel\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"centiliter\00", align 1
@.str.489 = private unnamed_addr constant [17 x i8] c"cubic-centimeter\00", align 1
@.str.490 = private unnamed_addr constant [11 x i8] c"cubic-foot\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"cubic-inch\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"cubic-kilometer\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"cubic-meter\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"cubic-mile\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"cubic-yard\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"cup\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"cup-metric\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"deciliter\00", align 1
@.str.499 = private unnamed_addr constant [14 x i8] c"dessert-spoon\00", align 1
@.str.500 = private unnamed_addr constant [23 x i8] c"dessert-spoon-imperial\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"dram\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.503 = private unnamed_addr constant [12 x i8] c"fluid-ounce\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"fluid-ounce-imperial\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"gallon\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"gallon-imperial\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"hectoliter\00", align 1
@.str.508 = private unnamed_addr constant [7 x i8] c"jigger\00", align 1
@.str.509 = private unnamed_addr constant [6 x i8] c"liter\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"megaliter\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c"milliliter\00", align 1
@.str.512 = private unnamed_addr constant [6 x i8] c"pinch\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"pint\00", align 1
@.str.514 = private unnamed_addr constant [12 x i8] c"pint-metric\00", align 1
@.str.515 = private unnamed_addr constant [6 x i8] c"quart\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"quart-imperial\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"tablespoon\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"teaspoon\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7711MeasureUnitC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711MeasureUnitC2Ev
@_ZN6icu_7711MeasureUnitC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7711MeasureUnitC2Eii
@_ZN6icu_7711MeasureUnitC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711MeasureUnitC2ERKS0_
@_ZN6icu_7711MeasureUnitC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711MeasureUnitC2EOS0_
@_ZN6icu_7711MeasureUnitC1EONS_15MeasureUnitImplE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711MeasureUnitC2EONS_15MeasureUnitImplE
@_ZN6icu_7711MeasureUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711MeasureUnitD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7711MeasureUnit16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7711MeasureUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7711MeasureUnit17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7711MeasureUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createGForceER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %7, i32 noundef %0, i32 noundef %1)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %13

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #20
  resume { ptr, i32 } %12

13:                                               ; preds = %9, %10, %3
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ %7, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getGForceEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit27createMeterPerSecondSquaredER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit24getMeterPerSecondSquaredEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createArcMinuteER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 1, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getArcMinuteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createArcSecondER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 1, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getArcSecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createDegreeER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 1, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getDegreeEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createRadianER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 1, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getRadianEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit21createRevolutionAngleER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 1, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit18getRevolutionAngleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createAcreER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 2, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getAcreEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createDunamER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 2, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getDunamEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createHectareER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 2, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getHectareEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit22createSquareCentimeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 2, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit19getSquareCentimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createSquareFootER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 2, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getSquareFootEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createSquareInchER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 2, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getSquareInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit21createSquareKilometerER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 2, i32 noundef 6)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit18getSquareKilometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createSquareMeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 2, i32 noundef 7)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getSquareMeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createSquareMileER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 2, i32 noundef 8)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getSquareMileEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createSquareYardER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 2, i32 noundef 9)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getSquareYardEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createItemER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getItemEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createKaratER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getKaratEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit36createMilligramOfglucosePerDeciliterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit33getMilligramOfglucosePerDeciliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit27createMilligramPerDeciliterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit24getMilligramPerDeciliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit23createMillimolePerLiterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit20getMillimolePerLiterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createMoleER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getMoleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createPercentER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 6)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getPercentEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createPermilleER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 7)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getPermilleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit20createPartPerMillionER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 8)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit17getPartPerMillionEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createPermyriadER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 9)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getPermyriadEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit19createPortionPer1E9ER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 3, i32 noundef 10)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit16getPortionPer1E9Ev(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit27createLiterPer100KilometersER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 4, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit24getLiterPer100KilometersEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit23createLiterPerKilometerER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 4, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit20getLiterPerKilometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit19createMilePerGallonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 4, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit16getMilePerGallonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 4, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit27createMilePerGallonImperialER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 4, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit24getMilePerGallonImperialEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 4, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createBitER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getBitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createByteER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getByteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createGigabitER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getGigabitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createGigabyteER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getGigabyteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createKilobitER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getKilobitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createKilobyteER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getKilobyteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createMegabitER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 6)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getMegabitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createMegabyteER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 7)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getMegabyteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createPetabyteER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 8)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getPetabyteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createTerabitER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 9)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getTerabitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createTerabyteER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 6, i32 noundef 10)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getTerabyteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createCenturyER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getCenturyEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createDayER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getDayEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createDayPersonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getDayPersonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createDecadeER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getDecadeEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createHourER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getHourEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createMicrosecondER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getMicrosecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createMillisecondER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 6)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getMillisecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createMinuteER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 7)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getMinuteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createMonthER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 8)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getMonthEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createMonthPersonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 9)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getMonthPersonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createNanosecondER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 10)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getNanosecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createNightER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 11)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getNightEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createQuarterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 12)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getQuarterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createSecondER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 13)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getSecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createWeekER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 14)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getWeekEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createWeekPersonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 15)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getWeekPersonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createYearER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 16)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getYearEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createYearPersonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 7, i32 noundef 17)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getYearPersonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createAmpereER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 8, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getAmpereEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createMilliampereER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 8, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getMilliampereEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 8, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createOhmER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 8, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getOhmEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createVoltER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 8, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getVoltEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 8, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit24createBritishThermalUnitER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 9, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit21getBritishThermalUnitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createCalorieER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 9, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getCalorieEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit18createElectronvoltER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 9, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit15getElectronvoltEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createFoodcalorieER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 9, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getFoodcalorieEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createJouleER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 9, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getJouleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createKilocalorieER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 9, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getKilocalorieEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createKilojouleER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 9, i32 noundef 6)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getKilojouleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit18createKilowattHourER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 9, i32 noundef 7)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit15getKilowattHourEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createThermUsER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 9, i32 noundef 8)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getThermUsEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit33createKilowattHourPer100KilometerER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 10, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit30getKilowattHourPer100KilometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createNewtonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 10, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getNewtonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createPoundForceER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 10, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getPoundForceEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 10, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createGigahertzER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 11, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getGigahertzEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createHertzER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 11, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getHertzEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createKilohertzER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 11, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getKilohertzEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 11, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMegahertzER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 11, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMegahertzEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 11, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createDotER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 12, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getDotEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit22createDotPerCentimeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 12, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit19getDotPerCentimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createDotPerInchER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 12, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getDotPerInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit8createEmER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 12, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit5getEmEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMegapixelER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 12, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMegapixelEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createPixelER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 12, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getPixelEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit24createPixelPerCentimeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 12, i32 noundef 6)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit21getPixelPerCentimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit18createPixelPerInchER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 12, i32 noundef 7)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit15getPixelPerInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit22createAstronomicalUnitER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit19getAstronomicalUnitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createCentimeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getCentimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createDecimeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getDecimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createEarthRadiusER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getEarthRadiusEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createFathomER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getFathomEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createFootER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getFootEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createFurlongER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 6)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getFurlongEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createInchER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 7)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createKilometerER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 8)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getKilometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createLightYearER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 9)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getLightYearEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createMeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 10)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getMeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createMicrometerER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 11)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getMicrometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createMileER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 12)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getMileEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit22createMileScandinavianER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 13)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit19getMileScandinavianEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createMillimeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 14)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getMillimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createNanometerER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 15)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getNanometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit18createNauticalMileER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 16)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit15getNauticalMileEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createParsecER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 17)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getParsecEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createPicometerER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 18)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getPicometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createPointER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 19)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getPointEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createSolarRadiusER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 20)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getSolarRadiusEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createYardER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 13, i32 noundef 21)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getYardEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createCandelaER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 14, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getCandelaEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 14, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createLumenER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 14, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getLumenEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 14, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createLuxER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 14, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getLuxEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 14, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit21createSolarLuminosityER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 14, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit18getSolarLuminosityEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 14, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createCaratER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getCaratEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createDaltonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getDaltonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createEarthMassER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getEarthMassEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createGrainER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getGrainEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createGramER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getGramEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createKilogramER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getKilogramEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMicrogramER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 6)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMicrogramEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMilligramER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 7)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMilligramEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createOunceER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 8)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getOunceEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createOunceTroyER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 9)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getOunceTroyEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createPoundER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 10)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getPoundEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createSolarMassER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 11)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getSolarMassEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createStoneER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 12)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getStoneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createTonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 13)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getTonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createTonneER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 14)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getTonneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMetricTonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 15, i32 noundef 14)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMetricTonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createGigawattER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 17, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getGigawattEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createHorsepowerER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 17, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getHorsepowerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createKilowattER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 17, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getKilowattEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createMegawattER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 17, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getMegawattEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMilliwattER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 17, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMilliwattEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createWattER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 17, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getWattEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createAtmosphereER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getAtmosphereEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createBarER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getBarEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit27createGasolineEnergyDensityER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit24getGasolineEnergyDensityEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createHectopascalER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getHectopascalEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createInchHgER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getInchHgEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createKilopascalER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getKilopascalEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createMegapascalER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 6)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getMegapascalEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createMillibarER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 7)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getMillibarEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit25createMillimeterOfMercuryER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 8)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit22getMillimeterOfMercuryEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createPascalER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 9)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getPascalEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit24createPoundPerSquareInchER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 18, i32 noundef 10)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit21getPoundPerSquareInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createBeaufortER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 19, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getBeaufortEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit22createKilometerPerHourER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 19, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit19getKilometerPerHourEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createKnotER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 19, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getKnotEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createLightSpeedER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 19, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getLightSpeedEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit20createMeterPerSecondER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 19, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit17getMeterPerSecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createMilePerHourER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 19, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getMilePerHourEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createCelsiusER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 20, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getCelsiusEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 20, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createFahrenheitER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 20, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getFahrenheitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 20, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit24createGenericTemperatureER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 20, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit21getGenericTemperatureEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 20, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createKelvinER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 20, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getKelvinEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 20, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createNewtonMeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 21, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getNewtonMeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 21, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createPoundFootER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 21, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getPoundFootEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 21, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createAcreFootER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 0)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getAcreFootEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createBarrelER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 1)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getBarrelEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createBushelER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 2)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getBushelEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createCentiliterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 3)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getCentiliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit21createCubicCentimeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 4)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit18getCubicCentimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createCubicFootER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 5)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getCubicFootEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createCubicInchER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 6)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getCubicInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit20createCubicKilometerER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 7)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit17getCubicKilometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createCubicMeterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 8)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getCubicMeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createCubicMileER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 9)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getCubicMileEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createCubicYardER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 10)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getCubicYardEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createCupER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 11)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getCupEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createCupMetricER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 12)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getCupMetricEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createDeciliterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 13)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getDeciliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit18createDessertSpoonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 14)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit15getDessertSpoonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit26createDessertSpoonImperialER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 15)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit23getDessertSpoonImperialEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createDramER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 16)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getDramEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createDropER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 17)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getDropEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createFluidOunceER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 18)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getFluidOunceEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit24createFluidOunceImperialER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 19)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit21getFluidOunceImperialEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createGallonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 20)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getGallonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit20createGallonImperialER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 21)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit17getGallonImperialEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createHectoliterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 22)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getHectoliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 22)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createJiggerER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 23)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getJiggerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 23)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createLiterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 24)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getLiterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMegaliterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 25)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMegaliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 25)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createMilliliterER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 26)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getMilliliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createPinchER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 27)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getPinchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 27)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createPintER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 28)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getPintEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 28)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createPintMetricER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 29)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getPintMetricEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 29)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createQuartER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 30)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getQuartEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 30)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit19createQuartImperialER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 31)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit16getQuartImperialEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 31)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createTablespoonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 32)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getTablespoonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createTeaspoonER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef 22, i32 noundef 33)
          to label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode.exit: ; preds = %1, %7, %8
  %.0.i = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getTeaspoonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 33)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7711MeasureUnitC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(19) initializes((0, 19)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7711MeasureUnitE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 16, ptr %4, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7711MeasureUnitC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(19) initializes((0, 19)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7711MeasureUnitE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = trunc i32 %2 to i16
  store i16 %6, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = trunc i32 %1 to i8
  store i8 %8, ptr %7, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(19) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7711MeasureUnitE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !17
  %4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(19) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(19) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ErrorCode", align 8
  %4 = alloca %"class.icu_77::MeasureUnit", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %101, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %24

._crit_edge.i.i:                                  ; preds = %31, %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %17 = load i8, ptr %16, align 4, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %20)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

24:                                               ; preds = %31, %.lr.ph.i.i
  %25 = phi i32 [ %13, %.lr.ph.i.i ], [ %32, %31 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %26 = load ptr, ptr %15, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %25, %24 ], [ %.pre.i.i, %30 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %24, label %._crit_edge.i.i, !llvm.loop !33

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #20
  br label %35

35:                                               ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit, %6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %93, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %39, align 8, !tbaa !35
  %40 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

.thread:                                          ; preds = %38
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %36, align 8, !tbaa !17
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %40, ptr noundef nonnull align 8 dereferenceable(168) %43, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %44 unwind label %87

44:                                               ; preds = %42
  store ptr %40, ptr %7, align 8, !tbaa !17
  %45 = load i32, ptr %39, align 8, !tbaa !35
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread22, label %47

.thread22:                                        ; preds = %44
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

47:                                               ; preds = %.thread, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
          to label %48 unwind label %89

48:                                               ; preds = %47
  %49 = icmp eq ptr %0, %4
  br i1 %49, label %91, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %67

._crit_edge.i.i.i:                                ; preds = %74, %53
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %60 = load i8, ptr %59, align 4, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i, label %61

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %63)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %74, %.lr.ph.i.i.i
  %68 = phi i32 [ %56, %.lr.ph.i.i.i ], [ %75, %74 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %74 ]
  %69 = load ptr, ptr %58, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %71) #20
  %.pre.i.i.i = load i32, ptr %55, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %68, %67 ], [ %.pre.i.i.i, %73 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i.i.i, %76
  br i1 %77, label %67, label %._crit_edge.i.i.i, !llvm.loop !33

_ZN6icu_7715MeasureUnitImplD2Ev.exit.i:           ; preds = %61, %._crit_edge.i.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %51) #20
  br label %78

78:                                               ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i, %50
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  store ptr %80, ptr %7, align 8, !tbaa !17
  store ptr null, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %82 = load i8, ptr %81, align 2, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %82, ptr %83, align 2, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load i16, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %85, ptr %86, align 8, !tbaa !22
  br label %91

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %40) #20
  br label %92

89:                                               ; preds = %47
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

91:                                               ; preds = %78, %48
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

92:                                               ; preds = %87, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

93:                                               ; preds = %35
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %94

94:                                               ; preds = %.thread22, %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %96 = load i8, ptr %95, align 2, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %96, ptr %97, align 2, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i16, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %99, ptr %100, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %91, %2, %94
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7711MeasureUnitC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(19) initializes((0, 19)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(19) %1) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7711MeasureUnitE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !22
  store i16 %8, ptr %6, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %11 = load i8, ptr %10, align 2, !tbaa !23
  store i8 %11, ptr %9, align 2, !tbaa !23
  store ptr null, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnitC2EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) initializes((0, 19)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7711MeasureUnitE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 -1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 -1, ptr %5, align 2, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = invoke noundef zeroext i1 @_ZN6icu_7711MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %7, i32 %9, ptr noundef nonnull %0)
          to label %11 unwind label %41

11:                                               ; preds = %2
  br i1 %10, label %43, label %12

12:                                               ; preds = %11
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !39
  store i32 %16, ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !24
  store i32 %19, ptr %17, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !44
  store i32 %25, ptr %23, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i8, ptr %27, align 4, !tbaa !29
  store i8 %28, ptr %26, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = icmp eq ptr %22, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %32, ptr %20, align 8, !tbaa !30
  %33 = sext i32 %25 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %29, i64 %34, i1 false)
  br label %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit

35:                                               ; preds = %15
  store ptr %29, ptr %21, align 8, !tbaa !30
  store i32 8, ptr %24, align 8, !tbaa !44
  store i8 0, ptr %27, align 4, !tbaa !29
  br label %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit

_ZN6icu_7715MeasureUnitImplC2EOS0_.exit:          ; preds = %31, %35
  store i32 0, ptr %18, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 96
  tail call void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %39 = load i64, ptr %38, align 8, !tbaa !45
  store i64 %39, ptr %37, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit, %12
  store ptr %13, ptr %3, align 8, !tbaa !17
  br label %43

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %42

43:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7711MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %0, i32 %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  br label %5

5:                                                ; preds = %3, %.critedge
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.critedge ]
  %6 = icmp eq i64 %indvars.iv, 5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %7, %24
  %.01525.i = phi i32 [ %.116.i, %24 ], [ %9, %7 ]
  %.01724.i = phi i32 [ %.118.i, %24 ], [ %11, %7 ]
  %13 = add nsw i32 %.01724.i, %.01525.i
  %14 = sdiv i32 %13, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L9gSubTypesE, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %17)
  %18 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %0, i32 %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %14, 1
  br label %24, !llvm.loop !47

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit, label %24

24:                                               ; preds = %22, %20
  %.118.i = phi i32 [ %.01724.i, %20 ], [ %14, %22 ]
  %.116.i = phi i32 [ %21, %20 ], [ %.01525.i, %22 ]
  %25 = icmp slt i32 %.116.i, %.118.i
  br i1 %25, label %.lr.ph.i, label %.critedge

_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit: ; preds = %22
  %26 = icmp slt i32 %13, -1
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit
  %28 = sub nsw i32 %14, %9
  %29 = trunc i64 %indvars.iv to i8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %29, ptr %30, align 2, !tbaa !23
  %31 = trunc i32 %28 to i16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %31, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN6icu_7711MeasureUnit5setToEii.exit, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %49

._crit_edge.i.i.i:                                ; preds = %56, %35
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %42 = load i8, ptr %41, align 4, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i, label %43

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %45)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %56, %.lr.ph.i.i.i
  %50 = phi i32 [ %38, %.lr.ph.i.i.i ], [ %57, %56 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %56 ]
  %51 = load ptr, ptr %40, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %53) #20
  %.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i32 [ %50, %49 ], [ %.pre.i.i.i, %55 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i.i.i, %58
  br i1 %59, label %49, label %._crit_edge.i.i.i, !llvm.loop !33

_ZN6icu_7715MeasureUnitImplD2Ev.exit.i:           ; preds = %43, %._crit_edge.i.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %34) #20
  store ptr null, ptr %33, align 8, !tbaa !17
  br label %_ZN6icu_7711MeasureUnit5setToEii.exit

.critedge:                                        ; preds = %24, %7, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %_ZN6icu_7711MeasureUnit5setToEii.exit, label %5, !llvm.loop !48

_ZN6icu_7711MeasureUnit5setToEii.exit:            ; preds = %.critedge, %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i, %27
  %60 = phi i1 [ true, %27 ], [ true, %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i ], [ false, %.critedge ]
  ret i1 %60
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge.i:                                    ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !29
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

15:                                               ; preds = %22, %.lr.ph.i
  %16 = phi i32 [ %4, %.lr.ph.i ], [ %23, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #20
  %.pre.i = load i32, ptr %3, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %15, label %._crit_edge.i, !llvm.loop !33

_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge.i, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 initializes((0, 4), (8, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit unwind label %10

common.resume:                                    ; preds = %73, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %73 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #20
  br label %common.resume

_ZN6icu_7715MeasureUnitImplC2Ev.exit:             ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %14, align 8, !tbaa !45
  %15 = load i32, ptr %1, align 8, !tbaa !39
  store i32 %15, ptr %0, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %26

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8, !tbaa !45
  store i64 %22, ptr %14, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %.not34 = icmp sgt i32 %24, 0
  br i1 %.not34, label %.lr.ph, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit

.lr.ph:                                           ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %4, align 8, !tbaa !24
  br label %28

26:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %73

28:                                               ; preds = %.lr.ph, %65
  %29 = phi i32 [ %.pre, %.lr.ph ], [ %67, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 8, !tbaa !44
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %36 = icmp eq i32 %29, 8
  %37 = shl nsw i32 %29, 1
  %38 = select i1 %36, i32 32, i32 %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_.exit.thread

40:                                               ; preds = %35
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias ptr @uprv_malloc_77(i64 noundef %42) #21
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %40
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_.exit.thread, label %44

44:                                               ; preds = %.noexc
  %45 = icmp sgt i32 %29, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 8, !tbaa !44
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %29, i32 %47)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %38)
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = sext i32 %.1.i.i.i to i64
  %50 = shl nsw i64 %49, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %48, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %44
  %52 = load i8, ptr %8, align 4, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %54)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i.i unwind label %63

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i.i: ; preds = %53, %51
  store ptr %43, ptr %5, align 8, !tbaa !30
  store i32 %38, ptr %7, align 8, !tbaa !44
  store i8 1, ptr %8, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i.i, %28
  %56 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 12) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_.exit.thread24, label %65

_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_.exit.thread24: ; preds = %55
  %58 = load i32, ptr %4, align 8, !tbaa !24
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 8, !tbaa !24
  %60 = sext i32 %58 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !30
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %60
  store ptr null, ptr %62, align 8, !tbaa !31
  br label %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_.exit.thread

63:                                               ; preds = %53, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %66 = load i32, ptr %4, align 8, !tbaa !24
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 8, !tbaa !24
  %68 = sext i32 %66 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %68
  store ptr %56, ptr %70, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %23, align 8, !tbaa !24
  %72 = sext i32 %71 to i64
  %.not = icmp slt i64 %indvars.iv.next, %72
  br i1 %.not, label %28, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, !llvm.loop !50

_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_.exit.thread: ; preds = %35, %.noexc, %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_.exit.thread24
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7715MeasureUnitImplD2Ev.exit

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %65, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_.exit.thread
  ret void

73:                                               ; preds = %63, %26
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %27, %26 ]
  tail call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(19) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(19) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge.i.i:                                  ; preds = %29, %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %15 = load i8, ptr %14, align 4, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %16

16:                                               ; preds = %._crit_edge.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %18)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %29, %.lr.ph.i.i
  %23 = phi i32 [ %11, %.lr.ph.i.i ], [ %30, %29 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %24 = load ptr, ptr %13, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %26) #20
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i32 [ %23, %22 ], [ %.pre.i.i, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i.i, %31
  br i1 %32, label %22, label %._crit_edge.i.i, !llvm.loop !33

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #20
  br label %33

33:                                               ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit, %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %35, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %37 = load i8, ptr %36, align 2, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %37, ptr %38, align 2, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i16, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %40, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %2, %33
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711MeasureUnit5cloneEv(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7711MeasureUnitE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

._crit_edge.i.i:                                  ; preds = %25, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i8, ptr %10, align 4, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %12

12:                                               ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %14)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %25, %.lr.ph.i.i
  %19 = phi i32 [ %7, %.lr.ph.i.i ], [ %26, %25 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #20
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i32 [ %19, %18 ], [ %.pre.i.i, %24 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i.i, %27
  br i1 %28, label %18, label %._crit_edge.i.i, !llvm.loop !33

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit, %1
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711MeasureUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(19) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !tbaa !23
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = sext i8 %3 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L6gTypesE, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(19) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !tbaa !23
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit

10:                                               ; preds = %5
  %11 = icmp slt i8 %3, 0
  br i1 %11, label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !22
  %15 = icmp slt i16 %14, 0
  br i1 %15, label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i, label %16

16:                                               ; preds = %12
  %17 = zext nneg i16 %14 to i32
  %18 = zext nneg i8 %3 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = add nsw i32 %20, %17
  %22 = sext i32 %21 to i64
  br label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i

_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i:      ; preds = %16, %12, %10
  %.0.i.i = phi i64 [ %22, %16 ], [ -1, %12 ], [ -1, %10 ]
  %23 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L9gSubTypesE, i64 %.0.i.i
  br label %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit

_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit:   ; preds = %8, %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i
  %.in.i = phi ptr [ %9, %8 ], [ %23, %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i ]
  %24 = load ptr, ptr %.in.i, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %1, %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit
  %.0 = phi ptr [ %24, %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(19) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load i8, ptr %7, align 2, !tbaa !23
  %9 = icmp slt i8 %8, 0
  br i1 %9, label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !22
  %13 = icmp slt i16 %12, 0
  br i1 %13, label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit, label %14

14:                                               ; preds = %10
  %15 = zext nneg i16 %12 to i32
  %16 = zext nneg i8 %8 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = add nsw i32 %18, %15
  %20 = sext i32 %19 to i64
  br label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit

_ZNK6icu_7711MeasureUnit9getOffsetEv.exit:        ; preds = %6, %10, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %10 ], [ -1, %6 ]
  %21 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L9gSubTypesE, i64 %.0.i
  br label %22

22:                                               ; preds = %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit, %4
  %.in = phi ptr [ %5, %4 ], [ %21, %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit ]
  %23 = load ptr, ptr %.in, align 8, !tbaa !46
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7711MeasureUnit9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(19) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !tbaa !23
  %4 = icmp slt i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !22
  %8 = icmp slt i16 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = zext nneg i16 %7 to i32
  %11 = zext nneg i8 %3 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = add nsw i32 %13, %10
  br label %15

15:                                               ; preds = %1, %5, %9
  %.0 = phi i32 [ %14, %9 ], [ -1, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(19) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) unnamed_addr #15 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoneERKS_.exit.thread15, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !49
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread15, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread15:            ; preds = %4, %_ZNKSt9type_infoneERKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  br label %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit

26:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %28 = load i8, ptr %27, align 2, !tbaa !23
  %29 = icmp slt i8 %28, 0
  br i1 %29, label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i16, ptr %31, align 8, !tbaa !22
  %33 = icmp slt i16 %32, 0
  br i1 %33, label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i, label %34

34:                                               ; preds = %30
  %35 = zext nneg i16 %32 to i32
  %36 = zext nneg i8 %28 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, %35
  %40 = sext i32 %39 to i64
  br label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i

_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i:      ; preds = %34, %30, %26
  %.0.i.i8 = phi i64 [ %40, %34 ], [ -1, %30 ], [ -1, %26 ]
  %41 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L9gSubTypesE, i64 %.0.i.i8
  br label %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit

_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit:   ; preds = %24, %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i
  %.in.i = phi ptr [ %25, %24 ], [ %41, %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i ]
  %42 = load ptr, ptr %.in.i, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %.not.i9 = icmp eq ptr %44, null
  br i1 %.not.i9, label %47, label %45

45:                                               ; preds = %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 96
  br label %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit13

47:                                               ; preds = %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %49 = load i8, ptr %48, align 2, !tbaa !23
  %50 = icmp slt i8 %49, 0
  br i1 %50, label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i11, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i16, ptr %52, align 8, !tbaa !22
  %54 = icmp slt i16 %53, 0
  br i1 %54, label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i11, label %55

55:                                               ; preds = %51
  %56 = zext nneg i16 %53 to i32
  %57 = zext nneg i8 %49 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = add nsw i32 %59, %56
  %61 = sext i32 %60 to i64
  br label %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i11

_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i11:    ; preds = %55, %51, %47
  %.0.i.i12 = phi i64 [ %61, %55 ], [ -1, %51 ], [ -1, %47 ]
  %62 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L9gSubTypesE, i64 %.0.i.i12
  br label %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit13

_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit13: ; preds = %45, %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i11
  %.in.i10 = phi ptr [ %46, %45 ], [ %62, %_ZNK6icu_7711MeasureUnit9getOffsetEv.exit.i11 ]
  %63 = load ptr, ptr %.in.i10, align 8, !tbaa !46
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %63) #23
  %65 = icmp eq i32 %64, 0
  br label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %16, %_ZNKSt9type_infoneERKS_.exit, %2, %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit13
  %.0 = phi i1 [ %65, %_ZNK6icu_7711MeasureUnit13getIdentifierEv.exit13 ], [ true, %2 ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 497) i32 @_ZN6icu_7711MeasureUnit12getAvailableEPS0_iR10UErrorCode(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.loopexit18

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 496
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %6
  store i32 15, ptr %2, align 4, !tbaa !13
  br label %.loopexit18

.loopexit.loopexit:                               ; preds = %_ZN6icu_7711MeasureUnit5setToEii.exit
  %9 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.01722, %.preheader ], [ %9, %.loopexit.loopexit ]
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 23
  br i1 %exitcond28.not, label %.loopexit18, label %.preheader, !llvm.loop !53

.preheader:                                       ; preds = %6, %.loopexit
  %10 = phi i32 [ %12, %.loopexit ], [ 0, %6 ]
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.loopexit ], [ 0, %6 ]
  %.01722 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %6 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %indvars.iv.next26
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sub nsw i32 %12, %10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = trunc i64 %indvars.iv25 to i8
  %16 = sext i32 %.01722 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN6icu_7711MeasureUnit5setToEii.exit
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7711MeasureUnit5setToEii.exit ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZN6icu_7711MeasureUnit5setToEii.exit ]
  %18 = getelementptr inbounds [24 x i8], ptr %0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 %15, ptr %19, align 2, !tbaa !23
  %20 = trunc i32 %.021 to i16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 %20, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN6icu_7711MeasureUnit5setToEii.exit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %38

._crit_edge.i.i.i:                                ; preds = %45, %24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %31 = load i8, ptr %30, align 4, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i, label %32

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %34)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %45, %.lr.ph.i.i.i
  %39 = phi i32 [ %27, %.lr.ph.i.i.i ], [ %46, %45 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %40 = load ptr, ptr %29, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %42) #20
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %39, %38 ], [ %.pre.i.i.i, %44 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i.i, %47
  br i1 %48, label %38, label %._crit_edge.i.i.i, !llvm.loop !33

_ZN6icu_7715MeasureUnitImplD2Ev.exit.i:           ; preds = %32, %._crit_edge.i.i.i
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #20
  store ptr null, ptr %22, align 8, !tbaa !17
  br label %_ZN6icu_7711MeasureUnit5setToEii.exit

_ZN6icu_7711MeasureUnit5setToEii.exit:            ; preds = %17, %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %49, %13
  br i1 %exitcond.not, label %.loopexit.loopexit, label %17, !llvm.loop !54

.loopexit18:                                      ; preds = %.loopexit, %3, %8
  %.015 = phi i32 [ 0, %3 ], [ 496, %8 ], [ 496, %.loopexit ]
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711MeasureUnit5setToEii(ptr noundef nonnull align 8 captures(none) dereferenceable(19) initializes((16, 19)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %4, ptr %5, align 2, !tbaa !23
  %6 = trunc i32 %2 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %6, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %35, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %24

._crit_edge.i.i:                                  ; preds = %31, %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %17 = load i8, ptr %16, align 4, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %20)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

24:                                               ; preds = %31, %.lr.ph.i.i
  %25 = phi i32 [ %13, %.lr.ph.i.i ], [ %32, %31 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %26 = load ptr, ptr %15, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %25, %24 ], [ %.pre.i.i, %30 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %24, label %._crit_edge.i.i, !llvm.loop !33

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #20
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread

9:                                                ; preds = %4
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %0)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %9
  %.01525.i = phi i32 [ %.116.i, %24 ], [ 0, %9 ]
  %.01724.i = phi i32 [ %.118.i, %24 ], [ 23, %9 ]
  %13 = add nsw i32 %.01724.i, %.01525.i
  %14 = sdiv i32 %13, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L6gTypesE, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %17)
  %18 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %10, i32 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %14, 1
  br label %24, !llvm.loop !47

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit, label %24

24:                                               ; preds = %22, %20
  %.118.i = phi i32 [ %.01724.i, %20 ], [ %14, %22 ]
  %.116.i = phi i32 [ %21, %20 ], [ %.01525.i, %22 ]
  %25 = icmp slt i32 %.116.i, %.118.i
  br i1 %25, label %.lr.ph.i, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread

_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit: ; preds = %22
  %.off = add i32 %13, 3
  %26 = icmp ult i32 %.off, 2
  br i1 %26, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread, label %27

27:                                               ; preds = %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit
  %28 = getelementptr [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %15
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = load i32, ptr %28, align 4, !tbaa !12
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %2, %32
  br i1 %33, label %36, label %.preheader

.preheader:                                       ; preds = %27
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %35 = trunc i32 %14 to i8
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %37

36:                                               ; preds = %27
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread

37:                                               ; preds = %.lr.ph, %_ZN6icu_7711MeasureUnit5setToEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7711MeasureUnit5setToEii.exit ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i8 %35, ptr %39, align 2, !tbaa !23
  %40 = trunc i64 %indvars.iv to i16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 %40, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN6icu_7711MeasureUnit5setToEii.exit, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %58

._crit_edge.i.i.i:                                ; preds = %65, %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %51 = load i8, ptr %50, align 4, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i, label %52

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %54)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %65, %.lr.ph.i.i.i
  %59 = phi i32 [ %47, %.lr.ph.i.i.i ], [ %66, %65 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %65 ]
  %60 = load ptr, ptr %49, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %62) #20
  %.pre.i.i.i = load i32, ptr %46, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i32 [ %59, %58 ], [ %.pre.i.i.i, %64 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i.i.i, %67
  br i1 %68, label %58, label %._crit_edge.i.i.i, !llvm.loop !33

_ZN6icu_7715MeasureUnitImplD2Ev.exit.i:           ; preds = %52, %._crit_edge.i.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %43) #20
  store ptr null, ptr %42, align 8, !tbaa !17
  br label %_ZN6icu_7711MeasureUnit5setToEii.exit

_ZN6icu_7711MeasureUnit5setToEii.exit:            ; preds = %37, %_ZN6icu_7715MeasureUnitImplD2Ev.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread, label %37, !llvm.loop !55

_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit.thread: ; preds = %24, %_ZN6icu_7711MeasureUnit5setToEii.exit, %.preheader, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit, %36, %4
  %.017 = phi i32 [ 0, %4 ], [ 0, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit ], [ %32, %.preheader ], [ %32, %36 ], [ %32, %_ZN6icu_7711MeasureUnit5setToEii.exit ], [ 0, %24 ]
  ret i32 %.017
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17getAvailableTypesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @uenum_openCharStringsEnumeration_77(ptr noundef nonnull @_ZN6icu_77L6gTypesE, i32 noundef 23, ptr noundef nonnull %0)
  %3 = load i32, ptr %0, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7718UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %2)
          to label %12 unwind label %10

9:                                                ; preds = %5
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %.sink.split

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %11

.sink.split:                                      ; preds = %1, %9
  tail call void @uenum_close_77(ptr noundef %2)
  br label %12

12:                                               ; preds = %.sink.split, %8
  %.0 = phi ptr [ %6, %8 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @uenum_openCharStringsEnumeration_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @uenum_close_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7718UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(19) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull @.str.1)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %2
  %.01525.i = phi i32 [ %.116.i, %21 ], [ 0, %2 ]
  %.01724.i = phi i32 [ %.118.i, %21 ], [ 23, %2 ]
  %10 = add nsw i32 %.01724.i, %.01525.i
  %11 = sdiv i32 %10, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L6gTypesE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %14)
  %15 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %7, i32 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph.i
  %18 = add nsw i32 %11, 1
  br label %21, !llvm.loop !47

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit, label %21

21:                                               ; preds = %19, %17
  %.118.i = phi i32 [ %.01724.i, %17 ], [ %11, %19 ]
  %.116.i = phi i32 [ %18, %17 ], [ %.01525.i, %19 ]
  %22 = icmp slt i32 %.116.i, %.118.i
  br i1 %22, label %.lr.ph.i, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit

_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit: ; preds = %19, %21
  %.2.i = phi i32 [ -1, %21 ], [ %11, %19 ]
  %23 = trunc i32 %.2.i to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %23, ptr %24, align 2, !tbaa !23
  %25 = sext i8 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %sext = shl i32 %.2.i, 24
  %28 = ashr exact i32 %sext, 24
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %29
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %1)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %27, %32
  br i1 %36, label %.lr.ph.i4, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit9

.lr.ph.i4:                                        ; preds = %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit, %48
  %.01525.i5 = phi i32 [ %.116.i8, %48 ], [ %27, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit ]
  %.01724.i6 = phi i32 [ %.118.i7, %48 ], [ %32, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit ]
  %37 = add nsw i32 %.01724.i6, %.01525.i5
  %38 = sdiv i32 %37, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L9gSubTypesE, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %41)
  %42 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %33, i32 %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i4
  %45 = add nsw i32 %38, 1
  br label %48, !llvm.loop !47

46:                                               ; preds = %.lr.ph.i4
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit9, label %48

48:                                               ; preds = %46, %44
  %.118.i7 = phi i32 [ %.01724.i6, %44 ], [ %38, %46 ]
  %.116.i8 = phi i32 [ %45, %44 ], [ %.01525.i5, %46 ]
  %49 = icmp slt i32 %.116.i8, %.118.i7
  br i1 %49, label %.lr.ph.i4, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit9

_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit9: ; preds = %46, %48, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit
  %.2.i3 = phi i32 [ -1, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit ], [ -1, %48 ], [ %38, %46 ]
  %50 = load i8, ptr %24, align 2, !tbaa !23
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = sub nsw i32 %.2.i3, %53
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %55, ptr %56, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12initCurrencyENS_11StringPieceE(ptr noundef nonnull align 8 captures(none) dereferenceable(19) %0, ptr %1, i32 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.2)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %3
  %.01525.i = phi i32 [ %.116.i, %24 ], [ 0, %3 ]
  %.01724.i = phi i32 [ %.118.i, %24 ], [ 23, %3 ]
  %13 = add nsw i32 %.01724.i, %.01525.i
  %14 = sdiv i32 %13, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L6gTypesE, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %17)
  %18 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %10, i32 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %14, 1
  br label %24, !llvm.loop !47

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit, label %24

24:                                               ; preds = %22, %20
  %.118.i = phi i32 [ %.01724.i, %20 ], [ %14, %22 ]
  %.116.i = phi i32 [ %21, %20 ], [ %.01525.i, %22 ]
  %25 = icmp slt i32 %.116.i, %.118.i
  br i1 %25, label %.lr.ph.i, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit

_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit: ; preds = %22, %24
  %.2.i = phi i32 [ -1, %24 ], [ %14, %22 ]
  %26 = trunc i32 %.2.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %26, ptr %27, align 2, !tbaa !23
  %28 = sext i8 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %sext = shl i32 %.2.i, 24
  %31 = ashr exact i32 %sext, 24
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %32
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %.lr.ph.i17, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22.thread

.lr.ph.i17:                                       ; preds = %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit, %48
  %.01525.i18 = phi i32 [ %.116.i21, %48 ], [ %30, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit ]
  %.01724.i19 = phi i32 [ %.118.i20, %48 ], [ %35, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit ]
  %37 = add nsw i32 %.01724.i19, %.01525.i18
  %38 = sdiv i32 %37, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L9gSubTypesE, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %41)
  %42 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %1, i32 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i17
  %45 = add nsw i32 %38, 1
  br label %48, !llvm.loop !47

46:                                               ; preds = %.lr.ph.i17
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22, label %48

48:                                               ; preds = %46, %44
  %.118.i20 = phi i32 [ %.01724.i19, %44 ], [ %38, %46 ]
  %.116.i21 = phi i32 [ %45, %44 ], [ %.01525.i18, %46 ]
  %49 = icmp slt i32 %.116.i21, %.118.i20
  br i1 %49, label %.lr.ph.i17, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22.thread

_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22: ; preds = %46
  %.off = add i32 %37, 3
  %50 = icmp ult i32 %.off, 2
  br i1 %50, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22.thread, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit29

_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22.thread: ; preds = %48, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22
  %51 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store i32 0, ptr %51, align 8, !tbaa !39, !alias.scope !56
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %54, align 8, !tbaa !24, !alias.scope !56
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %56, ptr %55, align 8, !tbaa !30, !alias.scope !56
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 8, ptr %57, align 8, !tbaa !44, !alias.scope !56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 0, ptr %58, align 4, !tbaa !29, !alias.scope !56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %59)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit.i unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %54) #20
  br label %.body

_ZN6icu_7715MeasureUnitImplC2Ev.exit.i:           ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store i32 0, ptr %62, align 8, !tbaa !37, !alias.scope !56
  %63 = load ptr, ptr %59, align 8, !tbaa !3, !alias.scope !56
  store i8 0, ptr %63, align 1, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 160
  store i64 0, ptr %64, align 8, !tbaa !45, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  store i32 0, ptr %5, align 4, !tbaa !13, !noalias !56
  %65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %59, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %68 unwind label %66

66:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %51) #20
  br label %.body

68:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %69, align 8, !tbaa !17
  br label %101

.body:                                            ; preds = %60, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %61, %60 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %51) #20
  resume { ptr, i32 } %eh.lpad-body

70:                                               ; preds = %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %71, align 8, !tbaa !17
  %72 = load i8, ptr %27, align 2, !tbaa !23
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = getelementptr i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.340)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %75, %77
  br i1 %81, label %.lr.ph.i24, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit29

.lr.ph.i24:                                       ; preds = %70, %93
  %.01525.i25 = phi i32 [ %.116.i28, %93 ], [ %75, %70 ]
  %.01724.i26 = phi i32 [ %.118.i27, %93 ], [ %77, %70 ]
  %82 = add nsw i32 %.01724.i26, %.01525.i25
  %83 = sdiv i32 %82, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L9gSubTypesE, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %86)
  %87 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %78, i32 %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph.i24
  %90 = add nsw i32 %83, 1
  br label %93, !llvm.loop !47

91:                                               ; preds = %.lr.ph.i24
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit29, label %93

93:                                               ; preds = %91, %89
  %.118.i27 = phi i32 [ %.01724.i26, %89 ], [ %83, %91 ]
  %.116.i28 = phi i32 [ %90, %89 ], [ %.01525.i25, %91 ]
  %94 = icmp slt i32 %.116.i28, %.118.i27
  br i1 %94, label %.lr.ph.i24, label %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit29

_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit29: ; preds = %93, %91, %70, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22
  %.0 = phi i32 [ %38, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit22 ], [ -1, %70 ], [ -1, %93 ], [ %83, %91 ]
  %95 = load i8, ptr %27, align 2, !tbaa !23
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L8gOffsetsE, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = sub nsw i32 %.0, %98
  %100 = trunc i32 %99 to i16
  br label %101

101:                                              ; preds = %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit29, %68
  %.sink = phi i16 [ %100, %_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE.exit29 ], [ -1, %68 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %.sink, ptr %102, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !24
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %20, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !29
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %20
  %14 = phi i32 [ %2, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #20
  %.pre = load i32, ptr %0, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !33
}

declare noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN6icu_7711MeasureUnitE", !19, i64 0, !20, i64 8, !21, i64 16, !7, i64 18}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!18, !21, i64 16}
!23 = !{!18, !7, i64 18}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !9, i64 0, !26, i64 8}
!26 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !27, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!27 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!26, !7, i64 12}
!30 = !{!26, !27, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !14, i64 8}
!36 = !{!"_ZTSN6icu_779ErrorCodeE", !14, i64 8}
!37 = !{!38, !9, i64 56}
!38 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !41, i64 0, !42, i64 8, !38, i64 96, !43, i64 160}
!41 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !7, i64 0}
!42 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !25, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!26, !9, i64 8}
!45 = !{!40, !43, i64 160}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !34}
!51 = !{!52, !5, i64 8}
!52 = !{!"_ZTSSt9type_info", !5, i64 8}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6icu_7715MeasureUnitImpl15forCurrencyCodeENS_11StringPieceE: argument 0"}
!58 = distinct !{!58, !"_ZN6icu_7715MeasureUnitImpl15forCurrencyCodeENS_11StringPieceE"}
