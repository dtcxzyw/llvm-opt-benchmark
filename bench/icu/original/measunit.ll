target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_7515MeasureUnitImplC2EOS0_ = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_759ErrorCode9isFailureEv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZN6icu_7515MeasureUnitImpl15forCurrencyCodeENS_11StringPieceE = comdat any

$_ZN6icu_7515MeasureUnitImplC2Ev = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_ = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii = comdat any

@_ZZN6icu_7511MeasureUnit16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7511MeasureUnitE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7511MeasureUnitE, ptr @_ZN6icu_7511MeasureUnitD1Ev, ptr @_ZN6icu_7511MeasureUnitD0Ev, ptr @_ZNK6icu_7511MeasureUnit17getDynamicClassIDEv, ptr @_ZNK6icu_7511MeasureUnit5cloneEv, ptr @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L6gTypesE = internal constant [23 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.2, ptr @.str.8, ptr @.str.1, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@_ZN6icu_75L9gSubTypesE = internal constant [492 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514], align 16
@_ZN6icu_75L8gOffsetsE = internal constant [24 x i32] [i32 0, i32 2, i32 7, i32 17, i32 27, i32 31, i32 332, i32 343, i32 360, i32 364, i32 373, i32 376, i32 380, i32 388, i32 410, i32 414, i32 429, i32 430, i32 436, i32 447, i32 452, i32 456, i32 458, i32 492], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@_ZN6icu_75L17kDefaultCurrency8E = internal constant [4 x i8] c"XXX\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7511MeasureUnitE = constant [23 x i8] c"N6icu_7511MeasureUnitE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7511MeasureUnitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511MeasureUnitE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@.str.339 = private unnamed_addr constant [4 x i8] c"XXX\00", align 1
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
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7511MeasureUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7511MeasureUnit17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createGForceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef %typeId, i32 noundef %subTypeId, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %typeId.addr = alloca i32, align 4
  %subTypeId.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %typeId, ptr %typeId.addr, align 4
  store i32 %subTypeId, ptr %subTypeId.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #8
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %typeId.addr, align 4
  %3 = load i32, ptr %subTypeId.addr, align 4
  invoke void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %call1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %4, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end3

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %if.then2, %new.cont
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getGForceEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit27createMeterPerSecondSquaredER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit24getMeterPerSecondSquaredEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createArcMinuteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getArcMinuteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createArcSecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getArcSecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createDegreeER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getDegreeEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createRadianER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 1, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getRadianEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit21createRevolutionAngleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit18getRevolutionAngleEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createAcreER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getAcreEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createDunamER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getDunamEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createHectareER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getHectareEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit22createSquareCentimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit19getSquareCentimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createSquareFootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getSquareFootEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createSquareInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getSquareInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit21createSquareKilometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit18getSquareKilometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createSquareMeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getSquareMeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createSquareMileER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getSquareMileEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createSquareYardER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getSquareYardEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 2, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createItemER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getItemEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createKaratER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getKaratEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit36createMilligramOfglucosePerDeciliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit33getMilligramOfglucosePerDeciliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit27createMilligramPerDeciliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit24getMilligramPerDeciliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit23createMillimolePerLiterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit20getMillimolePerLiterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createMoleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getMoleEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createPercentER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getPercentEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createPermilleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getPermilleEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit20createPartPerMillionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit17getPartPerMillionEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createPermyriadER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getPermyriadEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 3, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit27createLiterPer100KilometersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit24getLiterPer100KilometersEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit23createLiterPerKilometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 4, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit20getLiterPerKilometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit19createMilePerGallonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit16getMilePerGallonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 4, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit27createMilePerGallonImperialER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 4, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit24getMilePerGallonImperialEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 4, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createBitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getBitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createByteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getByteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createGigabitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getGigabitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createGigabyteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getGigabyteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createKilobitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getKilobitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createKilobyteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getKilobyteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createMegabitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getMegabitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createMegabyteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getMegabyteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createPetabyteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getPetabyteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createTerabitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getTerabitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createTerabyteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getTerabyteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 6, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createCenturyER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getCenturyEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createDayER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getDayEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createDayPersonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getDayPersonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createDecadeER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getDecadeEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createHourER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getHourEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createMicrosecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getMicrosecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createMillisecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getMillisecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createMinuteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getMinuteEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createMonthER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getMonthEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createMonthPersonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getMonthPersonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createNanosecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getNanosecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createQuarterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getQuarterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createSecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getSecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createWeekER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getWeekEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createWeekPersonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getWeekPersonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createYearER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getYearEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createYearPersonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getYearPersonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 7, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createAmpereER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getAmpereEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createMilliampereER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getMilliampereEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 8, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createOhmER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getOhmEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createVoltER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getVoltEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 8, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit24createBritishThermalUnitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit21getBritishThermalUnitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createCalorieER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getCalorieEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit18createElectronvoltER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit15getElectronvoltEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createFoodcalorieER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getFoodcalorieEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createJouleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getJouleEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createKilocalorieER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getKilocalorieEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createKilojouleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getKilojouleEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit18createKilowattHourER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit15getKilowattHourEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createThermUsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getThermUsEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 9, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit33createKilowattHourPer100KilometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit30getKilowattHourPer100KilometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createNewtonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 10, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getNewtonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createPoundForceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getPoundForceEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 10, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createGigahertzER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getGigahertzEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createHertzER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getHertzEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createKilohertzER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 11, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getKilohertzEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 11, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMegahertzER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 11, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMegahertzEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 11, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createDotER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getDotEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit22createDotPerCentimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit19getDotPerCentimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createDotPerInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getDotPerInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit8createEmER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit5getEmEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMegapixelER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMegapixelEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createPixelER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getPixelEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit24createPixelPerCentimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit21getPixelPerCentimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit18createPixelPerInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit15getPixelPerInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 12, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit22createAstronomicalUnitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit19getAstronomicalUnitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createCentimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getCentimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createDecimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getDecimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createEarthRadiusER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getEarthRadiusEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createFathomER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getFathomEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createFootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getFootEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createFurlongER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getFurlongEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createKilometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getKilometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createLightYearER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getLightYearEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createMeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getMeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createMicrometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getMicrometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createMileER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getMileEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit22createMileScandinavianER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit19getMileScandinavianEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createMillimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getMillimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createNanometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getNanometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit18createNauticalMileER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit15getNauticalMileEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createParsecER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getParsecEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createPicometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getPicometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createPointER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getPointEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createSolarRadiusER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getSolarRadiusEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createYardER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getYardEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 13, i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createCandelaER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getCandelaEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 14, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createLumenER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getLumenEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 14, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createLuxER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 14, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getLuxEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 14, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit21createSolarLuminosityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 14, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit18getSolarLuminosityEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 14, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createCaratER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getCaratEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createDaltonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getDaltonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createEarthMassER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getEarthMassEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createGrainER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getGrainEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createGramER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getGramEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createKilogramER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getKilogramEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMetricTonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMetricTonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMicrogramER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMicrogramEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMilligramER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMilligramEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createOunceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getOunceEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createOunceTroyER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getOunceTroyEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createPoundER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getPoundEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createSolarMassER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getSolarMassEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createStoneER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getStoneEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createTonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getTonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createTonneER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getTonneEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 15, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createGigawattER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getGigawattEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createHorsepowerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getHorsepowerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createKilowattER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getKilowattEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createMegawattER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getMegawattEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMilliwattER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMilliwattEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createWattER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getWattEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 17, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createAtmosphereER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getAtmosphereEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createBarER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getBarEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit27createGasolineEnergyDensityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit24getGasolineEnergyDensityEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createHectopascalER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getHectopascalEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createInchHgER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getInchHgEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createKilopascalER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getKilopascalEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createMegapascalER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getMegapascalEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createMillibarER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getMillibarEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit25createMillimeterOfMercuryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit22getMillimeterOfMercuryEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createPascalER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getPascalEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit24createPoundPerSquareInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit21getPoundPerSquareInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 18, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createBeaufortER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getBeaufortEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 19, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit22createKilometerPerHourER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit19getKilometerPerHourEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 19, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createKnotER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getKnotEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 19, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit20createMeterPerSecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit17getMeterPerSecondEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 19, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createMilePerHourER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getMilePerHourEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 19, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit13createCelsiusER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 20, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit10getCelsiusEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 20, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createFahrenheitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 20, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getFahrenheitEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 20, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit24createGenericTemperatureER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 20, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit21getGenericTemperatureEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 20, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createKelvinER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 20, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getKelvinEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 20, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17createNewtonMeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 21, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit14getNewtonMeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 21, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createPoundFootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 21, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getPoundFootEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 21, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createAcreFootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getAcreFootEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createBarrelER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getBarrelEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createBushelER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getBushelEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createCentiliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getCentiliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit21createCubicCentimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit18getCubicCentimeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createCubicFootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getCubicFootEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createCubicInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getCubicInchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit20createCubicKilometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit17getCubicKilometerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createCubicMeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getCubicMeterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createCubicMileER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getCubicMileEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createCubicYardER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getCubicYardEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit9createCupER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit6getCupEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createCupMetricER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getCupMetricEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createDeciliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getDeciliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit18createDessertSpoonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit15getDessertSpoonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit26createDessertSpoonImperialER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit23getDessertSpoonImperialEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createDramER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getDramEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createDropER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getDropEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createFluidOunceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getFluidOunceEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit24createFluidOunceImperialER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit21getFluidOunceImperialEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createGallonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getGallonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit20createGallonImperialER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit17getGallonImperialEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createHectoliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getHectoliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 22)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit12createJiggerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 23, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit9getJiggerEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 23)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createLiterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 24, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getLiterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit15createMegaliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12getMegaliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 25)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createMilliliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getMilliliterEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createPinchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getPinchEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 27)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit10createPintER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit7getPintEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 28)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createPintMetricER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 29, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getPintMetricEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 29)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit11createQuartER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 30, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8getQuartEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 30)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit19createQuartImperialER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit16getQuartImperialEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 31)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit16createTablespoonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13getTablespoonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit14createTeaspoonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 33, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit11getTeaspoonEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, i32 noundef 22, i32 noundef 33)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511MeasureUnitC2Eii(ptr noundef nonnull align 8 dereferenceable(19) %this1, i32 noundef 16, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511MeasureUnitC2Eii(ptr noundef nonnull align 8 dereferenceable(19) %this, i32 noundef %typeId, i32 noundef %subTypeId) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %typeId.addr = alloca i32, align 4
  %subTypeId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %typeId, ptr %typeId.addr, align 4
  store i32 %subTypeId, ptr %subTypeId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fImpl, align 8
  %fSubTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %subTypeId.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %fSubTypeId, align 8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %typeId.addr, align 4
  %conv2 = trunc i32 %1 to i8
  store i8 %conv2, ptr %fTypeId, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fImpl, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %localStatus = alloca %"class.icu_75::ErrorCode", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fImpl, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %fImpl4 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fImpl4, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %delete.end, %if.end
  %3 = load ptr, ptr %other.addr, align 8
  %fImpl6 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fImpl6, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load ptr, ptr %other.addr, align 8
  %fImpl8 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fImpl8, align 8
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %call, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 4 dereferenceable(4) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont10, %if.then7
  %7 = phi ptr [ %call, %invoke.cont10 ], [ null, %if.then7 ]
  %fImpl11 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %fImpl11, align 8
  %fImpl12 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fImpl12, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %new.cont
  %call16 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %localStatus)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %lor.lhs.false
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %invoke.cont15, %new.cont
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then18
  %call20 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #8
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #8
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

lpad14:                                           ; preds = %if.then18, %lor.lhs.false
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont15
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %invoke.cont19
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end23

ehcleanup:                                        ; preds = %lpad14, %cleanup.done
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %localStatus) #8
  br label %eh.resume

if.else:                                          ; preds = %if.end5
  %fImpl22 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fImpl22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %cleanup.cont
  %16 = load ptr, ptr %other.addr, align 8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %16, i32 0, i32 3
  %17 = load i8, ptr %fTypeId, align 2
  %fTypeId24 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  store i8 %17, ptr %fTypeId24, align 2
  %18 = load ptr, ptr %other.addr, align 8
  %fSubTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %18, i32 0, i32 2
  %19 = load i16, ptr %fSubTypeId, align 8
  %fSubTypeId25 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  store i16 %19, ptr %fSubTypeId25, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %cleanup, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511MeasureUnitC2EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %fImpl2 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fImpl2, align 8
  store ptr %1, ptr %fImpl, align 8
  %fSubTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %fSubTypeId3 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %2, i32 0, i32 2
  %3 = load i16, ptr %fSubTypeId3, align 8
  store i16 %3, ptr %fSubTypeId, align 8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %other.addr, align 8
  %fTypeId4 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %fTypeId4, align 2
  store i8 %5, ptr %fTypeId, align 2
  %6 = load ptr, ptr %other.addr, align 8
  %fImpl5 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %6, i32 0, i32 1
  store ptr null, ptr %fImpl5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnitC2EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(160) %impl) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fImpl, align 8
  %fSubTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  store i16 -1, ptr %fSubTypeId, align 8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  store i8 -1, ptr %fTypeId, align 2
  %0 = load ptr, ptr %impl.addr, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %0, i32 0, i32 2
  %call = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call3 = invoke noundef zeroext i1 @_ZN6icu_7511MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %6, i32 %8, ptr noundef %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %9 = load ptr, ptr %impl.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %call4, ptr noundef nonnull align 8 dereferenceable(160) %9) #8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.then
  %10 = phi ptr [ %call4, %new.notnull ], [ null, %if.then ]
  %fImpl5 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  store ptr %10, ptr %fImpl5, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7511MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %subType.coerce0, i32 %subType.coerce1, ptr noundef %output) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %subType = alloca %"class.icu_75::StringPiece", align 8
  %output.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  %st = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %subType, i32 0, i32 0
  store ptr %subType.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %subType, i32 0, i32 1
  store i32 %subType.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 0, ptr %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %t, align 4
  %cmp = icmp slt i32 %2, 23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %t, align 4
  %cmp1 = icmp eq i32 %3, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load i32, ptr %t, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %t, align 4
  %add = add nsw i32 %6, 1
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %subType, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call = call noundef i32 @_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_75L9gSubTypesE, i32 noundef %5, i32 noundef %7, ptr %9, i32 %11)
  store i32 %call, ptr %st, align 4
  %12 = load i32, ptr %st, align 4
  %cmp4 = icmp sge i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %t, align 4
  %15 = load i32, ptr %st, align 4
  %16 = load i32, ptr %t, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom6
  %17 = load i32, ptr %arrayidx7, align 4
  %sub = sub nsw i32 %15, %17
  call void @_ZN6icu_7511MeasureUnit5setToEii(ptr noundef nonnull align 8 dereferenceable(19) %13, i32 noundef %14, i32 noundef %sub)
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %18 = load i32, ptr %t, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %t, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %complexity2 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %complexity2, align 8
  store i32 %1, ptr %complexity, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %singleUnits3 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %2, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits, ptr noundef nonnull align 8 dereferenceable(88) %singleUnits3) #8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %identifier4 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier, ptr noundef nonnull align 8 dereferenceable(60) %identifier4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier) #8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result)
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %complexity, align 8
  %complexity2 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 0
  store i32 %0, ptr %complexity2, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 2
  %identifier3 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %identifier, ptr noundef nonnull align 8 dereferenceable(60) %identifier3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %call5 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %2, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont4
  %singleUnits6 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 1
  %singleUnits7 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %call9 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits7, i64 noundef %conv)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %call11 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits6, ptr noundef nonnull align 4 dereferenceable(12) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %item, align 8
  %4 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont8, %for.body, %for.cond, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fImpl, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %fImpl4 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fImpl4, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %delete.end, %if.end
  %3 = load ptr, ptr %other.addr, align 8
  %fImpl6 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fImpl6, align 8
  %fImpl7 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %fImpl7, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %fImpl8 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %5, i32 0, i32 1
  store ptr null, ptr %fImpl8, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %6, i32 0, i32 3
  %7 = load i8, ptr %fTypeId, align 2
  %fTypeId9 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  store i8 %7, ptr %fTypeId9, align 2
  %8 = load ptr, ptr %other.addr, align 8
  %fSubTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %8, i32 0, i32 2
  %9 = load i16, ptr %fSubTypeId, align 8
  %fSubTypeId10 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  store i16 %9, ptr %fSubTypeId10, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511MeasureUnit5cloneEv(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %call, ptr noundef nonnull align 8 dereferenceable(19) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511MeasureUnitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fImpl, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fImpl2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %fImpl3 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fImpl3, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511MeasureUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %fTypeId, align 2
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fTypeId2 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %fTypeId2, align 2
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds [23 x ptr], ptr @_ZN6icu_75L6gTypesE, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %fTypeId, align 2
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fImpl, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fImpl2, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %1, i32 0, i32 2
  %call = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i32 @_ZNK6icu_7511MeasureUnit9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  %idxprom = sext i32 %call3 to i64
  %arrayidx = getelementptr inbounds [492 x ptr], ptr @_ZN6icu_75L9gSubTypesE, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7511MeasureUnit9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %fTypeId, align 2
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fSubTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %fSubTypeId, align 8
  %conv2 = sext i16 %1 to i32
  %cmp3 = icmp slt i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fTypeId4 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %fTypeId4, align 2
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %fSubTypeId5 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  %4 = load i16, ptr %fSubTypeId5, align 8
  %conv6 = sext i16 %4 to i32
  %add = add nsw i32 %3, %conv6
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #11
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %typeid.end
  %7 = load ptr, ptr %other.addr, align 8
  store ptr %7, ptr %rhs, align 8
  %call5 = call noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  %8 = load ptr, ptr %rhs, align 8
  %call6 = call noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %8)
  %call7 = call i32 @strcmp(ptr noundef %call5, ptr noundef %call6) #12
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511MeasureUnit12getAvailableEPS0_iR10UErrorCode(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %typeIdx = alloca i32, align 4
  %len = alloca i32, align 4
  %subTypeIdx = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 492
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %3, align 4
  store i32 492, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %typeIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %if.end2
  %4 = load i32, ptr %typeIdx, align 4
  %cmp3 = icmp slt i32 %4, 23
  br i1 %cmp3, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %typeIdx, align 4
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %typeIdx, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom4
  %8 = load i32, ptr %arrayidx5, align 4
  %sub = sub nsw i32 %6, %8
  store i32 %sub, ptr %len, align 4
  store i32 0, ptr %subTypeIdx, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %subTypeIdx, align 4
  %10 = load i32, ptr %len, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i32, ptr %idx, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %11, i64 %idxprom9
  %13 = load i32, ptr %typeIdx, align 4
  %14 = load i32, ptr %subTypeIdx, align 4
  call void @_ZN6icu_7511MeasureUnit5setToEii(ptr noundef nonnull align 8 dereferenceable(19) %arrayidx10, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %16 = load i32, ptr %subTypeIdx, align 4
  %inc11 = add nsw i32 %16, 1
  store i32 %inc11, ptr %subTypeIdx, align 4
  br label %for.cond6, !llvm.loop !7

for.end:                                          ; preds = %for.cond6
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %17 = load i32, ptr %typeIdx, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %typeIdx, align 4
  br label %for.cond, !llvm.loop !8

for.end14:                                        ; preds = %for.cond
  store i32 492, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end14, %if.then1, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511MeasureUnit5setToEii(ptr noundef nonnull align 8 dereferenceable(19) %this, i32 noundef %typeId, i32 noundef %subTypeId) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %typeId.addr = alloca i32, align 4
  %subTypeId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %typeId, ptr %typeId.addr, align 4
  store i32 %subTypeId, ptr %subTypeId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %typeId.addr, align 4
  %conv = trunc i32 %0 to i8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  store i8 %conv, ptr %fTypeId, align 2
  %1 = load i32, ptr %subTypeId.addr, align 4
  %conv2 = trunc i32 %1 to i16
  %fSubTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  store i16 %conv2, ptr %fSubTypeId, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fImpl, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fImpl3 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fImpl3, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %fImpl4 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fImpl4, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef %type, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %typeIdx = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %len = alloca i32, align 4
  %subTypeIdx = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call1 = call noundef i32 @_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_75L6gTypesE, i32 noundef 0, i32 noundef 23, ptr %4, i32 %6)
  store i32 %call1, ptr %typeIdx, align 4
  %7 = load i32, ptr %typeIdx, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i32, ptr %typeIdx, align 4
  %add = add nsw i32 %8, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load i32, ptr %typeIdx, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom4
  %11 = load i32, ptr %arrayidx5, align 4
  %sub = sub nsw i32 %9, %11
  store i32 %sub, ptr %len, align 4
  %12 = load i32, ptr %destCapacity.addr, align 4
  %13 = load i32, ptr %len, align 4
  %cmp6 = icmp slt i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %14 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %14, align 4
  %15 = load i32, ptr %len, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %subTypeIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %16 = load i32, ptr %subTypeIdx, align 4
  %17 = load i32, ptr %len, align 4
  %cmp9 = icmp slt i32 %16, %17
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load i32, ptr %subTypeIdx, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %18, i64 %idxprom10
  %20 = load i32, ptr %typeIdx, align 4
  %21 = load i32, ptr %subTypeIdx, align 4
  call void @_ZN6icu_7511MeasureUnit5setToEii(ptr noundef nonnull align 8 dereferenceable(19) %arrayidx11, i32 noundef %20, i32 noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %subTypeIdx, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %subTypeIdx, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %len, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef %array, i32 noundef %start, i32 noundef %end, ptr %key.coerce0, i32 %key.coerce1) #1 {
entry:
  %retval = alloca i32, align 4
  %key = alloca %"class.icu_75::StringPiece", align 8
  %array.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %mid = alloca i32, align 4
  %cmp1 = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %key, i32 0, i32 1
  store i32 %key.coerce1, ptr %1, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.then, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %start.addr, align 4
  %5 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %4, %5
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load i32, ptr %mid, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr %10, i32 %12)
  store i32 %call, ptr %cmp1, align 4
  %13 = load i32, ptr %cmp1, align 4
  %cmp2 = icmp slt i32 %13, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %14 = load i32, ptr %mid, align 4
  %add3 = add nsw i32 %14, 1
  store i32 %add3, ptr %start.addr, align 4
  br label %while.cond, !llvm.loop !10

if.end:                                           ; preds = %while.body
  %15 = load i32, ptr %cmp1, align 4
  %cmp4 = icmp eq i32 %15, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %16 = load i32, ptr %mid, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %17 = load i32, ptr %mid, align 4
  store i32 %17, ptr %end.addr, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511MeasureUnit17getAvailableTypesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %uenum = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @uenum_openCharStringsEnumeration_75(ptr noundef @_ZN6icu_75L6gTypesE, i32 noundef 23, ptr noundef %0)
  store ptr %call, ptr %uenum, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %uenum, align 8
  call void @uenum_close_75(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #8
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %uenum, align 8
  invoke void @_ZN6icu_7518UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %call2, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %5, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %7, align 4
  %8 = load ptr, ptr %uenum, align 8
  call void @uenum_close_75(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare ptr @uenum_openCharStringsEnumeration_75(ptr noundef, i32 noundef, ptr noundef) #5

declare void @uenum_close_75(ptr noundef) #5

declare void @_ZN6icu_7518UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef %timeId) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeId.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp7 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %timeId, ptr %timeId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.1)
  %0 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %call = call noundef i32 @_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_75L6gTypesE, i32 noundef 0, i32 noundef 23, ptr %1, i32 %3)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %conv = trunc i32 %4 to i8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  store i8 %conv, ptr %fTypeId, align 2
  %fTypeId2 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %fTypeId2, align 2
  %idxprom = sext i8 %5 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %fTypeId3 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %fTypeId3, align 2
  %conv4 = sext i8 %7 to i32
  %add = add nsw i32 %conv4, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %timeId.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp7, ptr noundef %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call8 = call noundef i32 @_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_75L9gSubTypesE, i32 noundef %6, i32 noundef %8, ptr %11, i32 %13)
  store i32 %call8, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %fTypeId9 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %15 = load i8, ptr %fTypeId9, align 2
  %idxprom10 = sext i8 %15 to i64
  %arrayidx11 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  %sub = sub nsw i32 %14, %16
  %conv12 = trunc i32 %sub to i16
  %fSubTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  store i16 %conv12, ptr %fSubTypeId, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit12initCurrencyENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr %isoCurrency.coerce0, i32 %isoCurrency.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isoCurrency = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp7 = alloca %"class.icu_75::StringPiece", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp21 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %isoCurrency, i32 0, i32 0
  store ptr %isoCurrency.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %isoCurrency, i32 0, i32 1
  store i32 %isoCurrency.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.2)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call noundef i32 @_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_75L6gTypesE, i32 noundef 0, i32 noundef 23, ptr %3, i32 %5)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %conv = trunc i32 %6 to i8
  %fTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  store i8 %conv, ptr %fTypeId, align 2
  %fTypeId2 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %fTypeId2, align 2
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %fTypeId3 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %9 = load i8, ptr %fTypeId3, align 2
  %conv4 = sext i8 %9 to i32
  %add = add nsw i32 %conv4, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom5
  %10 = load i32, ptr %arrayidx6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %isoCurrency, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call8 = call noundef i32 @_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_75L9gSubTypesE, i32 noundef %8, i32 noundef %10, ptr %12, i32 %14)
  store i32 %call8, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %15, -1
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %isoCurrency, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl15forCurrencyCodeENS_11StringPieceE(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %call9, ptr %17, i32 %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %20 = phi ptr [ %call9, %invoke.cont ], [ null, %if.then ]
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  store ptr %20, ptr %fImpl, align 8
  %fImpl11 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %fImpl11, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %new.cont
  %fSubTypeId = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  store i16 -1, ptr %fSubTypeId, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %25 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %25) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %fTypeId13 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %26 = load i8, ptr %fTypeId13, align 2
  %idxprom14 = sext i8 %26 to i64
  %arrayidx15 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom14
  %27 = load i32, ptr %arrayidx15, align 4
  %fTypeId16 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %28 = load i8, ptr %fTypeId16, align 2
  %conv17 = sext i8 %28 to i32
  %add18 = add nsw i32 %conv17, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom19
  %29 = load i32, ptr %arrayidx20, align 4
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp21, ptr noundef @_ZN6icu_75L17kDefaultCurrency8E)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call22 = call noundef i32 @_ZN6icu_75L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_75L9gSubTypesE, i32 noundef %27, i32 noundef %29, ptr %31, i32 %33)
  store i32 %call22, ptr %result, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  %34 = load i32, ptr %result, align 4
  %fTypeId24 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 3
  %35 = load i8, ptr %fTypeId24, align 2
  %idxprom25 = sext i8 %35 to i64
  %arrayidx26 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_75L8gOffsetsE, i64 0, i64 %idxprom25
  %36 = load i32, ptr %arrayidx26, align 4
  %sub = sub nsw i32 %34, %36
  %conv27 = trunc i32 %sub to i16
  %fSubTypeId28 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %this1, i32 0, i32 2
  store i16 %conv27, ptr %fSubTypeId28, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then12
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImpl15forCurrencyCodeENS_11StringPieceE(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr %currencyCode.coerce0, i32 %currencyCode.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %currencyCode = alloca %"class.icu_75::StringPiece", align 8
  %nrvo = alloca i1, align 1
  %localStatus = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %currencyCode, i32 0, i32 0
  store ptr %currencyCode.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %currencyCode, i32 0, i32 1
  store i32 %currencyCode.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result)
  store i32 0, ptr %localStatus, align 4
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %currencyCode, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %identifier, ptr %3, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  store i32 0, ptr %complexity, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(12) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %fCount2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fCount2, align 8
  store i32 %1, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %fPool3 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %2, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %fPool, ptr noundef nonnull align 8 dereferenceable(80) %fPool3) #8
  %3 = load ptr, ptr %other.addr, align 8
  %fCount4 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %fCount4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [8 x ptr], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x ptr], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [8 x ptr], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 8 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #8
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

declare noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(12) %args) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 12) #8
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call7, ptr align 4 %6, i64 12, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end
  %7 = phi ptr [ %call7, %new.notnull ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %7, ptr %call10, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %new.cont, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
