; ModuleID = 'bench/icu/original/uloc.ll'
source_filename = "bench/icu/original/uloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::CanonicalizationMap" = type { ptr, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"struct.(anonymous namespace)::KeywordStruct" = type { [25 x i8], i32, ptr, i32 }
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload.base.13", [7 x i8] }
%"struct.std::_Optional_payload.base.13" = type { %"struct.std::_Optional_payload_base.base.12" }
%"struct.std::_Optional_payload_base.base.12" = type <{ %"union.std::_Optional_payload_base<icu_77::CharStringByteSink>::_Storage", i8 }>
%"union.std::_Optional_payload_base<icu_77::CharStringByteSink>::_Storage" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.std::optional.30" = type { %"struct.std::_Optional_base.31" }
%"struct.std::_Optional_base.31" = type { %"struct.std::_Optional_payload.33" }
%"struct.std::_Optional_payload.33" = type { %"struct.std::_Optional_payload_base.base.35", [7 x i8] }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

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

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@_ZN12_GLOBAL__N_120DEPRECATED_COUNTRIESE = internal constant [18 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null, ptr null], align 16
@_ZN12_GLOBAL__N_121REPLACEMENT_COUNTRIESE = internal unnamed_addr constant [18 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.25, ptr @.str.37, ptr null, ptr null], align 16
@_ZN12_GLOBAL__N_120DEPRECATED_LANGUAGESE = internal constant [7 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null, ptr null], align 16
@_ZN12_GLOBAL__N_121REPLACEMENT_LANGUAGESE = internal unnamed_addr constant [7 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null, ptr null], align 16
@__const._Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode.vaposix = private unnamed_addr constant [10 x i8] c"-va-posix\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@__const._Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode.posix = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@_ZL13gKeywordsEnum = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL21uloc_kw_closeKeywordsP12UEnumeration, ptr @_ZL21uloc_kw_countKeywordsP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL19uloc_kw_nextKeywordP12UEnumerationPiP10UErrorCode, ptr @_ZL21uloc_kw_resetKeywordsP12UEnumerationP10UErrorCode }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"und_\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN12_GLOBAL__N_19LANGUAGESE = internal constant [611 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.65, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.61, ptr @.str.271, ptr @.str.44, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.63, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.55, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.43, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.53, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.46, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.67, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.47, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.49, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.69, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.45, ptr @.str.646, ptr @.str.647, ptr @.str.71, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.59, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr null, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr null], align 16
@_ZN12_GLOBAL__N_111LANGUAGES_3E = internal constant [611 x ptr] [ptr @.str.661, ptr @.str.662, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.663, ptr @.str.79, ptr @.str.664, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.665, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.666, ptr @.str.667, ptr @.str.92, ptr @.str.93, ptr @.str.668, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.669, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.670, ptr @.str.109, ptr @.str.110, ptr @.str.671, ptr @.str.672, ptr @.str.673, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.674, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.675, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.676, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.677, ptr @.str.678, ptr @.str.679, ptr @.str.142, ptr @.str.143, ptr @.str.680, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.681, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.682, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.683, ptr @.str.162, ptr @.str.163, ptr @.str.684, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.685, ptr @.str.176, ptr @.str.177, ptr @.str.686, ptr @.str.179, ptr @.str.687, ptr @.str.181, ptr @.str.182, ptr @.str.688, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.692, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.693, ptr @.str.202, ptr @.str.203, ptr @.str.694, ptr @.str.205, ptr @.str.206, ptr @.str.695, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.696, ptr @.str.213, ptr @.str.697, ptr @.str.215, ptr @.str.698, ptr @.str.699, ptr @.str.218, ptr @.str.700, ptr @.str.701, ptr @.str.221, ptr @.str.222, ptr @.str.702, ptr @.str.224, ptr @.str.225, ptr @.str.703, ptr @.str.704, ptr @.str.228, ptr @.str.229, ptr @.str.705, ptr @.str.706, ptr @.str.232, ptr @.str.707, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.708, ptr @.str.709, ptr @.str.243, ptr @.str.244, ptr @.str.65, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.710, ptr @.str.249, ptr @.str.250, ptr @.str.711, ptr @.str.252, ptr @.str.253, ptr @.str.712, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.713, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.714, ptr @.str.268, ptr @.str.715, ptr @.str.270, ptr @.str.61, ptr @.str.271, ptr @.str.716, ptr @.str.717, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.718, ptr @.str.719, ptr @.str.279, ptr @.str.63, ptr @.str.720, ptr @.str.721, ptr @.str.282, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.285, ptr @.str.286, ptr @.str.725, ptr @.str.726, ptr @.str.727, ptr @.str.728, ptr @.str.729, ptr @.str.291, ptr @.str.292, ptr @.str.730, ptr @.str.731, ptr @.str.732, ptr @.str.733, ptr @.str.297, ptr @.str.734, ptr @.str.299, ptr @.str.53, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.735, ptr @.str.736, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.737, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.738, ptr @.str.326, ptr @.str.739, ptr @.str.740, ptr @.str.329, ptr @.str.741, ptr @.str.331, ptr @.str.742, ptr @.str.333, ptr @.str.743, ptr @.str.744, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.745, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.746, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.747, ptr @.str.351, ptr @.str.352, ptr @.str.748, ptr @.str.749, ptr @.str.355, ptr @.str.750, ptr @.str.751, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.752, ptr @.str.363, ptr @.str.364, ptr @.str.753, ptr @.str.754, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.755, ptr @.str.756, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.757, ptr @.str.377, ptr @.str.758, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.759, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.760, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.761, ptr @.str.762, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.763, ptr @.str.764, ptr @.str.765, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.766, ptr @.str.419, ptr @.str.767, ptr @.str.768, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.769, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.770, ptr @.str.67, ptr @.str.433, ptr @.str.434, ptr @.str.771, ptr @.str.772, ptr @.str.437, ptr @.str.773, ptr @.str.439, ptr @.str.774, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.775, ptr @.str.445, ptr @.str.776, ptr @.str.447, ptr @.str.777, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.778, ptr @.str.454, ptr @.str.455, ptr @.str.779, ptr @.str.457, ptr @.str.780, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.781, ptr @.str.782, ptr @.str.783, ptr @.str.784, ptr @.str.785, ptr @.str.468, ptr @.str.469, ptr @.str.786, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.787, ptr @.str.788, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.789, ptr @.str.790, ptr @.str.791, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.792, ptr @.str.793, ptr @.str.794, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.795, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.796, ptr @.str.510, ptr @.str.797, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.798, ptr @.str.522, ptr @.str.523, ptr @.str.799, ptr @.str.525, ptr @.str.526, ptr @.str.800, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.801, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.802, ptr @.str.540, ptr @.str.803, ptr @.str.804, ptr @.str.543, ptr @.str.544, ptr @.str.805, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.806, ptr @.str.551, ptr @.str.807, ptr @.str.553, ptr @.str.808, ptr @.str.809, ptr @.str.556, ptr @.str.557, ptr @.str.810, ptr @.str.559, ptr @.str.811, ptr @.str.561, ptr @.str.812, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.813, ptr @.str.814, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.815, ptr @.str.573, ptr @.str.816, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.817, ptr @.str.818, ptr @.str.819, ptr @.str.582, ptr @.str.583, ptr @.str.820, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.821, ptr @.str.822, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.823, ptr @.str.597, ptr @.str.598, ptr @.str.824, ptr @.str.600, ptr @.str.601, ptr @.str.825, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.826, ptr @.str.607, ptr @.str.827, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.828, ptr @.str.613, ptr @.str.829, ptr @.str.615, ptr @.str.49, ptr @.str.830, ptr @.str.831, ptr @.str.618, ptr @.str.832, ptr @.str.620, ptr @.str.621, ptr @.str.833, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.834, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.835, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.836, ptr @.str.69, ptr @.str.637, ptr @.str.837, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.838, ptr @.str.839, ptr @.str.647, ptr @.str.71, ptr @.str.840, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.841, ptr @.str.842, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr null, ptr @.str.725, ptr @.str.716, ptr @.str.838, ptr @.str.843, ptr @.str.844, ptr @.str.809, ptr @.str.659, ptr @.str.845, ptr null], align 16
@_ZN12_GLOBAL__N_19COUNTRIESE = internal constant [266 x ptr] [ptr @.str.846, ptr @.str.847, ptr @.str.848, ptr @.str.849, ptr @.str.850, ptr @.str.851, ptr @.str.852, ptr @.str.853, ptr @.str.854, ptr @.str.855, ptr @.str.856, ptr @.str.857, ptr @.str.858, ptr @.str.859, ptr @.str.860, ptr @.str.861, ptr @.str.862, ptr @.str.863, ptr @.str.864, ptr @.str.865, ptr @.str.29, ptr @.str.866, ptr @.str.867, ptr @.str.868, ptr @.str.27, ptr @.str.869, ptr @.str.870, ptr @.str.871, ptr @.str.872, ptr @.str.873, ptr @.str.874, ptr @.str.875, ptr @.str.876, ptr @.str.877, ptr @.str.878, ptr @.str.879, ptr @.str.880, ptr @.str.881, ptr @.str.882, ptr @.str.37, ptr @.str.883, ptr @.str.884, ptr @.str.885, ptr @.str.886, ptr @.str.887, ptr @.str.888, ptr @.str.889, ptr @.str.890, ptr @.str.891, ptr @.str.892, ptr @.str.893, ptr @.str.894, ptr @.str.895, ptr @.str.23, ptr @.str.896, ptr @.str.897, ptr @.str.898, ptr @.str.26, ptr @.str.899, ptr @.str.900, ptr @.str.901, ptr @.str.902, ptr @.str.903, ptr @.str.904, ptr @.str.905, ptr @.str.906, ptr @.str.907, ptr @.str.908, ptr @.str.909, ptr @.str.910, ptr @.str.911, ptr @.str.912, ptr @.str.913, ptr @.str.914, ptr @.str.915, ptr @.str.916, ptr @.str.917, ptr @.str.28, ptr @.str.918, ptr @.str.34, ptr @.str.919, ptr @.str.920, ptr @.str.921, ptr @.str.922, ptr @.str.923, ptr @.str.924, ptr @.str.925, ptr @.str.926, ptr @.str.927, ptr @.str.928, ptr @.str.929, ptr @.str.930, ptr @.str.931, ptr @.str.932, ptr @.str.933, ptr @.str.934, ptr @.str.935, ptr @.str.936, ptr @.str.937, ptr @.str.938, ptr @.str.939, ptr @.str.940, ptr @.str.941, ptr @.str.942, ptr @.str.943, ptr @.str.944, ptr @.str.945, ptr @.str.946, ptr @.str.947, ptr @.str.948, ptr @.str.949, ptr @.str.950, ptr @.str.951, ptr @.str.952, ptr @.str.953, ptr @.str.954, ptr @.str.955, ptr @.str.956, ptr @.str.957, ptr @.str.958, ptr @.str.959, ptr @.str.960, ptr @.str.961, ptr @.str.962, ptr @.str.963, ptr @.str.964, ptr @.str.965, ptr @.str.966, ptr @.str.967, ptr @.str.968, ptr @.str.969, ptr @.str.970, ptr @.str.971, ptr @.str.972, ptr @.str.973, ptr @.str.974, ptr @.str.975, ptr @.str.976, ptr @.str.977, ptr @.str.978, ptr @.str.979, ptr @.str.980, ptr @.str.981, ptr @.str.982, ptr @.str.983, ptr @.str.984, ptr @.str.985, ptr @.str.986, ptr @.str.987, ptr @.str.24, ptr @.str.988, ptr @.str.989, ptr @.str.990, ptr @.str.991, ptr @.str.992, ptr @.str.993, ptr @.str.994, ptr @.str.995, ptr @.str.996, ptr @.str.997, ptr @.str.998, ptr @.str.999, ptr @.str.1000, ptr @.str.1001, ptr @.str.1002, ptr @.str.1003, ptr @.str.1004, ptr @.str.1005, ptr @.str.1006, ptr @.str.1007, ptr @.str.1008, ptr @.str.1009, ptr @.str.1010, ptr @.str.1011, ptr @.str.1012, ptr @.str.1013, ptr @.str.1014, ptr @.str.1015, ptr @.str.1016, ptr @.str.1017, ptr @.str.1018, ptr @.str.1019, ptr @.str.1020, ptr @.str.1021, ptr @.str.1022, ptr @.str.1023, ptr @.str.1024, ptr @.str.1025, ptr @.str.1026, ptr @.str.1027, ptr @.str.1028, ptr @.str.1029, ptr @.str.1030, ptr @.str.25, ptr @.str.32, ptr @.str.1031, ptr @.str.1032, ptr @.str.1033, ptr @.str.1034, ptr @.str.1035, ptr @.str.1036, ptr @.str.1037, ptr @.str.1038, ptr @.str.1039, ptr @.str.1040, ptr @.str.1041, ptr @.str.1042, ptr @.str.1043, ptr @.str.1044, ptr @.str.1045, ptr @.str.1046, ptr @.str.1047, ptr @.str.1048, ptr @.str.1049, ptr @.str.1050, ptr @.str.1051, ptr @.str.1052, ptr @.str.1053, ptr @.str.1054, ptr @.str.1055, ptr @.str.1056, ptr @.str.1057, ptr @.str.1058, ptr @.str.1059, ptr @.str.33, ptr @.str.1060, ptr @.str.1061, ptr @.str.1062, ptr @.str.1063, ptr @.str.1064, ptr @.str.1065, ptr @.str.1066, ptr @.str.1067, ptr @.str.1068, ptr @.str.1069, ptr @.str.1070, ptr @.str.1071, ptr @.str.1072, ptr @.str.1073, ptr @.str.1074, ptr @.str.1075, ptr @.str.1076, ptr @.str.1077, ptr @.str.1078, ptr @.str.35, ptr @.str.30, ptr @.str.1079, ptr @.str.1080, ptr @.str.1081, ptr @.str.36, ptr @.str.1082, ptr @.str.1083, ptr @.str.1084, ptr @.str.31, ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.12, ptr @.str.1030, ptr @.str.16, ptr @.str.17, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@_ZN12_GLOBAL__N_111COUNTRIES_3E = internal constant [266 x ptr] [ptr @.str.1085, ptr @.str.1086, ptr @.str.1087, ptr @.str.1088, ptr @.str.1089, ptr @.str.1090, ptr @.str.1091, ptr @.str.1092, ptr @.str.1093, ptr @.str.1094, ptr @.str.1095, ptr @.str.1096, ptr @.str.1097, ptr @.str.1098, ptr @.str.1099, ptr @.str.1100, ptr @.str.1101, ptr @.str.1102, ptr @.str.1103, ptr @.str.1104, ptr @.str.1105, ptr @.str.1106, ptr @.str.1107, ptr @.str.1108, ptr @.str.1109, ptr @.str.1110, ptr @.str.1111, ptr @.str.1112, ptr @.str.1113, ptr @.str.1114, ptr @.str.1115, ptr @.str.1116, ptr @.str.1117, ptr @.str.1118, ptr @.str.1119, ptr @.str.1120, ptr @.str.1121, ptr @.str.1122, ptr @.str.1123, ptr @.str.1124, ptr @.str.1125, ptr @.str.1126, ptr @.str.1127, ptr @.str.1128, ptr @.str.1129, ptr @.str.1130, ptr @.str.1131, ptr @.str.1132, ptr @.str.1133, ptr @.str.1134, ptr @.str.1135, ptr @.str.1136, ptr @.str.1137, ptr @.str.1138, ptr @.str.1139, ptr @.str.1140, ptr @.str.1141, ptr @.str.1142, ptr @.str.1143, ptr @.str.1144, ptr @.str.1145, ptr @.str.1146, ptr @.str.1147, ptr @.str.1148, ptr @.str.1149, ptr @.str.1150, ptr @.str.1151, ptr @.str.1152, ptr @.str.1153, ptr @.str.1154, ptr @.str.1155, ptr @.str.1156, ptr @.str.1157, ptr @.str.1158, ptr @.str.1159, ptr @.str.1160, ptr @.str.1161, ptr @.str.1162, ptr @.str.1163, ptr @.str.1164, ptr @.str.1165, ptr @.str.1166, ptr @.str.1167, ptr @.str.1168, ptr @.str.1169, ptr @.str.1170, ptr @.str.1171, ptr @.str.1172, ptr @.str.1173, ptr @.str.1174, ptr @.str.1175, ptr @.str.1176, ptr @.str.1177, ptr @.str.1178, ptr @.str.1179, ptr @.str.1180, ptr @.str.1181, ptr @.str.1182, ptr @.str.1183, ptr @.str.1184, ptr @.str.1185, ptr @.str.1186, ptr @.str.1187, ptr @.str.1188, ptr @.str.1189, ptr @.str.1190, ptr @.str.1191, ptr @.str.1192, ptr @.str.1193, ptr @.str.1194, ptr @.str.1195, ptr @.str.1196, ptr @.str.1197, ptr @.str.1198, ptr @.str.1199, ptr @.str.1200, ptr @.str.1201, ptr @.str.1202, ptr @.str.1203, ptr @.str.1204, ptr @.str.1205, ptr @.str.1206, ptr @.str.1207, ptr @.str.1208, ptr @.str.1209, ptr @.str.1210, ptr @.str.1211, ptr @.str.1212, ptr @.str.1213, ptr @.str.1214, ptr @.str.1215, ptr @.str.1216, ptr @.str.1217, ptr @.str.1218, ptr @.str.1219, ptr @.str.1220, ptr @.str.1221, ptr @.str.1222, ptr @.str.1223, ptr @.str.1224, ptr @.str.1225, ptr @.str.1226, ptr @.str.1227, ptr @.str.1228, ptr @.str.1229, ptr @.str.1230, ptr @.str.1231, ptr @.str.1232, ptr @.str.1233, ptr @.str.1234, ptr @.str.1235, ptr @.str.1236, ptr @.str.1237, ptr @.str.1238, ptr @.str.1239, ptr @.str.1240, ptr @.str.1241, ptr @.str.1242, ptr @.str.1243, ptr @.str.1244, ptr @.str.1245, ptr @.str.1246, ptr @.str.1247, ptr @.str.1248, ptr @.str.1249, ptr @.str.1250, ptr @.str.1251, ptr @.str.1252, ptr @.str.1253, ptr @.str.1254, ptr @.str.1255, ptr @.str.1256, ptr @.str.1257, ptr @.str.1258, ptr @.str.1259, ptr @.str.1260, ptr @.str.1261, ptr @.str.1262, ptr @.str.1263, ptr @.str.1264, ptr @.str.1265, ptr @.str.1266, ptr @.str.1267, ptr @.str.1268, ptr @.str.1269, ptr @.str.1270, ptr @.str.1271, ptr @.str.1272, ptr @.str.1273, ptr @.str.1274, ptr @.str.1275, ptr @.str.1276, ptr @.str.1277, ptr @.str.1278, ptr @.str.1279, ptr @.str.1280, ptr @.str.1281, ptr @.str.1282, ptr @.str.1283, ptr @.str.1284, ptr @.str.1285, ptr @.str.1286, ptr @.str.1287, ptr @.str.1288, ptr @.str.1289, ptr @.str.1290, ptr @.str.1291, ptr @.str.1292, ptr @.str.1293, ptr @.str.1294, ptr @.str.1295, ptr @.str.1296, ptr @.str.1297, ptr @.str.1298, ptr @.str.1299, ptr @.str.1300, ptr @.str.1301, ptr @.str.1302, ptr @.str.1303, ptr @.str.1304, ptr @.str.1305, ptr @.str.1306, ptr @.str.1307, ptr @.str.1308, ptr @.str.1309, ptr @.str.1310, ptr @.str.1311, ptr @.str.1312, ptr @.str.1313, ptr @.str.1314, ptr @.str.1315, ptr @.str.1316, ptr @.str.1317, ptr @.str.1318, ptr @.str.1319, ptr @.str.1320, ptr @.str.1321, ptr @.str.1322, ptr @.str.1323, ptr @.str.1324, ptr @.str.1325, ptr @.str.1326, ptr @.str.1327, ptr @.str.1328, ptr @.str.1329, ptr @.str.1330, ptr @.str.1331, ptr @.str.1332, ptr @.str.1333, ptr @.str.1334, ptr @.str.1335, ptr @.str.1336, ptr @.str.1337, ptr @.str.1338, ptr null, ptr @.str.1339, ptr @.str.1340, ptr @.str.1341, ptr @.str.1342, ptr @.str.1343, ptr @.str.1344, ptr @.str.1345, ptr @.str.1346, ptr @.str.1347, ptr @.str.1348, ptr null], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AN\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BU\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"DY\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"FX\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"HV\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"NH\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"SU\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"VD\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"YD\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"YU\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ZR\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"CW\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"BJ\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"VU\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ZW\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"TL\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"VN\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"YE\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ji\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"jw\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"mo\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"yi\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"jv\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c".@_-\00", align 1
@_ZN12_GLOBAL__N_19i_defaultE = internal constant [9 x i8] c"i-default", align 1
@_ZN12_GLOBAL__N_116CANONICALIZE_MAPE = internal unnamed_addr constant [10 x %"struct.(anonymous namespace)::CanonicalizationMap"] [%"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.52, ptr @.str.53 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.54, ptr @.str.55 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.56, ptr @.str.57 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.58, ptr @.str.59 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.60, ptr @.str.61 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.62, ptr @.str.63 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.64, ptr @.str.65 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.66, ptr @.str.67 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.68, ptr @.str.69 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.70, ptr @.str.71 }], align 16
@.str.51 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"art__LOJBAN\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"jbo\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"hy__AREVELA\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"hy\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"hy__AREVMDA\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"hyw\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"zh__GUOYU\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"zh__HAKKA\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"hak\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"zh__XIANG\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"hsn\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"zh_GAN\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"gan\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"zh_MIN_NAN\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"zh_WUU\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"wuu\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"zh_YUE\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"yue\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ace\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ach\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ady\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"aeb\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"afh\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"agq\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"ain\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"ak\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"akk\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"akz\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"ale\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"aln\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"ang\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"anp\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"arn\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"aro\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"arq\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"ars\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"arw\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"ary\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"arz\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"asa\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"ase\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"avk\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"awa\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"az\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"bal\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"ban\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"bas\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"bax\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"bbc\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"bbj\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"bej\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"bem\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"bew\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"bez\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"bfd\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"bfq\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"bgc\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"bgn\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"bho\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"bik\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"bjn\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"bkm\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"bla\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"blo\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"bo\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"bpy\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"bqi\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"bra\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"brh\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"brx\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"bss\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"bua\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"bug\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"bum\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"byn\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"byv\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"cad\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"car\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"cay\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"cch\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"ccp\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"ce\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"ceb\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"cgg\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"chb\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"chg\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"chk\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"chm\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"chn\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"cho\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"chp\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"chy\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"ckb\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"cop\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"cps\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"crh\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"csb\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"csw\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"dak\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"dav\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"den\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"dgr\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"din\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"dje\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"doi\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"dsb\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"dtp\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"dua\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"dum\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"dv\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"dyo\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"dyu\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"dzg\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"ebu\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"efi\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"egl\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"egy\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"eka\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"elx\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"enm\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"eo\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"esu\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"ewo\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"fa\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"fan\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"fat\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"fil\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"fj\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"frc\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"frm\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"fro\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"frp\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"frr\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"frs\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"fur\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"fy\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"gaa\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"gag\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"gay\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"gba\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"gbz\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"gd\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"gez\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"gil\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"glk\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"gmh\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"gn\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"goh\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"gom\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"gon\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"gor\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"grb\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"grc\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"gsw\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"gu\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"guc\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"gur\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"guz\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"gwi\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"ha\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"hai\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"haw\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"hif\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"hil\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"hit\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"hmn\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"ho\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"hsb\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"hup\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"ia\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"iba\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"ibb\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"ie\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"ig\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"ik\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"ilo\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"inh\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c"iu\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"izh\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"jam\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"jgo\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"jmc\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"jpr\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"jrb\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"jut\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"ka\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"kaa\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"kab\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"kac\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"kaj\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"kam\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"kaw\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"kbd\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"kbl\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"kcg\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"kde\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"kea\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"ken\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"kfo\00", align 1
@.str.319 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"kgp\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"kha\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"kho\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"khq\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"khw\00", align 1
@.str.325 = private unnamed_addr constant [3 x i8] c"ki\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"kiu\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"kj\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"kk\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"kkj\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"kln\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"kmb\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"kn\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"koi\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"kok\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"kos\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"kpe\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"kr\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"krc\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"kri\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"krj\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"krl\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"kru\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"ks\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"ksb\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"ksf\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"ksh\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"ku\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"kum\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"kut\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"kw\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"kxv\00", align 1
@.str.356 = private unnamed_addr constant [3 x i8] c"ky\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"lad\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"lag\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"lah\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"lam\00", align 1
@.str.362 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"lez\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"lfn\00", align 1
@.str.365 = private unnamed_addr constant [3 x i8] c"lg\00", align 1
@.str.366 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"lij\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"liv\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"lkt\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"lmo\00", align 1
@.str.371 = private unnamed_addr constant [3 x i8] c"ln\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"lol\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"loz\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"lrc\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"ltg\00", align 1
@.str.378 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"lui\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"lun\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"luo\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"lus\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"luy\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"lzh\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"lzz\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"mad\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"maf\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"mag\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"mai\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"mak\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"mas\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"mde\00", align 1
@.str.396 = private unnamed_addr constant [4 x i8] c"mdf\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"mdh\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"mdr\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"men\00", align 1
@.str.400 = private unnamed_addr constant [4 x i8] c"mer\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"mfe\00", align 1
@.str.402 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"mga\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"mgh\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"mgo\00", align 1
@.str.406 = private unnamed_addr constant [3 x i8] c"mh\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"mic\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"mis\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.412 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.413 = private unnamed_addr constant [3 x i8] c"mn\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"mnc\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"mni\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"moh\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"mos\00", align 1
@.str.418 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"mrj\00", align 1
@.str.420 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"mt\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"mua\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"mus\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"mwl\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"mwr\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"mwv\00", align 1
@.str.428 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"mye\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"myv\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"mzn\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"nap\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"naq\00", align 1
@.str.435 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.436 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"nds\00", align 1
@.str.438 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.440 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"nia\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"niu\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"njo\00", align 1
@.str.444 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"nmg\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"nn\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"nnh\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"nog\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"non\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"nov\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"nqo\00", align 1
@.str.453 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"nso\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"nus\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c"nv\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"nwc\00", align 1
@.str.458 = private unnamed_addr constant [3 x i8] c"ny\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"nym\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"nyn\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"nyo\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"nzi\00", align 1
@.str.463 = private unnamed_addr constant [3 x i8] c"oc\00", align 1
@.str.464 = private unnamed_addr constant [3 x i8] c"oj\00", align 1
@.str.465 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.466 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.467 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"osa\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"ota\00", align 1
@.str.470 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"pag\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"pap\00", align 1
@.str.475 = private unnamed_addr constant [4 x i8] c"pau\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"pcd\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"pdc\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"pdt\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"peo\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"pfl\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"phn\00", align 1
@.str.483 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.484 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"pms\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"pnt\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"pon\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"prg\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"pro\00", align 1
@.str.490 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.492 = private unnamed_addr constant [3 x i8] c"qu\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"quc\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"qug\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"raj\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"rap\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"rar\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"rgn\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"rif\00", align 1
@.str.500 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"rn\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"rof\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"rom\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.505 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"rug\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"rup\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.510 = private unnamed_addr constant [4 x i8] c"rwk\00", align 1
@.str.511 = private unnamed_addr constant [3 x i8] c"sa\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"sad\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"sah\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"sam\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"saq\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"sas\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.518 = private unnamed_addr constant [4 x i8] c"saz\00", align 1
@.str.519 = private unnamed_addr constant [4 x i8] c"sba\00", align 1
@.str.520 = private unnamed_addr constant [4 x i8] c"sbp\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.522 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.523 = private unnamed_addr constant [4 x i8] c"sco\00", align 1
@.str.524 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"sdc\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"sdh\00", align 1
@.str.527 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"see\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"seh\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"sei\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"ses\00", align 1
@.str.533 = private unnamed_addr constant [3 x i8] c"sg\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"sga\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"sgs\00", align 1
@.str.536 = private unnamed_addr constant [4 x i8] c"shi\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"shn\00", align 1
@.str.538 = private unnamed_addr constant [4 x i8] c"shu\00", align 1
@.str.539 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.541 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.542 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"sli\00", align 1
@.str.544 = private unnamed_addr constant [4 x i8] c"sly\00", align 1
@.str.545 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.546 = private unnamed_addr constant [4 x i8] c"sma\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"smj\00", align 1
@.str.548 = private unnamed_addr constant [4 x i8] c"smn\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"sms\00", align 1
@.str.550 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.551 = private unnamed_addr constant [4 x i8] c"snk\00", align 1
@.str.552 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.553 = private unnamed_addr constant [4 x i8] c"sog\00", align 1
@.str.554 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.555 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"srn\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"srr\00", align 1
@.str.558 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.559 = private unnamed_addr constant [4 x i8] c"ssy\00", align 1
@.str.560 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"stq\00", align 1
@.str.562 = private unnamed_addr constant [3 x i8] c"su\00", align 1
@.str.563 = private unnamed_addr constant [4 x i8] c"suk\00", align 1
@.str.564 = private unnamed_addr constant [4 x i8] c"sus\00", align 1
@.str.565 = private unnamed_addr constant [4 x i8] c"sux\00", align 1
@.str.566 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.567 = private unnamed_addr constant [3 x i8] c"sw\00", align 1
@.str.568 = private unnamed_addr constant [4 x i8] c"swb\00", align 1
@.str.569 = private unnamed_addr constant [4 x i8] c"syc\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c"syr\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"szl\00", align 1
@.str.572 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"tcy\00", align 1
@.str.574 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.575 = private unnamed_addr constant [4 x i8] c"tem\00", align 1
@.str.576 = private unnamed_addr constant [4 x i8] c"teo\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"ter\00", align 1
@.str.578 = private unnamed_addr constant [4 x i8] c"tet\00", align 1
@.str.579 = private unnamed_addr constant [3 x i8] c"tg\00", align 1
@.str.580 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.581 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.582 = private unnamed_addr constant [4 x i8] c"tig\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"tiv\00", align 1
@.str.584 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"tkl\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"tkr\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"tlh\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"tli\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"tly\00", align 1
@.str.590 = private unnamed_addr constant [4 x i8] c"tmh\00", align 1
@.str.591 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.592 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.593 = private unnamed_addr constant [4 x i8] c"tog\00", align 1
@.str.594 = private unnamed_addr constant [4 x i8] c"tok\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"tpi\00", align 1
@.str.596 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"tru\00", align 1
@.str.598 = private unnamed_addr constant [4 x i8] c"trv\00", align 1
@.str.599 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"tsd\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"tsi\00", align 1
@.str.602 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"ttt\00", align 1
@.str.604 = private unnamed_addr constant [4 x i8] c"tum\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"tvl\00", align 1
@.str.606 = private unnamed_addr constant [3 x i8] c"tw\00", align 1
@.str.607 = private unnamed_addr constant [4 x i8] c"twq\00", align 1
@.str.608 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.609 = private unnamed_addr constant [4 x i8] c"tyv\00", align 1
@.str.610 = private unnamed_addr constant [4 x i8] c"tzm\00", align 1
@.str.611 = private unnamed_addr constant [4 x i8] c"udm\00", align 1
@.str.612 = private unnamed_addr constant [3 x i8] c"ug\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"uga\00", align 1
@.str.614 = private unnamed_addr constant [3 x i8] c"uk\00", align 1
@.str.615 = private unnamed_addr constant [4 x i8] c"umb\00", align 1
@.str.616 = private unnamed_addr constant [3 x i8] c"ur\00", align 1
@.str.617 = private unnamed_addr constant [3 x i8] c"uz\00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"vai\00", align 1
@.str.619 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"vep\00", align 1
@.str.622 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"vls\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"vmf\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"vmw\00", align 1
@.str.626 = private unnamed_addr constant [3 x i8] c"vo\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"vot\00", align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"vro\00", align 1
@.str.629 = private unnamed_addr constant [4 x i8] c"vun\00", align 1
@.str.630 = private unnamed_addr constant [3 x i8] c"wa\00", align 1
@.str.631 = private unnamed_addr constant [4 x i8] c"wae\00", align 1
@.str.632 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.633 = private unnamed_addr constant [4 x i8] c"war\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"was\00", align 1
@.str.635 = private unnamed_addr constant [4 x i8] c"wbp\00", align 1
@.str.636 = private unnamed_addr constant [3 x i8] c"wo\00", align 1
@.str.637 = private unnamed_addr constant [4 x i8] c"xal\00", align 1
@.str.638 = private unnamed_addr constant [3 x i8] c"xh\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"xmf\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"xnr\00", align 1
@.str.641 = private unnamed_addr constant [4 x i8] c"xog\00", align 1
@.str.642 = private unnamed_addr constant [4 x i8] c"yao\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"yap\00", align 1
@.str.644 = private unnamed_addr constant [4 x i8] c"yav\00", align 1
@.str.645 = private unnamed_addr constant [4 x i8] c"ybb\00", align 1
@.str.646 = private unnamed_addr constant [3 x i8] c"yo\00", align 1
@.str.647 = private unnamed_addr constant [4 x i8] c"yrl\00", align 1
@.str.648 = private unnamed_addr constant [3 x i8] c"za\00", align 1
@.str.649 = private unnamed_addr constant [4 x i8] c"zap\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"zbl\00", align 1
@.str.651 = private unnamed_addr constant [4 x i8] c"zea\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"zen\00", align 1
@.str.653 = private unnamed_addr constant [4 x i8] c"zgh\00", align 1
@.str.654 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.655 = private unnamed_addr constant [4 x i8] c"zun\00", align 1
@.str.656 = private unnamed_addr constant [4 x i8] c"zxx\00", align 1
@.str.657 = private unnamed_addr constant [4 x i8] c"zza\00", align 1
@.str.658 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"swc\00", align 1
@.str.660 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.661 = private unnamed_addr constant [4 x i8] c"aar\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"abk\00", align 1
@.str.663 = private unnamed_addr constant [4 x i8] c"ave\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"afr\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"aka\00", align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"amh\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"ara\00", align 1
@.str.669 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.670 = private unnamed_addr constant [4 x i8] c"ava\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"aym\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"aze\00", align 1
@.str.673 = private unnamed_addr constant [4 x i8] c"bak\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"bel\00", align 1
@.str.675 = private unnamed_addr constant [4 x i8] c"bul\00", align 1
@.str.676 = private unnamed_addr constant [4 x i8] c"bis\00", align 1
@.str.677 = private unnamed_addr constant [4 x i8] c"bam\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"ben\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"bod\00", align 1
@.str.680 = private unnamed_addr constant [4 x i8] c"bre\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"bos\00", align 1
@.str.682 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"che\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"cha\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"cre\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c"ces\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"chu\00", align 1
@.str.689 = private unnamed_addr constant [4 x i8] c"chv\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"cym\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"dan\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"deu\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"dzo\00", align 1
@.str.695 = private unnamed_addr constant [4 x i8] c"ewe\00", align 1
@.str.696 = private unnamed_addr constant [4 x i8] c"ell\00", align 1
@.str.697 = private unnamed_addr constant [4 x i8] c"eng\00", align 1
@.str.698 = private unnamed_addr constant [4 x i8] c"epo\00", align 1
@.str.699 = private unnamed_addr constant [4 x i8] c"spa\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"est\00", align 1
@.str.701 = private unnamed_addr constant [4 x i8] c"eus\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"fas\00", align 1
@.str.703 = private unnamed_addr constant [4 x i8] c"ful\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.705 = private unnamed_addr constant [4 x i8] c"fij\00", align 1
@.str.706 = private unnamed_addr constant [4 x i8] c"fao\00", align 1
@.str.707 = private unnamed_addr constant [4 x i8] c"fra\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"fry\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"gle\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"gla\00", align 1
@.str.711 = private unnamed_addr constant [4 x i8] c"glg\00", align 1
@.str.712 = private unnamed_addr constant [4 x i8] c"grn\00", align 1
@.str.713 = private unnamed_addr constant [4 x i8] c"guj\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"glv\00", align 1
@.str.715 = private unnamed_addr constant [4 x i8] c"hau\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"heb\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"hin\00", align 1
@.str.718 = private unnamed_addr constant [4 x i8] c"hmo\00", align 1
@.str.719 = private unnamed_addr constant [4 x i8] c"hrv\00", align 1
@.str.720 = private unnamed_addr constant [4 x i8] c"hat\00", align 1
@.str.721 = private unnamed_addr constant [4 x i8] c"hun\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"hye\00", align 1
@.str.723 = private unnamed_addr constant [4 x i8] c"her\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"ina\00", align 1
@.str.725 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"ile\00", align 1
@.str.727 = private unnamed_addr constant [4 x i8] c"ibo\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.729 = private unnamed_addr constant [4 x i8] c"ipk\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c"ido\00", align 1
@.str.731 = private unnamed_addr constant [4 x i8] c"isl\00", align 1
@.str.732 = private unnamed_addr constant [4 x i8] c"ita\00", align 1
@.str.733 = private unnamed_addr constant [4 x i8] c"iku\00", align 1
@.str.734 = private unnamed_addr constant [4 x i8] c"jpn\00", align 1
@.str.735 = private unnamed_addr constant [4 x i8] c"jav\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"kat\00", align 1
@.str.737 = private unnamed_addr constant [4 x i8] c"kon\00", align 1
@.str.738 = private unnamed_addr constant [4 x i8] c"kik\00", align 1
@.str.739 = private unnamed_addr constant [4 x i8] c"kua\00", align 1
@.str.740 = private unnamed_addr constant [4 x i8] c"kaz\00", align 1
@.str.741 = private unnamed_addr constant [4 x i8] c"kal\00", align 1
@.str.742 = private unnamed_addr constant [4 x i8] c"khm\00", align 1
@.str.743 = private unnamed_addr constant [4 x i8] c"kan\00", align 1
@.str.744 = private unnamed_addr constant [4 x i8] c"kor\00", align 1
@.str.745 = private unnamed_addr constant [4 x i8] c"kau\00", align 1
@.str.746 = private unnamed_addr constant [4 x i8] c"kas\00", align 1
@.str.747 = private unnamed_addr constant [4 x i8] c"kur\00", align 1
@.str.748 = private unnamed_addr constant [4 x i8] c"kom\00", align 1
@.str.749 = private unnamed_addr constant [4 x i8] c"cor\00", align 1
@.str.750 = private unnamed_addr constant [4 x i8] c"kir\00", align 1
@.str.751 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@.str.752 = private unnamed_addr constant [4 x i8] c"ltz\00", align 1
@.str.753 = private unnamed_addr constant [4 x i8] c"lug\00", align 1
@.str.754 = private unnamed_addr constant [4 x i8] c"lim\00", align 1
@.str.755 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.756 = private unnamed_addr constant [4 x i8] c"lao\00", align 1
@.str.757 = private unnamed_addr constant [4 x i8] c"lit\00", align 1
@.str.758 = private unnamed_addr constant [4 x i8] c"lub\00", align 1
@.str.759 = private unnamed_addr constant [4 x i8] c"lav\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c"mlg\00", align 1
@.str.761 = private unnamed_addr constant [4 x i8] c"mah\00", align 1
@.str.762 = private unnamed_addr constant [4 x i8] c"mri\00", align 1
@.str.763 = private unnamed_addr constant [4 x i8] c"mkd\00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"mal\00", align 1
@.str.765 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"mar\00", align 1
@.str.767 = private unnamed_addr constant [4 x i8] c"msa\00", align 1
@.str.768 = private unnamed_addr constant [4 x i8] c"mlt\00", align 1
@.str.769 = private unnamed_addr constant [4 x i8] c"mya\00", align 1
@.str.770 = private unnamed_addr constant [4 x i8] c"nau\00", align 1
@.str.771 = private unnamed_addr constant [4 x i8] c"nob\00", align 1
@.str.772 = private unnamed_addr constant [4 x i8] c"nde\00", align 1
@.str.773 = private unnamed_addr constant [4 x i8] c"nep\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"ndo\00", align 1
@.str.775 = private unnamed_addr constant [4 x i8] c"nld\00", align 1
@.str.776 = private unnamed_addr constant [4 x i8] c"nno\00", align 1
@.str.777 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"nbl\00", align 1
@.str.779 = private unnamed_addr constant [4 x i8] c"nav\00", align 1
@.str.780 = private unnamed_addr constant [4 x i8] c"nya\00", align 1
@.str.781 = private unnamed_addr constant [4 x i8] c"oci\00", align 1
@.str.782 = private unnamed_addr constant [4 x i8] c"oji\00", align 1
@.str.783 = private unnamed_addr constant [4 x i8] c"orm\00", align 1
@.str.784 = private unnamed_addr constant [4 x i8] c"ori\00", align 1
@.str.785 = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.786 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"pli\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"pol\00", align 1
@.str.789 = private unnamed_addr constant [4 x i8] c"pus\00", align 1
@.str.790 = private unnamed_addr constant [4 x i8] c"por\00", align 1
@.str.791 = private unnamed_addr constant [4 x i8] c"que\00", align 1
@.str.792 = private unnamed_addr constant [4 x i8] c"roh\00", align 1
@.str.793 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.794 = private unnamed_addr constant [4 x i8] c"ron\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"rus\00", align 1
@.str.796 = private unnamed_addr constant [4 x i8] c"kin\00", align 1
@.str.797 = private unnamed_addr constant [4 x i8] c"san\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c"srd\00", align 1
@.str.799 = private unnamed_addr constant [4 x i8] c"snd\00", align 1
@.str.800 = private unnamed_addr constant [4 x i8] c"sme\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"sag\00", align 1
@.str.802 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"slk\00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"slv\00", align 1
@.str.805 = private unnamed_addr constant [4 x i8] c"smo\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"sna\00", align 1
@.str.807 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.808 = private unnamed_addr constant [4 x i8] c"sqi\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.810 = private unnamed_addr constant [4 x i8] c"ssw\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"sot\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.813 = private unnamed_addr constant [4 x i8] c"swe\00", align 1
@.str.814 = private unnamed_addr constant [4 x i8] c"swa\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"tam\00", align 1
@.str.816 = private unnamed_addr constant [4 x i8] c"tel\00", align 1
@.str.817 = private unnamed_addr constant [4 x i8] c"tgk\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"tha\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"tir\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"tuk\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"tsn\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"ton\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"tur\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"tso\00", align 1
@.str.825 = private unnamed_addr constant [4 x i8] c"tat\00", align 1
@.str.826 = private unnamed_addr constant [4 x i8] c"twi\00", align 1
@.str.827 = private unnamed_addr constant [4 x i8] c"tah\00", align 1
@.str.828 = private unnamed_addr constant [4 x i8] c"uig\00", align 1
@.str.829 = private unnamed_addr constant [4 x i8] c"ukr\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"urd\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"uzb\00", align 1
@.str.832 = private unnamed_addr constant [4 x i8] c"ven\00", align 1
@.str.833 = private unnamed_addr constant [4 x i8] c"vie\00", align 1
@.str.834 = private unnamed_addr constant [4 x i8] c"vol\00", align 1
@.str.835 = private unnamed_addr constant [4 x i8] c"wln\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"wol\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"xho\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"yid\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"yor\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"zha\00", align 1
@.str.841 = private unnamed_addr constant [4 x i8] c"zho\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"zul\00", align 1
@.str.843 = private unnamed_addr constant [4 x i8] c"jaw\00", align 1
@.str.844 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.845 = private unnamed_addr constant [4 x i8] c"tgl\00", align 1
@.str.846 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.847 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.848 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.849 = private unnamed_addr constant [3 x i8] c"AG\00", align 1
@.str.850 = private unnamed_addr constant [3 x i8] c"AI\00", align 1
@.str.851 = private unnamed_addr constant [3 x i8] c"AL\00", align 1
@.str.852 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.853 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.854 = private unnamed_addr constant [3 x i8] c"AQ\00", align 1
@.str.855 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.856 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.857 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.858 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.859 = private unnamed_addr constant [3 x i8] c"AW\00", align 1
@.str.860 = private unnamed_addr constant [3 x i8] c"AX\00", align 1
@.str.861 = private unnamed_addr constant [3 x i8] c"AZ\00", align 1
@.str.862 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.863 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.864 = private unnamed_addr constant [3 x i8] c"BD\00", align 1
@.str.865 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.866 = private unnamed_addr constant [3 x i8] c"BG\00", align 1
@.str.867 = private unnamed_addr constant [3 x i8] c"BH\00", align 1
@.str.868 = private unnamed_addr constant [3 x i8] c"BI\00", align 1
@.str.869 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.870 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.871 = private unnamed_addr constant [3 x i8] c"BN\00", align 1
@.str.872 = private unnamed_addr constant [3 x i8] c"BO\00", align 1
@.str.873 = private unnamed_addr constant [3 x i8] c"BQ\00", align 1
@.str.874 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.875 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.876 = private unnamed_addr constant [3 x i8] c"BT\00", align 1
@.str.877 = private unnamed_addr constant [3 x i8] c"BV\00", align 1
@.str.878 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.879 = private unnamed_addr constant [3 x i8] c"BY\00", align 1
@.str.880 = private unnamed_addr constant [3 x i8] c"BZ\00", align 1
@.str.881 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.882 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.883 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.884 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.885 = private unnamed_addr constant [3 x i8] c"CH\00", align 1
@.str.886 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.887 = private unnamed_addr constant [3 x i8] c"CK\00", align 1
@.str.888 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.889 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.890 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.891 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@.str.892 = private unnamed_addr constant [3 x i8] c"CQ\00", align 1
@.str.893 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.894 = private unnamed_addr constant [3 x i8] c"CU\00", align 1
@.str.895 = private unnamed_addr constant [3 x i8] c"CV\00", align 1
@.str.896 = private unnamed_addr constant [3 x i8] c"CX\00", align 1
@.str.897 = private unnamed_addr constant [3 x i8] c"CY\00", align 1
@.str.898 = private unnamed_addr constant [3 x i8] c"CZ\00", align 1
@.str.899 = private unnamed_addr constant [3 x i8] c"DG\00", align 1
@.str.900 = private unnamed_addr constant [3 x i8] c"DJ\00", align 1
@.str.901 = private unnamed_addr constant [3 x i8] c"DK\00", align 1
@.str.902 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.903 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.904 = private unnamed_addr constant [3 x i8] c"DZ\00", align 1
@.str.905 = private unnamed_addr constant [3 x i8] c"EA\00", align 1
@.str.906 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.907 = private unnamed_addr constant [3 x i8] c"EE\00", align 1
@.str.908 = private unnamed_addr constant [3 x i8] c"EG\00", align 1
@.str.909 = private unnamed_addr constant [3 x i8] c"EH\00", align 1
@.str.910 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.911 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.912 = private unnamed_addr constant [3 x i8] c"ET\00", align 1
@.str.913 = private unnamed_addr constant [3 x i8] c"FI\00", align 1
@.str.914 = private unnamed_addr constant [3 x i8] c"FJ\00", align 1
@.str.915 = private unnamed_addr constant [3 x i8] c"FK\00", align 1
@.str.916 = private unnamed_addr constant [3 x i8] c"FM\00", align 1
@.str.917 = private unnamed_addr constant [3 x i8] c"FO\00", align 1
@.str.918 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.919 = private unnamed_addr constant [3 x i8] c"GD\00", align 1
@.str.920 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.921 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.922 = private unnamed_addr constant [3 x i8] c"GG\00", align 1
@.str.923 = private unnamed_addr constant [3 x i8] c"GH\00", align 1
@.str.924 = private unnamed_addr constant [3 x i8] c"GI\00", align 1
@.str.925 = private unnamed_addr constant [3 x i8] c"GL\00", align 1
@.str.926 = private unnamed_addr constant [3 x i8] c"GM\00", align 1
@.str.927 = private unnamed_addr constant [3 x i8] c"GN\00", align 1
@.str.928 = private unnamed_addr constant [3 x i8] c"GP\00", align 1
@.str.929 = private unnamed_addr constant [3 x i8] c"GQ\00", align 1
@.str.930 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.931 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.932 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.933 = private unnamed_addr constant [3 x i8] c"GU\00", align 1
@.str.934 = private unnamed_addr constant [3 x i8] c"GW\00", align 1
@.str.935 = private unnamed_addr constant [3 x i8] c"GY\00", align 1
@.str.936 = private unnamed_addr constant [3 x i8] c"HK\00", align 1
@.str.937 = private unnamed_addr constant [3 x i8] c"HM\00", align 1
@.str.938 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@.str.939 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.940 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.941 = private unnamed_addr constant [3 x i8] c"HU\00", align 1
@.str.942 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.943 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.944 = private unnamed_addr constant [3 x i8] c"IE\00", align 1
@.str.945 = private unnamed_addr constant [3 x i8] c"IL\00", align 1
@.str.946 = private unnamed_addr constant [3 x i8] c"IM\00", align 1
@.str.947 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.948 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.949 = private unnamed_addr constant [3 x i8] c"IQ\00", align 1
@.str.950 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.951 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.952 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.953 = private unnamed_addr constant [3 x i8] c"JE\00", align 1
@.str.954 = private unnamed_addr constant [3 x i8] c"JM\00", align 1
@.str.955 = private unnamed_addr constant [3 x i8] c"JO\00", align 1
@.str.956 = private unnamed_addr constant [3 x i8] c"JP\00", align 1
@.str.957 = private unnamed_addr constant [3 x i8] c"KE\00", align 1
@.str.958 = private unnamed_addr constant [3 x i8] c"KG\00", align 1
@.str.959 = private unnamed_addr constant [3 x i8] c"KH\00", align 1
@.str.960 = private unnamed_addr constant [3 x i8] c"KI\00", align 1
@.str.961 = private unnamed_addr constant [3 x i8] c"KM\00", align 1
@.str.962 = private unnamed_addr constant [3 x i8] c"KN\00", align 1
@.str.963 = private unnamed_addr constant [3 x i8] c"KP\00", align 1
@.str.964 = private unnamed_addr constant [3 x i8] c"KR\00", align 1
@.str.965 = private unnamed_addr constant [3 x i8] c"KW\00", align 1
@.str.966 = private unnamed_addr constant [3 x i8] c"KY\00", align 1
@.str.967 = private unnamed_addr constant [3 x i8] c"KZ\00", align 1
@.str.968 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.969 = private unnamed_addr constant [3 x i8] c"LB\00", align 1
@.str.970 = private unnamed_addr constant [3 x i8] c"LC\00", align 1
@.str.971 = private unnamed_addr constant [3 x i8] c"LI\00", align 1
@.str.972 = private unnamed_addr constant [3 x i8] c"LK\00", align 1
@.str.973 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.974 = private unnamed_addr constant [3 x i8] c"LS\00", align 1
@.str.975 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.976 = private unnamed_addr constant [3 x i8] c"LU\00", align 1
@.str.977 = private unnamed_addr constant [3 x i8] c"LV\00", align 1
@.str.978 = private unnamed_addr constant [3 x i8] c"LY\00", align 1
@.str.979 = private unnamed_addr constant [3 x i8] c"MA\00", align 1
@.str.980 = private unnamed_addr constant [3 x i8] c"MC\00", align 1
@.str.981 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.982 = private unnamed_addr constant [3 x i8] c"ME\00", align 1
@.str.983 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.984 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.985 = private unnamed_addr constant [3 x i8] c"MH\00", align 1
@.str.986 = private unnamed_addr constant [3 x i8] c"MK\00", align 1
@.str.987 = private unnamed_addr constant [3 x i8] c"ML\00", align 1
@.str.988 = private unnamed_addr constant [3 x i8] c"MN\00", align 1
@.str.989 = private unnamed_addr constant [3 x i8] c"MO\00", align 1
@.str.990 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.991 = private unnamed_addr constant [3 x i8] c"MQ\00", align 1
@.str.992 = private unnamed_addr constant [3 x i8] c"MR\00", align 1
@.str.993 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.994 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.995 = private unnamed_addr constant [3 x i8] c"MU\00", align 1
@.str.996 = private unnamed_addr constant [3 x i8] c"MV\00", align 1
@.str.997 = private unnamed_addr constant [3 x i8] c"MW\00", align 1
@.str.998 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.999 = private unnamed_addr constant [3 x i8] c"MY\00", align 1
@.str.1000 = private unnamed_addr constant [3 x i8] c"MZ\00", align 1
@.str.1001 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1002 = private unnamed_addr constant [3 x i8] c"NC\00", align 1
@.str.1003 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.1004 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.1005 = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@.str.1006 = private unnamed_addr constant [3 x i8] c"NI\00", align 1
@.str.1007 = private unnamed_addr constant [3 x i8] c"NL\00", align 1
@.str.1008 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1009 = private unnamed_addr constant [3 x i8] c"NP\00", align 1
@.str.1010 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.1011 = private unnamed_addr constant [3 x i8] c"NU\00", align 1
@.str.1012 = private unnamed_addr constant [3 x i8] c"NZ\00", align 1
@.str.1013 = private unnamed_addr constant [3 x i8] c"OM\00", align 1
@.str.1014 = private unnamed_addr constant [3 x i8] c"PA\00", align 1
@.str.1015 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.1016 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@.str.1017 = private unnamed_addr constant [3 x i8] c"PG\00", align 1
@.str.1018 = private unnamed_addr constant [3 x i8] c"PH\00", align 1
@.str.1019 = private unnamed_addr constant [3 x i8] c"PK\00", align 1
@.str.1020 = private unnamed_addr constant [3 x i8] c"PL\00", align 1
@.str.1021 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.1022 = private unnamed_addr constant [3 x i8] c"PN\00", align 1
@.str.1023 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.1024 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.1025 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.1026 = private unnamed_addr constant [3 x i8] c"PW\00", align 1
@.str.1027 = private unnamed_addr constant [3 x i8] c"PY\00", align 1
@.str.1028 = private unnamed_addr constant [3 x i8] c"QA\00", align 1
@.str.1029 = private unnamed_addr constant [3 x i8] c"RE\00", align 1
@.str.1030 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.1031 = private unnamed_addr constant [3 x i8] c"RW\00", align 1
@.str.1032 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.1033 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.1034 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.1035 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.1036 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.1037 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.1038 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.1039 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.1040 = private unnamed_addr constant [3 x i8] c"SJ\00", align 1
@.str.1041 = private unnamed_addr constant [3 x i8] c"SK\00", align 1
@.str.1042 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.1043 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.1044 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.1045 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.1046 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.1047 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.1048 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.1049 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.1050 = private unnamed_addr constant [3 x i8] c"SX\00", align 1
@.str.1051 = private unnamed_addr constant [3 x i8] c"SY\00", align 1
@.str.1052 = private unnamed_addr constant [3 x i8] c"SZ\00", align 1
@.str.1053 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.1054 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.1055 = private unnamed_addr constant [3 x i8] c"TF\00", align 1
@.str.1056 = private unnamed_addr constant [3 x i8] c"TG\00", align 1
@.str.1057 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.1058 = private unnamed_addr constant [3 x i8] c"TJ\00", align 1
@.str.1059 = private unnamed_addr constant [3 x i8] c"TK\00", align 1
@.str.1060 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.1061 = private unnamed_addr constant [3 x i8] c"TN\00", align 1
@.str.1062 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.1063 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.1064 = private unnamed_addr constant [3 x i8] c"TT\00", align 1
@.str.1065 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@.str.1066 = private unnamed_addr constant [3 x i8] c"TW\00", align 1
@.str.1067 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.1068 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.1069 = private unnamed_addr constant [3 x i8] c"UG\00", align 1
@.str.1070 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.1071 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.1072 = private unnamed_addr constant [3 x i8] c"UY\00", align 1
@.str.1073 = private unnamed_addr constant [3 x i8] c"UZ\00", align 1
@.str.1074 = private unnamed_addr constant [3 x i8] c"VA\00", align 1
@.str.1075 = private unnamed_addr constant [3 x i8] c"VC\00", align 1
@.str.1076 = private unnamed_addr constant [3 x i8] c"VE\00", align 1
@.str.1077 = private unnamed_addr constant [3 x i8] c"VG\00", align 1
@.str.1078 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.1079 = private unnamed_addr constant [3 x i8] c"WF\00", align 1
@.str.1080 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.1081 = private unnamed_addr constant [3 x i8] c"XK\00", align 1
@.str.1082 = private unnamed_addr constant [3 x i8] c"YT\00", align 1
@.str.1083 = private unnamed_addr constant [3 x i8] c"ZA\00", align 1
@.str.1084 = private unnamed_addr constant [3 x i8] c"ZM\00", align 1
@.str.1085 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.1086 = private unnamed_addr constant [4 x i8] c"ARE\00", align 1
@.str.1087 = private unnamed_addr constant [4 x i8] c"AFG\00", align 1
@.str.1088 = private unnamed_addr constant [4 x i8] c"ATG\00", align 1
@.str.1089 = private unnamed_addr constant [4 x i8] c"AIA\00", align 1
@.str.1090 = private unnamed_addr constant [4 x i8] c"ALB\00", align 1
@.str.1091 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.1092 = private unnamed_addr constant [4 x i8] c"AGO\00", align 1
@.str.1093 = private unnamed_addr constant [4 x i8] c"ATA\00", align 1
@.str.1094 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.1095 = private unnamed_addr constant [4 x i8] c"ASM\00", align 1
@.str.1096 = private unnamed_addr constant [4 x i8] c"AUT\00", align 1
@.str.1097 = private unnamed_addr constant [4 x i8] c"AUS\00", align 1
@.str.1098 = private unnamed_addr constant [4 x i8] c"ABW\00", align 1
@.str.1099 = private unnamed_addr constant [4 x i8] c"ALA\00", align 1
@.str.1100 = private unnamed_addr constant [4 x i8] c"AZE\00", align 1
@.str.1101 = private unnamed_addr constant [4 x i8] c"BIH\00", align 1
@.str.1102 = private unnamed_addr constant [4 x i8] c"BRB\00", align 1
@.str.1103 = private unnamed_addr constant [4 x i8] c"BGD\00", align 1
@.str.1104 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.1105 = private unnamed_addr constant [4 x i8] c"BFA\00", align 1
@.str.1106 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.1107 = private unnamed_addr constant [4 x i8] c"BHR\00", align 1
@.str.1108 = private unnamed_addr constant [4 x i8] c"BDI\00", align 1
@.str.1109 = private unnamed_addr constant [4 x i8] c"BEN\00", align 1
@.str.1110 = private unnamed_addr constant [4 x i8] c"BLM\00", align 1
@.str.1111 = private unnamed_addr constant [4 x i8] c"BMU\00", align 1
@.str.1112 = private unnamed_addr constant [4 x i8] c"BRN\00", align 1
@.str.1113 = private unnamed_addr constant [4 x i8] c"BOL\00", align 1
@.str.1114 = private unnamed_addr constant [4 x i8] c"BES\00", align 1
@.str.1115 = private unnamed_addr constant [4 x i8] c"BRA\00", align 1
@.str.1116 = private unnamed_addr constant [4 x i8] c"BHS\00", align 1
@.str.1117 = private unnamed_addr constant [4 x i8] c"BTN\00", align 1
@.str.1118 = private unnamed_addr constant [4 x i8] c"BVT\00", align 1
@.str.1119 = private unnamed_addr constant [4 x i8] c"BWA\00", align 1
@.str.1120 = private unnamed_addr constant [4 x i8] c"BLR\00", align 1
@.str.1121 = private unnamed_addr constant [4 x i8] c"BLZ\00", align 1
@.str.1122 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.1123 = private unnamed_addr constant [4 x i8] c"CCK\00", align 1
@.str.1124 = private unnamed_addr constant [4 x i8] c"COD\00", align 1
@.str.1125 = private unnamed_addr constant [4 x i8] c"CAF\00", align 1
@.str.1126 = private unnamed_addr constant [4 x i8] c"COG\00", align 1
@.str.1127 = private unnamed_addr constant [4 x i8] c"CHE\00", align 1
@.str.1128 = private unnamed_addr constant [4 x i8] c"CIV\00", align 1
@.str.1129 = private unnamed_addr constant [4 x i8] c"COK\00", align 1
@.str.1130 = private unnamed_addr constant [4 x i8] c"CHL\00", align 1
@.str.1131 = private unnamed_addr constant [4 x i8] c"CMR\00", align 1
@.str.1132 = private unnamed_addr constant [4 x i8] c"CHN\00", align 1
@.str.1133 = private unnamed_addr constant [4 x i8] c"COL\00", align 1
@.str.1134 = private unnamed_addr constant [4 x i8] c"CRQ\00", align 1
@.str.1135 = private unnamed_addr constant [4 x i8] c"CRI\00", align 1
@.str.1136 = private unnamed_addr constant [4 x i8] c"CUB\00", align 1
@.str.1137 = private unnamed_addr constant [4 x i8] c"CPV\00", align 1
@.str.1138 = private unnamed_addr constant [4 x i8] c"CUW\00", align 1
@.str.1139 = private unnamed_addr constant [4 x i8] c"CXR\00", align 1
@.str.1140 = private unnamed_addr constant [4 x i8] c"CYP\00", align 1
@.str.1141 = private unnamed_addr constant [4 x i8] c"CZE\00", align 1
@.str.1142 = private unnamed_addr constant [4 x i8] c"DEU\00", align 1
@.str.1143 = private unnamed_addr constant [4 x i8] c"DGA\00", align 1
@.str.1144 = private unnamed_addr constant [4 x i8] c"DJI\00", align 1
@.str.1145 = private unnamed_addr constant [4 x i8] c"DNK\00", align 1
@.str.1146 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.1147 = private unnamed_addr constant [4 x i8] c"DOM\00", align 1
@.str.1148 = private unnamed_addr constant [4 x i8] c"DZA\00", align 1
@.str.1149 = private unnamed_addr constant [4 x i8] c"XEA\00", align 1
@.str.1150 = private unnamed_addr constant [4 x i8] c"ECU\00", align 1
@.str.1151 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.1152 = private unnamed_addr constant [4 x i8] c"EGY\00", align 1
@.str.1153 = private unnamed_addr constant [4 x i8] c"ESH\00", align 1
@.str.1154 = private unnamed_addr constant [4 x i8] c"ERI\00", align 1
@.str.1155 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.1156 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.1157 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.1158 = private unnamed_addr constant [4 x i8] c"FJI\00", align 1
@.str.1159 = private unnamed_addr constant [4 x i8] c"FLK\00", align 1
@.str.1160 = private unnamed_addr constant [4 x i8] c"FSM\00", align 1
@.str.1161 = private unnamed_addr constant [4 x i8] c"FRO\00", align 1
@.str.1162 = private unnamed_addr constant [4 x i8] c"FRA\00", align 1
@.str.1163 = private unnamed_addr constant [4 x i8] c"GAB\00", align 1
@.str.1164 = private unnamed_addr constant [4 x i8] c"GBR\00", align 1
@.str.1165 = private unnamed_addr constant [4 x i8] c"GRD\00", align 1
@.str.1166 = private unnamed_addr constant [4 x i8] c"GEO\00", align 1
@.str.1167 = private unnamed_addr constant [4 x i8] c"GUF\00", align 1
@.str.1168 = private unnamed_addr constant [4 x i8] c"GGY\00", align 1
@.str.1169 = private unnamed_addr constant [4 x i8] c"GHA\00", align 1
@.str.1170 = private unnamed_addr constant [4 x i8] c"GIB\00", align 1
@.str.1171 = private unnamed_addr constant [4 x i8] c"GRL\00", align 1
@.str.1172 = private unnamed_addr constant [4 x i8] c"GMB\00", align 1
@.str.1173 = private unnamed_addr constant [4 x i8] c"GIN\00", align 1
@.str.1174 = private unnamed_addr constant [4 x i8] c"GLP\00", align 1
@.str.1175 = private unnamed_addr constant [4 x i8] c"GNQ\00", align 1
@.str.1176 = private unnamed_addr constant [4 x i8] c"GRC\00", align 1
@.str.1177 = private unnamed_addr constant [4 x i8] c"SGS\00", align 1
@.str.1178 = private unnamed_addr constant [4 x i8] c"GTM\00", align 1
@.str.1179 = private unnamed_addr constant [4 x i8] c"GUM\00", align 1
@.str.1180 = private unnamed_addr constant [4 x i8] c"GNB\00", align 1
@.str.1181 = private unnamed_addr constant [4 x i8] c"GUY\00", align 1
@.str.1182 = private unnamed_addr constant [4 x i8] c"HKG\00", align 1
@.str.1183 = private unnamed_addr constant [4 x i8] c"HMD\00", align 1
@.str.1184 = private unnamed_addr constant [4 x i8] c"HND\00", align 1
@.str.1185 = private unnamed_addr constant [4 x i8] c"HRV\00", align 1
@.str.1186 = private unnamed_addr constant [4 x i8] c"HTI\00", align 1
@.str.1187 = private unnamed_addr constant [4 x i8] c"HUN\00", align 1
@.str.1188 = private unnamed_addr constant [4 x i8] c"XIC\00", align 1
@.str.1189 = private unnamed_addr constant [4 x i8] c"IDN\00", align 1
@.str.1190 = private unnamed_addr constant [4 x i8] c"IRL\00", align 1
@.str.1191 = private unnamed_addr constant [4 x i8] c"ISR\00", align 1
@.str.1192 = private unnamed_addr constant [4 x i8] c"IMN\00", align 1
@.str.1193 = private unnamed_addr constant [4 x i8] c"IND\00", align 1
@.str.1194 = private unnamed_addr constant [4 x i8] c"IOT\00", align 1
@.str.1195 = private unnamed_addr constant [4 x i8] c"IRQ\00", align 1
@.str.1196 = private unnamed_addr constant [4 x i8] c"IRN\00", align 1
@.str.1197 = private unnamed_addr constant [4 x i8] c"ISL\00", align 1
@.str.1198 = private unnamed_addr constant [4 x i8] c"ITA\00", align 1
@.str.1199 = private unnamed_addr constant [4 x i8] c"JEY\00", align 1
@.str.1200 = private unnamed_addr constant [4 x i8] c"JAM\00", align 1
@.str.1201 = private unnamed_addr constant [4 x i8] c"JOR\00", align 1
@.str.1202 = private unnamed_addr constant [4 x i8] c"JPN\00", align 1
@.str.1203 = private unnamed_addr constant [4 x i8] c"KEN\00", align 1
@.str.1204 = private unnamed_addr constant [4 x i8] c"KGZ\00", align 1
@.str.1205 = private unnamed_addr constant [4 x i8] c"KHM\00", align 1
@.str.1206 = private unnamed_addr constant [4 x i8] c"KIR\00", align 1
@.str.1207 = private unnamed_addr constant [4 x i8] c"COM\00", align 1
@.str.1208 = private unnamed_addr constant [4 x i8] c"KNA\00", align 1
@.str.1209 = private unnamed_addr constant [4 x i8] c"PRK\00", align 1
@.str.1210 = private unnamed_addr constant [4 x i8] c"KOR\00", align 1
@.str.1211 = private unnamed_addr constant [4 x i8] c"KWT\00", align 1
@.str.1212 = private unnamed_addr constant [4 x i8] c"CYM\00", align 1
@.str.1213 = private unnamed_addr constant [4 x i8] c"KAZ\00", align 1
@.str.1214 = private unnamed_addr constant [4 x i8] c"LAO\00", align 1
@.str.1215 = private unnamed_addr constant [4 x i8] c"LBN\00", align 1
@.str.1216 = private unnamed_addr constant [4 x i8] c"LCA\00", align 1
@.str.1217 = private unnamed_addr constant [4 x i8] c"LIE\00", align 1
@.str.1218 = private unnamed_addr constant [4 x i8] c"LKA\00", align 1
@.str.1219 = private unnamed_addr constant [4 x i8] c"LBR\00", align 1
@.str.1220 = private unnamed_addr constant [4 x i8] c"LSO\00", align 1
@.str.1221 = private unnamed_addr constant [4 x i8] c"LTU\00", align 1
@.str.1222 = private unnamed_addr constant [4 x i8] c"LUX\00", align 1
@.str.1223 = private unnamed_addr constant [4 x i8] c"LVA\00", align 1
@.str.1224 = private unnamed_addr constant [4 x i8] c"LBY\00", align 1
@.str.1225 = private unnamed_addr constant [4 x i8] c"MAR\00", align 1
@.str.1226 = private unnamed_addr constant [4 x i8] c"MCO\00", align 1
@.str.1227 = private unnamed_addr constant [4 x i8] c"MDA\00", align 1
@.str.1228 = private unnamed_addr constant [4 x i8] c"MNE\00", align 1
@.str.1229 = private unnamed_addr constant [4 x i8] c"MAF\00", align 1
@.str.1230 = private unnamed_addr constant [4 x i8] c"MDG\00", align 1
@.str.1231 = private unnamed_addr constant [4 x i8] c"MHL\00", align 1
@.str.1232 = private unnamed_addr constant [4 x i8] c"MKD\00", align 1
@.str.1233 = private unnamed_addr constant [4 x i8] c"MLI\00", align 1
@.str.1234 = private unnamed_addr constant [4 x i8] c"MMR\00", align 1
@.str.1235 = private unnamed_addr constant [4 x i8] c"MNG\00", align 1
@.str.1236 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.1237 = private unnamed_addr constant [4 x i8] c"MNP\00", align 1
@.str.1238 = private unnamed_addr constant [4 x i8] c"MTQ\00", align 1
@.str.1239 = private unnamed_addr constant [4 x i8] c"MRT\00", align 1
@.str.1240 = private unnamed_addr constant [4 x i8] c"MSR\00", align 1
@.str.1241 = private unnamed_addr constant [4 x i8] c"MLT\00", align 1
@.str.1242 = private unnamed_addr constant [4 x i8] c"MUS\00", align 1
@.str.1243 = private unnamed_addr constant [4 x i8] c"MDV\00", align 1
@.str.1244 = private unnamed_addr constant [4 x i8] c"MWI\00", align 1
@.str.1245 = private unnamed_addr constant [4 x i8] c"MEX\00", align 1
@.str.1246 = private unnamed_addr constant [4 x i8] c"MYS\00", align 1
@.str.1247 = private unnamed_addr constant [4 x i8] c"MOZ\00", align 1
@.str.1248 = private unnamed_addr constant [4 x i8] c"NAM\00", align 1
@.str.1249 = private unnamed_addr constant [4 x i8] c"NCL\00", align 1
@.str.1250 = private unnamed_addr constant [4 x i8] c"NER\00", align 1
@.str.1251 = private unnamed_addr constant [4 x i8] c"NFK\00", align 1
@.str.1252 = private unnamed_addr constant [4 x i8] c"NGA\00", align 1
@.str.1253 = private unnamed_addr constant [4 x i8] c"NIC\00", align 1
@.str.1254 = private unnamed_addr constant [4 x i8] c"NLD\00", align 1
@.str.1255 = private unnamed_addr constant [4 x i8] c"NOR\00", align 1
@.str.1256 = private unnamed_addr constant [4 x i8] c"NPL\00", align 1
@.str.1257 = private unnamed_addr constant [4 x i8] c"NRU\00", align 1
@.str.1258 = private unnamed_addr constant [4 x i8] c"NIU\00", align 1
@.str.1259 = private unnamed_addr constant [4 x i8] c"NZL\00", align 1
@.str.1260 = private unnamed_addr constant [4 x i8] c"OMN\00", align 1
@.str.1261 = private unnamed_addr constant [4 x i8] c"PAN\00", align 1
@.str.1262 = private unnamed_addr constant [4 x i8] c"PER\00", align 1
@.str.1263 = private unnamed_addr constant [4 x i8] c"PYF\00", align 1
@.str.1264 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.1265 = private unnamed_addr constant [4 x i8] c"PHL\00", align 1
@.str.1266 = private unnamed_addr constant [4 x i8] c"PAK\00", align 1
@.str.1267 = private unnamed_addr constant [4 x i8] c"POL\00", align 1
@.str.1268 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.1269 = private unnamed_addr constant [4 x i8] c"PCN\00", align 1
@.str.1270 = private unnamed_addr constant [4 x i8] c"PRI\00", align 1
@.str.1271 = private unnamed_addr constant [4 x i8] c"PSE\00", align 1
@.str.1272 = private unnamed_addr constant [4 x i8] c"PRT\00", align 1
@.str.1273 = private unnamed_addr constant [4 x i8] c"PLW\00", align 1
@.str.1274 = private unnamed_addr constant [4 x i8] c"PRY\00", align 1
@.str.1275 = private unnamed_addr constant [4 x i8] c"QAT\00", align 1
@.str.1276 = private unnamed_addr constant [4 x i8] c"REU\00", align 1
@.str.1277 = private unnamed_addr constant [4 x i8] c"ROU\00", align 1
@.str.1278 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.1279 = private unnamed_addr constant [4 x i8] c"RUS\00", align 1
@.str.1280 = private unnamed_addr constant [4 x i8] c"RWA\00", align 1
@.str.1281 = private unnamed_addr constant [4 x i8] c"SAU\00", align 1
@.str.1282 = private unnamed_addr constant [4 x i8] c"SLB\00", align 1
@.str.1283 = private unnamed_addr constant [4 x i8] c"SYC\00", align 1
@.str.1284 = private unnamed_addr constant [4 x i8] c"SDN\00", align 1
@.str.1285 = private unnamed_addr constant [4 x i8] c"SWE\00", align 1
@.str.1286 = private unnamed_addr constant [4 x i8] c"SGP\00", align 1
@.str.1287 = private unnamed_addr constant [4 x i8] c"SHN\00", align 1
@.str.1288 = private unnamed_addr constant [4 x i8] c"SVN\00", align 1
@.str.1289 = private unnamed_addr constant [4 x i8] c"SJM\00", align 1
@.str.1290 = private unnamed_addr constant [4 x i8] c"SVK\00", align 1
@.str.1291 = private unnamed_addr constant [4 x i8] c"SLE\00", align 1
@.str.1292 = private unnamed_addr constant [4 x i8] c"SMR\00", align 1
@.str.1293 = private unnamed_addr constant [4 x i8] c"SEN\00", align 1
@.str.1294 = private unnamed_addr constant [4 x i8] c"SOM\00", align 1
@.str.1295 = private unnamed_addr constant [4 x i8] c"SUR\00", align 1
@.str.1296 = private unnamed_addr constant [4 x i8] c"SSD\00", align 1
@.str.1297 = private unnamed_addr constant [4 x i8] c"STP\00", align 1
@.str.1298 = private unnamed_addr constant [4 x i8] c"SLV\00", align 1
@.str.1299 = private unnamed_addr constant [4 x i8] c"SXM\00", align 1
@.str.1300 = private unnamed_addr constant [4 x i8] c"SYR\00", align 1
@.str.1301 = private unnamed_addr constant [4 x i8] c"SWZ\00", align 1
@.str.1302 = private unnamed_addr constant [4 x i8] c"TCA\00", align 1
@.str.1303 = private unnamed_addr constant [4 x i8] c"TCD\00", align 1
@.str.1304 = private unnamed_addr constant [4 x i8] c"ATF\00", align 1
@.str.1305 = private unnamed_addr constant [4 x i8] c"TGO\00", align 1
@.str.1306 = private unnamed_addr constant [4 x i8] c"THA\00", align 1
@.str.1307 = private unnamed_addr constant [4 x i8] c"TJK\00", align 1
@.str.1308 = private unnamed_addr constant [4 x i8] c"TKL\00", align 1
@.str.1309 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.1310 = private unnamed_addr constant [4 x i8] c"TKM\00", align 1
@.str.1311 = private unnamed_addr constant [4 x i8] c"TUN\00", align 1
@.str.1312 = private unnamed_addr constant [4 x i8] c"TON\00", align 1
@.str.1313 = private unnamed_addr constant [4 x i8] c"TUR\00", align 1
@.str.1314 = private unnamed_addr constant [4 x i8] c"TTO\00", align 1
@.str.1315 = private unnamed_addr constant [4 x i8] c"TUV\00", align 1
@.str.1316 = private unnamed_addr constant [4 x i8] c"TWN\00", align 1
@.str.1317 = private unnamed_addr constant [4 x i8] c"TZA\00", align 1
@.str.1318 = private unnamed_addr constant [4 x i8] c"UKR\00", align 1
@.str.1319 = private unnamed_addr constant [4 x i8] c"UGA\00", align 1
@.str.1320 = private unnamed_addr constant [4 x i8] c"UMI\00", align 1
@.str.1321 = private unnamed_addr constant [4 x i8] c"USA\00", align 1
@.str.1322 = private unnamed_addr constant [4 x i8] c"URY\00", align 1
@.str.1323 = private unnamed_addr constant [4 x i8] c"UZB\00", align 1
@.str.1324 = private unnamed_addr constant [4 x i8] c"VAT\00", align 1
@.str.1325 = private unnamed_addr constant [4 x i8] c"VCT\00", align 1
@.str.1326 = private unnamed_addr constant [4 x i8] c"VEN\00", align 1
@.str.1327 = private unnamed_addr constant [4 x i8] c"VGB\00", align 1
@.str.1328 = private unnamed_addr constant [4 x i8] c"VIR\00", align 1
@.str.1329 = private unnamed_addr constant [4 x i8] c"VNM\00", align 1
@.str.1330 = private unnamed_addr constant [4 x i8] c"VUT\00", align 1
@.str.1331 = private unnamed_addr constant [4 x i8] c"WLF\00", align 1
@.str.1332 = private unnamed_addr constant [4 x i8] c"WSM\00", align 1
@.str.1333 = private unnamed_addr constant [4 x i8] c"XKK\00", align 1
@.str.1334 = private unnamed_addr constant [4 x i8] c"YEM\00", align 1
@.str.1335 = private unnamed_addr constant [4 x i8] c"MYT\00", align 1
@.str.1336 = private unnamed_addr constant [4 x i8] c"ZAF\00", align 1
@.str.1337 = private unnamed_addr constant [4 x i8] c"ZMB\00", align 1
@.str.1338 = private unnamed_addr constant [4 x i8] c"ZWE\00", align 1
@.str.1339 = private unnamed_addr constant [4 x i8] c"ANT\00", align 1
@.str.1340 = private unnamed_addr constant [4 x i8] c"BUR\00", align 1
@.str.1341 = private unnamed_addr constant [4 x i8] c"SCG\00", align 1
@.str.1342 = private unnamed_addr constant [4 x i8] c"FXX\00", align 1
@.str.1343 = private unnamed_addr constant [4 x i8] c"ROM\00", align 1
@.str.1344 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.1345 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.1346 = private unnamed_addr constant [4 x i8] c"YMD\00", align 1
@.str.1347 = private unnamed_addr constant [4 x i8] c"YUG\00", align 1
@.str.1348 = private unnamed_addr constant [4 x i8] c"ZAR\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @locale_getKeywordsStart_77(i64 %0, ptr %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %.not11 = icmp eq i64 %0, 0
  br i1 %.not11, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %2
  %3 = tail call ptr @memchr(ptr noundef %1, i32 noundef 64, i64 noundef %0) #20
  %.not.i = icmp ne ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %.not = icmp ne i64 %6, -1
  %or.cond = select i1 %.not.i, i1 %.not, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %spec.select = select i1 %or.cond, ptr %7, ptr null
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %2
  %8 = phi ptr [ null, %2 ], [ %spec.select, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, i8 noundef signext %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %8 = load i32, ptr %5, align 4, !tbaa !13, !noalias !15
  %9 = icmp slt i32 %8, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8, !tbaa !18, !alias.scope !15
  %11 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !15
  store i8 0, ptr %11, align 1, !tbaa !20
  br i1 %9, label %12, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 %0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  invoke void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcRN6icu_778ByteSinkEbR10UErrorCode(i64 %1, ptr %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %"_ZZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i" unwind label %16

"_ZZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i": ; preds = %13
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit": ; preds = %6, %"_ZZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcRN6icu_778ByteSinkEbR10UErrorCode(i64 %0, ptr %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca [25 x %"struct.(anonymous namespace)::KeywordStruct"], align 16
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %112

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = icmp eq i8 %2, 64
  br i1 %11, label %.preheader131, label %.thread

.preheader131:                                    ; preds = %10, %._crit_edge139
  %.sroa.13105.0 = phi ptr [ %.sroa.13105.3, %._crit_edge139 ], [ %1, %10 ]
  %.sroa.097.0 = phi i64 [ %62, %._crit_edge139 ], [ %0, %10 ]
  %.0 = phi i32 [ %spec.select, %._crit_edge139 ], [ 0, %10 ]
  %12 = load i8, ptr %.sroa.13105.0, align 1, !tbaa !20
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader131, %.lr.ph
  %.sroa.097.1133 = phi i64 [ %15, %.lr.ph ], [ %.sroa.097.0, %.preheader131 ]
  %.sroa.13105.1132 = phi ptr [ %14, %.lr.ph ], [ %.sroa.13105.0, %.preheader131 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.13105.1132, i64 1
  %15 = add i64 %.sroa.097.1133, -1
  %16 = load i8, ptr %14, align 1, !tbaa !20
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %.preheader131
  %.sroa.13105.1.lcssa = phi ptr [ %.sroa.13105.0, %.preheader131 ], [ %14, %.lr.ph ]
  %.sroa.097.1.lcssa = phi i64 [ %.sroa.097.0, %.preheader131 ], [ %15, %.lr.ph ]
  %18 = icmp eq i64 %.sroa.097.1.lcssa, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %._crit_edge
  %20 = icmp eq i32 %.0, 25
  br i1 %20, label %.thread.sink.split, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit87

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit87: ; preds = %19
  %21 = tail call ptr @memchr(ptr noundef nonnull %.sroa.13105.1.lcssa, i32 noundef 61, i64 noundef %.sroa.097.1.lcssa) #20
  %.not.i = icmp eq ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.sroa.13105.1.lcssa to i64
  %24 = sub i64 %22, %23
  %25 = tail call ptr @memchr(ptr noundef nonnull %.sroa.13105.1.lcssa, i32 noundef 59, i64 noundef %.sroa.097.1.lcssa) #20
  %.not.i85 = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %23
  %.1.i86 = select i1 %.not.i85, i64 -1, i64 %27
  %28 = icmp eq i64 %24, -1
  %29 = or i1 %.not.i, %28
  br i1 %29, label %.thread.sink.split, label %30

30:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit87
  %.not79 = icmp eq i64 %.1.i86, -1
  %31 = add i64 %24, -1
  %or.cond.not = icmp ult i64 %31, %.1.i86
  br i1 %or.cond.not, label %32, label %.thread.sink.split

32:                                               ; preds = %30
  %33 = icmp ugt i64 %24, 24
  br i1 %33, label %.thread.sink.split, label %.preheader130

.preheader130:                                    ; preds = %32
  %34 = zext nneg i32 %.0 to i64
  %35 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %34
  br label %36

36:                                               ; preds = %.preheader130, %44
  %indvars.iv = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next, %44 ]
  %.068136 = phi i32 [ 0, %.preheader130 ], [ %.169, %44 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.13105.1.lcssa, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %.not81 = icmp eq i8 %38, 32
  br i1 %.not81, label %44, label %39

39:                                               ; preds = %36
  %40 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %38)
  %41 = add nsw i32 %.068136, 1
  %42 = sext i32 %.068136 to i64
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  store i8 %40, ptr %43, align 1, !tbaa !20
  br label %44

44:                                               ; preds = %36, %39
  %.169 = phi i32 [ %41, %39 ], [ %.068136, %36 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %45, label %36, !llvm.loop !23

45:                                               ; preds = %44
  %46 = sext i32 %.169 to i64
  %47 = getelementptr inbounds i8, ptr %35, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 %.169, ptr %48, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %51, %45
  %.073.in = phi i64 [ %24, %45 ], [ %.073, %51 ]
  %.073 = add nuw i64 %.073.in, 1
  %50 = icmp ult i64 %.073, %.sroa.097.1.lcssa
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.13105.1.lcssa, i64 %.073
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %49, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %49, %51
  %55 = icmp eq i64 %.073, %.sroa.097.1.lcssa
  %56 = icmp eq i64 %.073, %.1.i86
  %or.cond82 = or i1 %55, %56
  br i1 %or.cond82, label %.thread.sink.split, label %57

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.13105.1.lcssa, i64 %.073
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %58, ptr %59, align 16, !tbaa !27
  %60 = add nuw i64 %.1.i86, 1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13105.1.lcssa, i64 %60
  %62 = sub i64 %.sroa.097.1.lcssa, %60
  %.sroa.13105.3 = select i1 %.not79, ptr null, ptr %61
  %.sroa.0.0 = select i1 %.not79, i64 %.sroa.097.1.lcssa, i64 %27
  %63 = sub i64 %.sroa.0.0, %.073
  %.not.i88 = icmp eq i64 %63, 0
  br i1 %.not.i88, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread, label %.preheader

.preheader:                                       ; preds = %57, %67
  %.1.i89.in = phi i64 [ %.1.i89, %67 ], [ %63, %57 ]
  %.1.i89 = add i64 %.1.i89.in, -1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %.1.i89
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread.loopexit

67:                                               ; preds = %.preheader
  %.not12.i = icmp eq i64 %.1.i89, 0
  br i1 %.not12.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread.loopexit, label %.preheader, !llvm.loop !28

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread.loopexit: ; preds = %67, %.preheader
  %.sroa.0.1.ph = phi i64 [ %63, %67 ], [ %.1.i89.in, %.preheader ]
  %68 = trunc i64 %.sroa.0.1.ph to i32
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread.loopexit, %57
  %.sroa.0.1 = phi i32 [ 0, %57 ], [ %68, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 %.sroa.0.1, ptr %69, align 8, !tbaa !29
  %70 = icmp eq i32 %.0, 0
  br i1 %70, label %._crit_edge139, label %.lr.ph138

71:                                               ; preds = %.lr.ph138
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %34
  br i1 %exitcond153.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !30

.lr.ph138:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread, %71
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %71 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread ]
  %72 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv150
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %35) #23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge139, label %71

._crit_edge139:                                   ; preds = %.lr.ph138, %71, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread
  %.lcssa = phi i32 [ 1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm.exit.thread ], [ 1, %71 ], [ 0, %.lr.ph138 ]
  %spec.select = add nuw nsw i32 %.lcssa, %.0
  %75 = icmp eq i64 %62, 0
  %76 = select i1 %.not79, i1 true, i1 %75
  br i1 %76, label %77, label %.preheader131, !llvm.loop !31

77:                                               ; preds = %._crit_edge, %._crit_edge139
  %.1129 = phi i32 [ %spec.select, %._crit_edge139 ], [ %.0, %._crit_edge ]
  call void @uprv_sortArray_77(ptr noundef nonnull %7, i32 noundef %.1129, i32 noundef 48, ptr noundef nonnull @_ZN12_GLOBAL__N_121compareKeywordStructsEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %5)
  %78 = icmp sgt i32 %.1129, 0
  br i1 %78, label %.lr.ph145, label %.thread

.lr.ph145:                                        ; preds = %77
  br i1 %4, label %.lr.ph145.split.us.preheader, label %.lr.ph145.split.preheader

.lr.ph145.split.preheader:                        ; preds = %.lr.ph145
  %wide.trip.count157 = zext nneg i32 %.1129 to i64
  br label %.lr.ph145.split

.lr.ph145.split.us.preheader:                     ; preds = %.lr.ph145
  %79 = add nsw i32 %.1129, -1
  %80 = zext nneg i32 %79 to i64
  %wide.trip.count162 = zext nneg i32 %.1129 to i64
  br label %.lr.ph145.split.us

.lr.ph145.split.us:                               ; preds = %.lr.ph145.split.us.preheader, %102
  %indvars.iv159 = phi i64 [ 0, %.lr.ph145.split.us.preheader ], [ %indvars.iv.next160, %102 ]
  %81 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv159
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = load ptr, ptr %3, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %81, i32 noundef %83)
  %87 = load ptr, ptr %3, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i32 noundef 1)
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %91 = load ptr, ptr %90, align 16, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %3, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %91, i32 noundef %93)
  %97 = icmp samesign ult i64 %indvars.iv159, %80
  br i1 %97, label %98, label %102

98:                                               ; preds = %.lr.ph145.split.us
  %99 = load ptr, ptr %3, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 1)
  br label %102

102:                                              ; preds = %98, %.lr.ph145.split.us
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.thread, label %.lr.ph145.split.us, !llvm.loop !34

.lr.ph145.split:                                  ; preds = %.lr.ph145.split.preheader, %.lr.ph145.split
  %indvars.iv154 = phi i64 [ 0, %.lr.ph145.split.preheader ], [ %indvars.iv.next155, %.lr.ph145.split ]
  %103 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv154
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = load ptr, ptr %3, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %103, i32 noundef %105)
  %109 = load ptr, ptr %3, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i32 noundef 1)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.thread, label %.lr.ph145.split, !llvm.loop !34

.thread.sink.split:                               ; preds = %.critedge, %32, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit87, %30, %19
  %.sink = phi i32 [ 5, %32 ], [ 3, %.critedge ], [ 3, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit87 ], [ 5, %19 ], [ 3, %30 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %.lr.ph145.split, %102, %.thread.sink.split, %77, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %6, %.thread
  ret void
}

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_121compareKeywordStructsEPKvS1_S1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #23
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getKeywordValue_77(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_getKeywordValue_77E3$_0vEEiPciOT_R10UErrorCode.exit"

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %1, align 1, !tbaa !20
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %9
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_getKeywordValue_77E3$_0vEEiPciOT_R10UErrorCode.exit"

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef %2, i32 noundef %3)
  %16 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, i64 %16, ptr nonnull readonly %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %"_ZZ23uloc_getKeywordValue_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %19

"_ZZ23uloc_getKeywordValue_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %15
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %21, label %31

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %32

21:                                               ; preds = %"_ZZ23uloc_getKeywordValue_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !38
  %.not17.i = icmp eq i8 %25, 0
  br i1 %.not17.i, label %29, label %26

26:                                               ; preds = %21
  store i32 15, ptr %4, align 4, !tbaa !13
  br label %31

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %21
  %30 = invoke i32 @u_terminateChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %27

31:                                               ; preds = %29, %26, %"_ZZ23uloc_getKeywordValue_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ23uloc_getKeywordValue_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %23, %26 ], [ %30, %29 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_getKeywordValue_77E3$_0vEEiPciOT_R10UErrorCode.exit"

32:                                               ; preds = %27, %19
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %20, %19 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_getKeywordValue_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %31, %5, %14
  %.0 = phi i32 [ 0, %5 ], [ 0, %14 ], [ %.1.i, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, i64 %2, ptr readonly captures(address) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %7 = load i32, ptr %4, align 4, !tbaa !13, !noalias !39
  %8 = icmp slt i32 %7, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !18, !alias.scope !39
  %10 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !39
  store i8 0, ptr %10, align 1, !tbaa !20
  br i1 %8, label %11, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S9_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef %1, i64 %2, ptr readonly %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %"_ZZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES6_.exit.i" unwind label %15

"_ZZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES6_.exit.i": ; preds = %12
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S9_.exit"

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S9_.exit": ; preds = %5, %"_ZZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES6_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, i64 %1, ptr readonly captures(address) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %137

12:                                               ; preds = %5
  %13 = icmp eq ptr %0, null
  %14 = icmp eq i64 %1, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %137

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %18, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN12_GLOBAL__N_123locale_canonKeywordNameESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %7, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %24, label %.critedge90

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %139

24:                                               ; preds = %19
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %24
  %26 = call ptr @memchr(ptr noundef nonnull %0, i32 noundef 64, i64 noundef %25) #20
  %.not.i.i = icmp eq ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, -1
  %or.cond.i = or i1 %.not.i.i, %30
  br i1 %or.cond.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %31 = trunc i64 %25 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader.i.i, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i
  %wide.trip.count.i.i = and i64 %25, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %.027.i.i = phi i1 [ true, %.lr.ph.preheader.i.i ], [ %.2.i.i, %40 ]
  %.01425.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.216.i.i, %40 ]
  %.01724.i.i = phi i32 [ %31, %.lr.ph.preheader.i.i ], [ %.219.i.i, %40 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %34 = load i8, ptr %33, align 1, !tbaa !20
  switch i8 %34, label %35 [
    i8 95, label %38
    i8 45, label %38
  ]

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nsw i32 %.01425.i.i, 1
  %37 = select i1 %.027.i.i, i32 1, i32 %36
  br label %40

38:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %.not21.not.i.i = icmp eq i32 %.01425.i.i, 0
  %39 = call i32 @llvm.smin.i32(i32 %.01425.i.i, i32 %.01724.i.i)
  %.118.i.i = select i1 %.not21.not.i.i, i32 %.01724.i.i, i32 %39
  br label %40

40:                                               ; preds = %38, %35
  %.219.i.i = phi i32 [ %.01724.i.i, %35 ], [ %.118.i.i, %38 ]
  %.216.i.i = phi i32 [ %37, %35 ], [ %.01425.i.i, %38 ]
  %.2.i.i = phi i1 [ false, %35 ], [ true, %38 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %40
  %41 = icmp eq i32 %.219.i.i, 1
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

42:                                               ; preds = %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %8, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %50

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = load i32, ptr %4, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %17, align 8, !tbaa !18
  %.not = icmp eq i32 %48, 0
  %49 = load ptr, ptr %6, align 8
  %spec.select = select i1 %.not, ptr %0, ptr %49
  br label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %47, %24, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, %43
  %.074 = phi ptr [ %0, %43 ], [ %0, %24 ], [ %spec.select, %47 ], [ %0, %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i ]
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.074) #20
  %.not11.i = icmp eq i64 %52, 0
  br i1 %.not11.i, label %.critedge90, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i92

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i92:   ; preds = %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %53 = call ptr @memchr(ptr noundef nonnull %.074, i32 noundef 64, i64 noundef %52) #20
  %.not.i.i93 = icmp eq ptr %53, null
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.074 to i64
  %56 = sub i64 %54, %55
  %.not.i94 = icmp eq i64 %56, -1
  %or.cond.i95.not105 = or i1 %.not.i.i93, %.not.i94
  br i1 %or.cond.i95.not105, label %.critedge90, label %.preheader108

.preheader108:                                    ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i92
  %57 = getelementptr inbounds nuw i8, ptr %.074, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %60

60:                                               ; preds = %.preheader108, %_ZNK6icu_7710CharStringeqERKS0_.exit.thread
  %.069117 = phi ptr [ %57, %.preheader108 ], [ %98, %_ZNK6icu_7710CharStringeqERKS0_.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %.069117, i64 1
  %62 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %61, i32 noundef 61) #23
  %.not82 = icmp eq ptr %62, null
  br i1 %.not82, label %63, label %.preheader107

63:                                               ; preds = %60
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %.critedge90

.preheader107:                                    ; preds = %60, %.preheader107
  %.271 = phi ptr [ %66, %.preheader107 ], [ %61, %60 ]
  %64 = load i8, ptr %.271, align 1, !tbaa !20
  %65 = icmp eq i8 %64, 32
  %66 = getelementptr inbounds nuw i8, ptr %.271, i64 1
  br i1 %65, label %.preheader107, label %.preheader106, !llvm.loop !43

.preheader106:                                    ; preds = %.preheader107, %68
  %.0 = phi ptr [ %69, %68 ], [ %62, %.preheader107 ]
  %67 = icmp ugt ptr %.0, %.271
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.preheader106
  %69 = getelementptr inbounds i8, ptr %.0, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %.preheader106, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.preheader106, %68
  %72 = icmp eq ptr %.271, %.0
  br i1 %72, label %73, label %74

73:                                               ; preds = %.critedge
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %.critedge90

74:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN6icu_7710CharStringC2Ev.exit unwind label %85

_ZN6icu_7710CharStringC2Ev.exit:                  ; preds = %74
  store i32 0, ptr %58, align 8, !tbaa !18
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %75, align 1, !tbaa !20
  br label %76

76:                                               ; preds = %_ZN6icu_7710CharStringC2Ev.exit, %91
  %.3 = phi ptr [ %.271, %_ZN6icu_7710CharStringC2Ev.exit ], [ %92, %91 ]
  %77 = icmp ult ptr %.3, %.0
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = load i8, ptr %.3, align 1, !tbaa !20
  %80 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %79)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %78
  %.not.i97 = icmp ne i8 %80, 0
  %82 = add i8 %79, -48
  %83 = icmp ult i8 %82, 10
  %84 = or i1 %83, %.not.i97
  br i1 %84, label %88, label %.critedge90.critedge.sink.split

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread, %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %88, %91, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  br label %136

88:                                               ; preds = %81
  %89 = load i8, ptr %.3, align 1, !tbaa !20
  %90 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %89)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %93 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %76 unwind label %.loopexit.split-lp, !llvm.loop !45

94:                                               ; preds = %76
  %95 = load i32, ptr %4, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %.critedge90.critedge

97:                                               ; preds = %94
  %98 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 59) #23
  %99 = load i32, ptr %59, align 8, !tbaa !18
  %100 = load i32, ptr %58, align 8, !tbaa !18
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread

102:                                              ; preds = %97
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %_ZNK6icu_7710CharStringeqERKS0_.exit.preheader, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = sext i32 %99 to i64
  %bcmp.i = call i32 @bcmp(ptr %105, ptr %106, i64 %107)
  %108 = icmp eq i32 %bcmp.i, 0
  br i1 %108, label %_ZNK6icu_7710CharStringeqERKS0_.exit.preheader, label %_ZNK6icu_7710CharStringeqERKS0_.exit.thread

_ZNK6icu_7710CharStringeqERKS0_.exit.preheader:   ; preds = %104, %102
  br label %_ZNK6icu_7710CharStringeqERKS0_.exit

_ZNK6icu_7710CharStringeqERKS0_.exit:             ; preds = %_ZNK6icu_7710CharStringeqERKS0_.exit.preheader, %_ZNK6icu_7710CharStringeqERKS0_.exit
  %.pn = phi ptr [ %.072, %_ZNK6icu_7710CharStringeqERKS0_.exit ], [ %62, %_ZNK6icu_7710CharStringeqERKS0_.exit.preheader ]
  %.072 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %109 = load i8, ptr %.072, align 1, !tbaa !20
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %_ZNK6icu_7710CharStringeqERKS0_.exit, label %111, !llvm.loop !46

111:                                              ; preds = %_ZNK6icu_7710CharStringeqERKS0_.exit
  %.not84 = icmp eq ptr %98, null
  br i1 %.not84, label %112, label %.preheader159

112:                                              ; preds = %111
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #23
  %114 = getelementptr inbounds nuw i8, ptr %.072, i64 %113
  br label %.preheader159

.preheader159:                                    ; preds = %111, %112
  %.1.ph = phi ptr [ %98, %111 ], [ %114, %112 ]
  br label %115

115:                                              ; preds = %.preheader159, %117
  %.1 = phi ptr [ %118, %117 ], [ %.1.ph, %.preheader159 ]
  %116 = icmp ugt ptr %.1, %.072
  br i1 %116, label %117, label %.critedge2

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.1, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = icmp eq i8 %119, 32
  br i1 %120, label %115, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %115, %117
  %121 = icmp eq ptr %.072, %.1
  br i1 %121, label %.critedge90.critedge.sink.split, label %.preheader

.preheader:                                       ; preds = %.critedge2, %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
  %.173 = phi ptr [ %132, %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread ], [ %.072, %.critedge2 ]
  %122 = icmp ult ptr %.173, %.1
  br i1 %122, label %123, label %.critedge90.critedge

123:                                              ; preds = %.preheader
  %124 = load i8, ptr %.173, align 1, !tbaa !20
  %125 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %124)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %123
  %.not.i98 = icmp ne i8 %125, 0
  %127 = add i8 %124, -48
  %128 = icmp ult i8 %127, 10
  %129 = or i1 %128, %.not.i98
  br i1 %129, label %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr %.173, align 1, !tbaa !20
  switch i8 %131, label %.critedge90.critedge.sink.split [
    i8 95, label %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
    i8 45, label %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
    i8 43, label %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
    i8 47, label %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
  ]

_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread: ; preds = %130, %130, %130, %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %.173, i64 1
  %133 = load ptr, ptr %3, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.173, i32 noundef 1)
          to label %.preheader unwind label %.loopexit, !llvm.loop !48

_ZNK6icu_7710CharStringeqERKS0_.exit.thread:      ; preds = %97, %104
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not81 = icmp eq ptr %98, null
  br i1 %.not81, label %.critedge90, label %60, !llvm.loop !49

136:                                              ; preds = %87, %85
  %.pn85 = phi { ptr, i32 } [ %lpad.phi, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

.critedge90.critedge.sink.split:                  ; preds = %81, %130, %.critedge2
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %.critedge90.critedge

.critedge90.critedge:                             ; preds = %94, %.preheader, %.critedge90.critedge.sink.split
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge90

.critedge90:                                      ; preds = %_ZNK6icu_7710CharStringeqERKS0_.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i92, %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %.critedge90.critedge, %73, %63, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

137:                                              ; preds = %5, %.critedge90, %15
  ret void

138:                                              ; preds = %136, %50
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %136 ], [ %51, %50 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #20
  br label %139

139:                                              ; preds = %138, %22
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %138 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn85.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123locale_canonKeywordNameESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr readonly captures(address) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %10, align 1, !tbaa !20
  br label %40

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not1924 = icmp samesign eq i64 %1, 0
  br i1 %.not1924, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %26
  %.01725 = phi ptr [ %27, %26 ], [ %2, %11 ]
  %15 = load i8, ptr %.01725, align 1, !tbaa !20
  %16 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %15)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %.lr.ph
  %.not.i = icmp ne i8 %16, 0
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %20 = or i1 %19, %.not.i
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4, !tbaa !13
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %28 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %22, %24, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

22:                                               ; preds = %17
  %23 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %15)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 noundef signext %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.01725, i64 1
  %.not19 = icmp eq ptr %27, %14
  br i1 %.not19, label %.critedge, label %.lr.ph

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %30, align 1, !tbaa !20
  br label %38

.critedge:                                        ; preds = %26, %11
  %31 = load i32, ptr %12, align 8, !tbaa !18
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %37

32:                                               ; preds = %.critedge
  store i32 1, ptr %3, align 4, !tbaa !13
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %_ZN6icu_7710CharStringC2Ev.exit22 unwind label %35

_ZN6icu_7710CharStringC2Ev.exit22:                ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %34, align 1, !tbaa !20
  br label %38

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %.critedge
  call void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  br label %38

38:                                               ; preds = %28, %_ZN6icu_7710CharStringC2Ev.exit22, %37
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

39:                                               ; preds = %.loopexit, %.loopexit.split-lp, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

40:                                               ; preds = %38, %8
  ret void
}

declare void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define i32 @uloc_setKeywordValue_77(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %62

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %0, align 1, !tbaa !20
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %9
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %62

15:                                               ; preds = %11
  %16 = icmp slt i32 %3, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %62

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %3, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %62

23:                                               ; preds = %18
  %sext = shl i64 %19, 32
  %24 = ashr exact i64 %sext, 32
  %.not11.i = icmp eq i64 %sext, 0
  br i1 %.not11.i, label %.locale_getKeywordsStart_77.exit_crit_edge, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

.locale_getKeywordsStart_77.exit_crit_edge:       ; preds = %23
  %.pre = ptrtoint ptr %2 to i64
  br label %locale_getKeywordsStart_77.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %23
  %25 = tail call ptr @memchr(ptr noundef nonnull %2, i32 noundef 64, i64 noundef %24) #20
  %.not.i.i = icmp ne ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %2 to i64
  %28 = sub i64 %26, %27
  %.not.i = icmp ne i64 %28, -1
  %or.cond.i = select i1 %.not.i.i, i1 %.not.i, i1 false
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %spec.select = select i1 %or.cond.i, ptr %29, ptr null
  br label %locale_getKeywordsStart_77.exit

locale_getKeywordsStart_77.exit:                  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %.locale_getKeywordsStart_77.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.locale_getKeywordsStart_77.exit_crit_edge ], [ %27, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %30 = phi ptr [ null, %.locale_getKeywordsStart_77.exit_crit_edge ], [ %spec.select, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %31 = icmp eq ptr %30, null
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %32, %.pre-phi
  %34 = select i1 %31, i64 %19, i64 %33
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds i8, ptr %2, i64 %24
  %37 = select i1 %31, ptr %36, ptr %30
  %38 = xor i32 %35, -1
  %39 = add i32 %3, %38
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull %37, i32 noundef %39)
  br i1 %31, label %42, label %40

40:                                               ; preds = %locale_getKeywordsStart_77.exit
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #20
  br label %42

42:                                               ; preds = %locale_getKeywordsStart_77.exit, %40
  %.sroa.046.0 = phi i64 [ %41, %40 ], [ 0, %locale_getKeywordsStart_77.exit ]
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %44 = icmp eq ptr %1, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %47

47:                                               ; preds = %42, %45
  %.sroa.0.0 = phi i64 [ %46, %45 ], [ 0, %42 ]
  %48 = invoke noundef i32 @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_S2_RN6icu_778ByteSinkER10UErrorCode(i64 %.sroa.046.0, ptr %30, i64 %43, ptr nonnull %0, i64 %.sroa.0.0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %49 unwind label %56

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %50, 15
  %54 = add nsw i32 %48, %35
  %55 = select i1 %53, i32 %54, i32 0
  br label %61

56:                                               ; preds = %58, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %57

58:                                               ; preds = %49
  %59 = add nsw i32 %48, %35
  %60 = invoke i32 @u_terminateChars_77(ptr noundef nonnull %2, i32 noundef %3, i32 noundef %59, ptr noundef nonnull %4)
          to label %61 unwind label %56

61:                                               ; preds = %58, %52
  %.2 = phi i32 [ %55, %52 ], [ %60, %58 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %22, %61, %5, %17, %14
  %.0 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 0, %17 ], [ 0, %22 ], [ %.2, %61 ]
  ret i32 %.0
}

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_S2_RN6icu_778ByteSinkER10UErrorCode(i64 %0, ptr %1, i64 %2, ptr readonly captures(address) %3, i64 %4, ptr readonly captures(address) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %259

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %19, align 1, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp eq i32 %20, -124
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %22, %17
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %258

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN12_GLOBAL__N_123locale_canonKeywordNameESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %10, i64 %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %27 unwind label %30

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %32, label %256

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %257

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %.not198279 = icmp samesign eq i64 %4, 0
  br i1 %.not198279, label %.critedge217, label %.lr.ph

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %255

.lr.ph:                                           ; preds = %33, %49
  %.0184280 = phi ptr [ %50, %49 ], [ %5, %33 ]
  %39 = load i8, ptr %.0184280, align 1, !tbaa !20
  %40 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %39)
          to label %41 unwind label %46

41:                                               ; preds = %.lr.ph
  %.not.i = icmp ne i8 %40, 0
  %42 = add i8 %39, -48
  %43 = icmp ult i8 %42, 10
  %44 = or i1 %43, %.not.i
  br i1 %44, label %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread, label %45

45:                                               ; preds = %41
  switch i8 %39, label %.critedge215 [
    i8 95, label %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
    i8 45, label %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
    i8 43, label %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
    i8 47, label %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
  ]

.critedge215:                                     ; preds = %45
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %.thread

46:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %254

_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread: ; preds = %45, %45, %45, %45, %41
  %48 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, i8 noundef signext %39, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %49 unwind label %46

49:                                               ; preds = %_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %.0184280, i64 1
  %.not198 = icmp eq ptr %50, %36
  br i1 %.not198, label %.critedge217, label %.lr.ph

.critedge217:                                     ; preds = %49, %33
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %.critedge217
  %54 = icmp ult i64 %0, 2
  br i1 %54, label %58, label %.preheader270

.preheader270:                                    ; preds = %53
  %55 = ptrtoint ptr %1 to i64
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

58:                                               ; preds = %53
  %59 = load i32, ptr %34, align 8, !tbaa !18
  %.not267 = icmp eq i32 %59, 0
  br i1 %.not267, label %.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = add i32 %59, 2
  %64 = add i32 %63, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %64, i32 noundef %64, ptr noundef null, i32 noundef %64, ptr noundef nonnull %12)
          to label %69 unwind label %74

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = icmp slt i32 %70, %64
  %72 = icmp eq ptr %68, null
  %or.cond = or i1 %72, %71
  br i1 %or.cond, label %73, label %76

73:                                               ; preds = %69
  store i32 15, ptr %7, align 4, !tbaa !13
  br label %93

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %94

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store i8 64, ptr %68, align 1, !tbaa !20
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load i32, ptr %61, align 8, !tbaa !18
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %78, i64 %80, i1 false)
  %81 = load i32, ptr %61, align 8, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 61, ptr %83, align 1, !tbaa !20
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = load i32, ptr %34, align 8, !tbaa !18
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %6, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %68, i32 noundef %64)
          to label %93 unwind label %91

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %94

93:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

94:                                               ; preds = %91, %74
  %.pn209 = phi { ptr, i32 } [ %92, %91 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %254

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %.preheader270, %223
  %95 = phi i64 [ 1, %.preheader270 ], [ %224, %223 ]
  %.0162285309 = phi i8 [ 64, %.preheader270 ], [ %.6168, %223 ]
  %.0153286308 = phi i8 [ 0, %.preheader270 ], [ %.6159, %223 ]
  %96 = sub nuw i64 %0, %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %98 = call ptr @memchr(ptr noundef nonnull %97, i32 noundef 61, i64 noundef %96) #20
  %.not.i218 = icmp eq ptr %98, null
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %55
  %101 = icmp eq i64 %100, -1
  %or.cond265 = select i1 %.not.i218, i1 true, i1 %101
  br i1 %or.cond265, label %.thread.thread, label %.lr.ph282

.thread.thread:                                   ; preds = %223, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %.thread

.lr.ph282:                                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %105
  %.2148281 = phi i64 [ %106, %105 ], [ %95, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %.2148281
  %103 = load i8, ptr %102, align 1, !tbaa !20
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %.lr.ph282
  %106 = add i64 %.2148281, 1
  %exitcond.not = icmp eq i64 %106, %0
  br i1 %exitcond.not, label %.critedge, label %.lr.ph282, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph282, %105
  %.2148.lcssa.ph = phi i64 [ %.2148281, %.lr.ph282 ], [ %0, %105 ]
  %umin = call i64 @llvm.umin.i64(i64 %.2148.lcssa.ph, i64 %100)
  br label %107

107:                                              ; preds = %109, %.critedge
  %.0143 = phi i64 [ %100, %.critedge ], [ %110, %109 ]
  %108 = icmp ugt i64 %.0143, %.2148.lcssa.ph
  br i1 %108, label %109, label %.critedge7

109:                                              ; preds = %107
  %110 = add i64 %.0143, -1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %107, label %.critedge7, !llvm.loop !51

.critedge7:                                       ; preds = %107, %109
  %.0143.lcssa = phi i64 [ %umin, %107 ], [ %.0143, %109 ]
  %114 = icmp eq i64 %.2148.lcssa.ph, %.0143.lcssa
  br i1 %114, label %115, label %116

115:                                              ; preds = %.critedge7
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %.thread

116:                                              ; preds = %.critedge7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %_ZN6icu_7710CharStringC2Ev.exit219 unwind label %128

_ZN6icu_7710CharStringC2Ev.exit219:               ; preds = %116
  store i32 0, ptr %56, align 8, !tbaa !18
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %117, align 1, !tbaa !20
  br label %118

118:                                              ; preds = %_ZN6icu_7710CharStringC2Ev.exit219, %135
  %.4150 = phi i64 [ %.2148.lcssa.ph, %_ZN6icu_7710CharStringC2Ev.exit219 ], [ %136, %135 ]
  %119 = icmp ult i64 %.4150, %.0143.lcssa
  br i1 %119, label %120, label %138

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 %.4150
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %122)
          to label %124 unwind label %130

124:                                              ; preds = %120
  %.not.i220 = icmp ne i8 %123, 0
  %125 = add i8 %122, -48
  %126 = icmp ult i8 %125, 10
  %127 = or i1 %126, %.not.i220
  br i1 %127, label %132, label %.thread257.sink.split

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %227

130:                                              ; preds = %120, %135, %132
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %226

132:                                              ; preds = %124
  %133 = load i8, ptr %121, align 1, !tbaa !20
  %134 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %133)
          to label %135 unwind label %130

135:                                              ; preds = %132
  %136 = add nuw i64 %.4150, 1
  %137 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, i8 noundef signext %134, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %118 unwind label %130, !llvm.loop !52

138:                                              ; preds = %118
  %139 = load i32, ptr %7, align 4, !tbaa !13
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %.thread257

141:                                              ; preds = %138
  %142 = icmp ult i64 %100, %0
  br i1 %142, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i223, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit226

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i223:    ; preds = %141
  %143 = sub nuw i64 %0, %100
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %100
  %145 = call ptr @memchr(ptr noundef %144, i32 noundef 59, i64 noundef %143) #20
  %.not.i224 = icmp eq ptr %145, null
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %55
  %.1.i225 = select i1 %.not.i224, i64 -1, i64 %147
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit226

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit226: ; preds = %141, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i223
  %.0.i222 = phi i64 [ %.1.i225, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i223 ], [ -1, %141 ]
  %reass.sub = sub i64 %99, %55
  br label %148

148:                                              ; preds = %150, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit226
  %indvars.iv.in = phi i64 [ %indvars.iv, %150 ], [ %reass.sub, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit226 ]
  %.0145.in = phi i64 [ %.0145, %150 ], [ %100, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit226 ]
  %indvars.iv = add i64 %indvars.iv.in, 1
  %.0145 = add nuw i64 %.0145.in, 1
  %149 = icmp ult i64 %.0145, %0
  br i1 %149, label %150, label %.critedge9

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 %.0145
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = icmp eq i8 %152, 32
  br i1 %153, label %148, label %.critedge9, !llvm.loop !53

.critedge9:                                       ; preds = %148, %150
  %154 = icmp eq i64 %.0.i222, -1
  %spec.select = select i1 %154, i64 %0, i64 %.0.i222
  %umin288 = call i64 @llvm.umin.i64(i64 %spec.select, i64 %indvars.iv)
  br label %155

155:                                              ; preds = %157, %.critedge9
  %.1144 = phi i64 [ %spec.select, %.critedge9 ], [ %158, %157 ]
  %156 = icmp ugt i64 %.1144, %.0145
  br i1 %156, label %157, label %.critedge11

157:                                              ; preds = %155
  %158 = add i64 %.1144, -1
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !20
  %161 = icmp eq i8 %160, 32
  br i1 %161, label %155, label %.critedge11, !llvm.loop !54

.critedge11:                                      ; preds = %155, %157
  %.1144.lcssa = phi i64 [ %umin288, %155 ], [ %.1144, %157 ]
  %.not = icmp eq i64 %.0145, %.1144.lcssa
  br i1 %.not, label %.thread257.sink.split, label %162

162:                                              ; preds = %.critedge11
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) %164) #23
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %162
  %168 = load i32, ptr %34, align 8, !tbaa !18
  %.not266 = icmp eq i32 %168, 0
  br i1 %.not266, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit227, label %169

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext %.0162285309, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %169
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load i32, ptr %57, align 8, !tbaa !18
  %174 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %172, i32 noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %.loopexit

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %171
  %175 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %176 unwind label %.loopexit

176:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  %178 = load i32, ptr %34, align 8, !tbaa !18
  %179 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %177, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit227 unwind label %.loopexit

.loopexit:                                        ; preds = %169, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, %186, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit228, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit229, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit230, %203, %171, %176, %188, %193, %198
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp:                               ; preds = %212, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit231, %214, %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %226

180:                                              ; preds = %162
  %181 = icmp slt i32 %165, 0
  br i1 %181, label %182, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit229

182:                                              ; preds = %180
  %183 = load i32, ptr %34, align 8, !tbaa !18
  %184 = icmp eq i32 %183, 0
  %185 = trunc nuw i8 %.0153286308 to i1
  %or.cond13 = select i1 %184, i1 true, i1 %185
  br i1 %or.cond13, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit229, label %186

186:                                              ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext %.0162285309, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %186
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = load i32, ptr %57, align 8, !tbaa !18
  %191 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %189, i32 noundef %190, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit228 unwind label %.loopexit

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit228: ; preds = %188
  %192 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit228
  %194 = load ptr, ptr %11, align 8, !tbaa !3
  %195 = load i32, ptr %34, align 8, !tbaa !18
  %196 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %194, i32 noundef %195, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit229 unwind label %.loopexit

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit229: ; preds = %193, %182, %180
  %.7169 = phi i8 [ %.0162285309, %182 ], [ %.0162285309, %180 ], [ 59, %193 ]
  %.7160 = phi i8 [ %.0153286308, %182 ], [ %.0153286308, %180 ], [ 1, %193 ]
  %197 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext %.7169, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit229
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  %200 = load i32, ptr %56, align 8, !tbaa !18
  %201 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %199, i32 noundef %200, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit230 unwind label %.loopexit

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit230: ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit230
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 %.0145
  %205 = sub i64 %.1144.lcssa, %.0145
  %206 = trunc i64 %205 to i32
  %207 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull %204, i32 noundef %206, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit227 unwind label %.loopexit

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit227: ; preds = %176, %167, %203
  %.6168 = phi i8 [ 59, %203 ], [ %.0162285309, %167 ], [ 59, %176 ]
  %.6159 = phi i8 [ %.7160, %203 ], [ 1, %167 ], [ 1, %176 ]
  br i1 %154, label %208, label %223

208:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit227
  %209 = load i32, ptr %34, align 8, !tbaa !18
  %210 = icmp eq i32 %209, 0
  %211 = trunc nuw i8 %.6159 to i1
  %or.cond15 = select i1 %210, i1 true, i1 %211
  br i1 %or.cond15, label %.thread262, label %212

212:                                              ; preds = %208
  %213 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext %.6168, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %212
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = load i32, ptr %57, align 8, !tbaa !18
  %217 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %215, i32 noundef %216, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit231 unwind label %.loopexit.split-lp

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit231: ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %219 unwind label %.loopexit.split-lp

219:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit231
  %220 = load ptr, ptr %11, align 8, !tbaa !3
  %221 = load i32, ptr %34, align 8, !tbaa !18
  %222 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %220, i32 noundef %221, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.thread262 unwind label %.loopexit.split-lp

.thread257.sink.split:                            ; preds = %.critedge11, %124
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %.thread257

.thread257:                                       ; preds = %138, %.thread257.sink.split
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

223:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit227
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %224 = add nuw i64 %.0.i222, 1
  %225 = icmp ult i64 %224, %0
  br i1 %225, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %.thread.thread, !llvm.loop !55

226:                                              ; preds = %.loopexit, %.loopexit.split-lp, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #20
  br label %227

227:                                              ; preds = %226, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn, %226 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %254

.thread262:                                       ; preds = %208, %219
  %.4157.ph = phi i8 [ 1, %219 ], [ %.6159, %208 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %228 = trunc nuw i8 %.4157.ph to i1
  %229 = load i32, ptr %7, align 4
  %230 = icmp slt i32 %229, 1
  %or.cond269 = select i1 %228, i1 %230, i1 false
  br i1 %or.cond269, label %233, label %231

231:                                              ; preds = %.thread262
  %232 = trunc i64 %0 to i32
  br label %.thread

233:                                              ; preds = %.thread262
  %234 = load i32, ptr %18, align 8, !tbaa !18
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !12
  %237 = load ptr, ptr %6, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %234, i32 noundef %234, ptr noundef null, i32 noundef %234, ptr noundef nonnull %14)
          to label %241 unwind label %245

241:                                              ; preds = %236
  %242 = load i32, ptr %14, align 4, !tbaa !12
  %243 = icmp sge i32 %242, %234
  %244 = icmp ne ptr %240, null
  %or.cond17.not = and i1 %244, %243
  br i1 %or.cond17.not, label %247, label %253

245:                                              ; preds = %247, %236
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %254

247:                                              ; preds = %241
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  %249 = zext nneg i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %240, ptr align 1 %248, i64 %249, i1 false)
  %250 = load ptr, ptr %6, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %240, i32 noundef %234)
          to label %.thread263 unwind label %245

.thread263:                                       ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

253:                                              ; preds = %241
  store i32 15, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

.thread:                                          ; preds = %.thread257, %115, %.thread.thread, %233, %.thread263, %253, %.critedge215, %58, %.critedge217, %231, %93
  %.6 = phi i32 [ 0, %.critedge215 ], [ 0, %.critedge217 ], [ %64, %93 ], [ %232, %231 ], [ 0, %58 ], [ %234, %253 ], [ 0, %.thread.thread ], [ %234, %.thread263 ], [ %234, %233 ], [ 0, %115 ], [ 0, %.thread257 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %256

254:                                              ; preds = %245, %227, %94, %46
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %94 ], [ %246, %245 ], [ %.pn.pn, %227 ], [ %47, %46 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #20
  br label %255

255:                                              ; preds = %254, %37
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %254 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #20
  br label %257

256:                                              ; preds = %27, %.thread
  %.2 = phi i32 [ %.6, %.thread ], [ 0, %27 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %258

257:                                              ; preds = %255, %30
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn, %255 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn209.pn.pn.pn

258:                                              ; preds = %256, %25
  %.1 = phi i32 [ 0, %25 ], [ %.2, %256 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

259:                                              ; preds = %8, %258
  %.0 = phi i32 [ %.1, %258 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_RN6icu_7710CharStringER10UErrorCode(i64 %0, ptr readonly captures(address) %1, i64 %2, ptr readonly captures(address) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::CharStringByteSink", align 8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = sext i32 %13 to i64
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %locale_getKeywordsStart_77.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %10
  %15 = tail call ptr @memchr(ptr noundef %11, i32 noundef 64, i64 noundef %14) #20
  %.not.i.i = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %.not.i = icmp eq i64 %18, -1
  %or.cond.i.not42 = select i1 %.not.i.i, i1 true, i1 %.not.i
  br i1 %or.cond.i.not42, label %locale_getKeywordsStart_77.exit.thread, label %19

19:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %20 = trunc i64 %18 to i32
  %sext = shl i64 %18, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 %21
  %23 = sub nsw i64 %14, %21
  %24 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %4, i32 noundef %20)
  br label %locale_getKeywordsStart_77.exit.thread

locale_getKeywordsStart_77.exit.thread:           ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %10, %19
  %.sroa.8.0 = phi ptr [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %22, %19 ], [ null, %10 ]
  %.sroa.039.0 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %23, %19 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %4)
  %25 = invoke noundef i32 @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_S2_RN6icu_778ByteSinkER10UErrorCode(i64 %.sroa.039.0, ptr %.sroa.8.0, i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %28

26:                                               ; preds = %locale_getKeywordsStart_77.exit.thread
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %6, %26
  ret void

28:                                               ; preds = %locale_getKeywordsStart_77.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @uloc_getCurrentCountryID_77(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %1
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %._crit_edge.i ]
  %.0813.i = phi ptr [ @_ZN12_GLOBAL__N_120DEPRECATED_COUNTRIESE, %1 ], [ %9, %._crit_edge.i ]
  %2 = load ptr, ptr %.0813.i, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %6
  %3 = phi ptr [ %8, %6 ], [ %2, %.preheader.i ]
  %.112.i = phi ptr [ %7, %6 ], [ %.0813.i, %.preheader.i ]
  %4 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %6, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.0813.i, %.preheader.i ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread, label %.preheader.i, !llvm.loop !58

_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit:      ; preds = %.lr.ph.i
  %10 = ptrtoint ptr %.112.i to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @_ZN12_GLOBAL__N_120DEPRECATED_COUNTRIESE to i32)
  %13 = lshr i32 %12, 3
  %.sroa.0.0.extract.trunc = zext nneg i32 %13 to i64
  %sext = shl i64 %.sroa.0.0.extract.trunc, 48
  %14 = ashr exact i64 %sext, 45
  %15 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_121REPLACEMENT_COUNTRIESE, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  br label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread

_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread: ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit
  %17 = phi ptr [ %16, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit ], [ %0, %._crit_edge.i ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @uloc_getCurrentLanguageID_77(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %1
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %._crit_edge.i ]
  %.0813.i = phi ptr [ @_ZN12_GLOBAL__N_120DEPRECATED_LANGUAGESE, %1 ], [ %9, %._crit_edge.i ]
  %2 = load ptr, ptr %.0813.i, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %6
  %3 = phi ptr [ %8, %6 ], [ %2, %.preheader.i ]
  %.112.i = phi ptr [ %7, %6 ], [ %.0813.i, %.preheader.i ]
  %4 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %6, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.0813.i, %.preheader.i ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread, label %.preheader.i, !llvm.loop !58

_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit:      ; preds = %.lr.ph.i
  %10 = ptrtoint ptr %.112.i to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @_ZN12_GLOBAL__N_120DEPRECATED_LANGUAGESE to i32)
  %13 = lshr i32 %12, 3
  %.sroa.0.0.extract.trunc = zext nneg i32 %13 to i64
  %sext = shl i64 %.sroa.0.0.extract.trunc, 48
  %14 = ashr exact i64 %sext, 45
  %15 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_121REPLACEMENT_LANGUAGESE, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  br label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread

_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread: ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit
  %17 = phi ptr [ %16, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit ], [ %0, %._crit_edge.i ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %6 = load i32, ptr %3, align 4, !tbaa !13, !noalias !59
  %7 = icmp slt i32 %6, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !18, !alias.scope !59
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !59
  store i8 0, ptr %9, align 1, !tbaa !20
  br i1 %7, label %10, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i" unwind label %14

"_ZZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i": ; preds = %11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit": ; preds = %4, %"_ZZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %6 = load i32, ptr %3, align 4, !tbaa !13, !noalias !62
  %7 = icmp slt i32 %6, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !18, !alias.scope !62
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !62
  store i8 0, ptr %9, align 1, !tbaa !20
  br i1 %7, label %10, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %1, ptr %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i" unwind label %14

"_ZZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i": ; preds = %11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit": ; preds = %4, %"_ZZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %6 = load i32, ptr %3, align 4, !tbaa !13, !noalias !65
  %7 = icmp slt i32 %6, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !18, !alias.scope !65
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !65
  store i8 0, ptr %9, align 1, !tbaa !20
  br i1 %7, label %10, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %1, ptr %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i" unwind label %14

"_ZZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i": ; preds = %11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit": ; preds = %4, %"_ZZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = load i32, ptr %3, align 4, !tbaa !13, !noalias !68
  %7 = icmp slt i32 %6, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !18, !alias.scope !68
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !68
  store i8 0, ptr %9, align 1, !tbaa !20
  br i1 %7, label %10, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %1, ptr %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i" unwind label %14

"_ZZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i": ; preds = %11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit": ; preds = %4, %"_ZZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::optional.6", align 8
  %10 = alloca %"class.std::optional.6", align 8
  %11 = alloca %"class.std::optional.6", align 8
  %12 = alloca %"class.std::optional.6", align 8
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %73

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %19, align 8, !tbaa !71
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %34, label %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i

_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i: ; preds = %15
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2)
          to label %_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit unwind label %20

_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit: ; preds = %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i
  store i8 1, ptr %16, align 8, !tbaa !71
  br label %34

20:                                               ; preds = %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i17, %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i15, %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i13, %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i, %48
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i8, ptr %19, align 8, !tbaa !71, !range !74, !noundef !75
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit

24:                                               ; preds = %20
  store i8 0, ptr %19, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit: ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %25 = load i8, ptr %18, align 8, !tbaa !71, !range !74, !noundef !75
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit10

27:                                               ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit
  store i8 0, ptr %18, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit10

_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit10: ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %28 = load i8, ptr %17, align 8, !tbaa !71, !range !74, !noundef !75
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit11

30:                                               ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit10
  store i8 0, ptr %17, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit11

_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit11: ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit10, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %31 = load i8, ptr %16, align 8, !tbaa !71, !range !74, !noundef !75
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit12

33:                                               ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit11
  store i8 0, ptr %16, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit12

_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit12: ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit11, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %21

34:                                               ; preds = %_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit, %15
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %39, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %17, align 8, !tbaa !71, !range !74, !noundef !75
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i13

38:                                               ; preds = %35
  store i8 0, ptr %17, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i13

_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i13: ; preds = %38, %35
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %3)
          to label %_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit14 unwind label %20

_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit14: ; preds = %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i13
  store i8 1, ptr %17, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit14, %34
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %44, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %18, align 8, !tbaa !71, !range !74, !noundef !75
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i15

43:                                               ; preds = %40
  store i8 0, ptr %18, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i15

_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i15: ; preds = %43, %40
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %4)
          to label %_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit16 unwind label %20

_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit16: ; preds = %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i15
  store i8 1, ptr %18, align 8, !tbaa !71
  br label %44

44:                                               ; preds = %_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit16, %39
  %.not9 = icmp eq ptr %5, null
  %.pre = load i8, ptr %19, align 8, !tbaa !71, !range !74
  br i1 %.not9, label %48, label %45

45:                                               ; preds = %44
  %46 = trunc nuw i8 %.pre to i1
  br i1 %46, label %47, label %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i17

47:                                               ; preds = %45
  store i8 0, ptr %19, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i17

_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i17: ; preds = %47, %45
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %5)
          to label %_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit18 unwind label %20

_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit18: ; preds = %_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i17
  store i8 1, ptr %19, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit18, %44
  %49 = phi i8 [ 1, %_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_.exit18 ], [ %.pre, %44 ]
  %50 = load i8, ptr %16, align 8, !tbaa !71, !range !74, !noundef !75
  %51 = trunc nuw i8 %50 to i1
  %spec.select = select i1 %51, ptr %9, ptr null
  %52 = load i8, ptr %17, align 8, !tbaa !71, !range !74, !noundef !75
  %53 = trunc nuw i8 %52 to i1
  %54 = select i1 %53, ptr %10, ptr null
  %55 = load i8, ptr %18, align 8, !tbaa !71, !range !74, !noundef !75
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %56, ptr %11, ptr null
  %58 = trunc nuw i8 %49 to i1
  %59 = select i1 %58, ptr %12, ptr null
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %0, ptr %1, ptr noundef %spec.select, ptr noundef %54, ptr noundef %57, ptr noundef %59, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %60 unwind label %20

60:                                               ; preds = %48
  %61 = load i8, ptr %19, align 8, !tbaa !71, !range !74, !noundef !75
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit19

63:                                               ; preds = %60
  store i8 0, ptr %19, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit19

_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit19: ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %64 = load i8, ptr %18, align 8, !tbaa !71, !range !74, !noundef !75
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit20

66:                                               ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit19
  store i8 0, ptr %18, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit20

_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit20: ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit19, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = load i8, ptr %17, align 8, !tbaa !71, !range !74, !noundef !75
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit21

69:                                               ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit20
  store i8 0, ptr %17, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit21

_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit21: ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit20, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load i8, ptr %16, align 8, !tbaa !71, !range !74, !noundef !75
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit22

72:                                               ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit21
  store i8 0, ptr %16, align 8, !tbaa !71
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit22

_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit22: ; preds = %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit21, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %8, %_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca [11 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca [6 x i8], align 1
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %8
  %.not103 = icmp eq ptr %6, null
  br i1 %.not103, label %17, label %16

16:                                               ; preds = %15
  store ptr %1, ptr %6, align 8, !tbaa !56
  switch i64 %0, label %28 [
    i64 0, label %.critedge
    i64 4, label %25
  ]

17:                                               ; preds = %15
  %18 = icmp eq ptr %2, null
  %19 = icmp eq ptr %3, null
  %or.cond = and i1 %18, %19
  %20 = icmp eq ptr %4, null
  %or.cond5 = and i1 %or.cond, %20
  %21 = icmp eq ptr %5, null
  %or.cond7 = and i1 %or.cond5, %21
  %22 = icmp eq i64 %0, 0
  %or.cond214 = select i1 %or.cond7, i1 true, i1 %22
  br i1 %or.cond214, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = icmp eq i64 %0, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %16, %23
  %26 = tail call i32 @uprv_strnicmp_77(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef 4)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge.thread.i, label %.thread61.i

28:                                               ; preds = %16, %23
  %29 = icmp ugt i64 %0, 2
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = tail call i32 @uprv_strnicmp_77(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef 3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %.thread63.i

.thread61.i:                                      ; preds = %25
  %33 = tail call i32 @uprv_strnicmp_77(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef 3)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread62.i, label %.thread63.i

35:                                               ; preds = %30
  %36 = icmp eq i64 %0, 3
  br i1 %36, label %39, label %.thread62.i

.thread62.i:                                      ; preds = %35, %.thread61.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !20
  switch i8 %38, label %.thread63.i [
    i8 45, label %39
    i8 95, label %39
    i8 64, label %39
  ]

39:                                               ; preds = %.thread62.i, %.thread62.i, %.thread62.i, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %41 = add i64 %0, -3
  br label %42

42:                                               ; preds = %39, %28
  %.sroa.043.0.i = phi i64 [ %0, %28 ], [ %41, %39 ]
  %.sroa.11.0.i = phi ptr [ %1, %28 ], [ %40, %39 ]
  %.039.i = phi i64 [ 0, %28 ], [ 3, %39 ]
  %43 = icmp ugt i64 %.sroa.043.0.i, 1
  br i1 %43, label %.thread63.i, label %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

.thread63.i:                                      ; preds = %42, %.thread62.i, %.thread61.i, %30
  %.03972.i = phi i64 [ %.039.i, %42 ], [ 0, %.thread62.i ], [ 0, %30 ], [ 0, %.thread61.i ]
  %.sroa.11.069.i = phi ptr [ %.sroa.11.0.i, %42 ], [ %1, %.thread62.i ], [ %1, %30 ], [ %1, %.thread61.i ]
  %.sroa.043.068.i = phi i64 [ %.sroa.043.0.i, %42 ], [ %0, %.thread62.i ], [ %0, %30 ], [ 4, %.thread61.i ]
  %44 = load i8, ptr %.sroa.11.069.i, align 1, !tbaa !20
  switch i8 %44, label %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i [
    i8 120, label %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
    i8 105, label %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
    i8 88, label %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
    i8 73, label %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  ]

_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %.thread63.i, %.thread63.i, %.thread63.i, %.thread63.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.11.069.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = icmp eq i8 %46, 95
  %48 = icmp eq i8 %46, 45
  %49 = or i1 %47, %48
  %cond.fr.i = freeze i1 %49
  %spec.select.i = select i1 %cond.fr.i, i64 2, i64 0
  br label %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %.thread63.i, %42
  %.sroa.043.06784.i = phi i64 [ %.sroa.043.0.i, %42 ], [ %.sroa.043.068.i, %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.043.068.i, %.thread63.i ]
  %.sroa.11.07083.i = phi ptr [ %.sroa.11.0.i, %42 ], [ %.sroa.11.069.i, %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.11.069.i, %.thread63.i ]
  %.0397182.i = phi i64 [ %.039.i, %42 ], [ %.03972.i, %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.03972.i, %.thread63.i ]
  %50 = phi i1 [ false, %42 ], [ true, %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ true, %.thread63.i ]
  %51 = phi i64 [ 0, %42 ], [ %spec.select.i, %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ 0, %.thread63.i ]
  %52 = icmp ult i64 %51, %.sroa.043.06784.i
  br i1 %52, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %57
  %.04096.i = phi i64 [ %58, %57 ], [ %51, %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.11.07083.i, i64 %.04096.i
  %54 = load i8, ptr %53, align 1, !tbaa !20
  switch i8 %54, label %55 [
    i8 64, label %.critedge.i
    i8 46, label %.critedge.i
    i8 95, label %.critedge.i
    i8 45, label %.critedge.i
  ]

55:                                               ; preds = %.lr.ph.i
  %56 = icmp eq i64 %.04096.i, 11
  br i1 %56, label %_ZN12_GLOBAL__N_112_getLanguageESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkER10UErrorCode.exit.thread, label %57

57:                                               ; preds = %55
  %58 = add nuw nsw i64 %.04096.i, 1
  %exitcond.not.i = icmp eq i64 %58, %.sroa.043.06784.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !76

.critedge.i:                                      ; preds = %57, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %.040.lcssa.i = phi i64 [ %51, %_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i ], [ %.04096.i, %.lr.ph.i ], [ %.sroa.043.06784.i, %57 ], [ %.04096.i, %.lr.ph.i ], [ %.04096.i, %.lr.ph.i ], [ %.04096.i, %.lr.ph.i ]
  %59 = icmp eq ptr %2, null
  %60 = icmp eq i64 %.040.lcssa.i, 0
  %or.cond.i = or i1 %59, %60
  br i1 %or.cond.i, label %.critedge.thread.i, label %62

.critedge.thread.i:                               ; preds = %.critedge.i, %25
  %.040.lcssa124.i = phi i64 [ %.040.lcssa.i, %.critedge.i ], [ 0, %25 ]
  %.0397182118123.i = phi i64 [ %.0397182.i, %.critedge.i ], [ 4, %25 ]
  %61 = add i64 %.0397182118123.i, %.040.lcssa124.i
  br label %_ZN12_GLOBAL__N_112_getLanguageESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkER10UErrorCode.exit

62:                                               ; preds = %.critedge.i
  %63 = trunc i64 %.040.lcssa.i to i32
  %64 = tail call i32 @uprv_max_77(i32 noundef %63, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %65 = load ptr, ptr %2, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %64, i32 noundef %64, ptr noundef nonnull %9, i32 noundef 11, ptr noundef nonnull %10)
  br label %70

69:                                               ; preds = %70
  br i1 %50, label %76, label %81

70:                                               ; preds = %70, %62
  %.038105.i = phi i64 [ 0, %62 ], [ %75, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.11.07083.i, i64 %.038105.i
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %72)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %.038105.i
  store i8 %73, ptr %74, align 1, !tbaa !20
  %75 = add nuw i64 %.038105.i, 1
  %exitcond107.not.i = icmp eq i64 %75, %.040.lcssa.i
  br i1 %exitcond107.not.i, label %69, label %70, !llvm.loop !77

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.11.07083.i, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !20
  switch i8 %78, label %81 [
    i8 95, label %79
    i8 45, label %79
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store i8 45, ptr %80, align 1, !tbaa !20
  br label %81

81:                                               ; preds = %79, %76, %69
  %82 = icmp eq i64 %.040.lcssa.i, 3
  br i1 %82, label %83, label %.thread92.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 3
  store i8 0, ptr %84, align 1, !tbaa !20
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %83
  %exitcond.not.i.i = phi i1 [ false, %83 ], [ true, %._crit_edge.i.i ]
  %.0813.i.i = phi ptr [ @_ZN12_GLOBAL__N_111LANGUAGES_3E, %83 ], [ %92, %._crit_edge.i.i ]
  %85 = load ptr, ptr %.0813.i.i, align 8, !tbaa !56
  %.not11.i.i = icmp eq ptr %85, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %89
  %86 = phi ptr [ %91, %89 ], [ %85, %.preheader.i.i ]
  %.112.i.i = phi ptr [ %90, %89 ], [ %.0813.i.i, %.preheader.i.i ]
  %87 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %86) #23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.i, label %89

89:                                               ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.112.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %89, %.preheader.i.i
  %.1.lcssa.i.i = phi ptr [ %.0813.i.i, %.preheader.i.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 8
  br i1 %exitcond.not.i.i, label %.thread92.i, label %.preheader.i.i, !llvm.loop !58

_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.i:    ; preds = %.lr.ph.i.i
  %93 = ptrtoint ptr %.112.i.i to i64
  %94 = trunc i64 %93 to i32
  %95 = sub i32 %94, ptrtoint (ptr @_ZN12_GLOBAL__N_111LANGUAGES_3E to i32)
  %96 = lshr i32 %95, 3
  %.sroa.0.0.extract.trunc.i = zext nneg i32 %96 to i64
  %sext.i = shl i64 %.sroa.0.0.extract.trunc.i, 48
  %97 = ashr exact i64 %sext.i, 45
  %98 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_19LANGUAGESE, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #23
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %2, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %99, i32 noundef %101)
  br label %108

.thread92.i:                                      ; preds = %._crit_edge.i.i, %81
  %105 = load ptr, ptr %2, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %68, i32 noundef %63)
  br label %108

108:                                              ; preds = %.thread92.i, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.i
  %.040.pn.i = phi i64 [ %.040.lcssa.i, %.thread92.i ], [ 3, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.i ]
  %.2.i = add i64 %.040.pn.i, %.0397182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_112_getLanguageESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkER10UErrorCode.exit

_ZN12_GLOBAL__N_112_getLanguageESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkER10UErrorCode.exit: ; preds = %.critedge.thread.i, %108
  %.0.i = phi i64 [ %61, %.critedge.thread.i ], [ %.2.i, %108 ]
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %.thread, label %.critedge

_ZN12_GLOBAL__N_112_getLanguageESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkER10UErrorCode.exit.thread: ; preds = %55
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %.critedge

.thread:                                          ; preds = %_ZN12_GLOBAL__N_112_getLanguageESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkER10UErrorCode.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i
  %112 = sub i64 %0, %.0.i
  br i1 %.not103, label %114, label %113

113:                                              ; preds = %.thread
  store ptr %111, ptr %6, align 8, !tbaa !56
  %.old = icmp eq i64 %112, 0
  br i1 %.old, label %.critedge, label %119

114:                                              ; preds = %.thread
  %115 = icmp eq ptr %3, null
  %116 = icmp eq ptr %4, null
  %or.cond9 = and i1 %115, %116
  %117 = icmp eq ptr %5, null
  %or.cond11 = and i1 %or.cond9, %117
  %118 = icmp eq i64 %112, 0
  %or.cond215 = select i1 %or.cond11, i1 true, i1 %118
  br i1 %or.cond215, label %.critedge, label %119

119:                                              ; preds = %114, %113
  %120 = load i8, ptr %111, align 1, !tbaa !20
  switch i8 %120, label %130 [
    i8 95, label %121
    i8 45, label %121
  ]

121:                                              ; preds = %119, %119
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %123 = add i64 %112, -1
  %124 = call fastcc noundef i64 @_ZN12_GLOBAL__N_110_getScriptESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkE(i64 %123, ptr nonnull %122, ptr noundef %3)
  %.not106 = icmp eq i64 %124, 0
  br i1 %.not106, label %130, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 %126
  %128 = sub i64 %112, %126
  br i1 %.not103, label %130, label %.thread171

.thread171:                                       ; preds = %125
  store ptr %127, ptr %6, align 8, !tbaa !56
  %129 = icmp eq ptr %5, null
  br label %133

130:                                              ; preds = %119, %121, %125
  %.sroa.0127.1 = phi i64 [ %112, %119 ], [ %112, %121 ], [ %128, %125 ]
  %.sroa.28.1 = phi ptr [ %111, %119 ], [ %111, %121 ], [ %127, %125 ]
  %131 = icmp eq ptr %4, null
  %132 = icmp eq ptr %5, null
  %or.cond13 = and i1 %131, %132
  %or.cond15 = and i1 %or.cond13, %.not103
  br i1 %or.cond15, label %.critedge, label %133

133:                                              ; preds = %.thread171, %130
  %134 = phi i1 [ %129, %.thread171 ], [ %132, %130 ]
  %.sroa.28.1177 = phi ptr [ %127, %.thread171 ], [ %.sroa.28.1, %130 ]
  %.sroa.0127.1176 = phi i64 [ %128, %.thread171 ], [ %.sroa.0127.1, %130 ]
  %135 = icmp eq i64 %.sroa.0127.1176, 0
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %.sroa.28.1177, align 1, !tbaa !20
  switch i8 %137, label %146 [
    i8 95, label %138
    i8 45, label %138
  ]

138:                                              ; preds = %136, %136
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.28.1177, i64 1
  %140 = add i64 %.sroa.0127.1176, -1
  %141 = call fastcc noundef i64 @_ZN12_GLOBAL__N_110_getRegionESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkE(i64 %140, ptr nonnull %139, ptr noundef %4)
  %.not107.not = icmp eq i64 %141, 0
  br i1 %.not107.not, label %146, label %142

142:                                              ; preds = %138
  %143 = add i64 %141, 1
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.28.1177, i64 %143
  %145 = sub i64 %.sroa.0127.1176, %143
  br i1 %.not103, label %146, label %.thread178

.thread178:                                       ; preds = %142
  store ptr %144, ptr %6, align 8, !tbaa !56
  br label %147

146:                                              ; preds = %136, %138, %142
  %.sroa.0127.3 = phi i64 [ %.sroa.0127.1176, %136 ], [ %145, %142 ], [ %.sroa.0127.1176, %138 ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.1177, %136 ], [ %144, %142 ], [ %.sroa.28.1177, %138 ]
  %.0 = phi i1 [ false, %136 ], [ true, %142 ], [ false, %138 ]
  %or.cond17 = and i1 %.not103, %134
  br i1 %or.cond17, label %.critedge, label %147

147:                                              ; preds = %.thread178, %146
  %.0185 = phi i1 [ true, %.thread178 ], [ %.0, %146 ]
  %.sroa.28.3184 = phi ptr [ %144, %.thread178 ], [ %.sroa.28.3, %146 ]
  %.sroa.0127.3183 = phi i64 [ %145, %.thread178 ], [ %.sroa.0127.3, %146 ]
  %148 = icmp eq i64 %.sroa.0127.3183, 0
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %147
  %150 = load i8, ptr %.sroa.28.3184, align 1, !tbaa !20
  switch i8 %150, label %.thread198 [
    i8 95, label %151
    i8 45, label %151
  ]

151:                                              ; preds = %149, %149
  %152 = icmp ne i8 %150, 45
  %153 = icmp ult i64 %.sroa.0127.3183, 3
  %brmerge = or i1 %153, %152
  br i1 %brmerge, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.28.3184, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !20
  switch i8 %156, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread [
    i8 116, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 84, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 117, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 85, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 120, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 88, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %154, %154, %154, %154, %154, %154
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.28.3184, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = icmp eq i8 %158, 45
  br i1 %159, label %.thread198.thread.thread, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %151, %154, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %160 = icmp eq i64 %.sroa.0127.3183, 1
  %or.cond219.not = or i1 %.0185, %160
  br i1 %or.cond219.not, label %168, label %161

161:                                              ; preds = %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.28.3184, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %164 = icmp eq i8 %163, 95
  %165 = icmp eq i8 %163, 45
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 2, i64 1
  br label %168

168:                                              ; preds = %161, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %169 = phi i64 [ %167, %161 ], [ 1, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.28.3184, i64 %169
  %171 = sub i64 %.sroa.0127.3183, %169
  %172 = call fastcc noundef i64 @_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode(i64 %171, ptr nonnull %170, i8 noundef signext %150, ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %173 = load i32, ptr %7, align 4, !tbaa !13
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %168
  %.not109.not = icmp eq i64 %172, 0
  br i1 %.not109.not, label %.thread198, label %176

176:                                              ; preds = %175
  %177 = add i64 %172, %169
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.28.3184, i64 %177
  %179 = sub i64 %.sroa.0127.3183, %177
  br i1 %.not103, label %181, label %180

180:                                              ; preds = %176
  store ptr %178, ptr %6, align 8, !tbaa !56
  br label %181

181:                                              ; preds = %180, %176
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %.critedge, label %.thread198

.thread198:                                       ; preds = %149, %175, %181
  %.090197 = phi i1 [ false, %175 ], [ true, %181 ], [ false, %149 ]
  %.sroa.28.6196 = phi ptr [ %.sroa.28.3184, %175 ], [ %178, %181 ], [ %.sroa.28.3184, %149 ]
  %.sroa.0127.6195 = phi i64 [ %.sroa.0127.3183, %175 ], [ %179, %181 ], [ %.sroa.0127.3183, %149 ]
  %183 = icmp ugt i64 %.sroa.0127.6195, 2
  br i1 %183, label %.thread198.thread, label %.critedge

.thread198.thread:                                ; preds = %.thread198
  %.pre = load i8, ptr %.sroa.28.6196, align 1, !tbaa !20
  %184 = icmp eq i8 %.pre, 45
  br i1 %184, label %.thread198.thread.thread, label %.critedge

.thread198.thread.thread:                         ; preds = %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, %.thread198.thread
  %.090197211256 = phi i1 [ %.090197, %.thread198.thread ], [ false, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.sroa.28.6196212255 = phi ptr [ %.sroa.28.6196, %.thread198.thread ], [ %.sroa.28.3184, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.sroa.0127.6195213254 = phi i64 [ %.sroa.0127.6195, %.thread198.thread ], [ %.sroa.0127.3183, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.28.6196212255, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !20
  switch i8 %186, label %.critedge [
    i8 116, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit112
    i8 84, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit112
    i8 117, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit112
    i8 85, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit112
    i8 120, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit112
    i8 88, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit112
  ]

_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit112: ; preds = %.thread198.thread.thread, %.thread198.thread.thread, %.thread198.thread.thread, %.thread198.thread.thread, %.thread198.thread.thread, %.thread198.thread.thread
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.28.6196212255, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !20
  %189 = icmp eq i8 %188, 45
  br i1 %189, label %190, label %.critedge

190:                                              ; preds = %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit112
  %191 = add i64 %.sroa.0127.6195213254, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(10) @__const._Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode.vaposix, i64 10, i1 false)
  %192 = icmp ugt i64 %191, 1
  br i1 %192, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %190, %226
  %.sroa.28.7225 = phi ptr [ %227, %226 ], [ %187, %190 ]
  %.sroa.0127.7224 = phi i64 [ %228, %226 ], [ %191, %190 ]
  %193 = add i64 %.sroa.0127.7224, -1
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.28.7225, i64 1
  %195 = call ptr @memchr(ptr noundef nonnull %194, i32 noundef 45, i64 noundef %193) #20
  %.not.i = icmp eq ptr %195, null
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %.sroa.28.7225 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, -1
  %or.cond221 = or i1 %.not.i, %199
  br i1 %or.cond221, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %200

200:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %201 = add nuw i64 %198, 1
  %202 = icmp ult i64 %201, %.sroa.0127.7224
  br i1 %202, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i115, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit118.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i115:    ; preds = %200
  %203 = sub nuw i64 %.sroa.0127.7224, %201
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.28.7225, i64 %201
  %205 = call ptr @memchr(ptr noundef nonnull %204, i32 noundef 45, i64 noundef %203) #20
  %.not.i116 = icmp eq ptr %205, null
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %197
  %.not111 = icmp eq i64 %207, -1
  %or.cond222 = or i1 %.not.i116, %.not111
  br i1 %or.cond222, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit118.thread, label %208

208:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i115
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit118.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit118.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i115, %200, %208
  %.not111207.not = phi i1 [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i115 ], [ true, %208 ], [ false, %200 ]
  %.0.i114206 = phi i64 [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i115 ], [ %207, %208 ], [ -1, %200 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0127.7224, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i115 ], [ %207, %208 ], [ %.sroa.0127.7224, %200 ]
  %209 = icmp eq i64 %.sroa.0.0, 9
  br i1 %209, label %210, label %226

210:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit118.thread
  %211 = call i32 @uprv_strnicmp_77(ptr noundef nonnull %.sroa.28.7225, ptr noundef nonnull %11, i32 noundef 9)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  br i1 %134, label %223, label %214

214:                                              ; preds = %213
  br i1 %.090197211256, label %215, label %219

215:                                              ; preds = %214
  %216 = load ptr, ptr %5, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i32 noundef 1)
  br label %219

219:                                              ; preds = %215, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @__const._Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode.posix, i64 6, i1 false)
  %220 = load ptr, ptr %5, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %12, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %223

223:                                              ; preds = %219, %213
  br i1 %.not103, label %226, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.28.7225, i64 9
  store ptr %225, ptr %6, align 8, !tbaa !56
  br label %226

226:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit118.thread, %210, %224, %223
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.28.7225, i64 %.0.i114206
  %228 = sub i64 %.sroa.0127.7224, %.0.i114206
  %229 = icmp ugt i64 %228, 1
  %or.cond230 = and i1 %.not111207.not, %229
  br i1 %or.cond230, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, !llvm.loop !78

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %226, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_112_getLanguageESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkER10UErrorCode.exit.thread, %16, %.thread198, %.thread198.thread, %.thread198.thread.thread, %168, %114, %113, %130, %133, %146, %147, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit112, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, %181, %_ZN12_GLOBAL__N_112_getLanguageESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkER10UErrorCode.exit, %17, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 0, 5) i64 @_ZN12_GLOBAL__N_110_getScriptESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkE(i64 %0, ptr readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %.not40 = icmp eq i64 %0, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.02028 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.02028
  %7 = load i8, ptr %6, align 1, !tbaa !20
  switch i8 %7, label %8 [
    i8 64, label %.critedge
    i8 46, label %.critedge
    i8 95, label %.critedge
    i8 45, label %.critedge
  ]

8:                                                ; preds = %.lr.ph
  %9 = tail call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %7)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %.02028, 4
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = add nuw nsw i64 %.02028, 1
  %exitcond.not = icmp eq i64 %13, %0
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !79

.critedge:                                        ; preds = %8, %12, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.020.lcssa.ph = phi i64 [ %.02028, %8 ], [ %0, %12 ], [ %.02028, %.lr.ph ], [ %.02028, %.lr.ph ], [ %.02028, %.lr.ph ], [ %.02028, %.lr.ph ]
  %14 = icmp eq i64 %.020.lcssa.ph, 4
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.critedge
  %16 = icmp eq ptr %2, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %5)
  %22 = load i8, ptr %1, align 1, !tbaa !20
  %23 = call signext i8 @uprv_toupper_77(i8 noundef signext %22)
  store i8 %23, ptr %21, align 1, !tbaa !20
  br label %28

24:                                               ; preds = %28
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %21, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

28:                                               ; preds = %17, %28
  %indvars.iv = phi i64 [ 1, %17 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %30)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond42.not, label %24, label %28, !llvm.loop !80

.loopexit:                                        ; preds = %10, %3, %15, %.critedge, %24
  %.019 = phi i64 [ 4, %15 ], [ 0, %.critedge ], [ 4, %24 ], [ 0, %3 ], [ 0, %10 ]
  ret i64 %.019
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 2, 1) i64 @_ZN12_GLOBAL__N_110_getRegionESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkE(i64 %0, ptr readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.02843 = phi i64 [ %11, %10 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.02843
  %7 = load i8, ptr %6, align 1, !tbaa !20
  switch i8 %7, label %8 [
    i8 64, label %.critedge
    i8 46, label %.critedge
    i8 95, label %.critedge
    i8 45, label %.critedge
  ]

8:                                                ; preds = %.lr.ph
  %9 = icmp eq i64 %.02843, 3
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = add nuw nsw i64 %.02843, 1
  %exitcond.not = icmp eq i64 %11, %0
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !81

.critedge:                                        ; preds = %10, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.028.lcssa = phi i64 [ %.02843, %.lr.ph ], [ %0, %10 ], [ %.02843, %.lr.ph ], [ %.02843, %.lr.ph ], [ %.02843, %.lr.ph ]
  %12 = icmp ult i64 %.028.lcssa, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.critedge
  %14 = icmp eq ptr %2, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %5)
  br label %22

20:                                               ; preds = %22
  %21 = icmp eq i64 %.028.lcssa, 3
  br i1 %21, label %28, label %.critedge32

22:                                               ; preds = %15, %22
  %.02752 = phi i64 [ 0, %15 ], [ %27, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.02752
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = call signext i8 @uprv_toupper_77(i8 noundef signext %24)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %.02752
  store i8 %25, ptr %26, align 1, !tbaa !20
  %27 = add nuw i64 %.02752, 1
  %exitcond54.not = icmp eq i64 %27, %.028.lcssa
  br i1 %exitcond54.not, label %20, label %22, !llvm.loop !82

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 0, ptr %29, align 1, !tbaa !20
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %28
  %exitcond.not.i = phi i1 [ false, %28 ], [ true, %._crit_edge.i ]
  %.0813.i = phi ptr [ @_ZN12_GLOBAL__N_111COUNTRIES_3E, %28 ], [ %37, %._crit_edge.i ]
  %30 = load ptr, ptr %.0813.i, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %34
  %31 = phi ptr [ %36, %34 ], [ %30, %.preheader.i ]
  %.112.i = phi ptr [ %35, %34 ], [ %.0813.i, %.preheader.i ]
  %32 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %31) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.0813.i, %.preheader.i ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  br i1 %exitcond.not.i, label %.critedge32, label %.preheader.i, !llvm.loop !58

_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit:      ; preds = %.lr.ph.i
  %38 = ptrtoint ptr %.112.i to i64
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, ptrtoint (ptr @_ZN12_GLOBAL__N_111COUNTRIES_3E to i32)
  %41 = lshr i32 %40, 3
  %.sroa.0.0.extract.trunc = zext nneg i32 %41 to i64
  %sext = shl i64 %.sroa.0.0.extract.trunc, 48
  %42 = ashr exact i64 %sext, 45
  %43 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_19COUNTRIESE, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #23
  br label %.critedge32

.critedge32:                                      ; preds = %._crit_edge.i, %20, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit
  %.sink66 = phi i64 [ %45, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit ], [ %.028.lcssa, %20 ], [ %.028.lcssa, %._crit_edge.i ]
  %.sink = phi ptr [ %44, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit ], [ %19, %20 ], [ %19, %._crit_edge.i ]
  %46 = trunc i64 %.sink66 to i32
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink, i32 noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %8, %3, %13, %.critedge, %.critedge32
  %.0 = phi i64 [ %.028.lcssa, %13 ], [ 0, %.critedge ], [ %.028.lcssa, %.critedge32 ], [ 0, %3 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode(i64 %0, ptr %1, i8 noundef signext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca [179 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  %12 = icmp eq i64 %0, 0
  %or.cond124 = select i1 %11, i1 true, i1 %12
  br i1 %or.cond124, label %.critedge82, label %13

13:                                               ; preds = %6
  switch i8 %2, label %locale_getKeywordsStart_77.exit [
    i8 95, label %14
    i8 45, label %14
    i8 64, label %.lr.ph137
  ]

14:                                               ; preds = %13, %13
  %.not80 = icmp eq ptr %3, null
  br i1 %.not80, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.us
  %.sroa.11.0.us = phi ptr [ %43, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.us ], [ %1, %14 ]
  %.sroa.0.0.us = phi i64 [ %44, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.us ], [ %0, %14 ]
  %.062.us = phi i64 [ %45, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.us ], [ 0, %14 ]
  %.not.us = icmp eq i64 %.sroa.0.0.us, 0
  br i1 %.not.us, label %.thread.us, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us:  ; preds = %.split.us, %23
  %.01116.i.i.us = phi i64 [ %24, %23 ], [ 0, %.split.us ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.us, i64 %.01116.i.i.us
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = sext i8 %16 to i32
  %18 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %17, i64 noundef 4) #20
  %.not13.not.i.i.us = icmp eq ptr %18, null
  br i1 %.not13.not.i.i.us, label %23, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.us

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us
  %19 = icmp eq i64 %.01116.i.i.us, -1
  br i1 %19, label %.thread.us, label %20

20:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.us
  %21 = add nuw i64 %.01116.i.i.us, 1
  %22 = icmp eq i64 %21, %.sroa.0.0.us
  %spec.select125.us = select i1 %22, i64 %.sroa.0.0.us, i64 %.01116.i.i.us
  br label %.thread.us

23:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us
  %24 = add nuw i64 %.01116.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %24, %.sroa.0.0.us
  br i1 %exitcond.not.i.i.us, label %.thread.us, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, !llvm.loop !83

.thread.us:                                       ; preds = %23, %20, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.us, %.split.us
  %25 = phi i1 [ %22, %20 ], [ true, %.split.us ], [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.us ], [ true, %23 ]
  %.2.i.i103105.us = phi i64 [ %.01116.i.i.us, %20 ], [ -1, %.split.us ], [ -1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.us ], [ -1, %23 ]
  %26 = phi i64 [ %spec.select125.us, %20 ], [ 0, %.split.us ], [ %.sroa.0.0.us, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.us ], [ %.sroa.0.0.us, %23 ]
  %27 = add i64 %26, %.062.us
  %28 = icmp ugt i64 %27, 179
  br i1 %28, label %.split133.us, label %29

29:                                               ; preds = %.thread.us
  br i1 %25, label %.critedge82, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.us, i64 %.2.i.i103105.us
  %32 = sub i64 %.sroa.0.0.us, %.2.i.i103105.us
  %33 = load i8, ptr %31, align 1, !tbaa !20
  switch i8 %33, label %34 [
    i8 64, label %.critedge82
    i8 46, label %.critedge82
  ]

34:                                               ; preds = %30
  %35 = icmp ugt i64 %32, 2
  %36 = icmp eq i8 %33, 45
  %or.cond126.us = and i1 %35, %36
  br i1 %or.cond126.us, label %37, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.us

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !20
  switch i8 %39, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.us [
    i8 116, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.us
    i8 84, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.us
    i8 117, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.us
    i8 85, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.us
    i8 120, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.us
    i8 88, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.us
  ]

_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.us: ; preds = %37, %37, %37, %37, %37, %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %.critedge82, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.us

_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.us: ; preds = %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.us, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %44 = add i64 %32, -1
  %45 = add nuw nsw i64 %27, 1
  br label %.split.us, !llvm.loop !84

.split:                                           ; preds = %14, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.sroa.11.0 = phi ptr [ %93, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %1, %14 ]
  %.sroa.0.0 = phi i64 [ %94, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %0, %14 ]
  %.062 = phi i64 [ %95, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ 0, %14 ]
  %.056 = phi i1 [ true, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %4, %14 ]
  %.not = icmp eq i64 %.sroa.0.0, 0
  br i1 %.not, label %.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %.split, %50
  %.01116.i.i = phi i64 [ %51, %50 ], [ 0, %.split ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %.01116.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = sext i8 %47 to i32
  %49 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %48, i64 noundef 4) #20
  %.not13.not.i.i = icmp eq ptr %49, null
  br i1 %.not13.not.i.i, label %50, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit

50:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %51 = add nuw i64 %.01116.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, %.sroa.0.0
  br i1 %exitcond.not.i.i, label %.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !83

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %52 = icmp eq i64 %.01116.i.i, -1
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %54 = add nuw i64 %.01116.i.i, 1
  %55 = icmp eq i64 %54, %.sroa.0.0
  %spec.select125 = select i1 %55, i64 %.sroa.0.0, i64 %.01116.i.i
  br label %.thread

.thread:                                          ; preds = %50, %53, %.split, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %56 = phi i1 [ %55, %53 ], [ true, %.split ], [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit ], [ true, %50 ]
  %.2.i.i103105 = phi i64 [ %.01116.i.i, %53 ], [ -1, %.split ], [ -1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit ], [ -1, %50 ]
  %57 = phi i64 [ %spec.select125, %53 ], [ 0, %.split ], [ %.sroa.0.0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit ], [ %.sroa.0.0, %50 ]
  %58 = add i64 %57, %.062
  %59 = icmp ugt i64 %58, 179
  br i1 %59, label %.split133.us, label %60

.split133.us:                                     ; preds = %.thread, %.thread.us
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %.critedge82

60:                                               ; preds = %.thread
  br i1 %.056, label %61, label %65

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i32 noundef 1)
  br label %65

65:                                               ; preds = %60, %61
  %66 = trunc i64 %57 to i32
  %67 = call i32 @uprv_min_77(i32 noundef %66, i32 noundef 179)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %68 = load ptr, ptr %3, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %67, i32 noundef %67, ptr noundef nonnull %7, i32 noundef 179, ptr noundef nonnull %8)
  %.not150 = icmp eq i64 %57, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %65
  %72 = load ptr, ptr %3, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %71, i32 noundef %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %56, label %.critedge82, label %80

.lr.ph:                                           ; preds = %65, %.lr.ph
  %.069131 = phi i64 [ %79, %.lr.ph ], [ 0, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %.069131
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = call signext i8 @uprv_toupper_77(i8 noundef signext %76)
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %.069131
  store i8 %77, ptr %78, align 1, !tbaa !20
  %79 = add nuw i64 %.069131, 1
  %exitcond.not = icmp eq i64 %79, %57
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %.2.i.i103105
  %82 = sub i64 %.sroa.0.0, %.2.i.i103105
  %83 = load i8, ptr %81, align 1, !tbaa !20
  switch i8 %83, label %84 [
    i8 64, label %.critedge82
    i8 46, label %.critedge82
  ]

84:                                               ; preds = %80
  %85 = icmp ugt i64 %82, 2
  %86 = icmp eq i8 %83, 45
  %or.cond126 = and i1 %85, %86
  br i1 %or.cond126, label %87, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !20
  switch i8 %89, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread [
    i8 116, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 84, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 117, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 85, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 120, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 88, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %87, %87, %87, %87, %87, %87
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = icmp eq i8 %91, 45
  br i1 %92, label %.critedge82, label %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %84, %87, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %94 = add i64 %82, -1
  %95 = add nuw nsw i64 %58, 1
  br label %.split, !llvm.loop !84

locale_getKeywordsStart_77.exit:                  ; preds = %13
  %96 = tail call ptr @memchr(ptr noundef %1, i32 noundef 64, i64 noundef %0) #20
  %.not.i.i84 = icmp eq ptr %96, null
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %1 to i64
  %99 = sub i64 %97, %98
  %.not.i = icmp eq i64 %99, -1
  %or.cond.i.not = select i1 %.not.i.i84, i1 true, i1 %.not.i
  %.not77.not127 = icmp eq ptr %1, null
  %.not77.not = select i1 %or.cond.i.not, i1 true, i1 %.not77.not127
  br i1 %.not77.not, label %.critedge82, label %100

100:                                              ; preds = %locale_getKeywordsStart_77.exit
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %103 = sub i64 %0, %101
  %.not151 = icmp eq i64 %103, 0
  br i1 %.not151, label %.critedge, label %.lr.ph137

.lr.ph137:                                        ; preds = %13, %100
  %.065183 = phi i64 [ %101, %100 ], [ 0, %13 ]
  %.sroa.094.0182 = phi i64 [ %103, %100 ], [ %0, %13 ]
  %.sroa.7.0181 = phi ptr [ %102, %100 ], [ %1, %13 ]
  %.not79 = icmp eq ptr %3, null
  br i1 %.not79, label %.lr.ph137.split.us.split.us, label %.lr.ph137.split

.lr.ph137.split.us.split.us:                      ; preds = %.lr.ph137, %.thread116.us.us
  %.264134.us.us = phi i64 [ %107, %.thread116.us.us ], [ 0, %.lr.ph137 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.7.0181, i64 %.264134.us.us
  %105 = load i8, ptr %104, align 1, !tbaa !20
  switch i8 %105, label %106 [
    i8 64, label %.critedge
    i8 46, label %.critedge
  ]

106:                                              ; preds = %.lr.ph137.split.us.split.us
  %exitcond163 = icmp eq i64 %.264134.us.us, 179
  br i1 %exitcond163, label %.split145.us, label %.thread116.us.us

.thread116.us.us:                                 ; preds = %106
  %107 = add nuw nsw i64 %.264134.us.us, 1
  %exitcond164.not = icmp eq i64 %107, %.sroa.094.0182
  br i1 %exitcond164.not, label %.critedge, label %.lr.ph137.split.us.split.us, !llvm.loop !86

.lr.ph137.split:                                  ; preds = %.lr.ph137, %.thread116
  %.460135 = phi i1 [ false, %.thread116 ], [ %4, %.lr.ph137 ]
  %.264134 = phi i64 [ %121, %.thread116 ], [ 0, %.lr.ph137 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.7.0181, i64 %.264134
  %109 = load i8, ptr %108, align 1, !tbaa !20
  switch i8 %109, label %110 [
    i8 64, label %.critedge
    i8 46, label %.critedge
  ]

110:                                              ; preds = %.lr.ph137.split
  %exitcond161 = icmp eq i64 %.264134, 179
  br i1 %exitcond161, label %.split145.us, label %111

.split145.us:                                     ; preds = %110, %106
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %.critedge82

111:                                              ; preds = %110
  br i1 %.460135, label %.thread120, label %.thread116

.thread120:                                       ; preds = %111
  %112 = load ptr, ptr %3, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i32 noundef 1)
  %.pre = load i8, ptr %108, align 1, !tbaa !20
  br label %.thread116

.thread116:                                       ; preds = %.thread120, %111
  %115 = phi i8 [ %.pre, %.thread120 ], [ %109, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = call signext i8 @uprv_toupper_77(i8 noundef signext %115)
  %117 = and i8 %116, -2
  %or.cond = icmp eq i8 %117, 44
  %spec.store.select = select i1 %or.cond, i8 95, i8 %116
  store i8 %spec.store.select, ptr %9, align 1
  %118 = load ptr, ptr %3, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %121 = add nuw nsw i64 %.264134, 1
  %exitcond162.not = icmp eq i64 %121, %.sroa.094.0182
  br i1 %exitcond162.not, label %.critedge, label %.lr.ph137.split, !llvm.loop !86

.critedge:                                        ; preds = %.thread116, %.lr.ph137.split, %.lr.ph137.split, %.thread116.us.us, %.lr.ph137.split.us.split.us, %.lr.ph137.split.us.split.us, %100
  %.065184 = phi i64 [ %101, %100 ], [ %.065183, %.thread116.us.us ], [ %.065183, %.lr.ph137.split.us.split.us ], [ %.065183, %.lr.ph137.split.us.split.us ], [ %.065183, %.lr.ph137.split ], [ %.065183, %.lr.ph137.split ], [ %.065183, %.thread116 ]
  %.264.lcssa = phi i64 [ 0, %100 ], [ %.sroa.094.0182, %.thread116.us.us ], [ %.264134.us.us, %.lr.ph137.split.us.split.us ], [ %.264134.us.us, %.lr.ph137.split.us.split.us ], [ %.sroa.094.0182, %.thread116 ], [ %.264134, %.lr.ph137.split ], [ %.264134, %.lr.ph137.split ]
  %122 = add i64 %.264.lcssa, %.065184
  br label %.critedge82

.critedge82:                                      ; preds = %._crit_edge, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, %80, %80, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.us, %30, %30, %29, %.split133.us, %locale_getKeywordsStart_77.exit, %.critedge, %.split145.us, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %.split133.us ], [ 0, %locale_getKeywordsStart_77.exit ], [ 0, %.split145.us ], [ %122, %.critedge ], [ %27, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.us ], [ %27, %29 ], [ %27, %30 ], [ %27, %30 ], [ %58, %80 ], [ %58, %80 ], [ %58, %_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %58, %._crit_edge ]
  ret i64 %.0
}

declare i32 @uprv_strnicmp_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @uloc_openKeywordList_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7711LocalMemoryI16UKeywordsContextED2Ev.exit

6:                                                ; preds = %3
  %7 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #21
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryI16UKeywordsContextE12adoptInsteadEPS1_.exit unwind label %12

_ZN6icu_7711LocalMemoryI16UKeywordsContextE12adoptInsteadEPS1_.exit: ; preds = %8
  %9 = invoke noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #21
          to label %10 unwind label %12

10:                                               ; preds = %_ZN6icu_7711LocalMemoryI16UKeywordsContextE12adoptInsteadEPS1_.exit
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryI12UEnumerationE12adoptInsteadEPS1_.exit unwind label %12

_ZN6icu_7711LocalMemoryI12UEnumerationE12adoptInsteadEPS1_.exit: ; preds = %10
  %.not = icmp eq ptr %7, null
  %.not33 = icmp eq ptr %9, null
  %or.cond = or i1 %.not, %.not33
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %_ZN6icu_7711LocalMemoryI12UEnumerationE12adoptInsteadEPS1_.exit
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %29

12:                                               ; preds = %10, %8, %17, %_ZN6icu_7711LocalMemoryI16UKeywordsContextE12adoptInsteadEPS1_.exit, %6
  %.sroa.022.0 = phi ptr [ %7, %17 ], [ %7, %10 ], [ %7, %_ZN6icu_7711LocalMemoryI16UKeywordsContextE12adoptInsteadEPS1_.exit ], [ null, %8 ], [ null, %6 ]
  %.sroa.0.0 = phi ptr [ %9, %17 ], [ null, %10 ], [ null, %_ZN6icu_7711LocalMemoryI16UKeywordsContextE12adoptInsteadEPS1_.exit ], [ null, %8 ], [ null, %6 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0)
          to label %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %_ZN6icu_7711LocalMemoryI12UEnumerationE12adoptInsteadEPS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZL13gKeywordsEnum, i64 56, i1 false)
  %18 = add nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = invoke noalias ptr @uprv_malloc_77(i64 noundef %19) #21
          to label %21 unwind label %12

21:                                               ; preds = %17
  store ptr %20, ptr %7, align 8, !tbaa !87
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %29

24:                                               ; preds = %21
  %25 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %0, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %28, align 8, !tbaa !90
  br label %29

29:                                               ; preds = %24, %23, %11
  %.sroa.022.1 = phi ptr [ %7, %23 ], [ null, %24 ], [ %7, %11 ]
  %.sroa.0.1 = phi ptr [ %9, %23 ], [ null, %24 ], [ %9, %11 ]
  %.1 = phi ptr [ null, %23 ], [ %9, %24 ], [ null, %11 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.0.1)
          to label %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit14 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit14: ; preds = %29
  invoke void @uprv_free_77(ptr noundef %.sroa.022.1)
          to label %_ZN6icu_7711LocalMemoryI16UKeywordsContextED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit14
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit: ; preds = %12
  invoke void @uprv_free_77(ptr noundef %.sroa.022.0)
          to label %_ZN6icu_7711LocalMemoryI16UKeywordsContextED2Ev.exit15 unwind label %36

36:                                               ; preds = %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN6icu_7711LocalMemoryI16UKeywordsContextED2Ev.exit15: ; preds = %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit
  resume { ptr, i32 } %13

_ZN6icu_7711LocalMemoryI16UKeywordsContextED2Ev.exit: ; preds = %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit14, %3
  %.010 = phi ptr [ null, %3 ], [ %.1, %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit14 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uloc_openKeywords_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharStringByteSink", align 8
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %79

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %magicptr = ptrtoint ptr %0 to i64
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %44, label %15

15:                                               ; preds = %12
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %uloc_getDefault_77.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %15
  %17 = call ptr @memchr(ptr noundef nonnull %0, i32 noundef 64, i64 noundef %16) #20
  %.not.i.i = icmp eq ptr %17, null
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %magicptr
  %20 = icmp eq i64 %19, -1
  %or.cond.i = or i1 %.not.i.i, %20
  br i1 %or.cond.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, label %uloc_getDefault_77.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %21 = trunc i64 %16 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader.i.i, label %uloc_getDefault_77.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i
  %wide.trip.count.i.i = and i64 %16, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %.027.i.i = phi i1 [ true, %.lr.ph.preheader.i.i ], [ %.2.i.i, %30 ]
  %.01425.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.216.i.i, %30 ]
  %.01724.i.i = phi i32 [ %21, %.lr.ph.preheader.i.i ], [ %.219.i.i, %30 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !20
  switch i8 %24, label %25 [
    i8 95, label %28
    i8 45, label %28
  ]

25:                                               ; preds = %.lr.ph.i.i
  %26 = add nsw i32 %.01425.i.i, 1
  %27 = select i1 %.027.i.i, i32 1, i32 %26
  br label %30

28:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %.not21.not.i.i = icmp eq i32 %.01425.i.i, 0
  %29 = call i32 @llvm.smin.i32(i32 %.01425.i.i, i32 %.01724.i.i)
  %.118.i.i = select i1 %.not21.not.i.i, i32 %.01724.i.i, i32 %29
  br label %30

30:                                               ; preds = %28, %25
  %.219.i.i = phi i32 [ %.01724.i.i, %25 ], [ %.118.i.i, %28 ]
  %.216.i.i = phi i32 [ %27, %25 ], [ %.01425.i.i, %28 ]
  %.2.i.i = phi i1 [ false, %25 ], [ true, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %30
  %31 = icmp eq i32 %.219.i.i, 1
  br i1 %31, label %32, label %uloc_getDefault_77.exit

32:                                               ; preds = %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %6, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %33 unwind label %42

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load i32, ptr %1, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %uloc_getDefault_77.exit, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 8, !tbaa !18
  %.not = icmp eq i32 %38, 0
  %39 = load ptr, ptr %4, align 8
  %spec.select = select i1 %.not, ptr %0, ptr %39
  br label %uloc_getDefault_77.exit

40:                                               ; preds = %uloc_getDefault_77.exit, %44
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %78

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

44:                                               ; preds = %12
  %45 = invoke ptr @locale_get_default_77()
          to label %uloc_getDefault_77.exit unwind label %40

uloc_getDefault_77.exit:                          ; preds = %37, %15, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %44, %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, %33
  %storemerge = phi ptr [ %0, %33 ], [ %0, %15 ], [ %spec.select, %37 ], [ %0, %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %45, %44 ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !56
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %storemerge) #20
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %46, ptr nonnull %storemerge, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEDnDnDnDnPPKcR10UErrorCode.exit unwind label %40

_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEDnDnDnDnPPKcR10UErrorCode.exit: ; preds = %uloc_getDefault_77.exit
  %47 = load i32, ptr %1, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %locale_getKeywordsStart_77.exit.thread

49:                                               ; preds = %_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEDnDnDnDnPPKcR10UErrorCode.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !56
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  %.not11.i = icmp eq i64 %51, 0
  br i1 %.not11.i, label %locale_getKeywordsStart_77.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i33

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i33:   ; preds = %49
  %52 = call ptr @memchr(ptr noundef nonnull %50, i32 noundef 64, i64 noundef %51) #20
  %.not.i.i34 = icmp ne ptr %52, null
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %.not.i35 = icmp ne i64 %55, -1
  %or.cond.i36 = and i1 %.not.i.i34, %.not.i35
  br i1 %or.cond.i36, label %locale_getKeywordsStart_77.exit, label %locale_getKeywordsStart_77.exit.thread

locale_getKeywordsStart_77.exit:                  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i33
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %locale_getKeywordsStart_77.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %59, align 8, !tbaa !18, !alias.scope !98
  %60 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !98
  store i8 0, ptr %60, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 %7)
          to label %61 unwind label %64

61:                                               ; preds = %.noexc
  invoke void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcRN6icu_778ByteSinkEbR10UErrorCode(i64 %58, ptr nonnull %57, i8 noundef signext 64, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %"_ZZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i.i" unwind label %66

"_ZZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i.i": ; preds = %61
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  %62 = load i32, ptr %1, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %73, label %77

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %68

68:                                               ; preds = %66, %64
  %.pn.i.i = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #20
  br label %.body

69:                                               ; preds = %locale_getKeywordsStart_77.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #20
  br label %.body

73:                                               ; preds = %"_ZZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i.i"
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load i32, ptr %59, align 8, !tbaa !18
  %76 = invoke ptr @uloc_openKeywordList_77(ptr noundef %74, i32 noundef %75, ptr noundef nonnull %1)
          to label %77 unwind label %71

77:                                               ; preds = %73, %"_ZZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i.i"
  %.2 = phi ptr [ null, %"_ZZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i.i" ], [ %76, %73 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %locale_getKeywordsStart_77.exit.thread

.body:                                            ; preds = %69, %68, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %.pn.i.i, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

locale_getKeywordsStart_77.exit.thread:           ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i33, %49, %_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEDnDnDnDnPPKcR10UErrorCode.exit, %77
  %.120 = phi ptr [ null, %_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEDnDnDnDnPPKcR10UErrorCode.exit ], [ %.2, %77 ], [ null, %49 ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

78:                                               ; preds = %.body, %42, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %41, %40 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

79:                                               ; preds = %2, %9, %locale_getKeywordsStart_77.exit.thread
  %.019 = phi ptr [ %.120, %locale_getKeywordsStart_77.exit.thread ], [ null, %9 ], [ null, %2 ]
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_getDefault_77() local_unnamed_addr #1 {
  %1 = tail call ptr @locale_get_default_77()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getParent_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ17uloc_getParent_77E3$_0vEEiPciOT_R10UErrorCode.exit"

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
  %.val19.i = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %.val19.i, 1
  br i1 %9, label %10, label %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.thread.i"

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %.noexc.i

12:                                               ; preds = %10
  %13 = invoke ptr @locale_get_default_77()
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %12, %10
  %.012.i.i.i = phi ptr [ %0, %10 ], [ %13, %12 ]
  %14 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.012.i.i.i, i32 noundef 95) #23
  %.not16.i.i.i = icmp eq ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %.012.i.i.i to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.0.i.i.i = select i1 %.not16.i.i.i, i32 0, i32 %18
  %19 = icmp sgt i32 %.0.i.i.i, 0
  br i1 %19, label %20, label %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"

20:                                               ; preds = %.noexc.i
  %21 = invoke i32 @uprv_strnicmp_77(ptr noundef nonnull %.012.i.i.i, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %.noexc20.i unwind label %28

.noexc20.i:                                       ; preds = %20
  %22 = icmp eq i32 %21, 0
  %23 = add nsw i32 %.0.i.i.i, -3
  %.113.idx.i.i.i = select i1 %22, i64 3, i64 0
  %.113.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.113.idx.i.i.i
  %.1.i.i.i = select i1 %22, i32 %23, i32 %.0.i.i.i
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.113.i.i.i, i32 noundef %.1.i.i.i)
          to label %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %28

"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %.noexc20.i, %.noexc.i
  %.pr.i = load i32, ptr %3, align 4, !tbaa !13
  %27 = icmp slt i32 %.pr.i, 1
  br i1 %27, label %30, label %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.thread.i"

28:                                               ; preds = %.noexc20.i, %20, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = load i8, ptr %33, align 4, !tbaa !38
  %.not17.i = icmp eq i8 %34, 0
  br i1 %.not17.i, label %36, label %35

35:                                               ; preds = %30
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.thread.i"

36:                                               ; preds = %30
  %37 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.thread.i" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.thread.i": ; preds = %36, %35, %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i", %8
  %.1.i = phi i32 [ 0, %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %32, %35 ], [ %37, %36 ], [ 0, %8 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ17uloc_getParent_77E3$_0vEEiPciOT_R10UErrorCode.exit"

40:                                               ; preds = %38, %28
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %29, %28 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ17uloc_getParent_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %4, %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.thread.i"
  %.0.i = phi i32 [ %.1.i, %"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.thread.i" ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %5 = load i32, ptr %2, align 4, !tbaa !13, !noalias !99
  %6 = icmp slt i32 %5, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !18, !alias.scope !99
  %8 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !99
  store i8 0, ptr %8, align 1, !tbaa !20
  br i1 %6, label %9, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getParent_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 %0)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %.val7.i = load i32, ptr %2, align 4, !tbaa !13, !noalias !99
  %11 = icmp slt i32 %.val7.i, 1
  br i1 %11, label %12, label %"_ZZ20ulocimp_getParent_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i"

12:                                               ; preds = %10
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %.noexc.i

14:                                               ; preds = %12
  %15 = invoke ptr @locale_get_default_77()
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %14, %12
  %.012.i.i.i = phi ptr [ %1, %12 ], [ %15, %14 ]
  %16 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.012.i.i.i, i32 noundef 95) #23
  %.not16.i.i.i = icmp eq ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.012.i.i.i to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %.0.i.i.i = select i1 %.not16.i.i.i, i32 0, i32 %20
  %21 = icmp sgt i32 %.0.i.i.i, 0
  br i1 %21, label %22, label %"_ZZ20ulocimp_getParent_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i"

22:                                               ; preds = %.noexc.i
  %23 = invoke i32 @uprv_strnicmp_77(ptr noundef nonnull %.012.i.i.i, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %.noexc8.i unwind label %31

.noexc8.i:                                        ; preds = %22
  %24 = icmp eq i32 %23, 0
  %25 = add nsw i32 %.0.i.i.i, -3
  %.113.idx.i.i.i = select i1 %24, i64 3, i64 0
  %.113.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.113.idx.i.i.i
  %.1.i.i.i = select i1 %24, i32 %25, i32 %.0.i.i.i
  %26 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !99
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.113.i.i.i, i32 noundef %.1.i.i.i)
          to label %"_ZZ20ulocimp_getParent_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i" unwind label %31

"_ZZ20ulocimp_getParent_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i": ; preds = %.noexc8.i, %.noexc.i, %10
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getParent_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit"

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %.noexc8.i, %22, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getParent_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit": ; preds = %3, %"_ZZ20ulocimp_getParent_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_getParent_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @locale_get_default_77()
  br label %10

10:                                               ; preds = %8, %6
  %.012 = phi ptr [ %9, %8 ], [ %0, %6 ]
  %11 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.012, i32 noundef 95) #23
  %.not16 = icmp eq ptr %11, null
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.012 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %.0 = select i1 %.not16, i32 0, i32 %15
  %16 = icmp sgt i32 %.0, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = tail call i32 @uprv_strnicmp_77(ptr noundef nonnull %.012, ptr noundef nonnull @.str.4, i32 noundef 4)
  %19 = icmp eq i32 %18, 0
  %20 = add nsw i32 %.0, -3
  %.113.idx = select i1 %19, i64 3, i64 0
  %.113 = getelementptr inbounds nuw i8, ptr %.012, i64 %.113.idx
  %.1 = select i1 %19, i32 %20, i32 %.0
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.113, i32 noundef %.1)
  br label %24

24:                                               ; preds = %10, %17, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define i32 @uloc_getLanguage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @locale_get_default_77()
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19uloc_getLanguage_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #20
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %13, ptr nonnull %.0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ19uloc_getLanguage_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %16

"_ZZ19uloc_getLanguage_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %28

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %"_ZZ19uloc_getLanguage_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !38
  %.not17.i = icmp eq i8 %22, 0
  br i1 %.not17.i, label %24, label %23

23:                                               ; preds = %18
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %28

24:                                               ; preds = %18
  %25 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %24, %23, %"_ZZ19uloc_getLanguage_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ19uloc_getLanguage_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %20, %23 ], [ %25, %24 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19uloc_getLanguage_77E3$_0vEEiPciOT_R10UErrorCode.exit"

29:                                               ; preds = %26, %16
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19uloc_getLanguage_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %9, %28
  %.0.i = phi i32 [ %.1.i, %28 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getScript_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @locale_get_default_77()
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ17uloc_getScript_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #20
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %13, ptr nonnull %.0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ17uloc_getScript_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %16

"_ZZ17uloc_getScript_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %28

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %"_ZZ17uloc_getScript_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !38
  %.not17.i = icmp eq i8 %22, 0
  br i1 %.not17.i, label %24, label %23

23:                                               ; preds = %18
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %28

24:                                               ; preds = %18
  %25 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %24, %23, %"_ZZ17uloc_getScript_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ17uloc_getScript_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %20, %23 ], [ %25, %24 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ17uloc_getScript_77E3$_0vEEiPciOT_R10UErrorCode.exit"

29:                                               ; preds = %26, %16
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ17uloc_getScript_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %9, %28
  %.0.i = phi i32 [ %.1.i, %28 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getCountry_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @locale_get_default_77()
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ18uloc_getCountry_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #20
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %13, ptr nonnull %.0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ18uloc_getCountry_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %16

"_ZZ18uloc_getCountry_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %28

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %"_ZZ18uloc_getCountry_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !38
  %.not17.i = icmp eq i8 %22, 0
  br i1 %.not17.i, label %24, label %23

23:                                               ; preds = %18
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %28

24:                                               ; preds = %18
  %25 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %24, %23, %"_ZZ18uloc_getCountry_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ18uloc_getCountry_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %20, %23 ], [ %25, %24 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ18uloc_getCountry_77E3$_0vEEiPciOT_R10UErrorCode.exit"

29:                                               ; preds = %26, %16
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ18uloc_getCountry_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %9, %28
  %.0.i = phi i32 [ %.1.i, %28 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getVariant_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @locale_get_default_77()
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ18uloc_getVariant_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #20
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %13, ptr nonnull %.0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ18uloc_getVariant_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %16

"_ZZ18uloc_getVariant_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %28

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %"_ZZ18uloc_getVariant_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !38
  %.not17.i = icmp eq i8 %22, 0
  br i1 %.not17.i, label %24, label %23

23:                                               ; preds = %18
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %28

24:                                               ; preds = %18
  %25 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %24, %23, %"_ZZ18uloc_getVariant_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ18uloc_getVariant_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %20, %23 ], [ %25, %24 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ18uloc_getVariant_77E3$_0vEEiPciOT_R10UErrorCode.exit"

29:                                               ; preds = %26, %16
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ18uloc_getVariant_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %9, %28
  %.0.i = phi i32 [ %.1.i, %28 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getName_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @locale_get_default_77()
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ15uloc_getName_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #20
  invoke fastcc void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %13, ptr nonnull %.0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ15uloc_getName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %16

"_ZZ15uloc_getName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %28

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %"_ZZ15uloc_getName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !38
  %.not17.i = icmp eq i8 %22, 0
  br i1 %.not17.i, label %24, label %23

23:                                               ; preds = %18
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %28

24:                                               ; preds = %18
  %25 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %24, %23, %"_ZZ15uloc_getName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ15uloc_getName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %20, %23 ], [ %25, %24 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ15uloc_getName_77E3$_0vEEiPciOT_R10UErrorCode.exit"

29:                                               ; preds = %26, %16
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ15uloc_getName_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %9, %28
  %.0.i = phi i32 [ %.1.i, %28 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %6 = load i32, ptr %3, align 4, !tbaa !13, !noalias !102
  %7 = icmp slt i32 %6, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !18, !alias.scope !102
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !102
  store i8 0, ptr %9, align 1, !tbaa !20
  br i1 %7, label %10, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  invoke fastcc void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i" unwind label %14

"_ZZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i": ; preds = %11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit": ; preds = %4, %"_ZZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 {
  tail call fastcc void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef range(i32 0, 3) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::CharStringByteSink", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %278

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %24 unwind label %58

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %26, align 1, !tbaa !20
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %24
  %27 = call ptr @memchr(ptr noundef %1, i32 noundef 64, i64 noundef %0) #20
  %.not.i.i = icmp eq ptr %27, null
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, -1
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %32 = trunc i64 %0 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i
  %wide.trip.count.i.i = and i64 %0, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %.027.i.i = phi i1 [ true, %.lr.ph.preheader.i.i ], [ %.2.i.i, %41 ]
  %.01425.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.216.i.i, %41 ]
  %.01724.i.i = phi i32 [ %32, %.lr.ph.preheader.i.i ], [ %.219.i.i, %41 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !20
  switch i8 %35, label %36 [
    i8 95, label %39
    i8 45, label %39
  ]

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nsw i32 %.01425.i.i, 1
  %38 = select i1 %.027.i.i, i32 1, i32 %37
  br label %41

39:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %.not21.not.i.i = icmp eq i32 %.01425.i.i, 0
  %40 = call i32 @llvm.smin.i32(i32 %.01425.i.i, i32 %.01724.i.i)
  %.118.i.i = select i1 %.not21.not.i.i, i32 %.01724.i.i, i32 %40
  br label %41

41:                                               ; preds = %39, %36
  %.219.i.i = phi i32 [ %.01724.i.i, %36 ], [ %.118.i.i, %39 ]
  %.216.i.i = phi i32 [ %38, %36 ], [ %.01425.i.i, %39 ]
  %.2.i.i = phi i1 [ false, %36 ], [ true, %39 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %41
  %42 = icmp eq i32 %.219.i.i, 1
  br i1 %42, label %43, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

43:                                               ; preds = %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.not333 = icmp eq i64 %0, 1
  br i1 %.not333, label %69, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %43
  %44 = call ptr @memchr(ptr noundef nonnull %1, i32 noundef 95, i64 noundef %0) #20
  %.not.i160 = icmp eq ptr %44, null
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %29
  %.not129334 = icmp eq i64 %46, -1
  %.not129 = select i1 %.not.i160, i1 true, i1 %.not129334
  br i1 %.not129, label %69, label %47

47:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !20
  switch i8 %49, label %50 [
    i8 45, label %69
    i8 95, label %69
  ]

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull %1, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %60

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %63, %54
  %.0118 = phi ptr [ %55, %54 ], [ %64, %63 ]
  %57 = load i8, ptr %.0118, align 1, !tbaa !20
  switch i8 %57, label %63 [
    i8 0, label %65
    i8 95, label %62
  ]

58:                                               ; preds = %21
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %285

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %284

62:                                               ; preds = %56
  store i8 45, ptr %.0118, align 1, !tbaa !20
  br label %63

63:                                               ; preds = %56, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  br label %56, !llvm.loop !105

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %25, align 8, !tbaa !18
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %47, %47, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %65, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %43
  %.sroa.0210.0 = phi i64 [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %0, %47 ], [ %0, %47 ], [ %0, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit ], [ %68, %65 ], [ 1, %43 ]
  %.sroa.7211.0 = phi ptr [ %1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %1, %47 ], [ %1, %47 ], [ %1, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit ], [ %66, %65 ], [ %1, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = trunc i64 %.sroa.0210.0 to i32
  invoke void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %9, ptr noundef %.sroa.7211.0, i32 noundef %70, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %71 unwind label %80

71:                                               ; preds = %69
  %72 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = load i32, ptr %4, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %22, align 8, !tbaa !18
  %.not335 = icmp eq i32 %76, 0
  br i1 %.not335, label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = sext i32 %76 to i64
  br label %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %24, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, %77, %75, %71
  %.sroa.33.0 = phi ptr [ %.sroa.7211.0, %71 ], [ %78, %77 ], [ %.sroa.7211.0, %75 ], [ %1, %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i ], [ %1, %24 ]
  %.sroa.0212.0 = phi i64 [ %.sroa.0210.0, %71 ], [ %79, %77 ], [ %.sroa.0210.0, %75 ], [ %0, %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %82 unwind label %97

82:                                               ; preds = %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %83, align 8, !tbaa !18
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %84, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %85 unwind label %99

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %86, align 8, !tbaa !18
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %87, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %88 unwind label %101

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %90, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %91 unwind label %103

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %92, align 8, !tbaa !18
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %93, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !56
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %.sroa.0212.0, ptr %.sroa.33.0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %94 unwind label %.loopexit.split-lp350

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %105, label %277

97:                                               ; preds = %_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %283

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %282

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %281

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit349:                                     ; preds = %206
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp350:                            ; preds = %91, %uloc_getDefault_77.exit, %127, %134, %145, %147, %159, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194.thread, %270, %274, %117, %120, %129, %136, %149, %196
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %279

105:                                              ; preds = %94
  %106 = load ptr, ptr %14, align 8, !tbaa !56
  %107 = icmp ugt ptr %106, %.sroa.33.0
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %.sroa.33.0 to i64
  %110 = sub i64 %108, %109
  %.sroa.33.1.idx = select i1 %107, i64 %110, i64 0
  %.sroa.33.1 = getelementptr inbounds nuw i8, ptr %.sroa.33.0, i64 %.sroa.33.1.idx
  %.sroa.0212.1 = sub i64 %.sroa.0212.0, %.sroa.33.1.idx
  %111 = load i32, ptr %83, align 8, !tbaa !18
  %112 = icmp eq i32 %111, 9
  %113 = icmp ugt i64 %.sroa.0212.0, 8
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %114, label %125

114:                                              ; preds = %105
  %115 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.sroa.33.0, ptr noundef nonnull dereferenceable(10) @_ZN12_GLOBAL__N_19i_defaultE, i64 noundef 9) #23
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  store i32 0, ptr %83, align 8, !tbaa !18
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %118, align 1, !tbaa !20
  %119 = invoke ptr @locale_get_default_77()
          to label %uloc_getDefault_77.exit unwind label %.loopexit.split-lp350

uloc_getDefault_77.exit:                          ; preds = %117
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %119)
          to label %120 unwind label %.loopexit.split-lp350

120:                                              ; preds = %uloc_getDefault_77.exit
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %121, i32 noundef %123, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit171 unwind label %.loopexit.split-lp350

125:                                              ; preds = %114, %105
  %126 = load i32, ptr %86, align 8, !tbaa !18
  %.not336 = icmp eq i32 %126, 0
  br i1 %.not336, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, label %127

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %129 unwind label %.loopexit.split-lp350

129:                                              ; preds = %127
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = load i32, ptr %86, align 8, !tbaa !18
  %132 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %130, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %.loopexit.split-lp350

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %129, %125
  %.1 = phi i32 [ 0, %125 ], [ 1, %129 ]
  %133 = load i32, ptr %89, align 8, !tbaa !18
  %.not337 = icmp eq i32 %133, 0
  br i1 %.not337, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit172, label %134

134:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %135 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %136 unwind label %.loopexit.split-lp350

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %.1, 1
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = load i32, ptr %89, align 8, !tbaa !18
  %140 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %138, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit172 unwind label %.loopexit.split-lp350

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit172: ; preds = %136, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %.2 = phi i32 [ %.1, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit ], [ %137, %136 ]
  %141 = load i32, ptr %92, align 8, !tbaa !18
  %.not338 = icmp eq i32 %141, 0
  br i1 %.not338, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit171, label %142

142:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit172
  %143 = add nuw nsw i32 %.2, 1
  %144 = load i32, ptr %89, align 8, !tbaa !18
  %.not339 = icmp eq i32 %144, 0
  br i1 %.not339, label %145, label %147

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %147 unwind label %.loopexit.split-lp350

147:                                              ; preds = %145, %142
  %148 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %149 unwind label %.loopexit.split-lp350

149:                                              ; preds = %147
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = load i32, ptr %92, align 8, !tbaa !18
  %152 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %150, i32 noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit171 unwind label %.loopexit.split-lp350

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit171: ; preds = %149, %120, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit172
  %.099 = phi i32 [ 0, %120 ], [ %.2, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit172 ], [ %143, %149 ]
  %153 = and i32 %3, 1
  %.not340 = icmp eq i32 %153, 0
  br i1 %.not340, label %154, label %.thread

154:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit171
  %155 = icmp eq i64 %.sroa.0212.1, 0
  br i1 %155, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194.thread, label %156

156:                                              ; preds = %154
  %157 = load i8, ptr %.sroa.33.1, align 1, !tbaa !20
  %158 = icmp eq i8 %157, 46
  br i1 %158, label %159, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i179

159:                                              ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext 46, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %161 unwind label %.loopexit.split-lp350

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.33.1, i64 1
  %163 = add i64 %.sroa.0212.1, -1
  %.not341 = icmp eq i64 %163, 0
  br i1 %.not341, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit178.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175:    ; preds = %161
  %164 = call ptr @memchr(ptr noundef nonnull %162, i32 noundef 64, i64 noundef %163) #20
  %.not.i176 = icmp eq ptr %164, null
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  %.not142 = icmp eq i64 %167, -1
  %or.cond329 = select i1 %.not.i176, i1 true, i1 %.not142
  br i1 %or.cond329, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit178.thread, label %168

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit178.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175, %161
  br label %168

168:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit178.thread
  %.0122 = phi i64 [ %163, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit178.thread ], [ %167, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175 ]
  %169 = icmp ult i64 %.0122, 65
  br i1 %169, label %170, label %179

170:                                              ; preds = %168
  %.not143 = icmp eq i64 %.0122, 0
  br i1 %.not143, label %.thread, label %171

171:                                              ; preds = %170
  %172 = trunc nuw nsw i64 %.0122 to i32
  %173 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull %162, i32 noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %174 unwind label %177

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 %.0122
  %176 = sub i64 %163, %.0122
  br label %.thread

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %279

179:                                              ; preds = %168
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %277

.thread:                                          ; preds = %174, %170, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit171
  %.sroa.33.2 = phi ptr [ %.sroa.33.1, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit171 ], [ %175, %174 ], [ %162, %170 ]
  %.sroa.0212.2 = phi i64 [ %.sroa.0212.1, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit171 ], [ %176, %174 ], [ %163, %170 ]
  %.not11.i = icmp eq i64 %.sroa.0212.2, 0
  br i1 %.not11.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit193, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i179

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i179:  ; preds = %156, %.thread
  %.sroa.0212.2295 = phi i64 [ %.sroa.0212.2, %.thread ], [ %.sroa.0212.1, %156 ]
  %.sroa.33.2294 = phi ptr [ %.sroa.33.2, %.thread ], [ %.sroa.33.1, %156 ]
  %180 = call ptr @memchr(ptr noundef %.sroa.33.2294, i32 noundef 64, i64 noundef %.sroa.0212.2295) #20
  %.not.i.i180 = icmp eq ptr %180, null
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %.sroa.33.2294 to i64
  %183 = sub i64 %181, %182
  %.not.i181 = icmp eq i64 %183, -1
  %or.cond.i182.not342 = or i1 %.not.i.i180, %.not.i181
  br i1 %or.cond.i182.not342, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit193, label %184

184:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i179
  %185 = icmp ugt ptr %180, %.sroa.33.2294
  %.sroa.33.4.idx = select i1 %185, i64 %183, i64 0
  %.sroa.33.4 = getelementptr inbounds nuw i8, ptr %.sroa.33.2294, i64 %.sroa.33.4.idx
  %.sroa.0212.4 = sub i64 %.sroa.0212.2295, %.sroa.33.4.idx
  %.not343 = icmp eq i64 %.sroa.0212.4, 0
  br i1 %.not343, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit193, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i190

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i190:    ; preds = %184
  %186 = call ptr @memchr(ptr noundef %.sroa.33.4, i32 noundef 61, i64 noundef %.sroa.0212.4) #20
  %.not.i186 = icmp eq ptr %186, null
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %.sroa.33.4 to i64
  %189 = sub i64 %187, %188
  %.1.i187 = select i1 %.not.i186, i64 -1, i64 %189
  %190 = call ptr @memchr(ptr noundef %.sroa.33.4, i32 noundef 59, i64 noundef %.sroa.0212.4) #20
  %.not.i191 = icmp eq ptr %190, null
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %188
  %.1.i192 = select i1 %.not.i191, i64 -1, i64 %192
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit193

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit193: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i179, %.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i190, %184
  %.sroa.33.5 = phi ptr [ %.sroa.33.4, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i190 ], [ %.sroa.33.4, %184 ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i179 ], [ null, %.thread ]
  %.sroa.0212.5 = phi i64 [ %.sroa.0212.4, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i190 ], [ 0, %184 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i179 ], [ 0, %.thread ]
  %.0117 = phi i64 [ %.1.i192, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i190 ], [ -1, %184 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i179 ], [ -1, %.thread ]
  %.0116 = phi i64 [ %.1.i187, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i190 ], [ -1, %184 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i179 ], [ -1, %.thread ]
  %193 = icmp eq i64 %.sroa.0212.5, 0
  %194 = icmp ne i64 %.0116, -1
  %or.cond.not = or i1 %193, %194
  br i1 %.not340, label %195, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194

195:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit193
  br i1 %or.cond.not, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194.thread, label %196

196:                                              ; preds = %195
  %197 = trunc i64 %.sroa.0212.5 to i32
  %198 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %.sroa.33.5, i32 noundef %197, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194.thread unwind label %.loopexit.split-lp350

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit193
  br i1 %or.cond.not, label %238, label %199

199:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194
  %200 = icmp samesign ult i32 %.099, 2
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = icmp ne i32 %.099, 2
  %203 = load i32, ptr %86, align 8
  %.not = icmp eq i32 %203, 0
  %or.cond348 = select i1 %202, i1 true, i1 %.not
  br i1 %or.cond348, label %.loopexit354, label %204

204:                                              ; preds = %201, %199
  %205 = icmp eq i32 %.099, 0
  br label %206

206:                                              ; preds = %208, %204
  %.6 = phi i1 [ %205, %204 ], [ false, %208 ]
  %207 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %208 unwind label %.loopexit349

208:                                              ; preds = %206
  br i1 %.6, label %206, label %.loopexit354, !llvm.loop !106

.loopexit354:                                     ; preds = %208, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10)
          to label %209 unwind label %233

209:                                              ; preds = %.loopexit354
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.33.5, i64 1
  %211 = add i64 %.sroa.0212.5, -1
  %212 = load i32, ptr %4, align 4, !tbaa !13
  %213 = icmp sgt i32 %212, 0
  %214 = icmp eq i64 %211, 0
  %or.cond124.i = or i1 %214, %213
  br i1 %or.cond124.i, label %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit, label %.lr.ph137.split.i.preheader

.lr.ph137.split.i.preheader:                      ; preds = %209
  %215 = load i32, ptr %92, align 8, !tbaa !18
  %216 = icmp ne i32 %215, 0
  br label %.lr.ph137.split.i

.lr.ph137.split.i:                                ; preds = %.lr.ph137.split.i.preheader, %.noexc198
  %.460135.i = phi i1 [ false, %.noexc198 ], [ %216, %.lr.ph137.split.i.preheader ]
  %.264134.i = phi i64 [ %230, %.noexc198 ], [ 0, %.lr.ph137.split.i.preheader ]
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 %.264134.i
  %218 = load i8, ptr %217, align 1, !tbaa !20
  switch i8 %218, label %219 [
    i8 64, label %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit.loopexit
    i8 46, label %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit.loopexit
  ]

219:                                              ; preds = %.lr.ph137.split.i
  %exitcond161.i = icmp eq i64 %.264134.i, 179
  br i1 %exitcond161.i, label %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit.thread, label %220

_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit.thread: ; preds = %219
  store i32 1, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %277

220:                                              ; preds = %219
  br i1 %.460135.i, label %.thread120.i, label %.thread116.i

.thread120.i:                                     ; preds = %220
  %221 = load ptr, ptr %16, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3, i32 noundef 1)
          to label %.noexc unwind label %235

.noexc:                                           ; preds = %.thread120.i
  %.pre.i = load i8, ptr %217, align 1, !tbaa !20
  br label %.thread116.i

.thread116.i:                                     ; preds = %.noexc, %220
  %224 = phi i8 [ %.pre.i, %.noexc ], [ %218, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %225 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %224)
          to label %.noexc197 unwind label %235

.noexc197:                                        ; preds = %.thread116.i
  %226 = and i8 %225, -2
  %or.cond.i196 = icmp eq i8 %226, 44
  %spec.store.select.i = select i1 %or.cond.i196, i8 95, i8 %225
  store i8 %spec.store.select.i, ptr %6, align 1
  %227 = load ptr, ptr %16, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %6, i32 noundef 1)
          to label %.noexc198 unwind label %235

.noexc198:                                        ; preds = %.noexc197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %230 = add nuw nsw i64 %.264134.i, 1
  %exitcond162.not.i = icmp eq i64 %230, %211
  br i1 %exitcond162.not.i, label %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit.loopexit, label %.lr.ph137.split.i, !llvm.loop !86

_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit.loopexit: ; preds = %.lr.ph137.split.i, %.lr.ph137.split.i, %.noexc198
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit

_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit: ; preds = %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit.loopexit, %209
  %231 = phi i32 [ %.pre, %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit.loopexit ], [ %212, %209 ]
  %232 = icmp slt i32 %231, 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %232, label %238, label %277

233:                                              ; preds = %.loopexit354
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %.noexc197, %.thread116.i, %.thread120.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %237

237:                                              ; preds = %235, %233
  %.pn147 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %279

238:                                              ; preds = %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %239

239:                                              ; preds = %238, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread307
  %indvars.iv = phi i64 [ 0, %238 ], [ %indvars.iv.next, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %240 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_116CANONICALIZE_MAPE, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 16, !tbaa !107
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %241)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %239
  %.sroa.09.0.copyload = load ptr, ptr %17, align 8
  %.sroa.210.0.copyload = load i32, ptr %.sroa.210.0..sroa_idx, align 8
  %243 = load i32, ptr %83, align 8, !tbaa !18
  %244 = icmp eq i32 %243, %.sroa.210.0.copyload
  br i1 %244, label %245, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread307

245:                                              ; preds = %242
  %246 = icmp eq i32 %.sroa.210.0.copyload, 0
  br i1 %246, label %250, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit: ; preds = %245
  %247 = load ptr, ptr %10, align 8, !tbaa !3
  %248 = sext i32 %.sroa.210.0.copyload to i64
  %bcmp.i = call i32 @bcmp(ptr %247, ptr %.sroa.09.0.copyload, i64 %248)
  %249 = icmp eq i32 %bcmp.i, 0
  br i1 %249, label %.thread308, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread307

250:                                              ; preds = %245
  br i1 %193, label %..thread308_crit_edge, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit200

..thread308_crit_edge:                            ; preds = %250
  %.pre362 = load ptr, ptr %10, align 8, !tbaa !3
  br label %.thread308

.loopexit:                                        ; preds = %239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp:                               ; preds = %.thread308, %255
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %279

.thread308:                                       ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit, %..thread308_crit_edge
  %252 = phi ptr [ %.pre362, %..thread308_crit_edge ], [ %247, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit ]
  store i32 0, ptr %83, align 8, !tbaa !18
  store i8 0, ptr %252, align 1, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !109
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %254)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %.thread308
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %256, i32 noundef %258, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit200 unwind label %.loopexit.split-lp

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit200: ; preds = %255, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194.thread

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread307: ; preds = %242, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194.thread, label %239, !llvm.loop !110

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194.thread: ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread307, %154, %195, %196, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit200
  %.0116319 = phi i64 [ -1, %154 ], [ %.0116, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit200 ], [ -1, %196 ], [ %.0116, %195 ], [ %.0116, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread307 ]
  %.0117317 = phi i64 [ -1, %154 ], [ %.0117, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit200 ], [ %.0117, %196 ], [ %.0117, %195 ], [ %.0117, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread307 ]
  %.sroa.0212.6306 = phi i64 [ 0, %154 ], [ %.sroa.0212.5, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit200 ], [ 0, %196 ], [ %.sroa.0212.5, %195 ], [ %.sroa.0212.5, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread307 ]
  %.sroa.33.6305 = phi ptr [ null, %154 ], [ %.sroa.33.5, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit200 ], [ null, %196 ], [ %.sroa.33.5, %195 ], [ %.sroa.33.5, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread307 ]
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  %261 = load i32, ptr %83, align 8, !tbaa !18
  %262 = load ptr, ptr %2, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %260, i32 noundef %261)
          to label %265 unwind label %.loopexit.split-lp350

265:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit194.thread
  %.not344 = icmp samesign ult i32 %3, 2
  br i1 %.not344, label %266, label %277

266:                                              ; preds = %265
  %267 = icmp ne i64 %.sroa.0212.6306, 0
  %268 = icmp ne i64 %.0116319, -1
  %or.cond8.not.not347 = and i1 %268, %267
  %269 = icmp ugt i64 %.0117317, %.0116319
  %or.cond332 = select i1 %or.cond8.not.not347, i1 %269, i1 false
  br i1 %or.cond332, label %270, label %277

270:                                              ; preds = %266
  %271 = load ptr, ptr %2, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.51, i32 noundef 1)
          to label %274 unwind label %.loopexit.split-lp350

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.33.6305, i64 1
  %276 = add i64 %.sroa.0212.6306, -1
  invoke void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcRN6icu_778ByteSinkEbR10UErrorCode(i64 %276, ptr nonnull %275, i8 noundef signext 64, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %277 unwind label %.loopexit.split-lp350

277:                                              ; preds = %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit.thread, %179, %265, %274, %266, %94, %_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

278:                                              ; preds = %5, %277
  ret void

279:                                              ; preds = %.loopexit349, %.loopexit.split-lp350, %251, %237, %177
  %.pn152 = phi { ptr, i32 } [ %178, %177 ], [ %lpad.phi, %251 ], [ %.pn147, %237 ], [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #20
  br label %280

280:                                              ; preds = %279, %103
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %279 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #20
  br label %281

281:                                              ; preds = %280, %101
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %280 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #20
  br label %282

282:                                              ; preds = %281, %99
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %281 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #20
  br label %283

283:                                              ; preds = %282, %97
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %282 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %284

284:                                              ; preds = %60, %80, %283
  %.pn152.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn, %283 ], [ %61, %60 ], [ %81, %80 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  br label %285

285:                                              ; preds = %284, %58
  %.pn152.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn, %284 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn152.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getBaseName_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @locale_get_default_77()
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19uloc_getBaseName_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #20
  invoke fastcc void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %13, ptr nonnull %.0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ19uloc_getBaseName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %16

"_ZZ19uloc_getBaseName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %28

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %"_ZZ19uloc_getBaseName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !38
  %.not17.i = icmp eq i8 %22, 0
  br i1 %.not17.i, label %24, label %23

23:                                               ; preds = %18
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %28

24:                                               ; preds = %18
  %25 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %24, %23, %"_ZZ19uloc_getBaseName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ19uloc_getBaseName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %20, %23 ], [ %25, %24 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19uloc_getBaseName_77E3$_0vEEiPciOT_R10UErrorCode.exit"

29:                                               ; preds = %26, %16
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19uloc_getBaseName_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %9, %28
  %.0.i = phi i32 [ %.1.i, %28 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = load i32, ptr %3, align 4, !tbaa !13, !noalias !111
  %7 = icmp slt i32 %6, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !18, !alias.scope !111
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !111
  store i8 0, ptr %9, align 1, !tbaa !20
  br i1 %7, label %10, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  invoke fastcc void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i" unwind label %14

"_ZZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i": ; preds = %11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit": ; preds = %4, %"_ZZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 {
  tail call fastcc void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_canonicalize_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @locale_get_default_77()
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ20uloc_canonicalize_77E3$_0vEEiPciOT_R10UErrorCode.exit"

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #20
  invoke fastcc void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %13, ptr nonnull %.0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ20uloc_canonicalize_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %16

"_ZZ20uloc_canonicalize_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %28

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %"_ZZ20uloc_canonicalize_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !38
  %.not17.i = icmp eq i8 %22, 0
  br i1 %.not17.i, label %24, label %23

23:                                               ; preds = %18
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %28

24:                                               ; preds = %18
  %25 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %24, %23, %"_ZZ20uloc_canonicalize_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ20uloc_canonicalize_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %20, %23 ], [ %25, %24 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ20uloc_canonicalize_77E3$_0vEEiPciOT_R10UErrorCode.exit"

29:                                               ; preds = %26, %16
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ20uloc_canonicalize_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %9, %28
  %.0.i = phi i32 [ %.1.i, %28 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %6 = load i32, ptr %3, align 4, !tbaa !13, !noalias !114
  %7 = icmp slt i32 %6, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !18, !alias.scope !114
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !114
  store i8 0, ptr %9, align 1, !tbaa !20
  br i1 %7, label %10, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  invoke fastcc void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i" unwind label %14

"_ZZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i": ; preds = %11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_.exit": ; preds = %4, %"_ZZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 {
  tail call fastcc void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_getISO3Language_77(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::CharStringByteSink", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @locale_get_default_77()
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %10, align 8, !tbaa !18, !alias.scope !123
  %11 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !123
  store i8 0, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !123
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 %4)
          to label %12 unwind label %13

12:                                               ; preds = %8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %9, ptr nonnull %.0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode.exit unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !123
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  resume { ptr, i32 } %.pn.i.i

_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode.exit: ; preds = %12
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !123
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread

20:                                               ; preds = %_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %20
  %exitcond.not.i = phi i1 [ false, %20 ], [ true, %._crit_edge.i ]
  %.0813.i = phi ptr [ @_ZN12_GLOBAL__N_19LANGUAGESE, %20 ], [ %29, %._crit_edge.i ]
  %22 = load ptr, ptr %.0813.i, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %23 = phi ptr [ %28, %26 ], [ %22, %.preheader.i ]
  %.112.i = phi ptr [ %27, %26 ], [ %.0813.i, %.preheader.i ]
  %24 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %23) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %26, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.0813.i, %.preheader.i ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread, label %.preheader.i, !llvm.loop !58

_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit:      ; preds = %.lr.ph.i
  %30 = ptrtoint ptr %.112.i to i64
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %31, ptrtoint (ptr @_ZN12_GLOBAL__N_19LANGUAGESE to i32)
  %33 = lshr i32 %32, 3
  %.sroa.0.0.extract.trunc = zext nneg i32 %33 to i64
  %sext = shl i64 %.sroa.0.0.extract.trunc, 48
  %34 = ashr exact i64 %sext, 45
  %35 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_111LANGUAGES_3E, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  br label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread

_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread: ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit, %_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode.exit
  %.03 = phi ptr [ @.str.5, %_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode.exit ], [ %36, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit ], [ @.str.5, %._crit_edge.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.03
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_getISO3Country_77(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::CharStringByteSink", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @locale_get_default_77()
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %10, align 8, !tbaa !18, !alias.scope !130
  %11 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !130
  store i8 0, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !130
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 %4)
          to label %12 unwind label %13

12:                                               ; preds = %8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %9, ptr nonnull %.0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode.exit unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !130
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  resume { ptr, i32 } %.pn.i.i

_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode.exit: ; preds = %12
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !130
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread

20:                                               ; preds = %_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %20
  %exitcond.not.i = phi i1 [ false, %20 ], [ true, %._crit_edge.i ]
  %.0813.i = phi ptr [ @_ZN12_GLOBAL__N_19COUNTRIESE, %20 ], [ %29, %._crit_edge.i ]
  %22 = load ptr, ptr %.0813.i, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %23 = phi ptr [ %28, %26 ], [ %22, %.preheader.i ]
  %.112.i = phi ptr [ %27, %26 ], [ %.0813.i, %.preheader.i ]
  %24 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %23) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %26, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.0813.i, %.preheader.i ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread, label %.preheader.i, !llvm.loop !58

_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit:      ; preds = %.lr.ph.i
  %30 = ptrtoint ptr %.112.i to i64
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %31, ptrtoint (ptr @_ZN12_GLOBAL__N_19COUNTRIESE to i32)
  %33 = lshr i32 %32, 3
  %.sroa.0.0.extract.trunc = zext nneg i32 %33 to i64
  %sext = shl i64 %.sroa.0.0.extract.trunc, 48
  %34 = ashr exact i64 %sext, 45
  %35 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_111COUNTRIES_3E, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  br label %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread

_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit.thread: ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit, %_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode.exit
  %.03 = phi ptr [ @.str.5, %_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode.exit ], [ %36, %_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_.exit ], [ @.str.5, %._crit_edge.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.03
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getLCID_77(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::CharStringByteSink", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %68, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %68, label %10

10:                                               ; preds = %7
  %11 = call i32 @uprv_convertToLCIDPlatform_77(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %15, label %68

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %17, align 8, !tbaa !18, !alias.scope !137
  %18 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !137
  store i8 0, ptr %18, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !137
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 %4)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %16, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i.i" unwind label %24

"_ZZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i.i": ; preds = %19
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !137
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %29, label %66

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %26

common.resume:                                    ; preds = %67, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %26 ], [ %.pn39, %67 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !137
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  br label %common.resume

27:                                               ; preds = %63
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %67

29:                                               ; preds = %"_ZZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i.i"
  %30 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #23
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %63, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, ptr noundef nonnull %0, i64 9, ptr nonnull @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %51

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.thread51, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %.thread51, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  invoke void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %6, i64 %39, ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %36, align 8, !tbaa !18
  %43 = sext i32 %42 to i64
  invoke void @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_RN6icu_7710CharStringER10UErrorCode(i64 9, ptr nonnull @.str.6, i64 %43, ptr %41, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %55

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %44
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread51

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = invoke i32 @uprv_convertToLCID_77(ptr noundef %48, ptr noundef %49, ptr noundef nonnull %3)
          to label %61 unwind label %57

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %62

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  br label %62

.thread51:                                        ; preds = %32, %35, %.thread
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

61:                                               ; preds = %47
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

62:                                               ; preds = %60, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

63:                                               ; preds = %.thread51, %29
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = invoke i32 @uprv_convertToLCID_77(ptr noundef %64, ptr noundef nonnull %0, ptr noundef nonnull %3)
          to label %66 unwind label %27

66:                                               ; preds = %61, %63, %"_ZZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i.i"
  %.1 = phi i32 [ %50, %61 ], [ 0, %"_ZZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_.exit.i.i" ], [ %65, %63 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

67:                                               ; preds = %62, %27
  %.pn39 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn, %62 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

68:                                               ; preds = %14, %10, %1, %7, %66
  %.0 = phi i32 [ %.1, %66 ], [ 0, %1 ], [ 0, %10 ], [ 0, %7 ], [ %11, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @uprv_convertToLCIDPlatform_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uprv_convertToLCID_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @uloc_getLocaleForLCID_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @uprv_convertToPosix_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

declare i32 @uprv_convertToPosix_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @locale_get_default_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @uloc_setDefault_77(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @locale_set_default_77(ptr noundef %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

declare void @locale_set_default_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @uloc_getISOLanguages_77() local_unnamed_addr #13 {
  ret ptr @_ZN12_GLOBAL__N_19LANGUAGESE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @uloc_getISOCountries_77() local_unnamed_addr #13 {
  ret ptr @_ZN12_GLOBAL__N_19COUNTRIESE
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_toUnicodeLocaleKey_77(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional.30", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !20
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !138
  call void @_Z19ulocimp_toBcpKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.30") align 8 %2, i64 %8, ptr nonnull %0), !noalias !138
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !141, !range !74, !noalias !138, !noundef !75
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE.exit.thread11, label %12

_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE.exit.thread11: ; preds = %7
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload14 = load ptr, ptr %.sroa.4.0..sroa_idx13, align 8
  br label %.sink.split

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  %14 = call noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef nonnull %0, i32 noundef %13), !noalias !138
  br i1 %14, label %.sink.split, label %_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE.exit

_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %12
  %.sroa.6.0.copyload.pre = load i8, ptr %9, align 8
  %.sroa.6.0.copyload.pre.fr = freeze i8 %.sroa.6.0.copyload.pre
  %15 = trunc i8 %.sroa.6.0.copyload.pre.fr to i1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !138
  %spec.select = select i1 %15, ptr %.sroa.4.0.copyload, ptr null
  br label %16

.sink.split:                                      ; preds = %12, %_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE.exit.thread11
  %.0.ph = phi ptr [ %.sroa.4.0.copyload14, %_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE.exit.thread11 ], [ %0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !138
  br label %16

16:                                               ; preds = %_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE.exit, %.sink.split, %1, %4
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %.0.ph, %.sink.split ], [ %spec.select, %_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.30") align 8 captures(none) initializes((0, 17)) %0, i64 %1, ptr %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z19ulocimp_toBcpKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.30") align 8 %4, i64 %1, ptr %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !141, !range !74, !noundef !75
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %1 to i32
  %10 = call noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %2, i32 noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i64 %1, ptr %0, align 8, !tbaa !143
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %12, align 8, !tbaa !141
  br label %14

13:                                               ; preds = %8, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_Z19ulocimp_toBcpKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, i64, ptr) local_unnamed_addr #8

declare noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @uloc_toUnicodeLocaleType_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.30", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !20
  %7 = icmp eq i8 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %22, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1, !tbaa !20
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  call void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.30") align 8 %3, i64 %13, ptr nonnull %0, i64 %14, ptr nonnull %1), !noalias !145
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !141, !range !74, !noalias !145, !noundef !75
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread19, label %18

_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread19: ; preds = %12
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload22 = load ptr, ptr %.sroa.4.0..sroa_idx21, align 8
  br label %.sink.split

18:                                               ; preds = %12
  %19 = trunc i64 %14 to i32
  %20 = call noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef nonnull %1, i32 noundef %19), !noalias !145
  br i1 %20, label %.sink.split, label %_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit

_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %18
  %.sroa.6.0.copyload.pre = load i8, ptr %15, align 8
  %.sroa.6.0.copyload.pre.fr = freeze i8 %.sroa.6.0.copyload.pre
  %21 = trunc i8 %.sroa.6.0.copyload.pre.fr to i1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  %spec.select = select i1 %21, ptr %.sroa.4.0.copyload, ptr null
  br label %22

.sink.split:                                      ; preds = %18, %_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread19
  %.0.ph = phi ptr [ %.sroa.4.0.copyload22, %_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread19 ], [ %1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  br label %22

22:                                               ; preds = %_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit, %.sink.split, %2, %5, %9
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %5 ], [ %.0.ph, %.sink.split ], [ %spec.select, %_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.30") align 8 captures(none) initializes((0, 17)) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::optional.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.30") align 8 %6, i64 %1, ptr %2, i64 %3, ptr %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !141, !range !74, !noundef !75
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = trunc i64 %3 to i32
  %12 = call noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef %4, i32 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i64 %3, ptr %0, align 8, !tbaa !143
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %14, align 8, !tbaa !141
  br label %16

15:                                               ; preds = %10, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, i64, ptr, i64, ptr) local_unnamed_addr #8

declare noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @uloc_toLegacyKey_77(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional.30", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !20
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.30") align 8 %2, i64 %8, ptr nonnull %0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !141, !range !74, !noundef !75
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %11, ptr %13, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %1, %4, %7
  %.0 = phi ptr [ %14, %7 ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.30") align 8 captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z22ulocimp_toLegacyKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.30") align 8 %4, i64 %1, ptr %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !141, !range !74, !noundef !75
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %71, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %10 = ptrtoint ptr %9 to i64
  %11 = ashr i64 %1, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %39
  %.047.i.i.i.i.i = phi i64 [ %41, %39 ], [ %11, %8 ]
  %.02946.i.i.i.i.i = phi ptr [ %40, %39 ], [ %2, %8 ]
  %13 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !20
  %14 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %13)
  %.not.i6.i = icmp ne i8 %14, 0
  %15 = add i8 %13, -48
  %16 = icmp ult i8 %15, 10
  %17 = or i1 %16, %.not.i6.i
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %20)
  %.not.i5.i = icmp ne i8 %21, 0
  %22 = add i8 %20, -48
  %23 = icmp ult i8 %22, 10
  %24 = or i1 %23, %.not.i5.i
  br i1 %24, label %25, label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %27)
  %.not.i4.i = icmp ne i8 %28, 0
  %29 = add i8 %27, -48
  %30 = icmp ult i8 %29, 10
  %31 = or i1 %30, %.not.i4.i
  br i1 %31, label %32, label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit17

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %34)
  %.not.i3.i = icmp ne i8 %35, 0
  %36 = add i8 %34, -48
  %37 = icmp ult i8 %36, 10
  %38 = or i1 %37, %.not.i3.i
  br i1 %38, label %39, label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit19

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %41 = add nsw i64 %.047.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !148

._crit_edge.i.i.i.i.i:                            ; preds = %39, %8
  %.029.lcssa.i.i.i.i.i = phi ptr [ %2, %8 ], [ %40, %39 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %43 = sub i64 %10, %.pre-phi.i.i.i.i.i
  switch i64 %43, label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread [
    i64 3, label %44
    i64 2, label %52
    i64 1, label %60
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !20
  %46 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %45)
  %.not.i2.i = icmp ne i8 %46, 0
  %47 = add i8 %45, -48
  %48 = icmp ult i8 %47, 10
  %49 = or i1 %48, %.not.i2.i
  br i1 %49, label %50, label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %53 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !20
  %54 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %53)
  %.not.i1.i = icmp ne i8 %54, 0
  %55 = add i8 %53, -48
  %56 = icmp ult i8 %55, 10
  %57 = or i1 %56, %.not.i1.i
  br i1 %57, label %58, label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %59, %58 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %61 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !20
  %62 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %61)
  %.not.i.i = icmp ne i8 %62, 0
  %63 = add i8 %61, -48
  %64 = icmp ult i8 %63, 10
  %65 = or i1 %64, %.not.i.i
  br i1 %65, label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %18
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit17: ; preds = %25
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit19: ; preds = %32
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit17, %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit19, %44, %52, %60
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %52 ], [ %.029.lcssa.i.i.i.i.i, %44 ], [ %.2.i.i.i.i.i, %60 ], [ %68, %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit19 ], [ %67, %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit17 ], [ %66, %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %69 = icmp eq ptr %9, %.028.i.i.i.i.i
  br i1 %69, label %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %71

_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %60, %._crit_edge.i.i.i.i.i, %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i64 %1, ptr %0, align 8, !tbaa !143
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %70, align 8, !tbaa !141
  br label %72

71:                                               ; preds = %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %72

72:                                               ; preds = %71, %_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_Z22ulocimp_toLegacyKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, i64, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @uloc_toLegacyType_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.30", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !20
  %7 = icmp eq i8 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %32, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1, !tbaa !20
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  call void @_Z23ulocimp_toLegacyType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.30") align 8 %3, i64 %13, ptr nonnull %0, i64 %14, ptr nonnull %1), !noalias !149
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !141, !range !74, !noalias !149, !noundef !75
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %.not33.i.i = icmp samesign eq i64 %14, 0
  br i1 %.not33.i.i, label %_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i.backedge
  %.02335.i.i = phi i32 [ %.02335.i.i.be, %.lr.ph.i.i.backedge ], [ 0, %18 ]
  %.02734.i.i = phi ptr [ %.02734.i.i.be, %.lr.ph.i.i.backedge ], [ %1, %18 ]
  %20 = load i8, ptr %.02734.i.i, align 1, !tbaa !20, !noalias !149
  switch i8 %20, label %23 [
    i8 95, label %21
    i8 47, label %21
    i8 45, label %21
  ]

21:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not32.i.i = icmp eq i32 %.02335.i.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.02734.i.i, i64 1
  %.not.i14.i = icmp eq ptr %22, %19
  %or.cond.i = select i1 %.not32.i.i, i1 true, i1 %.not.i14.i
  br i1 %or.cond.i, label %_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %.lr.ph.i.i.backedge

23:                                               ; preds = %.lr.ph.i.i
  %24 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %20), !noalias !149
  %.not.i.i.i = icmp ne i8 %24, 0
  %25 = add i8 %20, -48
  %26 = icmp ult i8 %25, 10
  %27 = or i1 %26, %.not.i.i.i
  br i1 %27, label %28, label %_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit

28:                                               ; preds = %23
  %29 = add nsw i32 %.02335.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.02734.i.i, i64 1
  %.not.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %28, %21
  %.02335.i.i.be = phi i32 [ 0, %21 ], [ %29, %28 ]
  %.02734.i.i.be = phi ptr [ %22, %21 ], [ %30, %28 ]
  br label %.lr.ph.i.i

_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  br label %32

_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %21, %23, %12, %18, %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0.copyload = load i8, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  %31 = trunc nuw i8 %.sroa.6.0.copyload to i1
  %spec.select = select i1 %31, ptr %.sroa.4.0.copyload, ptr null
  br label %32

32:                                               ; preds = %_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, %_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit, %2, %5, %9
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %5 ], [ %spec.select, %_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ %1, %_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.30") align 8 captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::optional.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z23ulocimp_toLegacyType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.30") align 8 %6, i64 %1, ptr %2, i64 %3, ptr %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !141, !range !74, !noundef !75
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  %.not33.i = icmp samesign eq i64 %3, 0
  br i1 %.not33.i, label %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i.backedge
  %.02335.i = phi i32 [ %.02335.i.be, %.lr.ph.i.backedge ], [ 0, %10 ]
  %.02734.i = phi ptr [ %.02734.i.be, %.lr.ph.i.backedge ], [ %4, %10 ]
  %12 = load i8, ptr %.02734.i, align 1, !tbaa !20
  switch i8 %12, label %15 [
    i8 95, label %13
    i8 47, label %13
    i8 45, label %13
  ]

13:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not32.i = icmp eq i32 %.02335.i, 0
  %14 = getelementptr inbounds nuw i8, ptr %.02734.i, i64 1
  %.not.i14 = icmp eq ptr %14, %11
  %or.cond = select i1 %.not32.i, i1 true, i1 %.not.i14
  br i1 %or.cond, label %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %13, %20
  %.02335.i.be = phi i32 [ 0, %13 ], [ %21, %20 ]
  %.02734.i.be = phi ptr [ %14, %13 ], [ %22, %20 ]
  br label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %12)
  %.not.i.i = icmp ne i8 %16, 0
  %17 = add i8 %12, -48
  %18 = icmp ult i8 %17, 10
  %19 = or i1 %18, %.not.i.i
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

20:                                               ; preds = %15
  %21 = add nsw i32 %.02335.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02734.i, i64 1
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i.backedge

_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i64 %3, ptr %0, align 8, !tbaa !143
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %24, align 8, !tbaa !141
  br label %25

_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %13, %15, %10, %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_Z23ulocimp_toLegacyType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, i64, ptr, i64, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) local_unnamed_addr #8

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare signext i8 @uprv_toupper_77(i8 noundef signext) local_unnamed_addr #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL21uloc_kw_closeKeywordsP12UEnumeration(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @uprv_free_77(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @uprv_free_77(ptr noundef %5)
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL21uloc_kw_countKeywordsP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.057 = phi ptr [ %10, %.lr.ph ], [ %5, %2 ]
  %7 = add nuw nsw i32 %.08, 1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.057) #23
  %9 = getelementptr i8, ptr %.057, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %7, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZL19uloc_kw_nextKeywordP12UEnumerationPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr readnone captures(none) %2) #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %sext = add i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !89
  br label %15

15:                                               ; preds = %3, %9
  %.08 = phi ptr [ %7, %9 ], [ null, %3 ]
  %.0 = phi i32 [ %11, %9 ], [ 0, %3 ]
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %15
  store i32 %.0, ptr %1, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %16, %15
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL21uloc_kw_resetKeywordsP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!17 = distinct !{!17, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !9, i64 28}
!25 = !{!"_ZTSN12_GLOBAL__N_113KeywordStructE", !7, i64 0, !9, i64 28, !5, i64 32, !9, i64 40}
!26 = distinct !{!26, !22}
!27 = !{!25, !5, i64 32}
!28 = distinct !{!28, !22}
!29 = !{!25, !9, i64 40}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = distinct !{!34, !22}
!35 = !{!36, !9, i64 24}
!36 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !37, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28}
!37 = !{!"_ZTSN6icu_778ByteSinkE"}
!38 = !{!36, !7, i64 28}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S9_: argument 0"}
!41 = distinct !{!41, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S9_"}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!61 = distinct !{!61, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!64 = distinct !{!64, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!67 = distinct !{!67, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!70 = distinct !{!70, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!71 = !{!72, !73, i64 16}
!72 = !{!"_ZTSSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE", !7, i64 0, !73, i64 16}
!73 = !{!"bool", !7, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTS16UKeywordsContext", !5, i64 0, !5, i64 8}
!89 = !{!88, !5, i64 8}
!90 = !{!91, !6, i64 8}
!91 = !{!"_ZTS12UEnumeration", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode: argument 0"}
!94 = distinct !{!94, !"_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!97 = distinct !{!97, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getParent_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_: argument 0"}
!101 = distinct !{!101, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getParent_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!104 = distinct !{!104, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{!108, !5, i64 0}
!108 = !{!"_ZTSN12_GLOBAL__N_119CanonicalizationMapE", !5, i64 0, !5, i64 8}
!109 = !{!108, !5, i64 8}
!110 = distinct !{!110, !22}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!113 = distinct !{!113, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!116 = distinct !{!116, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode: argument 0"}
!119 = distinct !{!119, !"_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!122 = distinct !{!122, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!123 = !{!121, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode: argument 0"}
!126 = distinct !{!126, !"_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!129 = distinct !{!129, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode: argument 0"}
!133 = distinct !{!133, !"_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_: argument 0"}
!136 = distinct !{!136, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!140 = distinct !{!140, !"_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE"}
!141 = !{!142, !73, i64 16}
!142 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !7, i64 0, !73, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"long", !7, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_: argument 0"}
!147 = distinct !{!147, !"_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_"}
!148 = distinct !{!148, !22}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_: argument 0"}
!151 = distinct !{!151, !"_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_"}
!152 = distinct !{!152, !22}
