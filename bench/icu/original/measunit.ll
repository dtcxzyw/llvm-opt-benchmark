target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZN6icu_7715MeasureUnitImplC2EOS0_ = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZN6icu_779ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_779ErrorCode9isFailureEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZN6icu_7715MeasureUnitImpl15forCurrencyCodeENS_11StringPieceE = comdat any

$_ZN6icu_7715MeasureUnitImplC2Ev = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_ = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii = comdat any

@_ZZN6icu_7711MeasureUnit16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7711MeasureUnitE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7711MeasureUnitE, ptr @_ZN6icu_7711MeasureUnitD1Ev, ptr @_ZN6icu_7711MeasureUnitD0Ev, ptr @_ZNK6icu_7711MeasureUnit17getDynamicClassIDEv, ptr @_ZNK6icu_7711MeasureUnit5cloneEv, ptr @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_77L6gTypesE = internal constant [23 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.2, ptr @.str.8, ptr @.str.1, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@_ZN6icu_77L9gSubTypesE = internal constant [496 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518], align 16
@_ZN6icu_77L8gOffsetsE = internal constant [24 x i32] [i32 0, i32 2, i32 7, i32 17, i32 28, i32 32, i32 334, i32 345, i32 363, i32 367, i32 376, i32 379, i32 383, i32 391, i32 413, i32 417, i32 432, i32 433, i32 439, i32 450, i32 456, i32 460, i32 462, i32 496], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@_ZN6icu_77L17kDefaultCurrency8E = internal constant [4 x i8] c"XXX\00", align 1
@_ZTIN6icu_7711MeasureUnitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711MeasureUnitE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7711MeasureUnitE = constant [23 x i8] c"N6icu_7711MeasureUnitE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
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
@.str.340 = private unnamed_addr constant [4 x i8] c"XXX\00", align 1
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7711MeasureUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7711MeasureUnit17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7711MeasureUnit16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createGForceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %41

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #11
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %10, align 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  invoke void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %19, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi ptr [ %19, %24 ], [ null, %18 ]
  store ptr %26, ptr %8, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %30, align 4, !tbaa !15
  br label %39

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %43

39:                                               ; preds = %29, %25
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %40, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %41

41:                                               ; preds = %39, %17
  %42 = load ptr, ptr %4, align 8
  ret ptr %42

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getGForceEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit27createMeterPerSecondSquaredER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit24getMeterPerSecondSquaredEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createArcMinuteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getArcMinuteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createArcSecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getArcSecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createDegreeER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getDegreeEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createRadianER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 1, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getRadianEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit21createRevolutionAngleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit18getRevolutionAngleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createAcreER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getAcreEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createDunamER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getDunamEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createHectareER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getHectareEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit22createSquareCentimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit19getSquareCentimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createSquareFootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getSquareFootEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createSquareInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getSquareInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit21createSquareKilometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit18getSquareKilometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createSquareMeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getSquareMeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createSquareMileER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getSquareMileEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createSquareYardER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 2, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getSquareYardEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 2, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createItemER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getItemEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createKaratER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getKaratEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit36createMilligramOfglucosePerDeciliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit33getMilligramOfglucosePerDeciliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit27createMilligramPerDeciliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit24getMilligramPerDeciliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit23createMillimolePerLiterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit20getMillimolePerLiterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createMoleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getMoleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createPercentER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getPercentEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createPermilleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getPermilleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit20createPartPerMillionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit17getPartPerMillionEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createPermyriadER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getPermyriadEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit19createPortionPer1E9ER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 3, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit16getPortionPer1E9Ev(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 3, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit27createLiterPer100KilometersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit24getLiterPer100KilometersEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit23createLiterPerKilometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 4, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit20getLiterPerKilometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit19createMilePerGallonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit16getMilePerGallonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 4, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit27createMilePerGallonImperialER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 4, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit24getMilePerGallonImperialEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 4, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createBitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getBitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createByteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getByteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createGigabitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getGigabitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createGigabyteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getGigabyteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createKilobitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getKilobitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createKilobyteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getKilobyteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createMegabitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getMegabitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createMegabyteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getMegabyteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createPetabyteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getPetabyteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createTerabitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getTerabitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createTerabyteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 6, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getTerabyteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 6, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createCenturyER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getCenturyEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createDayER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getDayEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createDayPersonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getDayPersonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createDecadeER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getDecadeEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createHourER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getHourEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createMicrosecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getMicrosecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createMillisecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getMillisecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createMinuteER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getMinuteEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createMonthER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getMonthEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createMonthPersonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getMonthPersonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createNanosecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getNanosecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createNightER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getNightEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createQuarterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getQuarterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createSecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getSecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createWeekER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getWeekEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createWeekPersonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getWeekPersonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createYearER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getYearEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createYearPersonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 7, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getYearPersonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 7, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createAmpereER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getAmpereEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createMilliampereER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getMilliampereEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 8, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createOhmER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getOhmEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createVoltER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getVoltEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 8, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit24createBritishThermalUnitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit21getBritishThermalUnitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createCalorieER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getCalorieEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit18createElectronvoltER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit15getElectronvoltEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createFoodcalorieER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getFoodcalorieEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createJouleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getJouleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createKilocalorieER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getKilocalorieEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createKilojouleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getKilojouleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit18createKilowattHourER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit15getKilowattHourEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createThermUsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 9, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getThermUsEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 9, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit33createKilowattHourPer100KilometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit30getKilowattHourPer100KilometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createNewtonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 10, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getNewtonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createPoundForceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getPoundForceEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 10, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createGigahertzER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getGigahertzEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createHertzER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getHertzEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createKilohertzER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 11, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getKilohertzEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 11, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMegahertzER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 11, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMegahertzEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 11, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createDotER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getDotEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit22createDotPerCentimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit19getDotPerCentimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createDotPerInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getDotPerInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit8createEmER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit5getEmEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMegapixelER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMegapixelEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createPixelER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getPixelEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit24createPixelPerCentimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit21getPixelPerCentimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit18createPixelPerInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 12, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit15getPixelPerInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 12, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit22createAstronomicalUnitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit19getAstronomicalUnitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createCentimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getCentimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createDecimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getDecimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createEarthRadiusER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getEarthRadiusEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createFathomER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getFathomEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createFootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getFootEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createFurlongER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getFurlongEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createKilometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getKilometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createLightYearER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getLightYearEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createMeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getMeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createMicrometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getMicrometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createMileER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getMileEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit22createMileScandinavianER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit19getMileScandinavianEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createMillimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getMillimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createNanometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getNanometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit18createNauticalMileER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit15getNauticalMileEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createParsecER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getParsecEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createPicometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getPicometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createPointER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getPointEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createSolarRadiusER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getSolarRadiusEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createYardER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 13, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getYardEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 13, i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createCandelaER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getCandelaEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 14, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createLumenER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getLumenEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 14, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createLuxER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 14, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getLuxEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 14, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit21createSolarLuminosityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 14, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit18getSolarLuminosityEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 14, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createCaratER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getCaratEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createDaltonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getDaltonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createEarthMassER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getEarthMassEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createGrainER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getGrainEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createGramER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getGramEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createKilogramER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getKilogramEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMicrogramER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMicrogramEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMilligramER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMilligramEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createOunceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getOunceEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createOunceTroyER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getOunceTroyEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createPoundER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getPoundEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createSolarMassER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getSolarMassEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createStoneER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getStoneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createTonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getTonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createTonneER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getTonneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMetricTonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 15, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMetricTonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 15, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createGigawattER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getGigawattEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createHorsepowerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getHorsepowerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createKilowattER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getKilowattEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createMegawattER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getMegawattEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMilliwattER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMilliwattEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createWattER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 17, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getWattEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 17, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createAtmosphereER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getAtmosphereEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createBarER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getBarEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit27createGasolineEnergyDensityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit24getGasolineEnergyDensityEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createHectopascalER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getHectopascalEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createInchHgER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getInchHgEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createKilopascalER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getKilopascalEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createMegapascalER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getMegapascalEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createMillibarER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getMillibarEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit25createMillimeterOfMercuryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit22getMillimeterOfMercuryEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createPascalER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getPascalEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit24createPoundPerSquareInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 18, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit21getPoundPerSquareInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 18, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createBeaufortER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getBeaufortEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit22createKilometerPerHourER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit19getKilometerPerHourEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createKnotER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getKnotEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createLightSpeedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getLightSpeedEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit20createMeterPerSecondER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit17getMeterPerSecondEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createMilePerHourER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 19, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getMilePerHourEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 19, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit13createCelsiusER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 20, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit10getCelsiusEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 20, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createFahrenheitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 20, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getFahrenheitEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 20, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit24createGenericTemperatureER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 20, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit21getGenericTemperatureEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 20, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createKelvinER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 20, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getKelvinEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 20, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17createNewtonMeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 21, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit14getNewtonMeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 21, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createPoundFootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 21, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getPoundFootEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 21, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createAcreFootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getAcreFootEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createBarrelER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getBarrelEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createBushelER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getBushelEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createCentiliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getCentiliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit21createCubicCentimeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit18getCubicCentimeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createCubicFootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getCubicFootEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createCubicInchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getCubicInchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit20createCubicKilometerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit17getCubicKilometerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createCubicMeterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getCubicMeterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createCubicMileER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getCubicMileEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createCubicYardER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getCubicYardEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit9createCupER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit6getCupEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createCupMetricER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getCupMetricEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createDeciliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getDeciliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit18createDessertSpoonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit15getDessertSpoonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit26createDessertSpoonImperialER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit23getDessertSpoonImperialEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createDramER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getDramEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createDropER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getDropEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createFluidOunceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getFluidOunceEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit24createFluidOunceImperialER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit21getFluidOunceImperialEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createGallonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getGallonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit20createGallonImperialER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit17getGallonImperialEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createHectoliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getHectoliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 22)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit12createJiggerER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit9getJiggerEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 23)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createLiterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 24, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getLiterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit15createMegaliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12getMegaliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 25)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createMilliliterER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getMilliliterEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createPinchER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getPinchEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 27)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit10createPintER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit7getPintEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 28)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createPintMetricER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 29, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getPintMetricEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 29)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit11createQuartER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 30, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8getQuartEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 30)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit19createQuartImperialER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit16getQuartImperialEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 31)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit16createTablespoonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13getTablespoonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit14createTeaspoonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7711MeasureUnit6createEiiR10UErrorCode(i32 noundef 22, i32 noundef 33, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit11getTeaspoonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC1Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef 22, i32 noundef 33)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitC2Eii(ptr noundef nonnull align 8 dereferenceable(19) %3, i32 noundef 16, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711MeasureUnitC2Eii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7711MeasureUnitE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %9, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %7, i32 0, i32 3
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %12, align 2, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7711MeasureUnitE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ErrorCode", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::MeasureUnit", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %13, ptr %3, align 8
  br label %82

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %19) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %19) #11
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #11
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %8, align 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %35 unwind label %50

35:                                               ; preds = %30
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %28, ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %36 unwind label %50

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %28, %36 ], [ null, %27 ]
  %39 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %13, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %45 unwind label %58

45:                                               ; preds = %43
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %48 unwind label %62

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(19) %11) #11
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %67

50:                                               ; preds = %35, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  %54 = load i1, ptr %8, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %56) #11
  br label %57

57:                                               ; preds = %55, %50
  br label %70

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %70

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %70

66:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %48
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %89 [
    i32 0, label %69
    i32 1, label %82
  ]

69:                                               ; preds = %67
  br label %73

70:                                               ; preds = %62, %58, %57
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %84

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %13, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 2, !tbaa !33
  %77 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %13, i32 0, i32 3
  store i8 %76, ptr %77, align 2, !tbaa !33
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %13, i32 0, i32 2
  store i16 %80, ptr %81, align 8, !tbaa !32
  store ptr %13, ptr %3, align 8
  br label %82

82:                                               ; preds = %73, %67, %16
  %83 = load ptr, ptr %3, align 8
  ret ptr %83

84:                                               ; preds = %70
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711MeasureUnitC2EOS0_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7711MeasureUnitE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !32
  store i16 %13, ptr %10, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 2, !tbaa !33
  store i8 %17, ptr %14, align 2, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnitC2EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7711MeasureUnitE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %11, i32 0, i32 2
  store i16 -1, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %11, i32 0, i32 3
  store i8 -1, ptr %14, align 2, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %15, i32 0, i32 2
  %17 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %18 unwind label %33

18:                                               ; preds = %2
  store { ptr, i32 } %17, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef zeroext i1 @_ZN6icu_7711MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %20, i32 %22, ptr noundef %11)
          to label %24 unwind label %33

24:                                               ; preds = %18
  br i1 %23, label %37, label %25

25:                                               ; preds = %24
  %26 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #11
  %27 = icmp eq ptr %26, null
  store i1 false, ptr %10, align 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN6icu_7715MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 8 dereferenceable(168) %29) #11
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %26, %28 ], [ null, %25 ]
  %32 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %11, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !27
  br label %37

33:                                               ; preds = %18, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %38

37:                                               ; preds = %30, %24
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7711MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %0, i32 %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %51, %3
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 23
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %54

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %51

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call noundef i32 @_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_77L9gSubTypesE, i32 noundef %25, i32 noundef %30, ptr %32, i32 %34)
  store i32 %35, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = sub nsw i32 %41, %45
  call void @_ZN6icu_7711MeasureUnit5setToEii(ptr noundef nonnull align 8 dereferenceable(19) %39, i32 noundef %40, i32 noundef %46)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !14
  br label %13, !llvm.loop !37

54:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %4, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !41
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !43
  store i32 %9, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %11, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %12) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %14, i32 0, i32 2
  call void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %15) #11
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !51
  store i64 %19, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %14 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %32

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %13, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 3
  store i64 %23, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %61, %21
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %13, i32 0, i32 1
  %28 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
          to label %29 unwind label %36

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, %28
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  br label %64

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %72

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %66

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %13, i32 0, i32 1
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %42, i64 noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %40
  %47 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 4 dereferenceable(12) %45)
          to label %48 unwind label %53

48:                                               ; preds = %46
  store ptr %47, ptr %12, align 8, !tbaa !56
  %49 = load ptr, ptr %12, align 8, !tbaa !56
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %52, align 4, !tbaa !15
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %58

53:                                               ; preds = %46, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %66

57:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !14
  br label %25, !llvm.loop !58

64:                                               ; preds = %58, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %68 [
    i32 2, label %67
  ]

66:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %72

67:                                               ; preds = %64
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i1, ptr %7, align 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #11
  br label %71

71:                                               ; preds = %70, %68
  ret void

72:                                               ; preds = %66, %32
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #11
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %12) #11
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !33
  %25 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %6, i32 0, i32 3
  store i8 %24, ptr %25, align 2, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %6, i32 0, i32 2
  store i16 %28, ptr %29, align 8, !tbaa !32
  store ptr %6, ptr %3, align 8
  br label %30

30:                                               ; preds = %15, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711MeasureUnit5cloneEv(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #11
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #11
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7711MeasureUnitE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #11
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %12, %1
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711MeasureUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !33
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %4, i32 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !33
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [23 x ptr], ptr @_ZN6icu_77L6gTypesE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !33
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  br label %17

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZNK6icu_7711MeasureUnit9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [496 x ptr], ptr @_ZN6icu_77L9gSubTypesE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi ptr [ %11, %7 ], [ %16, %12 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7711MeasureUnit9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !33
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %4, i32 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !32
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store i32 -1, ptr %2, align 4
  br label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %4, i32 0, i32 3
  %17 = load i8, ptr %16, align 2, !tbaa !33
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %4, i32 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !32
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %23
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

11:                                               ; preds = %2
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @__cxa_bad_typeid() #14
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %31

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %25, ptr %6, align 8, !tbaa !23
  %26 = call noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = call noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %27)
  %29 = call i32 @strcmp(ptr noundef %26, ptr noundef %28) #15
  %30 = icmp eq i32 %29, 0
  store i1 %30, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %31

31:                                               ; preds = %24, %23, %10
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711MeasureUnit12getAvailableEPS0_iR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %61

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 496
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 15, ptr %22, align 4, !tbaa !15
  store i32 496, ptr %4, align 4
  br label %61

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %60

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = sub nsw i32 %33, %37
  store i32 %38, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %53, %28
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %45, i64 %47
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7711MeasureUnit5setToEii(ptr noundef nonnull align 8 dereferenceable(19) %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !14
  br label %39, !llvm.loop !61

56:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !14
  br label %24, !llvm.loop !62

60:                                               ; preds = %27
  store i32 496, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %61

61:                                               ; preds = %60, %21, %17
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711MeasureUnit5setToEii(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %7, i32 0, i32 3
  store i8 %9, ptr %10, align 2, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %7, i32 0, i32 2
  store i16 %12, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %19) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %19) #11
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %7, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %67

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %21)
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call noundef i32 @_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_77L6gTypesE, i32 noundef 0, i32 noundef 23, ptr %23, i32 %25)
  store i32 %26, ptr %10, align 4, !tbaa !14
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sub nsw i32 %35, %39
  store i32 %40, ptr %13, align 4, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %45, align 4, !tbaa !15
  %46 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = load i32, ptr %14, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %54, i64 %56
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = load i32, ptr %14, align 4, !tbaa !14
  call void @_ZN6icu_7711MeasureUnit5setToEii(ptr noundef nonnull align 8 dereferenceable(19) %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !14
  br label %48, !llvm.loop !63

63:                                               ; preds = %52
  %64 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %66

66:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %67

67:                                               ; preds = %66, %19
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i32 %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !64
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %51, %49, %5
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr %33, i32 %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  store i32 %36, ptr %12, align 4, !tbaa !14
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %22
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !14
  store i32 2, ptr %15, align 4
  br label %49, !llvm.loop !66

42:                                               ; preds = %22
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %48, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %47, %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 2, label %18
    i32 1, label %53
  ]

51:                                               ; preds = %49
  br label %18, !llvm.loop !66

52:                                               ; preds = %18
  store i32 -1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr %6, align 4
  ret i32 %54

55:                                               ; preds = %49
  unreachable
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711MeasureUnit17getAvailableTypesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = call ptr @uenum_openCharStringsEnumeration_77(ptr noundef @_ZN6icu_77L6gTypesE, i32 noundef 23, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  call void @uenum_close_77(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #11
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %8, align 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZN6icu_7718UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %23)
          to label %24 unwind label %32

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %20, %24 ], [ null, %19 ]
  store ptr %26, ptr %6, align 8, !tbaa !69
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 7, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  call void @uenum_close_77(ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %45

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %43

43:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %44 = load ptr, ptr %2, align 8
  ret ptr %44

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare ptr @uenum_openCharStringsEnumeration_77(ptr noundef, i32 noundef, ptr noundef) #8

declare void @uenum_close_77(ptr noundef) #8

declare void @_ZN6icu_7718UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef @.str.1)
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_77L6gTypesE, i32 noundef 0, i32 noundef 23, ptr %10, i32 %12)
  store i32 %13, ptr %5, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %8, i32 0, i32 3
  store i8 %15, ptr %16, align 2, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %8, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !33
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %8, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %29)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call noundef i32 @_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_77L9gSubTypesE, i32 noundef %21, i32 noundef %28, ptr %31, i32 %33)
  store i32 %34, ptr %5, align 4, !tbaa !14
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %8, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !tbaa !33
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sub nsw i32 %35, %40
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %8, i32 0, i32 2
  store i16 %42, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit12initCurrencyENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr %1, i32 %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef @.str.2)
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call noundef i32 @_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_77L6gTypesE, i32 noundef 0, i32 noundef 23, ptr %20, i32 %22)
  store i32 %23, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 3
  store i8 %25, ptr %26, align 2, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 3
  %28 = load i8, ptr %27, align 2, !tbaa !33
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 3
  %33 = load i8, ptr %32, align 2, !tbaa !33
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call noundef i32 @_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_77L9gSubTypesE, i32 noundef %31, i32 noundef %38, ptr %40, i32 %42)
  store i32 %43, ptr %6, align 4, !tbaa !14
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %89

46:                                               ; preds = %3
  %47 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #11
  %48 = icmp eq ptr %47, null
  store i1 false, ptr %10, align 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %9, align 8
  store i1 true, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  invoke void @_ZN6icu_7715MeasureUnitImpl15forCurrencyCodeENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %47, ptr %51, i32 %53)
          to label %54 unwind label %63

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %46
  %56 = phi ptr [ %47, %54 ], [ null, %46 ]
  %57 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 2
  store i16 -1, ptr %62, align 8, !tbaa !32
  store i32 1, ptr %14, align 4
  br label %99

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  %67 = load i1, ptr %10, align 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %69) #11
  br label %70

70:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %102

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 3
  %73 = load i8, ptr %72, align 2, !tbaa !33
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 3
  %78 = load i8, ptr %77, align 2, !tbaa !33
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !14
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef @_ZN6icu_77L17kDefaultCurrency8E)
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = call noundef i32 @_ZN6icu_77L12binarySearchEPKPKciiNS_11StringPieceE(ptr noundef @_ZN6icu_77L9gSubTypesE, i32 noundef %76, i32 noundef %83, ptr %85, i32 %87)
  store i32 %88, ptr %6, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %71, %3
  %90 = load i32, ptr %6, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !33
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [24 x i32], ptr @_ZN6icu_77L8gOffsetsE, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = sub nsw i32 %90, %95
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 2
  store i16 %97, ptr %98, align 8, !tbaa !32
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %89, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %107 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %70
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImpl15forCurrencyCodeENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr %1, i32 %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store i1 false, ptr %6, align 1
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %15, i32 %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %19 unwind label %21

19:                                               ; preds = %3
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %20 = load i1, ptr %6, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #11
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #11
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !51
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE11emplaceBackIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !73
  store i32 %9, ptr %6, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %11, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %12) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %9, ptr %6, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !84
  store i32 %13, ptr %10, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !85
  store i8 %17, ptr %14, align 4, !tbaa !85
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !83
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #11
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !86

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #11
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !85
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #11
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !89
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %6, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = mul nsw i32 4, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

33:                                               ; preds = %27, %2
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 12) #11
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %9, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 12, i1 false)
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi ptr [ %34, %36 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !73
  %44 = sext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %44)
  store ptr %39, ptr %45, align 8, !tbaa !56
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !90
  %17 = load ptr, ptr %8, align 8, !tbaa !90
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !84
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !83
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !85
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSN6icu_7711MeasureUnitE", !29, i64 0, !30, i64 8, !31, i64 16, !6, i64 18}
!29 = !{!"_ZTSN6icu_777UObjectE"}
!30 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!28, !31, i64 16}
!33 = !{!28, !6, i64 18}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!36 = !{!30, !30, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !45, i64 0, !46, i64 8, !42, i64 96, !19, i64 160}
!45 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !6, i64 0}
!46 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !47, i64 0}
!47 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !11, i64 0, !48, i64 8}
!48 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !49, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!49 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !50, i64 0}
!50 = !{!"any p2 pointer", !5, i64 0}
!51 = !{!44, !19, i64 160}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !5, i64 0}
!54 = !{!55, !16, i64 8}
!55 = !{!"_ZTSN6icu_779ErrorCodeE", !16, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !5, i64 0}
!58 = distinct !{!58, !38}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !50, i64 0}
!66 = distinct !{!66, !38}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !5, i64 0}
!73 = !{!47, !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!76 = !{!77, !10, i64 0}
!77 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!78 = !{!77, !11, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !5, i64 0}
!83 = !{!48, !49, i64 0}
!84 = !{!48, !11, i64 8}
!85 = !{!48, !6, i64 12}
!86 = distinct !{!86, !38}
!87 = !{!88, !10, i64 8}
!88 = !{!"_ZTSSt9type_info", !10, i64 8}
!89 = !{!6, !6, i64 0}
!90 = !{!49, !49, i64 0}
