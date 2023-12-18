; ModuleID = 'bench/icu/original/uloc.ll'
source_filename = "bench/icu/original/uloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CanonicalizationMap = type { ptr, ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.KeywordStruct = type { [25 x i8], i32, ptr, i32 }
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.UKeywordsContext = type { ptr, ptr }

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

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@_ZL20DEPRECATED_COUNTRIES = internal constant [18 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null, ptr null], align 16
@_ZL21REPLACEMENT_COUNTRIES = internal unnamed_addr constant [18 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.27, ptr @.str.39, ptr null, ptr null], align 16
@_ZL20DEPRECATED_LANGUAGES = internal constant [7 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr null, ptr null], align 16
@_ZL21REPLACEMENT_LANGUAGES = internal unnamed_addr constant [7 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null, ptr null], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@_ZL11LANGUAGES_3 = internal constant [611 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.5, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr null, ptr @.str.270, ptr @.str.252, ptr @.str.635, ptr @.str.650, ptr @.str.651, ptr @.str.543, ptr @.str.652, ptr @.str.653, ptr null], align 16
@_ZL9LANGUAGES = internal constant [611 x ptr] [ptr @.str.654, ptr @.str.655, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.656, ptr @.str.57, ptr @.str.657, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.658, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.659, ptr @.str.660, ptr @.str.70, ptr @.str.71, ptr @.str.661, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.662, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.663, ptr @.str.87, ptr @.str.88, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.667, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.668, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.669, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.670, ptr @.str.671, ptr @.str.672, ptr @.str.120, ptr @.str.121, ptr @.str.673, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.674, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.675, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.676, ptr @.str.140, ptr @.str.141, ptr @.str.677, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.678, ptr @.str.154, ptr @.str.155, ptr @.str.679, ptr @.str.157, ptr @.str.680, ptr @.str.159, ptr @.str.160, ptr @.str.681, ptr @.str.682, ptr @.str.683, ptr @.str.684, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.685, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.686, ptr @.str.180, ptr @.str.181, ptr @.str.687, ptr @.str.183, ptr @.str.184, ptr @.str.688, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.689, ptr @.str.191, ptr @.str.690, ptr @.str.193, ptr @.str.691, ptr @.str.692, ptr @.str.196, ptr @.str.693, ptr @.str.694, ptr @.str.199, ptr @.str.200, ptr @.str.695, ptr @.str.202, ptr @.str.203, ptr @.str.696, ptr @.str.697, ptr @.str.206, ptr @.str.207, ptr @.str.698, ptr @.str.699, ptr @.str.210, ptr @.str.700, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.701, ptr @.str.702, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.703, ptr @.str.228, ptr @.str.229, ptr @.str.704, ptr @.str.231, ptr @.str.232, ptr @.str.705, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.706, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.707, ptr @.str.247, ptr @.str.708, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.46, ptr @.str.709, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.710, ptr @.str.711, ptr @.str.260, ptr @.str.261, ptr @.str.712, ptr @.str.713, ptr @.str.264, ptr @.str.714, ptr @.str.715, ptr @.str.716, ptr @.str.268, ptr @.str.269, ptr @.str.45, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr @.str.720, ptr @.str.275, ptr @.str.276, ptr @.str.721, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.281, ptr @.str.725, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.48, ptr @.str.726, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.727, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.728, ptr @.str.312, ptr @.str.729, ptr @.str.730, ptr @.str.315, ptr @.str.731, ptr @.str.317, ptr @.str.732, ptr @.str.319, ptr @.str.733, ptr @.str.734, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.735, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.736, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.737, ptr @.str.337, ptr @.str.338, ptr @.str.738, ptr @.str.739, ptr @.str.341, ptr @.str.740, ptr @.str.741, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.742, ptr @.str.349, ptr @.str.350, ptr @.str.743, ptr @.str.744, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.745, ptr @.str.746, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.747, ptr @.str.363, ptr @.str.748, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.749, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.750, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.751, ptr @.str.752, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.753, ptr @.str.754, ptr @.str.755, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.756, ptr @.str.405, ptr @.str.757, ptr @.str.758, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.759, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.760, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.761, ptr @.str.762, ptr @.str.424, ptr @.str.763, ptr @.str.426, ptr @.str.764, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.765, ptr @.str.432, ptr @.str.766, ptr @.str.434, ptr @.str.767, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.768, ptr @.str.441, ptr @.str.442, ptr @.str.769, ptr @.str.444, ptr @.str.770, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.771, ptr @.str.772, ptr @.str.773, ptr @.str.774, ptr @.str.775, ptr @.str.455, ptr @.str.456, ptr @.str.776, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.777, ptr @.str.778, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.779, ptr @.str.780, ptr @.str.781, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.782, ptr @.str.783, ptr @.str.49, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.784, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.785, ptr @.str.498, ptr @.str.786, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.787, ptr @.str.510, ptr @.str.511, ptr @.str.788, ptr @.str.513, ptr @.str.514, ptr @.str.789, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.790, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.791, ptr @.str.528, ptr @.str.792, ptr @.str.793, ptr @.str.531, ptr @.str.532, ptr @.str.794, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.795, ptr @.str.539, ptr @.str.796, ptr @.str.541, ptr @.str.797, ptr @.str.798, ptr @.str.544, ptr @.str.545, ptr @.str.799, ptr @.str.547, ptr @.str.800, ptr @.str.549, ptr @.str.801, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.802, ptr @.str.803, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.804, ptr @.str.561, ptr @.str.805, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.806, ptr @.str.807, ptr @.str.808, ptr @.str.570, ptr @.str.571, ptr @.str.809, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.810, ptr @.str.811, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.812, ptr @.str.585, ptr @.str.586, ptr @.str.813, ptr @.str.588, ptr @.str.589, ptr @.str.814, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.815, ptr @.str.595, ptr @.str.816, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.817, ptr @.str.601, ptr @.str.818, ptr @.str.603, ptr @.str.5, ptr @.str.819, ptr @.str.820, ptr @.str.606, ptr @.str.821, ptr @.str.608, ptr @.str.609, ptr @.str.822, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.823, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.824, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.825, ptr @.str.625, ptr @.str.626, ptr @.str.826, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.47, ptr @.str.827, ptr @.str.637, ptr @.str.638, ptr @.str.828, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.829, ptr @.str.830, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr null, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.831, ptr @.str.652, ptr @.str.832, ptr null], align 16
@_ZL11COUNTRIES_3 = internal constant [266 x ptr] [ptr @.str.833, ptr @.str.834, ptr @.str.835, ptr @.str.836, ptr @.str.837, ptr @.str.838, ptr @.str.839, ptr @.str.840, ptr @.str.841, ptr @.str.842, ptr @.str.843, ptr @.str.844, ptr @.str.845, ptr @.str.846, ptr @.str.847, ptr @.str.848, ptr @.str.849, ptr @.str.850, ptr @.str.851, ptr @.str.852, ptr @.str.853, ptr @.str.854, ptr @.str.855, ptr @.str.856, ptr @.str.857, ptr @.str.858, ptr @.str.859, ptr @.str.860, ptr @.str.861, ptr @.str.862, ptr @.str.863, ptr @.str.864, ptr @.str.865, ptr @.str.866, ptr @.str.867, ptr @.str.868, ptr @.str.869, ptr @.str.870, ptr @.str.871, ptr @.str.872, ptr @.str.873, ptr @.str.874, ptr @.str.875, ptr @.str.876, ptr @.str.877, ptr @.str.878, ptr @.str.879, ptr @.str.880, ptr @.str.881, ptr @.str.882, ptr @.str.883, ptr @.str.884, ptr @.str.885, ptr @.str.886, ptr @.str.887, ptr @.str.888, ptr @.str.889, ptr @.str.890, ptr @.str.891, ptr @.str.892, ptr @.str.893, ptr @.str.894, ptr @.str.895, ptr @.str.896, ptr @.str.897, ptr @.str.898, ptr @.str.899, ptr @.str.900, ptr @.str.901, ptr @.str.902, ptr @.str.903, ptr @.str.904, ptr @.str.905, ptr @.str.906, ptr @.str.907, ptr @.str.908, ptr @.str.909, ptr @.str.910, ptr @.str.911, ptr @.str.912, ptr @.str.913, ptr @.str.914, ptr @.str.915, ptr @.str.916, ptr @.str.917, ptr @.str.918, ptr @.str.919, ptr @.str.920, ptr @.str.921, ptr @.str.922, ptr @.str.923, ptr @.str.924, ptr @.str.925, ptr @.str.926, ptr @.str.927, ptr @.str.928, ptr @.str.929, ptr @.str.930, ptr @.str.931, ptr @.str.932, ptr @.str.933, ptr @.str.934, ptr @.str.935, ptr @.str.936, ptr @.str.937, ptr @.str.938, ptr @.str.939, ptr @.str.940, ptr @.str.941, ptr @.str.942, ptr @.str.943, ptr @.str.944, ptr @.str.945, ptr @.str.946, ptr @.str.947, ptr @.str.948, ptr @.str.949, ptr @.str.950, ptr @.str.951, ptr @.str.952, ptr @.str.953, ptr @.str.954, ptr @.str.955, ptr @.str.956, ptr @.str.957, ptr @.str.958, ptr @.str.959, ptr @.str.960, ptr @.str.961, ptr @.str.962, ptr @.str.963, ptr @.str.964, ptr @.str.965, ptr @.str.966, ptr @.str.967, ptr @.str.968, ptr @.str.969, ptr @.str.970, ptr @.str.971, ptr @.str.972, ptr @.str.973, ptr @.str.974, ptr @.str.975, ptr @.str.976, ptr @.str.977, ptr @.str.978, ptr @.str.979, ptr @.str.980, ptr @.str.981, ptr @.str.982, ptr @.str.983, ptr @.str.984, ptr @.str.985, ptr @.str.986, ptr @.str.987, ptr @.str.988, ptr @.str.989, ptr @.str.990, ptr @.str.991, ptr @.str.992, ptr @.str.993, ptr @.str.994, ptr @.str.995, ptr @.str.996, ptr @.str.997, ptr @.str.998, ptr @.str.999, ptr @.str.1000, ptr @.str.1001, ptr @.str.1002, ptr @.str.1003, ptr @.str.1004, ptr @.str.1005, ptr @.str.1006, ptr @.str.1007, ptr @.str.1008, ptr @.str.1009, ptr @.str.1010, ptr @.str.1011, ptr @.str.1012, ptr @.str.1013, ptr @.str.1014, ptr @.str.1015, ptr @.str.1016, ptr @.str.1017, ptr @.str.1018, ptr @.str.1019, ptr @.str.1020, ptr @.str.1021, ptr @.str.1022, ptr @.str.1023, ptr @.str.1024, ptr @.str.1025, ptr @.str.1026, ptr @.str.1027, ptr @.str.1028, ptr @.str.1029, ptr @.str.1030, ptr @.str.1031, ptr @.str.1032, ptr @.str.1033, ptr @.str.1034, ptr @.str.1035, ptr @.str.1036, ptr @.str.1037, ptr @.str.1038, ptr @.str.1039, ptr @.str.1040, ptr @.str.1041, ptr @.str.1042, ptr @.str.1043, ptr @.str.1044, ptr @.str.1045, ptr @.str.1046, ptr @.str.1047, ptr @.str.1048, ptr @.str.1049, ptr @.str.1050, ptr @.str.1051, ptr @.str.1052, ptr @.str.1053, ptr @.str.1054, ptr @.str.1055, ptr @.str.1056, ptr @.str.1057, ptr @.str.1058, ptr @.str.1059, ptr @.str.1060, ptr @.str.1061, ptr @.str.1062, ptr @.str.1063, ptr @.str.1064, ptr @.str.1065, ptr @.str.1066, ptr @.str.1067, ptr @.str.1068, ptr @.str.1069, ptr @.str.1070, ptr @.str.1071, ptr @.str.1072, ptr @.str.1073, ptr @.str.1074, ptr @.str.1075, ptr @.str.1076, ptr @.str.1077, ptr @.str.1078, ptr @.str.1079, ptr @.str.1080, ptr @.str.1081, ptr @.str.1082, ptr @.str.1083, ptr @.str.1084, ptr @.str.1085, ptr @.str.1086, ptr null, ptr @.str.1087, ptr @.str.1088, ptr @.str.1089, ptr @.str.1090, ptr @.str.1091, ptr @.str.1092, ptr @.str.1093, ptr @.str.1094, ptr @.str.1095, ptr @.str.1096, ptr null], align 16
@_ZL9COUNTRIES = internal constant [266 x ptr] [ptr @.str.1097, ptr @.str.1098, ptr @.str.1099, ptr @.str.1100, ptr @.str.1101, ptr @.str.1102, ptr @.str.1103, ptr @.str.1104, ptr @.str.1105, ptr @.str.1106, ptr @.str.1107, ptr @.str.1108, ptr @.str.1109, ptr @.str.1110, ptr @.str.1111, ptr @.str.1112, ptr @.str.1113, ptr @.str.1114, ptr @.str.1115, ptr @.str.1116, ptr @.str.31, ptr @.str.1117, ptr @.str.1118, ptr @.str.1119, ptr @.str.29, ptr @.str.1120, ptr @.str.1121, ptr @.str.1122, ptr @.str.1123, ptr @.str.1124, ptr @.str.1125, ptr @.str.1126, ptr @.str.1127, ptr @.str.1128, ptr @.str.1129, ptr @.str.1130, ptr @.str.1131, ptr @.str.1132, ptr @.str.1133, ptr @.str.39, ptr @.str.1134, ptr @.str.1135, ptr @.str.1136, ptr @.str.1137, ptr @.str.1138, ptr @.str.1139, ptr @.str.1140, ptr @.str.1141, ptr @.str.1142, ptr @.str.1143, ptr @.str.1144, ptr @.str.1145, ptr @.str.1146, ptr @.str.25, ptr @.str.1147, ptr @.str.1148, ptr @.str.1149, ptr @.str.28, ptr @.str.1150, ptr @.str.1151, ptr @.str.1152, ptr @.str.1153, ptr @.str.1154, ptr @.str.1155, ptr @.str.1156, ptr @.str.1157, ptr @.str.1158, ptr @.str.1159, ptr @.str.1160, ptr @.str.1161, ptr @.str.1162, ptr @.str.1163, ptr @.str.1164, ptr @.str.1165, ptr @.str.1166, ptr @.str.1167, ptr @.str.1168, ptr @.str.30, ptr @.str.1169, ptr @.str.36, ptr @.str.1170, ptr @.str.1171, ptr @.str.1172, ptr @.str.1173, ptr @.str.1174, ptr @.str.1175, ptr @.str.1176, ptr @.str.1177, ptr @.str.1178, ptr @.str.1179, ptr @.str.1180, ptr @.str.1181, ptr @.str.1182, ptr @.str.1183, ptr @.str.1184, ptr @.str.1185, ptr @.str.1186, ptr @.str.1187, ptr @.str.1188, ptr @.str.1189, ptr @.str.1190, ptr @.str.1191, ptr @.str.1192, ptr @.str.1193, ptr @.str.1194, ptr @.str.1195, ptr @.str.1196, ptr @.str.1197, ptr @.str.1198, ptr @.str.1199, ptr @.str.1200, ptr @.str.1201, ptr @.str.1202, ptr @.str.1203, ptr @.str.1204, ptr @.str.1205, ptr @.str.1206, ptr @.str.1207, ptr @.str.1208, ptr @.str.1209, ptr @.str.1210, ptr @.str.1211, ptr @.str.1212, ptr @.str.1213, ptr @.str.1214, ptr @.str.1215, ptr @.str.1216, ptr @.str.1217, ptr @.str.1218, ptr @.str.1219, ptr @.str.1220, ptr @.str.1221, ptr @.str.1222, ptr @.str.1223, ptr @.str.1224, ptr @.str.1225, ptr @.str.1226, ptr @.str.1227, ptr @.str.1228, ptr @.str.1229, ptr @.str.1230, ptr @.str.1231, ptr @.str.1232, ptr @.str.1233, ptr @.str.1234, ptr @.str.1235, ptr @.str.1236, ptr @.str.1237, ptr @.str.1238, ptr @.str.26, ptr @.str.1239, ptr @.str.1240, ptr @.str.1241, ptr @.str.1242, ptr @.str.1243, ptr @.str.1244, ptr @.str.1245, ptr @.str.1246, ptr @.str.1247, ptr @.str.1248, ptr @.str.1249, ptr @.str.1250, ptr @.str.1251, ptr @.str.1252, ptr @.str.1253, ptr @.str.1254, ptr @.str.1255, ptr @.str.1256, ptr @.str.1257, ptr @.str.1258, ptr @.str.1259, ptr @.str.1260, ptr @.str.1261, ptr @.str.1262, ptr @.str.1263, ptr @.str.1264, ptr @.str.1265, ptr @.str.1266, ptr @.str.1267, ptr @.str.1268, ptr @.str.1269, ptr @.str.1270, ptr @.str.1271, ptr @.str.1272, ptr @.str.1273, ptr @.str.1274, ptr @.str.1275, ptr @.str.1276, ptr @.str.1277, ptr @.str.1278, ptr @.str.1279, ptr @.str.1280, ptr @.str.1281, ptr @.str.27, ptr @.str.34, ptr @.str.1282, ptr @.str.1283, ptr @.str.1284, ptr @.str.1285, ptr @.str.1286, ptr @.str.1287, ptr @.str.1288, ptr @.str.1289, ptr @.str.1290, ptr @.str.1291, ptr @.str.1292, ptr @.str.1293, ptr @.str.1294, ptr @.str.1295, ptr @.str.1296, ptr @.str.1297, ptr @.str.1298, ptr @.str.1299, ptr @.str.1300, ptr @.str.1301, ptr @.str.1302, ptr @.str.1303, ptr @.str.1304, ptr @.str.1305, ptr @.str.1306, ptr @.str.1307, ptr @.str.1308, ptr @.str.1309, ptr @.str.1310, ptr @.str.35, ptr @.str.1311, ptr @.str.1312, ptr @.str.1313, ptr @.str.1314, ptr @.str.1315, ptr @.str.1316, ptr @.str.1317, ptr @.str.1318, ptr @.str.1319, ptr @.str.1320, ptr @.str.1321, ptr @.str.1322, ptr @.str.1323, ptr @.str.1324, ptr @.str.1325, ptr @.str.1326, ptr @.str.1327, ptr @.str.1328, ptr @.str.1329, ptr @.str.37, ptr @.str.32, ptr @.str.1330, ptr @.str.1331, ptr @.str.1332, ptr @.str.38, ptr @.str.1333, ptr @.str.1334, ptr @.str.1335, ptr @.str.33, ptr null, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.14, ptr @.str.1281, ptr @.str.18, ptr @.str.19, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@_ZL13gKeywordsEnum = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL21uloc_kw_closeKeywordsP12UEnumeration, ptr @_ZL21uloc_kw_countKeywordsP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL19uloc_kw_nextKeywordP12UEnumerationPiP10UErrorCode, ptr @_ZL21uloc_kw_resetKeywordsP12UEnumerationP10UErrorCode }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"und_\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"AN\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"BU\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"DY\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"FX\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"HV\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"NH\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"SU\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"VD\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"YD\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"YU\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"ZR\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"CW\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"BJ\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"VU\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"ZW\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"TL\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"VN\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"YE\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ji\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"jw\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"mo\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"yi\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"jv\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"aar\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"abk\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ace\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"ach\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ady\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"ave\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"aeb\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"afr\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"afh\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"agq\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ain\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"aka\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"akk\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"akz\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ale\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"aln\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"amh\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"ang\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"anp\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ara\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"arn\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"aro\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"arq\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ars\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"arw\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"ary\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"arz\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"asa\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ase\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"ava\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"avk\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"awa\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"aym\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"aze\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"bak\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"bal\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"ban\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"bas\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"bax\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"bbc\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"bbj\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"bel\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"bej\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"bem\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"bew\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"bez\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"bfd\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"bfq\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"bul\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"bgc\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"bgn\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"bho\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"bis\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"bik\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"bjn\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"bkm\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"bla\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"blo\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"bam\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"ben\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"bod\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"bpy\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"bqi\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"bre\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"bra\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"brh\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"brx\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"bos\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"bss\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"bua\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"bug\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"bum\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"byn\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"byv\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"cad\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"car\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"cay\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"cch\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"ccp\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"che\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"ceb\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"cgg\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"cha\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"chb\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"chg\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"chk\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"chm\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"chn\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"cho\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"chp\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"chy\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"ckb\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"cop\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"cps\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"cre\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"crh\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"ces\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"csb\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"csw\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"chu\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"chv\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"cym\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"dan\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"dak\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"dav\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"deu\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"den\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"dgr\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"din\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"dje\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"doi\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"dsb\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"dtp\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"dua\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"dum\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"dyo\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"dyu\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"dzo\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"dzg\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"ebu\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"ewe\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"efi\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"egl\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"egy\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"eka\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"ell\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"elx\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"eng\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"enm\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"epo\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"spa\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"esu\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"est\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"eus\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"ewo\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"fas\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"fan\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"fat\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"ful\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"fil\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"fij\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"fao\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"fra\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"frc\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"frm\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"fro\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"frp\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"frr\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"frs\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"fur\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"fry\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"gle\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"gaa\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"gag\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"gan\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"gay\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"gba\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"gbz\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"gla\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"gez\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"gil\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"glg\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"glk\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"gmh\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"grn\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"goh\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"gom\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"gon\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"gor\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"grb\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"grc\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"gsw\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"guj\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"guc\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"gur\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"guz\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"glv\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"gwi\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"hau\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"hai\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"hak\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"haw\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"heb\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"hin\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"hif\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"hil\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"hit\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"hmn\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"hmo\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"hrv\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"hsb\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"hsn\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"hat\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"hun\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"hup\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"hye\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"her\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"ina\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"iba\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"ibb\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"ile\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"ibo\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"ipk\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"ilo\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"inh\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"ido\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"isl\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"ita\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"iku\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"izh\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"jpn\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"jam\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"jbo\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"jgo\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"jmc\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"jpr\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"jrb\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"jut\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"jav\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"kat\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"kaa\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"kab\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"kac\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"kaj\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"kam\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"kaw\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"kbd\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"kbl\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"kcg\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"kde\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"kea\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"ken\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"kfo\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"kon\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"kgp\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"kha\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"kho\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"khq\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"khw\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"kik\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"kiu\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"kua\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"kaz\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"kkj\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"kal\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"kln\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"khm\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"kmb\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"kan\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"kor\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"koi\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"kok\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"kos\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"kpe\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"kau\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"krc\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"kri\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"krj\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"krl\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"kru\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"kas\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"ksb\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"ksf\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"ksh\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"kur\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"kum\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"kut\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"kom\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"cor\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"kxv\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"kir\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"lad\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"lag\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"lah\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"lam\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"ltz\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"lez\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"lfn\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"lug\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"lim\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"lij\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"liv\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"lkt\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"lmo\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"lao\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"lol\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"loz\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"lrc\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"lit\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"ltg\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"lub\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"lui\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"lun\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"luo\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"lus\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"luy\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"lav\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"lzh\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"lzz\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"mad\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"maf\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"mag\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"mai\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"mak\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"mas\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"mde\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"mdf\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"mdh\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"mdr\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"men\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"mer\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"mfe\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"mlg\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"mga\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"mgh\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"mgo\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"mah\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"mri\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"mic\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.396 = private unnamed_addr constant [4 x i8] c"mis\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"mkd\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"mal\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.400 = private unnamed_addr constant [4 x i8] c"mnc\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"mni\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"moh\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"mos\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"mar\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"mrj\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"msa\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"mlt\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"mua\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"mus\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"mwl\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"mwr\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"mwv\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"mya\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"mye\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"myv\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"mzn\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"nau\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"nap\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"naq\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"nob\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"nde\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"nds\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"nep\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"ndo\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"nia\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"niu\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"njo\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"nld\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"nmg\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"nno\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"nnh\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"nog\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"non\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"nov\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"nqo\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"nbl\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"nso\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"nus\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"nav\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"nwc\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"nya\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c"nym\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"nyn\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"nyo\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"nzi\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"oci\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"oji\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"orm\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c"ori\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"osa\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"ota\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"pag\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"pap\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"pau\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"pcd\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.465 = private unnamed_addr constant [4 x i8] c"pdc\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"pdt\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"peo\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"pfl\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"phn\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"pli\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"pol\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"pms\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"pnt\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"pon\00", align 1
@.str.475 = private unnamed_addr constant [4 x i8] c"prg\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"pro\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"pus\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"por\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"que\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"quc\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"qug\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"raj\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"rap\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"rar\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"rgn\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"rif\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"roh\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"ron\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"rof\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"rom\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"rus\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"rug\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"rup\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"kin\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"rwk\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"san\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"sad\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"sah\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"sam\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"saq\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"sas\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"saz\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"sba\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"sbp\00", align 1
@.str.509 = private unnamed_addr constant [4 x i8] c"srd\00", align 1
@.str.510 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.511 = private unnamed_addr constant [4 x i8] c"sco\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"snd\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"sdc\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"sdh\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"sme\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"see\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"seh\00", align 1
@.str.518 = private unnamed_addr constant [4 x i8] c"sei\00", align 1
@.str.519 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.520 = private unnamed_addr constant [4 x i8] c"ses\00", align 1
@.str.521 = private unnamed_addr constant [4 x i8] c"sag\00", align 1
@.str.522 = private unnamed_addr constant [4 x i8] c"sga\00", align 1
@.str.523 = private unnamed_addr constant [4 x i8] c"sgs\00", align 1
@.str.524 = private unnamed_addr constant [4 x i8] c"shi\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"shn\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"shu\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"slk\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"slv\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"sli\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"sly\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"smo\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"sma\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"smj\00", align 1
@.str.536 = private unnamed_addr constant [4 x i8] c"smn\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"sms\00", align 1
@.str.538 = private unnamed_addr constant [4 x i8] c"sna\00", align 1
@.str.539 = private unnamed_addr constant [4 x i8] c"snk\00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"sog\00", align 1
@.str.542 = private unnamed_addr constant [4 x i8] c"sqi\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.544 = private unnamed_addr constant [4 x i8] c"srn\00", align 1
@.str.545 = private unnamed_addr constant [4 x i8] c"srr\00", align 1
@.str.546 = private unnamed_addr constant [4 x i8] c"ssw\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"ssy\00", align 1
@.str.548 = private unnamed_addr constant [4 x i8] c"sot\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"stq\00", align 1
@.str.550 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.551 = private unnamed_addr constant [4 x i8] c"suk\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"sus\00", align 1
@.str.553 = private unnamed_addr constant [4 x i8] c"sux\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"swe\00", align 1
@.str.555 = private unnamed_addr constant [4 x i8] c"swa\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"swb\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"syc\00", align 1
@.str.558 = private unnamed_addr constant [4 x i8] c"syr\00", align 1
@.str.559 = private unnamed_addr constant [4 x i8] c"szl\00", align 1
@.str.560 = private unnamed_addr constant [4 x i8] c"tam\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"tcy\00", align 1
@.str.562 = private unnamed_addr constant [4 x i8] c"tel\00", align 1
@.str.563 = private unnamed_addr constant [4 x i8] c"tem\00", align 1
@.str.564 = private unnamed_addr constant [4 x i8] c"teo\00", align 1
@.str.565 = private unnamed_addr constant [4 x i8] c"ter\00", align 1
@.str.566 = private unnamed_addr constant [4 x i8] c"tet\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"tgk\00", align 1
@.str.568 = private unnamed_addr constant [4 x i8] c"tha\00", align 1
@.str.569 = private unnamed_addr constant [4 x i8] c"tir\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c"tig\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"tiv\00", align 1
@.str.572 = private unnamed_addr constant [4 x i8] c"tuk\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"tkl\00", align 1
@.str.574 = private unnamed_addr constant [4 x i8] c"tkr\00", align 1
@.str.575 = private unnamed_addr constant [4 x i8] c"tlh\00", align 1
@.str.576 = private unnamed_addr constant [4 x i8] c"tli\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"tly\00", align 1
@.str.578 = private unnamed_addr constant [4 x i8] c"tmh\00", align 1
@.str.579 = private unnamed_addr constant [4 x i8] c"tsn\00", align 1
@.str.580 = private unnamed_addr constant [4 x i8] c"ton\00", align 1
@.str.581 = private unnamed_addr constant [4 x i8] c"tog\00", align 1
@.str.582 = private unnamed_addr constant [4 x i8] c"tok\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"tpi\00", align 1
@.str.584 = private unnamed_addr constant [4 x i8] c"tur\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"tru\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"trv\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"tso\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"tsd\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"tsi\00", align 1
@.str.590 = private unnamed_addr constant [4 x i8] c"tat\00", align 1
@.str.591 = private unnamed_addr constant [4 x i8] c"ttt\00", align 1
@.str.592 = private unnamed_addr constant [4 x i8] c"tum\00", align 1
@.str.593 = private unnamed_addr constant [4 x i8] c"tvl\00", align 1
@.str.594 = private unnamed_addr constant [4 x i8] c"twi\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"twq\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"tah\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"tyv\00", align 1
@.str.598 = private unnamed_addr constant [4 x i8] c"tzm\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"udm\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"uig\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"uga\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"ukr\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"umb\00", align 1
@.str.604 = private unnamed_addr constant [4 x i8] c"urd\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"uzb\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"vai\00", align 1
@.str.607 = private unnamed_addr constant [4 x i8] c"ven\00", align 1
@.str.608 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.609 = private unnamed_addr constant [4 x i8] c"vep\00", align 1
@.str.610 = private unnamed_addr constant [4 x i8] c"vie\00", align 1
@.str.611 = private unnamed_addr constant [4 x i8] c"vls\00", align 1
@.str.612 = private unnamed_addr constant [4 x i8] c"vmf\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"vmw\00", align 1
@.str.614 = private unnamed_addr constant [4 x i8] c"vol\00", align 1
@.str.615 = private unnamed_addr constant [4 x i8] c"vot\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c"vro\00", align 1
@.str.617 = private unnamed_addr constant [4 x i8] c"vun\00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"wln\00", align 1
@.str.619 = private unnamed_addr constant [4 x i8] c"wae\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"war\00", align 1
@.str.622 = private unnamed_addr constant [4 x i8] c"was\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"wbp\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"wol\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"wuu\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"xal\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"xho\00", align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"xmf\00", align 1
@.str.629 = private unnamed_addr constant [4 x i8] c"xnr\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"xog\00", align 1
@.str.631 = private unnamed_addr constant [4 x i8] c"yao\00", align 1
@.str.632 = private unnamed_addr constant [4 x i8] c"yap\00", align 1
@.str.633 = private unnamed_addr constant [4 x i8] c"yav\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"ybb\00", align 1
@.str.635 = private unnamed_addr constant [4 x i8] c"yid\00", align 1
@.str.636 = private unnamed_addr constant [4 x i8] c"yor\00", align 1
@.str.637 = private unnamed_addr constant [4 x i8] c"yrl\00", align 1
@.str.638 = private unnamed_addr constant [4 x i8] c"yue\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"zha\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"zap\00", align 1
@.str.641 = private unnamed_addr constant [4 x i8] c"zbl\00", align 1
@.str.642 = private unnamed_addr constant [4 x i8] c"zea\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"zen\00", align 1
@.str.644 = private unnamed_addr constant [4 x i8] c"zgh\00", align 1
@.str.645 = private unnamed_addr constant [4 x i8] c"zho\00", align 1
@.str.646 = private unnamed_addr constant [4 x i8] c"zul\00", align 1
@.str.647 = private unnamed_addr constant [4 x i8] c"zun\00", align 1
@.str.648 = private unnamed_addr constant [4 x i8] c"zxx\00", align 1
@.str.649 = private unnamed_addr constant [4 x i8] c"zza\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"jaw\00", align 1
@.str.651 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"swc\00", align 1
@.str.653 = private unnamed_addr constant [4 x i8] c"tgl\00", align 1
@.str.654 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.655 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.656 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.657 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.658 = private unnamed_addr constant [3 x i8] c"ak\00", align 1
@.str.659 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.660 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.661 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.662 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.663 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.664 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@.str.665 = private unnamed_addr constant [3 x i8] c"az\00", align 1
@.str.666 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.667 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.668 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.669 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.670 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.671 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.672 = private unnamed_addr constant [3 x i8] c"bo\00", align 1
@.str.673 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.674 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.675 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.676 = private unnamed_addr constant [3 x i8] c"ce\00", align 1
@.str.677 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.678 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.679 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.680 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.681 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.682 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@.str.683 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.684 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.685 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.686 = private unnamed_addr constant [3 x i8] c"dv\00", align 1
@.str.687 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.688 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.689 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.690 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.691 = private unnamed_addr constant [3 x i8] c"eo\00", align 1
@.str.692 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.693 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.694 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.695 = private unnamed_addr constant [3 x i8] c"fa\00", align 1
@.str.696 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.697 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.698 = private unnamed_addr constant [3 x i8] c"fj\00", align 1
@.str.699 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.700 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.701 = private unnamed_addr constant [3 x i8] c"fy\00", align 1
@.str.702 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.703 = private unnamed_addr constant [3 x i8] c"gd\00", align 1
@.str.704 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.705 = private unnamed_addr constant [3 x i8] c"gn\00", align 1
@.str.706 = private unnamed_addr constant [3 x i8] c"gu\00", align 1
@.str.707 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.708 = private unnamed_addr constant [3 x i8] c"ha\00", align 1
@.str.709 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.710 = private unnamed_addr constant [3 x i8] c"ho\00", align 1
@.str.711 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.712 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.713 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.714 = private unnamed_addr constant [3 x i8] c"hy\00", align 1
@.str.715 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.716 = private unnamed_addr constant [3 x i8] c"ia\00", align 1
@.str.717 = private unnamed_addr constant [3 x i8] c"ie\00", align 1
@.str.718 = private unnamed_addr constant [3 x i8] c"ig\00", align 1
@.str.719 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.720 = private unnamed_addr constant [3 x i8] c"ik\00", align 1
@.str.721 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.722 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.723 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.724 = private unnamed_addr constant [3 x i8] c"iu\00", align 1
@.str.725 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.726 = private unnamed_addr constant [3 x i8] c"ka\00", align 1
@.str.727 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.728 = private unnamed_addr constant [3 x i8] c"ki\00", align 1
@.str.729 = private unnamed_addr constant [3 x i8] c"kj\00", align 1
@.str.730 = private unnamed_addr constant [3 x i8] c"kk\00", align 1
@.str.731 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.732 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.733 = private unnamed_addr constant [3 x i8] c"kn\00", align 1
@.str.734 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.735 = private unnamed_addr constant [3 x i8] c"kr\00", align 1
@.str.736 = private unnamed_addr constant [3 x i8] c"ks\00", align 1
@.str.737 = private unnamed_addr constant [3 x i8] c"ku\00", align 1
@.str.738 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@.str.739 = private unnamed_addr constant [3 x i8] c"kw\00", align 1
@.str.740 = private unnamed_addr constant [3 x i8] c"ky\00", align 1
@.str.741 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.742 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.743 = private unnamed_addr constant [3 x i8] c"lg\00", align 1
@.str.744 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.745 = private unnamed_addr constant [3 x i8] c"ln\00", align 1
@.str.746 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.747 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.748 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.749 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.750 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.751 = private unnamed_addr constant [3 x i8] c"mh\00", align 1
@.str.752 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.753 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.754 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.755 = private unnamed_addr constant [3 x i8] c"mn\00", align 1
@.str.756 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.757 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.758 = private unnamed_addr constant [3 x i8] c"mt\00", align 1
@.str.759 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.760 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.761 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.762 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.763 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.764 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.765 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.766 = private unnamed_addr constant [3 x i8] c"nn\00", align 1
@.str.767 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.768 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.769 = private unnamed_addr constant [3 x i8] c"nv\00", align 1
@.str.770 = private unnamed_addr constant [3 x i8] c"ny\00", align 1
@.str.771 = private unnamed_addr constant [3 x i8] c"oc\00", align 1
@.str.772 = private unnamed_addr constant [3 x i8] c"oj\00", align 1
@.str.773 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.774 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.775 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.776 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.777 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.778 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.779 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.780 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.781 = private unnamed_addr constant [3 x i8] c"qu\00", align 1
@.str.782 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.783 = private unnamed_addr constant [3 x i8] c"rn\00", align 1
@.str.784 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.785 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.786 = private unnamed_addr constant [3 x i8] c"sa\00", align 1
@.str.787 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.788 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.789 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.790 = private unnamed_addr constant [3 x i8] c"sg\00", align 1
@.str.791 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.792 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.793 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.794 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.795 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.796 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.797 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.798 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.799 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.800 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.801 = private unnamed_addr constant [3 x i8] c"su\00", align 1
@.str.802 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.803 = private unnamed_addr constant [3 x i8] c"sw\00", align 1
@.str.804 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.805 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.806 = private unnamed_addr constant [3 x i8] c"tg\00", align 1
@.str.807 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.808 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.809 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.810 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.811 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.812 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.813 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.814 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.815 = private unnamed_addr constant [3 x i8] c"tw\00", align 1
@.str.816 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.817 = private unnamed_addr constant [3 x i8] c"ug\00", align 1
@.str.818 = private unnamed_addr constant [3 x i8] c"uk\00", align 1
@.str.819 = private unnamed_addr constant [3 x i8] c"ur\00", align 1
@.str.820 = private unnamed_addr constant [3 x i8] c"uz\00", align 1
@.str.821 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@.str.822 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.823 = private unnamed_addr constant [3 x i8] c"vo\00", align 1
@.str.824 = private unnamed_addr constant [3 x i8] c"wa\00", align 1
@.str.825 = private unnamed_addr constant [3 x i8] c"wo\00", align 1
@.str.826 = private unnamed_addr constant [3 x i8] c"xh\00", align 1
@.str.827 = private unnamed_addr constant [3 x i8] c"yo\00", align 1
@.str.828 = private unnamed_addr constant [3 x i8] c"za\00", align 1
@.str.829 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@.str.830 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.831 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.832 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.833 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.834 = private unnamed_addr constant [4 x i8] c"ARE\00", align 1
@.str.835 = private unnamed_addr constant [4 x i8] c"AFG\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"ATG\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"AIA\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"ALB\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"AGO\00", align 1
@.str.841 = private unnamed_addr constant [4 x i8] c"ATA\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.843 = private unnamed_addr constant [4 x i8] c"ASM\00", align 1
@.str.844 = private unnamed_addr constant [4 x i8] c"AUT\00", align 1
@.str.845 = private unnamed_addr constant [4 x i8] c"AUS\00", align 1
@.str.846 = private unnamed_addr constant [4 x i8] c"ABW\00", align 1
@.str.847 = private unnamed_addr constant [4 x i8] c"ALA\00", align 1
@.str.848 = private unnamed_addr constant [4 x i8] c"AZE\00", align 1
@.str.849 = private unnamed_addr constant [4 x i8] c"BIH\00", align 1
@.str.850 = private unnamed_addr constant [4 x i8] c"BRB\00", align 1
@.str.851 = private unnamed_addr constant [4 x i8] c"BGD\00", align 1
@.str.852 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.853 = private unnamed_addr constant [4 x i8] c"BFA\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.855 = private unnamed_addr constant [4 x i8] c"BHR\00", align 1
@.str.856 = private unnamed_addr constant [4 x i8] c"BDI\00", align 1
@.str.857 = private unnamed_addr constant [4 x i8] c"BEN\00", align 1
@.str.858 = private unnamed_addr constant [4 x i8] c"BLM\00", align 1
@.str.859 = private unnamed_addr constant [4 x i8] c"BMU\00", align 1
@.str.860 = private unnamed_addr constant [4 x i8] c"BRN\00", align 1
@.str.861 = private unnamed_addr constant [4 x i8] c"BOL\00", align 1
@.str.862 = private unnamed_addr constant [4 x i8] c"BES\00", align 1
@.str.863 = private unnamed_addr constant [4 x i8] c"BRA\00", align 1
@.str.864 = private unnamed_addr constant [4 x i8] c"BHS\00", align 1
@.str.865 = private unnamed_addr constant [4 x i8] c"BTN\00", align 1
@.str.866 = private unnamed_addr constant [4 x i8] c"BVT\00", align 1
@.str.867 = private unnamed_addr constant [4 x i8] c"BWA\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c"BLR\00", align 1
@.str.869 = private unnamed_addr constant [4 x i8] c"BLZ\00", align 1
@.str.870 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.871 = private unnamed_addr constant [4 x i8] c"CCK\00", align 1
@.str.872 = private unnamed_addr constant [4 x i8] c"COD\00", align 1
@.str.873 = private unnamed_addr constant [4 x i8] c"CAF\00", align 1
@.str.874 = private unnamed_addr constant [4 x i8] c"COG\00", align 1
@.str.875 = private unnamed_addr constant [4 x i8] c"CHE\00", align 1
@.str.876 = private unnamed_addr constant [4 x i8] c"CIV\00", align 1
@.str.877 = private unnamed_addr constant [4 x i8] c"COK\00", align 1
@.str.878 = private unnamed_addr constant [4 x i8] c"CHL\00", align 1
@.str.879 = private unnamed_addr constant [4 x i8] c"CMR\00", align 1
@.str.880 = private unnamed_addr constant [4 x i8] c"CHN\00", align 1
@.str.881 = private unnamed_addr constant [4 x i8] c"COL\00", align 1
@.str.882 = private unnamed_addr constant [4 x i8] c"CRQ\00", align 1
@.str.883 = private unnamed_addr constant [4 x i8] c"CRI\00", align 1
@.str.884 = private unnamed_addr constant [4 x i8] c"CUB\00", align 1
@.str.885 = private unnamed_addr constant [4 x i8] c"CPV\00", align 1
@.str.886 = private unnamed_addr constant [4 x i8] c"CUW\00", align 1
@.str.887 = private unnamed_addr constant [4 x i8] c"CXR\00", align 1
@.str.888 = private unnamed_addr constant [4 x i8] c"CYP\00", align 1
@.str.889 = private unnamed_addr constant [4 x i8] c"CZE\00", align 1
@.str.890 = private unnamed_addr constant [4 x i8] c"DEU\00", align 1
@.str.891 = private unnamed_addr constant [4 x i8] c"DGA\00", align 1
@.str.892 = private unnamed_addr constant [4 x i8] c"DJI\00", align 1
@.str.893 = private unnamed_addr constant [4 x i8] c"DNK\00", align 1
@.str.894 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.895 = private unnamed_addr constant [4 x i8] c"DOM\00", align 1
@.str.896 = private unnamed_addr constant [4 x i8] c"DZA\00", align 1
@.str.897 = private unnamed_addr constant [4 x i8] c"XEA\00", align 1
@.str.898 = private unnamed_addr constant [4 x i8] c"ECU\00", align 1
@.str.899 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.900 = private unnamed_addr constant [4 x i8] c"EGY\00", align 1
@.str.901 = private unnamed_addr constant [4 x i8] c"ESH\00", align 1
@.str.902 = private unnamed_addr constant [4 x i8] c"ERI\00", align 1
@.str.903 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.904 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.905 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.906 = private unnamed_addr constant [4 x i8] c"FJI\00", align 1
@.str.907 = private unnamed_addr constant [4 x i8] c"FLK\00", align 1
@.str.908 = private unnamed_addr constant [4 x i8] c"FSM\00", align 1
@.str.909 = private unnamed_addr constant [4 x i8] c"FRO\00", align 1
@.str.910 = private unnamed_addr constant [4 x i8] c"FRA\00", align 1
@.str.911 = private unnamed_addr constant [4 x i8] c"GAB\00", align 1
@.str.912 = private unnamed_addr constant [4 x i8] c"GBR\00", align 1
@.str.913 = private unnamed_addr constant [4 x i8] c"GRD\00", align 1
@.str.914 = private unnamed_addr constant [4 x i8] c"GEO\00", align 1
@.str.915 = private unnamed_addr constant [4 x i8] c"GUF\00", align 1
@.str.916 = private unnamed_addr constant [4 x i8] c"GGY\00", align 1
@.str.917 = private unnamed_addr constant [4 x i8] c"GHA\00", align 1
@.str.918 = private unnamed_addr constant [4 x i8] c"GIB\00", align 1
@.str.919 = private unnamed_addr constant [4 x i8] c"GRL\00", align 1
@.str.920 = private unnamed_addr constant [4 x i8] c"GMB\00", align 1
@.str.921 = private unnamed_addr constant [4 x i8] c"GIN\00", align 1
@.str.922 = private unnamed_addr constant [4 x i8] c"GLP\00", align 1
@.str.923 = private unnamed_addr constant [4 x i8] c"GNQ\00", align 1
@.str.924 = private unnamed_addr constant [4 x i8] c"GRC\00", align 1
@.str.925 = private unnamed_addr constant [4 x i8] c"SGS\00", align 1
@.str.926 = private unnamed_addr constant [4 x i8] c"GTM\00", align 1
@.str.927 = private unnamed_addr constant [4 x i8] c"GUM\00", align 1
@.str.928 = private unnamed_addr constant [4 x i8] c"GNB\00", align 1
@.str.929 = private unnamed_addr constant [4 x i8] c"GUY\00", align 1
@.str.930 = private unnamed_addr constant [4 x i8] c"HKG\00", align 1
@.str.931 = private unnamed_addr constant [4 x i8] c"HMD\00", align 1
@.str.932 = private unnamed_addr constant [4 x i8] c"HND\00", align 1
@.str.933 = private unnamed_addr constant [4 x i8] c"HRV\00", align 1
@.str.934 = private unnamed_addr constant [4 x i8] c"HTI\00", align 1
@.str.935 = private unnamed_addr constant [4 x i8] c"HUN\00", align 1
@.str.936 = private unnamed_addr constant [4 x i8] c"XIC\00", align 1
@.str.937 = private unnamed_addr constant [4 x i8] c"IDN\00", align 1
@.str.938 = private unnamed_addr constant [4 x i8] c"IRL\00", align 1
@.str.939 = private unnamed_addr constant [4 x i8] c"ISR\00", align 1
@.str.940 = private unnamed_addr constant [4 x i8] c"IMN\00", align 1
@.str.941 = private unnamed_addr constant [4 x i8] c"IND\00", align 1
@.str.942 = private unnamed_addr constant [4 x i8] c"IOT\00", align 1
@.str.943 = private unnamed_addr constant [4 x i8] c"IRQ\00", align 1
@.str.944 = private unnamed_addr constant [4 x i8] c"IRN\00", align 1
@.str.945 = private unnamed_addr constant [4 x i8] c"ISL\00", align 1
@.str.946 = private unnamed_addr constant [4 x i8] c"ITA\00", align 1
@.str.947 = private unnamed_addr constant [4 x i8] c"JEY\00", align 1
@.str.948 = private unnamed_addr constant [4 x i8] c"JAM\00", align 1
@.str.949 = private unnamed_addr constant [4 x i8] c"JOR\00", align 1
@.str.950 = private unnamed_addr constant [4 x i8] c"JPN\00", align 1
@.str.951 = private unnamed_addr constant [4 x i8] c"KEN\00", align 1
@.str.952 = private unnamed_addr constant [4 x i8] c"KGZ\00", align 1
@.str.953 = private unnamed_addr constant [4 x i8] c"KHM\00", align 1
@.str.954 = private unnamed_addr constant [4 x i8] c"KIR\00", align 1
@.str.955 = private unnamed_addr constant [4 x i8] c"COM\00", align 1
@.str.956 = private unnamed_addr constant [4 x i8] c"KNA\00", align 1
@.str.957 = private unnamed_addr constant [4 x i8] c"PRK\00", align 1
@.str.958 = private unnamed_addr constant [4 x i8] c"KOR\00", align 1
@.str.959 = private unnamed_addr constant [4 x i8] c"KWT\00", align 1
@.str.960 = private unnamed_addr constant [4 x i8] c"CYM\00", align 1
@.str.961 = private unnamed_addr constant [4 x i8] c"KAZ\00", align 1
@.str.962 = private unnamed_addr constant [4 x i8] c"LAO\00", align 1
@.str.963 = private unnamed_addr constant [4 x i8] c"LBN\00", align 1
@.str.964 = private unnamed_addr constant [4 x i8] c"LCA\00", align 1
@.str.965 = private unnamed_addr constant [4 x i8] c"LIE\00", align 1
@.str.966 = private unnamed_addr constant [4 x i8] c"LKA\00", align 1
@.str.967 = private unnamed_addr constant [4 x i8] c"LBR\00", align 1
@.str.968 = private unnamed_addr constant [4 x i8] c"LSO\00", align 1
@.str.969 = private unnamed_addr constant [4 x i8] c"LTU\00", align 1
@.str.970 = private unnamed_addr constant [4 x i8] c"LUX\00", align 1
@.str.971 = private unnamed_addr constant [4 x i8] c"LVA\00", align 1
@.str.972 = private unnamed_addr constant [4 x i8] c"LBY\00", align 1
@.str.973 = private unnamed_addr constant [4 x i8] c"MAR\00", align 1
@.str.974 = private unnamed_addr constant [4 x i8] c"MCO\00", align 1
@.str.975 = private unnamed_addr constant [4 x i8] c"MDA\00", align 1
@.str.976 = private unnamed_addr constant [4 x i8] c"MNE\00", align 1
@.str.977 = private unnamed_addr constant [4 x i8] c"MAF\00", align 1
@.str.978 = private unnamed_addr constant [4 x i8] c"MDG\00", align 1
@.str.979 = private unnamed_addr constant [4 x i8] c"MHL\00", align 1
@.str.980 = private unnamed_addr constant [4 x i8] c"MKD\00", align 1
@.str.981 = private unnamed_addr constant [4 x i8] c"MLI\00", align 1
@.str.982 = private unnamed_addr constant [4 x i8] c"MMR\00", align 1
@.str.983 = private unnamed_addr constant [4 x i8] c"MNG\00", align 1
@.str.984 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.985 = private unnamed_addr constant [4 x i8] c"MNP\00", align 1
@.str.986 = private unnamed_addr constant [4 x i8] c"MTQ\00", align 1
@.str.987 = private unnamed_addr constant [4 x i8] c"MRT\00", align 1
@.str.988 = private unnamed_addr constant [4 x i8] c"MSR\00", align 1
@.str.989 = private unnamed_addr constant [4 x i8] c"MLT\00", align 1
@.str.990 = private unnamed_addr constant [4 x i8] c"MUS\00", align 1
@.str.991 = private unnamed_addr constant [4 x i8] c"MDV\00", align 1
@.str.992 = private unnamed_addr constant [4 x i8] c"MWI\00", align 1
@.str.993 = private unnamed_addr constant [4 x i8] c"MEX\00", align 1
@.str.994 = private unnamed_addr constant [4 x i8] c"MYS\00", align 1
@.str.995 = private unnamed_addr constant [4 x i8] c"MOZ\00", align 1
@.str.996 = private unnamed_addr constant [4 x i8] c"NAM\00", align 1
@.str.997 = private unnamed_addr constant [4 x i8] c"NCL\00", align 1
@.str.998 = private unnamed_addr constant [4 x i8] c"NER\00", align 1
@.str.999 = private unnamed_addr constant [4 x i8] c"NFK\00", align 1
@.str.1000 = private unnamed_addr constant [4 x i8] c"NGA\00", align 1
@.str.1001 = private unnamed_addr constant [4 x i8] c"NIC\00", align 1
@.str.1002 = private unnamed_addr constant [4 x i8] c"NLD\00", align 1
@.str.1003 = private unnamed_addr constant [4 x i8] c"NOR\00", align 1
@.str.1004 = private unnamed_addr constant [4 x i8] c"NPL\00", align 1
@.str.1005 = private unnamed_addr constant [4 x i8] c"NRU\00", align 1
@.str.1006 = private unnamed_addr constant [4 x i8] c"NIU\00", align 1
@.str.1007 = private unnamed_addr constant [4 x i8] c"NZL\00", align 1
@.str.1008 = private unnamed_addr constant [4 x i8] c"OMN\00", align 1
@.str.1009 = private unnamed_addr constant [4 x i8] c"PAN\00", align 1
@.str.1010 = private unnamed_addr constant [4 x i8] c"PER\00", align 1
@.str.1011 = private unnamed_addr constant [4 x i8] c"PYF\00", align 1
@.str.1012 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.1013 = private unnamed_addr constant [4 x i8] c"PHL\00", align 1
@.str.1014 = private unnamed_addr constant [4 x i8] c"PAK\00", align 1
@.str.1015 = private unnamed_addr constant [4 x i8] c"POL\00", align 1
@.str.1016 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.1017 = private unnamed_addr constant [4 x i8] c"PCN\00", align 1
@.str.1018 = private unnamed_addr constant [4 x i8] c"PRI\00", align 1
@.str.1019 = private unnamed_addr constant [4 x i8] c"PSE\00", align 1
@.str.1020 = private unnamed_addr constant [4 x i8] c"PRT\00", align 1
@.str.1021 = private unnamed_addr constant [4 x i8] c"PLW\00", align 1
@.str.1022 = private unnamed_addr constant [4 x i8] c"PRY\00", align 1
@.str.1023 = private unnamed_addr constant [4 x i8] c"QAT\00", align 1
@.str.1024 = private unnamed_addr constant [4 x i8] c"REU\00", align 1
@.str.1025 = private unnamed_addr constant [4 x i8] c"ROU\00", align 1
@.str.1026 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.1027 = private unnamed_addr constant [4 x i8] c"RUS\00", align 1
@.str.1028 = private unnamed_addr constant [4 x i8] c"RWA\00", align 1
@.str.1029 = private unnamed_addr constant [4 x i8] c"SAU\00", align 1
@.str.1030 = private unnamed_addr constant [4 x i8] c"SLB\00", align 1
@.str.1031 = private unnamed_addr constant [4 x i8] c"SYC\00", align 1
@.str.1032 = private unnamed_addr constant [4 x i8] c"SDN\00", align 1
@.str.1033 = private unnamed_addr constant [4 x i8] c"SWE\00", align 1
@.str.1034 = private unnamed_addr constant [4 x i8] c"SGP\00", align 1
@.str.1035 = private unnamed_addr constant [4 x i8] c"SHN\00", align 1
@.str.1036 = private unnamed_addr constant [4 x i8] c"SVN\00", align 1
@.str.1037 = private unnamed_addr constant [4 x i8] c"SJM\00", align 1
@.str.1038 = private unnamed_addr constant [4 x i8] c"SVK\00", align 1
@.str.1039 = private unnamed_addr constant [4 x i8] c"SLE\00", align 1
@.str.1040 = private unnamed_addr constant [4 x i8] c"SMR\00", align 1
@.str.1041 = private unnamed_addr constant [4 x i8] c"SEN\00", align 1
@.str.1042 = private unnamed_addr constant [4 x i8] c"SOM\00", align 1
@.str.1043 = private unnamed_addr constant [4 x i8] c"SUR\00", align 1
@.str.1044 = private unnamed_addr constant [4 x i8] c"SSD\00", align 1
@.str.1045 = private unnamed_addr constant [4 x i8] c"STP\00", align 1
@.str.1046 = private unnamed_addr constant [4 x i8] c"SLV\00", align 1
@.str.1047 = private unnamed_addr constant [4 x i8] c"SXM\00", align 1
@.str.1048 = private unnamed_addr constant [4 x i8] c"SYR\00", align 1
@.str.1049 = private unnamed_addr constant [4 x i8] c"SWZ\00", align 1
@.str.1050 = private unnamed_addr constant [4 x i8] c"TCA\00", align 1
@.str.1051 = private unnamed_addr constant [4 x i8] c"TCD\00", align 1
@.str.1052 = private unnamed_addr constant [4 x i8] c"ATF\00", align 1
@.str.1053 = private unnamed_addr constant [4 x i8] c"TGO\00", align 1
@.str.1054 = private unnamed_addr constant [4 x i8] c"THA\00", align 1
@.str.1055 = private unnamed_addr constant [4 x i8] c"TJK\00", align 1
@.str.1056 = private unnamed_addr constant [4 x i8] c"TKL\00", align 1
@.str.1057 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.1058 = private unnamed_addr constant [4 x i8] c"TKM\00", align 1
@.str.1059 = private unnamed_addr constant [4 x i8] c"TUN\00", align 1
@.str.1060 = private unnamed_addr constant [4 x i8] c"TON\00", align 1
@.str.1061 = private unnamed_addr constant [4 x i8] c"TUR\00", align 1
@.str.1062 = private unnamed_addr constant [4 x i8] c"TTO\00", align 1
@.str.1063 = private unnamed_addr constant [4 x i8] c"TUV\00", align 1
@.str.1064 = private unnamed_addr constant [4 x i8] c"TWN\00", align 1
@.str.1065 = private unnamed_addr constant [4 x i8] c"TZA\00", align 1
@.str.1066 = private unnamed_addr constant [4 x i8] c"UKR\00", align 1
@.str.1067 = private unnamed_addr constant [4 x i8] c"UGA\00", align 1
@.str.1068 = private unnamed_addr constant [4 x i8] c"UMI\00", align 1
@.str.1069 = private unnamed_addr constant [4 x i8] c"USA\00", align 1
@.str.1070 = private unnamed_addr constant [4 x i8] c"URY\00", align 1
@.str.1071 = private unnamed_addr constant [4 x i8] c"UZB\00", align 1
@.str.1072 = private unnamed_addr constant [4 x i8] c"VAT\00", align 1
@.str.1073 = private unnamed_addr constant [4 x i8] c"VCT\00", align 1
@.str.1074 = private unnamed_addr constant [4 x i8] c"VEN\00", align 1
@.str.1075 = private unnamed_addr constant [4 x i8] c"VGB\00", align 1
@.str.1076 = private unnamed_addr constant [4 x i8] c"VIR\00", align 1
@.str.1077 = private unnamed_addr constant [4 x i8] c"VNM\00", align 1
@.str.1078 = private unnamed_addr constant [4 x i8] c"VUT\00", align 1
@.str.1079 = private unnamed_addr constant [4 x i8] c"WLF\00", align 1
@.str.1080 = private unnamed_addr constant [4 x i8] c"WSM\00", align 1
@.str.1081 = private unnamed_addr constant [4 x i8] c"XKK\00", align 1
@.str.1082 = private unnamed_addr constant [4 x i8] c"YEM\00", align 1
@.str.1083 = private unnamed_addr constant [4 x i8] c"MYT\00", align 1
@.str.1084 = private unnamed_addr constant [4 x i8] c"ZAF\00", align 1
@.str.1085 = private unnamed_addr constant [4 x i8] c"ZMB\00", align 1
@.str.1086 = private unnamed_addr constant [4 x i8] c"ZWE\00", align 1
@.str.1087 = private unnamed_addr constant [4 x i8] c"ANT\00", align 1
@.str.1088 = private unnamed_addr constant [4 x i8] c"BUR\00", align 1
@.str.1089 = private unnamed_addr constant [4 x i8] c"SCG\00", align 1
@.str.1090 = private unnamed_addr constant [4 x i8] c"FXX\00", align 1
@.str.1091 = private unnamed_addr constant [4 x i8] c"ROM\00", align 1
@.str.1092 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.1093 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.1094 = private unnamed_addr constant [4 x i8] c"YMD\00", align 1
@.str.1095 = private unnamed_addr constant [4 x i8] c"YUG\00", align 1
@.str.1096 = private unnamed_addr constant [4 x i8] c"ZAR\00", align 1
@.str.1097 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.1098 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.1099 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.1100 = private unnamed_addr constant [3 x i8] c"AG\00", align 1
@.str.1101 = private unnamed_addr constant [3 x i8] c"AI\00", align 1
@.str.1102 = private unnamed_addr constant [3 x i8] c"AL\00", align 1
@.str.1103 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.1104 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.1105 = private unnamed_addr constant [3 x i8] c"AQ\00", align 1
@.str.1106 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.1107 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.1108 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.1109 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.1110 = private unnamed_addr constant [3 x i8] c"AW\00", align 1
@.str.1111 = private unnamed_addr constant [3 x i8] c"AX\00", align 1
@.str.1112 = private unnamed_addr constant [3 x i8] c"AZ\00", align 1
@.str.1113 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.1114 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.1115 = private unnamed_addr constant [3 x i8] c"BD\00", align 1
@.str.1116 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.1117 = private unnamed_addr constant [3 x i8] c"BG\00", align 1
@.str.1118 = private unnamed_addr constant [3 x i8] c"BH\00", align 1
@.str.1119 = private unnamed_addr constant [3 x i8] c"BI\00", align 1
@.str.1120 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.1121 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.1122 = private unnamed_addr constant [3 x i8] c"BN\00", align 1
@.str.1123 = private unnamed_addr constant [3 x i8] c"BO\00", align 1
@.str.1124 = private unnamed_addr constant [3 x i8] c"BQ\00", align 1
@.str.1125 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.1126 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.1127 = private unnamed_addr constant [3 x i8] c"BT\00", align 1
@.str.1128 = private unnamed_addr constant [3 x i8] c"BV\00", align 1
@.str.1129 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.1130 = private unnamed_addr constant [3 x i8] c"BY\00", align 1
@.str.1131 = private unnamed_addr constant [3 x i8] c"BZ\00", align 1
@.str.1132 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.1133 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.1134 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.1135 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.1136 = private unnamed_addr constant [3 x i8] c"CH\00", align 1
@.str.1137 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.1138 = private unnamed_addr constant [3 x i8] c"CK\00", align 1
@.str.1139 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.1140 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.1141 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.1142 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@.str.1143 = private unnamed_addr constant [3 x i8] c"CQ\00", align 1
@.str.1144 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.1145 = private unnamed_addr constant [3 x i8] c"CU\00", align 1
@.str.1146 = private unnamed_addr constant [3 x i8] c"CV\00", align 1
@.str.1147 = private unnamed_addr constant [3 x i8] c"CX\00", align 1
@.str.1148 = private unnamed_addr constant [3 x i8] c"CY\00", align 1
@.str.1149 = private unnamed_addr constant [3 x i8] c"CZ\00", align 1
@.str.1150 = private unnamed_addr constant [3 x i8] c"DG\00", align 1
@.str.1151 = private unnamed_addr constant [3 x i8] c"DJ\00", align 1
@.str.1152 = private unnamed_addr constant [3 x i8] c"DK\00", align 1
@.str.1153 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.1154 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.1155 = private unnamed_addr constant [3 x i8] c"DZ\00", align 1
@.str.1156 = private unnamed_addr constant [3 x i8] c"EA\00", align 1
@.str.1157 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.1158 = private unnamed_addr constant [3 x i8] c"EE\00", align 1
@.str.1159 = private unnamed_addr constant [3 x i8] c"EG\00", align 1
@.str.1160 = private unnamed_addr constant [3 x i8] c"EH\00", align 1
@.str.1161 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.1162 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.1163 = private unnamed_addr constant [3 x i8] c"ET\00", align 1
@.str.1164 = private unnamed_addr constant [3 x i8] c"FI\00", align 1
@.str.1165 = private unnamed_addr constant [3 x i8] c"FJ\00", align 1
@.str.1166 = private unnamed_addr constant [3 x i8] c"FK\00", align 1
@.str.1167 = private unnamed_addr constant [3 x i8] c"FM\00", align 1
@.str.1168 = private unnamed_addr constant [3 x i8] c"FO\00", align 1
@.str.1169 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.1170 = private unnamed_addr constant [3 x i8] c"GD\00", align 1
@.str.1171 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.1172 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.1173 = private unnamed_addr constant [3 x i8] c"GG\00", align 1
@.str.1174 = private unnamed_addr constant [3 x i8] c"GH\00", align 1
@.str.1175 = private unnamed_addr constant [3 x i8] c"GI\00", align 1
@.str.1176 = private unnamed_addr constant [3 x i8] c"GL\00", align 1
@.str.1177 = private unnamed_addr constant [3 x i8] c"GM\00", align 1
@.str.1178 = private unnamed_addr constant [3 x i8] c"GN\00", align 1
@.str.1179 = private unnamed_addr constant [3 x i8] c"GP\00", align 1
@.str.1180 = private unnamed_addr constant [3 x i8] c"GQ\00", align 1
@.str.1181 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.1182 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.1183 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.1184 = private unnamed_addr constant [3 x i8] c"GU\00", align 1
@.str.1185 = private unnamed_addr constant [3 x i8] c"GW\00", align 1
@.str.1186 = private unnamed_addr constant [3 x i8] c"GY\00", align 1
@.str.1187 = private unnamed_addr constant [3 x i8] c"HK\00", align 1
@.str.1188 = private unnamed_addr constant [3 x i8] c"HM\00", align 1
@.str.1189 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@.str.1190 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.1191 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.1192 = private unnamed_addr constant [3 x i8] c"HU\00", align 1
@.str.1193 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.1194 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.1195 = private unnamed_addr constant [3 x i8] c"IE\00", align 1
@.str.1196 = private unnamed_addr constant [3 x i8] c"IL\00", align 1
@.str.1197 = private unnamed_addr constant [3 x i8] c"IM\00", align 1
@.str.1198 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.1199 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.1200 = private unnamed_addr constant [3 x i8] c"IQ\00", align 1
@.str.1201 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.1202 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.1203 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.1204 = private unnamed_addr constant [3 x i8] c"JE\00", align 1
@.str.1205 = private unnamed_addr constant [3 x i8] c"JM\00", align 1
@.str.1206 = private unnamed_addr constant [3 x i8] c"JO\00", align 1
@.str.1207 = private unnamed_addr constant [3 x i8] c"JP\00", align 1
@.str.1208 = private unnamed_addr constant [3 x i8] c"KE\00", align 1
@.str.1209 = private unnamed_addr constant [3 x i8] c"KG\00", align 1
@.str.1210 = private unnamed_addr constant [3 x i8] c"KH\00", align 1
@.str.1211 = private unnamed_addr constant [3 x i8] c"KI\00", align 1
@.str.1212 = private unnamed_addr constant [3 x i8] c"KM\00", align 1
@.str.1213 = private unnamed_addr constant [3 x i8] c"KN\00", align 1
@.str.1214 = private unnamed_addr constant [3 x i8] c"KP\00", align 1
@.str.1215 = private unnamed_addr constant [3 x i8] c"KR\00", align 1
@.str.1216 = private unnamed_addr constant [3 x i8] c"KW\00", align 1
@.str.1217 = private unnamed_addr constant [3 x i8] c"KY\00", align 1
@.str.1218 = private unnamed_addr constant [3 x i8] c"KZ\00", align 1
@.str.1219 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.1220 = private unnamed_addr constant [3 x i8] c"LB\00", align 1
@.str.1221 = private unnamed_addr constant [3 x i8] c"LC\00", align 1
@.str.1222 = private unnamed_addr constant [3 x i8] c"LI\00", align 1
@.str.1223 = private unnamed_addr constant [3 x i8] c"LK\00", align 1
@.str.1224 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.1225 = private unnamed_addr constant [3 x i8] c"LS\00", align 1
@.str.1226 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.1227 = private unnamed_addr constant [3 x i8] c"LU\00", align 1
@.str.1228 = private unnamed_addr constant [3 x i8] c"LV\00", align 1
@.str.1229 = private unnamed_addr constant [3 x i8] c"LY\00", align 1
@.str.1230 = private unnamed_addr constant [3 x i8] c"MA\00", align 1
@.str.1231 = private unnamed_addr constant [3 x i8] c"MC\00", align 1
@.str.1232 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.1233 = private unnamed_addr constant [3 x i8] c"ME\00", align 1
@.str.1234 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.1235 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.1236 = private unnamed_addr constant [3 x i8] c"MH\00", align 1
@.str.1237 = private unnamed_addr constant [3 x i8] c"MK\00", align 1
@.str.1238 = private unnamed_addr constant [3 x i8] c"ML\00", align 1
@.str.1239 = private unnamed_addr constant [3 x i8] c"MN\00", align 1
@.str.1240 = private unnamed_addr constant [3 x i8] c"MO\00", align 1
@.str.1241 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.1242 = private unnamed_addr constant [3 x i8] c"MQ\00", align 1
@.str.1243 = private unnamed_addr constant [3 x i8] c"MR\00", align 1
@.str.1244 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.1245 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.1246 = private unnamed_addr constant [3 x i8] c"MU\00", align 1
@.str.1247 = private unnamed_addr constant [3 x i8] c"MV\00", align 1
@.str.1248 = private unnamed_addr constant [3 x i8] c"MW\00", align 1
@.str.1249 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.1250 = private unnamed_addr constant [3 x i8] c"MY\00", align 1
@.str.1251 = private unnamed_addr constant [3 x i8] c"MZ\00", align 1
@.str.1252 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1253 = private unnamed_addr constant [3 x i8] c"NC\00", align 1
@.str.1254 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.1255 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.1256 = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@.str.1257 = private unnamed_addr constant [3 x i8] c"NI\00", align 1
@.str.1258 = private unnamed_addr constant [3 x i8] c"NL\00", align 1
@.str.1259 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1260 = private unnamed_addr constant [3 x i8] c"NP\00", align 1
@.str.1261 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.1262 = private unnamed_addr constant [3 x i8] c"NU\00", align 1
@.str.1263 = private unnamed_addr constant [3 x i8] c"NZ\00", align 1
@.str.1264 = private unnamed_addr constant [3 x i8] c"OM\00", align 1
@.str.1265 = private unnamed_addr constant [3 x i8] c"PA\00", align 1
@.str.1266 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.1267 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@.str.1268 = private unnamed_addr constant [3 x i8] c"PG\00", align 1
@.str.1269 = private unnamed_addr constant [3 x i8] c"PH\00", align 1
@.str.1270 = private unnamed_addr constant [3 x i8] c"PK\00", align 1
@.str.1271 = private unnamed_addr constant [3 x i8] c"PL\00", align 1
@.str.1272 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.1273 = private unnamed_addr constant [3 x i8] c"PN\00", align 1
@.str.1274 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.1275 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.1276 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.1277 = private unnamed_addr constant [3 x i8] c"PW\00", align 1
@.str.1278 = private unnamed_addr constant [3 x i8] c"PY\00", align 1
@.str.1279 = private unnamed_addr constant [3 x i8] c"QA\00", align 1
@.str.1280 = private unnamed_addr constant [3 x i8] c"RE\00", align 1
@.str.1281 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.1282 = private unnamed_addr constant [3 x i8] c"RW\00", align 1
@.str.1283 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.1284 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.1285 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.1286 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.1287 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.1288 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.1289 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.1290 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.1291 = private unnamed_addr constant [3 x i8] c"SJ\00", align 1
@.str.1292 = private unnamed_addr constant [3 x i8] c"SK\00", align 1
@.str.1293 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.1294 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.1295 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.1296 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.1297 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.1298 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.1299 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.1300 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.1301 = private unnamed_addr constant [3 x i8] c"SX\00", align 1
@.str.1302 = private unnamed_addr constant [3 x i8] c"SY\00", align 1
@.str.1303 = private unnamed_addr constant [3 x i8] c"SZ\00", align 1
@.str.1304 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.1305 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.1306 = private unnamed_addr constant [3 x i8] c"TF\00", align 1
@.str.1307 = private unnamed_addr constant [3 x i8] c"TG\00", align 1
@.str.1308 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.1309 = private unnamed_addr constant [3 x i8] c"TJ\00", align 1
@.str.1310 = private unnamed_addr constant [3 x i8] c"TK\00", align 1
@.str.1311 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.1312 = private unnamed_addr constant [3 x i8] c"TN\00", align 1
@.str.1313 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.1314 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.1315 = private unnamed_addr constant [3 x i8] c"TT\00", align 1
@.str.1316 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@.str.1317 = private unnamed_addr constant [3 x i8] c"TW\00", align 1
@.str.1318 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.1319 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.1320 = private unnamed_addr constant [3 x i8] c"UG\00", align 1
@.str.1321 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.1322 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.1323 = private unnamed_addr constant [3 x i8] c"UY\00", align 1
@.str.1324 = private unnamed_addr constant [3 x i8] c"UZ\00", align 1
@.str.1325 = private unnamed_addr constant [3 x i8] c"VA\00", align 1
@.str.1326 = private unnamed_addr constant [3 x i8] c"VC\00", align 1
@.str.1327 = private unnamed_addr constant [3 x i8] c"VE\00", align 1
@.str.1328 = private unnamed_addr constant [3 x i8] c"VG\00", align 1
@.str.1329 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.1330 = private unnamed_addr constant [3 x i8] c"WF\00", align 1
@.str.1331 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.1332 = private unnamed_addr constant [3 x i8] c"XK\00", align 1
@.str.1333 = private unnamed_addr constant [3 x i8] c"YT\00", align 1
@.str.1334 = private unnamed_addr constant [3 x i8] c"ZA\00", align 1
@.str.1335 = private unnamed_addr constant [3 x i8] c"ZM\00", align 1
@.str.1336 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZL9i_default = internal constant [9 x i8] c"i-default", align 1
@_ZL16CANONICALIZE_MAP = internal unnamed_addr constant [10 x %struct.CanonicalizationMap] [%struct.CanonicalizationMap { ptr @.str.1337, ptr @.str.284 }, %struct.CanonicalizationMap { ptr @.str.1338, ptr @.str.714 }, %struct.CanonicalizationMap { ptr @.str.1339, ptr @.str.1340 }, %struct.CanonicalizationMap { ptr @.str.1341, ptr @.str.829 }, %struct.CanonicalizationMap { ptr @.str.1342, ptr @.str.250 }, %struct.CanonicalizationMap { ptr @.str.1343, ptr @.str.261 }, %struct.CanonicalizationMap { ptr @.str.1344, ptr @.str.223 }, %struct.CanonicalizationMap { ptr @.str.1345, ptr @.str.419 }, %struct.CanonicalizationMap { ptr @.str.1346, ptr @.str.625 }, %struct.CanonicalizationMap { ptr @.str.1347, ptr @.str.638 }], align 16
@.str.1337 = private unnamed_addr constant [12 x i8] c"art__LOJBAN\00", align 1
@.str.1338 = private unnamed_addr constant [12 x i8] c"hy__AREVELA\00", align 1
@.str.1339 = private unnamed_addr constant [12 x i8] c"hy__AREVMDA\00", align 1
@.str.1340 = private unnamed_addr constant [4 x i8] c"hyw\00", align 1
@.str.1341 = private unnamed_addr constant [10 x i8] c"zh__GUOYU\00", align 1
@.str.1342 = private unnamed_addr constant [10 x i8] c"zh__HAKKA\00", align 1
@.str.1343 = private unnamed_addr constant [10 x i8] c"zh__XIANG\00", align 1
@.str.1344 = private unnamed_addr constant [7 x i8] c"zh_GAN\00", align 1
@.str.1345 = private unnamed_addr constant [11 x i8] c"zh_MIN_NAN\00", align 1
@.str.1346 = private unnamed_addr constant [7 x i8] c"zh_WUU\00", align 1
@.str.1347 = private unnamed_addr constant [7 x i8] c"zh_YUE\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @locale_getKeywordsStart_75(ptr noundef readonly %localeID) local_unnamed_addr #6 {
entry:
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %localeID, i32 noundef 64) #20
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @ulocimp_getKeywords_75(ptr noundef %localeID, i8 noundef signext %prev, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %valuesToo, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %keywordList = alloca [25 x %struct.KeywordStruct], align 16
  %cmp = icmp eq i8 %prev, 64
  br i1 %cmp, label %do.body, label %if.end147

do.body:                                          ; preds = %entry, %for.end105
  %numKeywords.0 = phi i32 [ %spec.select, %for.end105 ], [ 0, %entry ]
  %pos.0 = phi ptr [ %pos.2, %for.end105 ], [ %localeID, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %pos.1 = phi ptr [ %pos.0, %do.body ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %pos.1, align 1
  switch i8 %0, label %if.end [
    i8 32, label %while.body
    i8 0, label %do.end
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.1, i64 1
  br label %while.cond, !llvm.loop !4

if.end:                                           ; preds = %while.cond
  %cmp4 = icmp eq i32 %numKeywords.0, 25
  br i1 %cmp4, label %if.end147.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %pos.1, i32 noundef 61) #20
  %call7 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %pos.1, i32 noundef 59) #20
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %if.end147.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %tobool9.not = icmp ne ptr %call7, null
  %cmp10 = icmp ult ptr %call7, %call
  %or.cond = and i1 %tobool9.not, %cmp10
  br i1 %or.cond, label %if.end147.sink.split, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pos.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp13 = icmp sgt i64 %sub.ptr.sub, 24
  br i1 %cmp13, label %if.end147.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %cmp2083 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp2083, label %for.body.lr.ph, label %if.end147.sink.split

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idxprom27 = zext nneg i32 %numKeywords.0 to i64
  %arrayidx28 = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %idxprom27
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %n.085 = phi i32 [ 0, %for.body.lr.ph ], [ %n.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %pos.1, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %cmp22.not = icmp eq i8 %1, 32
  br i1 %cmp22.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %for.body
  %call26 = tail call signext i8 @uprv_asciitolower_75(i8 noundef signext %1)
  %inc = add nsw i32 %n.085, 1
  %idxprom29 = sext i32 %n.085 to i64
  %arrayidx30 = getelementptr inbounds [25 x i8], ptr %arrayidx28, i64 0, i64 %idxprom29
  store i8 %call26, ptr %arrayidx30, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then23
  %n.1 = phi i32 [ %inc, %if.then23 ], [ %n.085, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp20 = icmp sgt i64 %sub.ptr.sub, %indvars.iv.next
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %cmp33 = icmp eq i32 %n.1, 0
  br i1 %cmp33, label %if.end147.sink.split, label %if.end35

if.end35:                                         ; preds = %for.end
  %idxprom36 = zext nneg i32 %numKeywords.0 to i64
  %arrayidx37 = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %idxprom36
  %idxprom39 = sext i32 %n.1 to i64
  %arrayidx40 = getelementptr inbounds [25 x i8], ptr %arrayidx37, i64 0, i64 %idxprom39
  store i8 0, ptr %arrayidx40, align 1
  %keywordLen = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %idxprom36, i32 1
  store i32 %n.1, ptr %keywordLen, align 4
  br label %while.cond44

while.cond44:                                     ; preds = %while.cond44, %if.end35
  %call.pn = phi ptr [ %call, %if.end35 ], [ %equalSign.0, %while.cond44 ]
  %equalSign.0 = getelementptr inbounds i8, ptr %call.pn, i64 1
  %2 = load i8, ptr %equalSign.0, align 1
  switch i8 %2, label %lor.lhs.false51 [
    i8 32, label %while.cond44
    i8 0, label %if.end147.sink.split
  ]

lor.lhs.false51:                                  ; preds = %while.cond44
  %cmp52 = icmp eq ptr %equalSign.0, %call7
  br i1 %cmp52, label %if.end147.sink.split, label %if.end54

if.end54:                                         ; preds = %lor.lhs.false51
  %valueStart = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %idxprom36, i32 2
  store ptr %equalSign.0, ptr %valueStart, align 16
  br i1 %tobool9.not, label %while.cond59.preheader, label %if.else

while.cond59.preheader:                           ; preds = %if.end54
  %invariant.gep91 = getelementptr i8, ptr %call7, i64 -1
  br label %while.cond59

while.cond59:                                     ; preds = %while.cond59, %while.cond59.preheader
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %while.cond59 ], [ 0, %while.cond59.preheader ]
  %idx.neg = sub nsw i64 0, %indvars.iv117
  %gep92 = getelementptr i8, ptr %invariant.gep91, i64 %idx.neg
  %3 = load i8, ptr %gep92, align 1
  %cmp62 = icmp eq i8 %3, 32
  %indvars.iv.next118 = add nuw i64 %indvars.iv117, 1
  br i1 %cmp62, label %while.cond59, label %while.end65, !llvm.loop !7

while.end65:                                      ; preds = %while.cond59
  %sub.ptr.lhs.cast66 = ptrtoint ptr %call7 to i64
  %sub.ptr.rhs.cast67 = ptrtoint ptr %equalSign.0 to i64
  %4 = add i64 %indvars.iv117, %sub.ptr.rhs.cast67
  %sub = sub i64 %sub.ptr.lhs.cast66, %4
  %conv70 = trunc i64 %sub to i32
  %valueLen = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %idxprom36, i32 3
  store i32 %conv70, ptr %valueLen, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %call7, i64 1
  br label %if.end88

if.else:                                          ; preds = %if.end54
  %call74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %equalSign.0) #20
  %5 = and i64 %call74, 4294967295
  %tobool77.not87 = icmp eq i64 %5, 0
  br i1 %tobool77.not87, label %while.end84, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.else
  %sext = shl i64 %call74, 32
  %6 = ashr exact i64 %sext, 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body83
  %indvars.iv114 = phi i64 [ %6, %land.rhs.preheader ], [ %indvars.iv.next115, %while.body83 ]
  %gep = getelementptr i8, ptr %call.pn, i64 %indvars.iv114
  %7 = load i8, ptr %gep, align 1
  %cmp82 = icmp eq i8 %7, 32
  br i1 %cmp82, label %while.body83, label %while.end84.loopexit.split.loop.exit147

while.body83:                                     ; preds = %land.rhs
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, -1
  %8 = and i64 %indvars.iv.next115, 4294967295
  %tobool77.not = icmp eq i64 %8, 0
  br i1 %tobool77.not, label %while.end84, label %land.rhs, !llvm.loop !8

while.end84.loopexit.split.loop.exit147:          ; preds = %land.rhs
  %9 = trunc i64 %indvars.iv114 to i32
  br label %while.end84

while.end84:                                      ; preds = %while.body83, %while.end84.loopexit.split.loop.exit147, %if.else
  %i.2.lcssa = phi i32 [ 0, %if.else ], [ %9, %while.end84.loopexit.split.loop.exit147 ], [ 0, %while.body83 ]
  %valueLen87 = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %idxprom36, i32 3
  store i32 %i.2.lcssa, ptr %valueLen87, align 8
  br label %if.end88

if.end88:                                         ; preds = %while.end84, %while.end65
  %pos.2 = phi ptr [ %incdec.ptr73, %while.end65 ], [ null, %while.end84 ]
  %cmp90.not93 = icmp eq i32 %numKeywords.0, 0
  br i1 %cmp90.not93, label %for.end105, label %for.body91.preheader

for.body91.preheader:                             ; preds = %if.end88
  %call99159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keywordList, ptr noundef nonnull dereferenceable(1) %arrayidx37) #20
  %cmp100160 = icmp eq i32 %call99159, 0
  br i1 %cmp100160, label %for.end105, label %for.cond89

for.cond89:                                       ; preds = %for.body91.preheader, %for.body91
  %indvars.iv120161 = phi i64 [ %indvars.iv.next121, %for.body91 ], [ 0, %for.body91.preheader ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120161, 1
  %exitcond = icmp eq i64 %indvars.iv.next121, %idxprom36
  br i1 %exitcond, label %for.end105.loopexit, label %for.body91, !llvm.loop !9

for.body91:                                       ; preds = %for.cond89
  %arrayidx93 = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %indvars.iv.next121
  %call99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx93, ptr noundef nonnull dereferenceable(1) %arrayidx37) #20
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %for.end105.loopexit, label %for.cond89, !llvm.loop !9

for.end105.loopexit:                              ; preds = %for.cond89, %for.body91
  %cmp90.not.le = icmp uge i64 %indvars.iv.next121, %idxprom36
  br label %for.end105

for.end105:                                       ; preds = %for.end105.loopexit, %for.body91.preheader, %if.end88
  %cmp90.not.lcssa = phi i1 [ true, %if.end88 ], [ false, %for.body91.preheader ], [ %cmp90.not.le, %for.end105.loopexit ]
  %inc108 = zext i1 %cmp90.not.lcssa to i32
  %spec.select = add nuw nsw i32 %numKeywords.0, %inc108
  %tobool110.not = icmp eq ptr %pos.2, null
  br i1 %tobool110.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %for.end105, %while.cond
  %numKeywords.2 = phi i32 [ %numKeywords.0, %while.cond ], [ %spec.select, %for.end105 ]
  call void @uprv_sortArray_75(ptr noundef nonnull %keywordList, i32 noundef %numKeywords.2, i32 noundef 48, ptr noundef nonnull @_ZL21compareKeywordStructsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %status)
  %cmp11398 = icmp sgt i32 %numKeywords.2, 0
  br i1 %cmp11398, label %for.body114.lr.ph, label %if.end147

for.body114.lr.ph:                                ; preds = %do.end
  %tobool122.not = icmp eq i8 %valuesToo, 0
  br i1 %tobool122.not, label %for.body114.us.preheader, label %for.body114.preheader

for.body114.preheader:                            ; preds = %for.body114.lr.ph
  %sub134 = add nsw i32 %numKeywords.2, -1
  %10 = zext nneg i32 %sub134 to i64
  %wide.trip.count125 = zext nneg i32 %numKeywords.2 to i64
  br label %for.body114

for.body114.us.preheader:                         ; preds = %for.body114.lr.ph
  %wide.trip.count130 = zext nneg i32 %numKeywords.2 to i64
  br label %for.body114.us

for.body114.us:                                   ; preds = %for.body114.us.preheader, %for.body114.us
  %indvars.iv127 = phi i64 [ 0, %for.body114.us.preheader ], [ %indvars.iv.next128, %for.body114.us ]
  %arrayidx116.us = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %indvars.iv127
  %keywordLen121.us = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %indvars.iv127, i32 1
  %11 = load i32, ptr %keywordLen121.us, align 4
  %vtable.us = load ptr, ptr %sink, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %12 = load ptr, ptr %vfn.us, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %arrayidx116.us, i32 noundef %11)
  %vtable141.us = load ptr, ptr %sink, align 8
  %vfn142.us = getelementptr inbounds ptr, ptr %vtable141.us, i64 2
  %13 = load ptr, ptr %vfn142.us, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 1)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %if.end147, label %for.body114.us, !llvm.loop !11

for.body114:                                      ; preds = %for.body114.preheader, %for.inc144
  %indvars.iv122 = phi i64 [ 0, %for.body114.preheader ], [ %indvars.iv.next123, %for.inc144 ]
  %arrayidx116 = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %indvars.iv122
  %keywordLen121 = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %indvars.iv122, i32 1
  %14 = load i32, ptr %keywordLen121, align 4
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %arrayidx116, i32 noundef %14)
  %vtable124 = load ptr, ptr %sink, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 2
  %16 = load ptr, ptr %vfn125, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str, i32 noundef 1)
  %valueStart128 = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %indvars.iv122, i32 2
  %17 = load ptr, ptr %valueStart128, align 16
  %valueLen131 = getelementptr inbounds [25 x %struct.KeywordStruct], ptr %keywordList, i64 0, i64 %indvars.iv122, i32 3
  %18 = load i32, ptr %valueLen131, align 8
  %vtable132 = load ptr, ptr %sink, align 8
  %vfn133 = getelementptr inbounds ptr, ptr %vtable132, i64 2
  %19 = load ptr, ptr %vfn133, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %17, i32 noundef %18)
  %cmp135 = icmp ult i64 %indvars.iv122, %10
  br i1 %cmp135, label %if.then136, label %for.inc144

if.then136:                                       ; preds = %for.body114
  %vtable137 = load ptr, ptr %sink, align 8
  %vfn138 = getelementptr inbounds ptr, ptr %vtable137, i64 2
  %20 = load ptr, ptr %vfn138, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1, i32 noundef 1)
  br label %for.inc144

for.inc144:                                       ; preds = %if.then136, %for.body114
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %if.end147, label %for.body114, !llvm.loop !11

if.end147.sink.split:                             ; preds = %lor.lhs.false51, %for.end, %for.cond.preheader, %if.end12, %if.end6, %lor.lhs.false, %if.end, %while.cond44
  %.sink = phi i32 [ 3, %while.cond44 ], [ 5, %if.end ], [ 3, %lor.lhs.false ], [ 3, %if.end6 ], [ 5, %if.end12 ], [ 3, %for.cond.preheader ], [ 3, %for.end ], [ 3, %lor.lhs.false51 ]
  store i32 %.sink, ptr %status, align 4
  br label %if.end147

if.end147:                                        ; preds = %for.inc144, %for.body114.us, %if.end147.sink.split, %do.end, %entry
  ret void
}

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL21compareKeywordStructsPKvS0_S0_(ptr nocapture readnone %0, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #6 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %left, ptr noundef nonnull dereferenceable(1) %right) #20
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getKeywordValue_75(ptr noundef %localeID, ptr noundef %keywordName, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %buffer, i32 noundef %bufferCapacity)
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %localeID, ptr noundef %keywordName, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %1 = load i32, ptr %appended_.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.else, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #17
  resume { ptr, i32 } %3

if.end7:                                          ; preds = %invoke.cont
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %4 = load i8, ptr %overflowed_.i, align 4
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 15, ptr %status, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end7
  %call13 = invoke i32 @u_terminateChars_75(ptr noundef %buffer, i32 noundef %bufferCapacity, i32 noundef %1, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then11, %if.else, %invoke.cont
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #17
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ulocimp_getKeywordValue_75(ptr noundef %localeID, ptr noundef readonly %keywordName, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %keywordNameBuffer = alloca [25 x i8], align 16
  %localeKeywordNameBuffer = alloca [25 x i8], align 16
  %tempBuffer = alloca %"class.icu_75::CharString", align 8
  %sink21 = alloca %"class.icu_75::CharStringByteSink", align 8
  %tobool.not = icmp eq ptr %status, null
  br i1 %tobool.not, label %if.end148, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %tobool3 = icmp ne ptr %localeID, null
  %or.cond = and i1 %tobool3, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end148

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %tempBuffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %tempBuffer, align 8
  store i8 0, ptr %1, align 1
  %cmp = icmp eq ptr %keywordName, null
  br i1 %cmp, label %cleanup.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i8, ptr %keywordName, align 1
  %cmp4 = icmp eq i8 %2, 0
  br i1 %cmp4, label %cleanup.sink.split, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false, %call7.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call7.i.noexc ], [ 0, %lor.lhs.false ]
  %3 = phi i8 [ %7, %call7.i.noexc ], [ %2, %lor.lhs.false ]
  %keywordName.addr.016.i = phi ptr [ %incdec.ptr.i, %call7.i.noexc ], [ %keywordName, %lor.lhs.false ]
  %call.i67 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %3)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %tobool.not.i = icmp eq i8 %call.i67, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end.i

lor.lhs.false.i:                                  ; preds = %call.i.noexc
  %4 = load i8, ptr %keywordName.addr.016.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %if.end.i, label %cleanup.sink.split

if.end.i:                                         ; preds = %lor.lhs.false.i, %call.i.noexc
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, 24
  br i1 %exitcond.not.i, label %cleanup.sink.split, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %6 = load i8, ptr %keywordName.addr.016.i, align 1
  %call7.i68 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %6)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %if.then6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %keywordNameBuffer, i64 %indvars.iv.i
  store i8 %call7.i68, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %keywordName.addr.016.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %call7.i.noexc
  %8 = and i64 %indvars.iv.next.i, 4294967295
  %cmp9.i = icmp eq i64 %8, 0
  br i1 %cmp9.i, label %cleanup.sink.split, label %invoke.cont

invoke.cont:                                      ; preds = %for.end.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %keywordNameBuffer, i64 %8
  store i8 0, ptr %arrayidx13.i, align 1
  %.pre = load i32, ptr %status, align 4
  %cmp.i69 = icmp slt i32 %.pre, 1
  br i1 %cmp.i69, label %land.lhs.true13, label %cleanup

lpad.loopexit:                                    ; preds = %while.body119, %if.end142
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then74, %while.body61
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i, %if.then6.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then20
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

land.lhs.true13:                                  ; preds = %invoke.cont
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %localeID, i32 64)
  %cmp15 = icmp eq ptr %strchr, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end34

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %call18 = call fastcc noundef i32 @_ZL23getShortestSubtagLengthPKc(ptr noundef nonnull %localeID)
  %cmp19 = icmp eq i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %land.lhs.true16
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink21, ptr noundef nonnull %tempBuffer)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then20
  invoke void @ulocimp_forLanguageTag_75(ptr noundef nonnull %localeID, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %sink21, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %9 = load i32, ptr %status, align 4
  %cmp.i71 = icmp sgt i32 %9, 0
  %10 = load i32, ptr %len.i, align 8
  %cmp.i74.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %tempBuffer, align 8
  %12 = select i1 %cmp.i71, i1 true, i1 %cmp.i74.not
  %cond = select i1 %12, ptr %localeID, ptr %11
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink21) #17
  br label %if.end34

lpad23:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink21) #17
  br label %ehcleanup

if.end34:                                         ; preds = %land.lhs.true13, %land.lhs.true16, %invoke.cont24
  %tmpLocaleID.0 = phi ptr [ %cond, %invoke.cont24 ], [ %localeID, %land.lhs.true16 ], [ %localeID, %land.lhs.true13 ]
  %call.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %tmpLocaleID.0, i32 noundef 64) #20
  %cmp36 = icmp eq ptr %call.i, null
  br i1 %cmp36, label %cleanup, label %while.cond

while.cond:                                       ; preds = %if.end34, %while.end81
  %startSearchHere.0 = phi ptr [ %call84, %while.end81 ], [ %call.i, %if.end34 ]
  %tobool39.not = icmp eq ptr %startSearchHere.0, null
  br i1 %tobool39.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %startSearchHere.0, i64 1
  %call40 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 61) #20
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %cleanup.sink.split, label %while.cond44

while.cond44:                                     ; preds = %while.body, %while.cond44
  %startSearchHere.1 = phi ptr [ %incdec.ptr48, %while.cond44 ], [ %incdec.ptr, %while.body ]
  %14 = load i8, ptr %startSearchHere.1, align 1
  %cmp46 = icmp eq i8 %14, 32
  %incdec.ptr48 = getelementptr inbounds i8, ptr %startSearchHere.1, i64 1
  br i1 %cmp46, label %while.cond44, label %while.cond49, !llvm.loop !13

while.cond49:                                     ; preds = %while.cond44, %land.rhs
  %keyValueTail.0 = phi ptr [ %add.ptr, %land.rhs ], [ %call40, %while.cond44 ]
  %cmp50 = icmp ugt ptr %keyValueTail.0, %startSearchHere.1
  br i1 %cmp50, label %land.rhs, label %while.end55.thread

land.rhs:                                         ; preds = %while.cond49
  %add.ptr = getelementptr inbounds i8, ptr %keyValueTail.0, i64 -1
  %15 = load i8, ptr %add.ptr, align 1
  %cmp52 = icmp eq i8 %15, 32
  br i1 %cmp52, label %while.cond49, label %while.body61, !llvm.loop !14

while.end55.thread:                               ; preds = %while.cond49
  %cmp56104 = icmp eq ptr %startSearchHere.1, %keyValueTail.0
  br i1 %cmp56104, label %cleanup.sink.split, label %while.end81

while.body61:                                     ; preds = %land.rhs, %invoke.cont76
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont76 ], [ 0, %land.rhs ]
  %startSearchHere.294 = phi ptr [ %incdec.ptr75, %invoke.cont76 ], [ %startSearchHere.1, %land.rhs ]
  %16 = load i8, ptr %startSearchHere.294, align 1
  %call63 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %16)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %while.body61
  %tobool64.not = icmp eq i8 %call63, 0
  br i1 %tobool64.not, label %lor.lhs.false65, label %if.end72

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %17 = load i8, ptr %startSearchHere.294, align 1
  %18 = add i8 %17, -48
  %or.cond65 = icmp ult i8 %18, 10
  br i1 %or.cond65, label %if.end72, label %cleanup.sink.split

if.end72:                                         ; preds = %lor.lhs.false65, %invoke.cont62
  %exitcond.not = icmp eq i64 %indvars.iv, 24
  br i1 %exitcond.not, label %cleanup.sink.split, label %if.then74

if.then74:                                        ; preds = %if.end72
  %19 = load i8, ptr %startSearchHere.294, align 1
  %call77 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %19)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %if.then74
  %incdec.ptr75 = getelementptr inbounds i8, ptr %startSearchHere.294, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx78 = getelementptr inbounds [25 x i8], ptr %localeKeywordNameBuffer, i64 0, i64 %indvars.iv
  store i8 %call77, ptr %arrayidx78, align 1
  %cmp60 = icmp ult ptr %incdec.ptr75, %keyValueTail.0
  br i1 %cmp60, label %while.body61, label %while.end81, !llvm.loop !15

while.end81:                                      ; preds = %invoke.cont76, %while.end55.thread
  %keyValueLen.0.lcssa = phi i64 [ 0, %while.end55.thread ], [ %indvars.iv.next, %invoke.cont76 ]
  %idxprom82 = and i64 %keyValueLen.0.lcssa, 4294967295
  %arrayidx83 = getelementptr inbounds [25 x i8], ptr %localeKeywordNameBuffer, i64 0, i64 %idxprom82
  store i8 0, ptr %arrayidx83, align 1
  %call84 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call40, i32 noundef 59) #20
  %call87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keywordNameBuffer, ptr noundef nonnull dereferenceable(1) %localeKeywordNameBuffer) #20
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %while.cond91, label %while.cond, !llvm.loop !16

while.cond91:                                     ; preds = %while.end81, %while.cond91
  %call40.pn = phi ptr [ %nextSeparator.0, %while.cond91 ], [ %call40, %while.end81 ]
  %nextSeparator.0 = getelementptr inbounds i8, ptr %call40.pn, i64 1
  %20 = load i8, ptr %nextSeparator.0, align 1
  %cmp93 = icmp eq i8 %20, 32
  br i1 %cmp93, label %while.cond91, label %while.end96, !llvm.loop !17

while.end96:                                      ; preds = %while.cond91
  %tobool97.not = icmp eq ptr %call84, null
  br i1 %tobool97.not, label %cond.false99, label %while.cond104.preheader

cond.false99:                                     ; preds = %while.end96
  %call100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nextSeparator.0) #20
  %add.ptr101 = getelementptr inbounds i8, ptr %nextSeparator.0, i64 %call100
  br label %while.cond104.preheader

while.cond104.preheader:                          ; preds = %while.end96, %cond.false99
  %keyValueTail.1.ph = phi ptr [ %call84, %while.end96 ], [ %add.ptr101, %cond.false99 ]
  br label %while.cond104

while.cond104:                                    ; preds = %while.cond104.preheader, %land.rhs106
  %keyValueTail.1 = phi ptr [ %add.ptr107, %land.rhs106 ], [ %keyValueTail.1.ph, %while.cond104.preheader ]
  %cmp105 = icmp ugt ptr %keyValueTail.1, %nextSeparator.0
  br i1 %cmp105, label %land.rhs106, label %while.end113

land.rhs106:                                      ; preds = %while.cond104
  %add.ptr107 = getelementptr inbounds i8, ptr %keyValueTail.1, i64 -1
  %21 = load i8, ptr %add.ptr107, align 1
  %cmp109 = icmp eq i8 %21, 32
  br i1 %cmp109, label %while.cond104, label %while.end113, !llvm.loop !18

while.end113:                                     ; preds = %while.cond104, %land.rhs106
  %cmp114 = icmp eq ptr %nextSeparator.0, %keyValueTail.1
  br i1 %cmp114, label %cleanup.sink.split, label %while.cond117

while.cond117:                                    ; preds = %while.end113, %if.end142
  %nextSeparator.1 = phi ptr [ %incdec.ptr143, %if.end142 ], [ %nextSeparator.0, %while.end113 ]
  %cmp118 = icmp ult ptr %nextSeparator.1, %keyValueTail.1
  br i1 %cmp118, label %while.body119, label %cleanup

while.body119:                                    ; preds = %while.cond117
  %22 = load i8, ptr %nextSeparator.1, align 1
  %call121 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %22)
          to label %invoke.cont120 unwind label %lpad.loopexit

invoke.cont120:                                   ; preds = %while.body119
  %tobool122.not = icmp eq i8 %call121, 0
  br i1 %tobool122.not, label %lor.lhs.false123, label %if.end142

lor.lhs.false123:                                 ; preds = %invoke.cont120
  %23 = load i8, ptr %nextSeparator.1, align 1
  %24 = add i8 %23, -48
  %or.cond66 = icmp ult i8 %24, 10
  br i1 %or.cond66, label %if.end142, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %lor.lhs.false123
  switch i8 %23, label %cleanup.sink.split [
    i8 95, label %if.end142
    i8 45, label %if.end142
    i8 43, label %if.end142
    i8 47, label %if.end142
  ]

if.end142:                                        ; preds = %land.lhs.true129, %land.lhs.true129, %land.lhs.true129, %land.lhs.true129, %lor.lhs.false123, %invoke.cont120
  %incdec.ptr143 = getelementptr inbounds i8, ptr %nextSeparator.1, i64 1
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %nextSeparator.1, i32 noundef 1)
          to label %while.cond117 unwind label %lpad.loopexit, !llvm.loop !19

cleanup.sink.split:                               ; preds = %if.end.i, %lor.lhs.false.i, %while.end55.thread, %while.body, %if.end72, %lor.lhs.false65, %land.lhs.true129, %while.end113, %for.end.i, %if.then, %lor.lhs.false
  %.sink = phi i32 [ 1, %lor.lhs.false ], [ 1, %if.then ], [ 1, %for.end.i ], [ 1, %while.end113 ], [ 1, %land.lhs.true129 ], [ 1, %lor.lhs.false65 ], [ 5, %if.end72 ], [ 1, %while.body ], [ 1, %while.end55.thread ], [ 1, %lor.lhs.false.i ], [ 5, %if.end.i ]
  store i32 %.sink, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.cond, %while.cond117, %cleanup.sink.split, %if.end34, %invoke.cont
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer) #17
  br label %if.end148

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad23
  %.pn = phi { ptr, i32 } [ %13, %lpad23 ], [ %lpad.loopexit76, %lpad.loopexit ], [ %lpad.loopexit78, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer) #17
  resume { ptr, i32 } %.pn

if.end148:                                        ; preds = %cleanup, %land.lhs.true, %entry
  ret void
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL23getShortestSubtagLengthPKc(ptr nocapture noundef readonly %localeID) unnamed_addr #6 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %localeID) #20
  %conv = trunc i64 %call to i32
  %cmp11 = icmp sgt i32 %conv, 0
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %reset.015 = phi i8 [ 1, %for.body.preheader ], [ %reset.2, %for.inc ]
  %tmpLength.013 = phi i32 [ 0, %for.body.preheader ], [ %tmpLength.2, %for.inc ]
  %length.012 = phi i32 [ %conv, %for.body.preheader ], [ %length.2, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %localeID, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %if.then [
    i8 95, label %if.else
    i8 45, label %if.else
  ]

if.then:                                          ; preds = %for.body
  %tobool.not = icmp eq i8 %reset.015, 0
  %1 = add nsw i32 %tmpLength.013, 1
  %inc = select i1 %tobool.not, i32 %1, i32 1
  br label %for.inc

if.else:                                          ; preds = %for.body, %for.body
  %cmp8.not = icmp ne i32 %tmpLength.013, 0
  %cmp10 = icmp slt i32 %tmpLength.013, %length.012
  %or.cond = select i1 %cmp8.not, i1 %cmp10, i1 false
  %length.1 = select i1 %or.cond, i32 %tmpLength.013, i32 %length.012
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %length.2 = phi i32 [ %length.012, %if.then ], [ %length.1, %if.else ]
  %tmpLength.2 = phi i32 [ %inc, %if.then ], [ %tmpLength.013, %if.else ]
  %reset.2 = phi i8 [ 0, %if.then ], [ 1, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  %length.0.lcssa = phi i32 [ %conv, %entry ], [ %length.2, %for.inc ]
  ret i32 %length.0.lcssa
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_forLanguageTag_75(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uloc_setKeywordValue_75(ptr noundef readonly %keywordName, ptr noundef readonly %keywordValue, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %keywordNameBuffer = alloca [25 x i8], align 16
  %keywordValueBuffer = alloca [97 x i8], align 16
  %localeKeywordNameBuffer = alloca [25 x i8], align 16
  %updatedKeysAndValues = alloca %"class.icu_75::CharString", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %updatedKeysAndValues)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %updatedKeysAndValues, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %updatedKeysAndValues, align 8
  store i8 0, ptr %0, align 1
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %while.body110, %if.then123
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %if.then165, %invoke.cont166, %invoke.cont169, %invoke.cont171, %if.then183, %invoke.cont184, %invoke.cont187, %invoke.cont189, %if.end194, %invoke.cont195, %invoke.cont198, %invoke.cont200
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then211, %invoke.cont212, %invoke.cont215, %invoke.cont217
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then6.i, %for.body.i
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end240
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit155, %lpad.loopexit ], [ %lpad.loopexit160, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit163, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp164, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit201, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %updatedKeysAndValues) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %1, -124
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %status, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %cmp3 = icmp eq ptr %keywordName, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %2 = load i8, ptr %keywordName, align 1
  %cmp4 = icmp eq i8 %2, 0
  %cmp6 = icmp slt i32 %bufferCapacity, 2
  %or.cond = or i1 %cmp6, %cmp4
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end2
  store i32 1, ptr %status, align 4
  br label %cleanup

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #20
  %conv10 = trunc i64 %call9 to i32
  %cmp11 = icmp sgt i32 %conv10, %bufferCapacity
  br i1 %cmp11, label %if.then12, label %for.body.i

if.then12:                                        ; preds = %if.end8
  store i32 1, ptr %status, align 4
  br label %cleanup

for.body.i:                                       ; preds = %if.end8, %call7.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call7.i.noexc ], [ 0, %if.end8 ]
  %3 = phi i8 [ %7, %call7.i.noexc ], [ %2, %if.end8 ]
  %keywordName.addr.016.i = phi ptr [ %incdec.ptr.i, %call7.i.noexc ], [ %keywordName, %if.end8 ]
  %call.i140 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %3)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %tobool.not.i = icmp eq i8 %call.i140, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end.i

lor.lhs.false.i:                                  ; preds = %call.i.noexc
  %4 = load i8, ptr %keywordName.addr.016.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  store i32 1, ptr %status, align 4
  br label %cleanup

if.end.i:                                         ; preds = %lor.lhs.false.i, %call.i.noexc
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, 24
  br i1 %exitcond.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %6 = load i8, ptr %keywordName.addr.016.i, align 1
  %call7.i141 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %6)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %if.then6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %keywordNameBuffer, i64 %indvars.iv.i
  store i8 %call7.i141, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %keywordName.addr.016.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

if.else.i:                                        ; preds = %if.end.i
  store i32 5, ptr %status, align 4
  br label %cleanup

for.end.i:                                        ; preds = %call7.i.noexc
  %8 = trunc i64 %indvars.iv.next.i to i32
  %cmp9.i = icmp eq i32 %8, 0
  br i1 %cmp9.i, label %if.then10.i, label %invoke.cont14

if.then10.i:                                      ; preds = %for.end.i
  store i32 1, ptr %status, align 4
  br label %cleanup

invoke.cont14:                                    ; preds = %for.end.i
  %idxprom12.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx13.i = getelementptr inbounds i8, ptr %keywordNameBuffer, i64 %idxprom12.i
  store i8 0, ptr %arrayidx13.i, align 1
  %.pre = load i32, ptr %status, align 4
  %cmp.i142 = icmp slt i32 %.pre, 1
  br i1 %cmp.i142, label %if.end20, label %cleanup

if.end20:                                         ; preds = %invoke.cont14
  %tobool21.not = icmp eq ptr %keywordValue, null
  br i1 %tobool21.not, label %if.end51, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end20
  %9 = load i8, ptr %keywordValue, align 1
  %cmp24.not179 = icmp eq i8 %9, 0
  br i1 %cmp24.not179, label %if.end51, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.then48
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then48 ], [ 0, %while.cond.preheader ]
  %10 = phi i8 [ %14, %if.then48 ], [ %9, %while.cond.preheader ]
  %keywordValue.addr.0181 = phi ptr [ %incdec.ptr, %if.then48 ], [ %keywordValue, %while.cond.preheader ]
  %call26 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %10)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %while.body
  %tobool27.not = icmp eq i8 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %if.end46

lor.lhs.false28:                                  ; preds = %invoke.cont25
  %11 = load i8, ptr %keywordValue.addr.0181, align 1
  %12 = add i8 %11, -48
  %or.cond138 = icmp ult i8 %12, 10
  br i1 %or.cond138, label %if.end46, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %lor.lhs.false28
  switch i8 %11, label %if.then45 [
    i8 95, label %if.end46
    i8 45, label %if.end46
    i8 43, label %if.end46
    i8 47, label %if.end46
  ]

if.then45:                                        ; preds = %land.lhs.true33
  store i32 1, ptr %status, align 4
  br label %cleanup

if.end46:                                         ; preds = %land.lhs.true33, %land.lhs.true33, %land.lhs.true33, %land.lhs.true33, %lor.lhs.false28, %invoke.cont25
  %exitcond.not = icmp eq i64 %indvars.iv, 96
  br i1 %exitcond.not, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.end46
  %incdec.ptr = getelementptr inbounds i8, ptr %keywordValue.addr.0181, i64 1
  %13 = load i8, ptr %keywordValue.addr.0181, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx49 = getelementptr inbounds [97 x i8], ptr %keywordValueBuffer, i64 0, i64 %indvars.iv
  store i8 %13, ptr %arrayidx49, align 1
  %14 = load i8, ptr %incdec.ptr, align 1
  %cmp24.not = icmp eq i8 %14, 0
  br i1 %cmp24.not, label %if.end51.loopexit, label %while.body, !llvm.loop !21

if.else:                                          ; preds = %if.end46
  store i32 5, ptr %status, align 4
  br label %cleanup

if.end51.loopexit:                                ; preds = %if.then48
  %15 = trunc i64 %indvars.iv.next to i32
  br label %if.end51

if.end51:                                         ; preds = %if.end51.loopexit, %while.cond.preheader, %if.end20
  %keywordValueLen.1 = phi i32 [ 0, %if.end20 ], [ 0, %while.cond.preheader ], [ %15, %if.end51.loopexit ]
  %idxprom52 = zext nneg i32 %keywordValueLen.1 to i64
  %arrayidx53 = getelementptr inbounds [97 x i8], ptr %keywordValueBuffer, i64 0, i64 %idxprom52
  store i8 0, ptr %arrayidx53, align 1
  %call.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %buffer, i32 noundef 64) #20
  %cmp55 = icmp eq ptr %call.i, null
  br i1 %cmp55, label %if.then60, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end51
  %arrayidx57 = getelementptr inbounds i8, ptr %call.i, i64 1
  %16 = load i8, ptr %arrayidx57, align 1
  %cmp59 = icmp eq i8 %16, 0
  br i1 %cmp59, label %if.then60, label %while.cond83.preheader

while.cond83.preheader:                           ; preds = %lor.lhs.false56
  %cmp180 = icmp eq i32 %keywordValueLen.1, 0
  br label %while.body85

if.then60:                                        ; preds = %lor.lhs.false56, %if.end51
  %cmp61 = icmp eq i32 %keywordValueLen.1, 0
  br i1 %cmp61, label %cleanup, label %if.end63

if.end63:                                         ; preds = %if.then60
  %add = add nsw i32 %conv10, 1
  %add64 = add nsw i32 %add, %8
  %add65 = zext i1 %cmp55 to i32
  %add64.pn = add i32 %add64, %keywordValueLen.1
  %needLen.0 = add i32 %add64.pn, %add65
  %cmp71.not = icmp slt i32 %needLen.0, %bufferCapacity
  br i1 %cmp71.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end63
  store i32 15, ptr %status, align 4
  br label %cleanup

if.end73:                                         ; preds = %if.end63
  %sext = shl i64 %call9, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %startSearchHere.0 = select i1 %cmp55, ptr %add.ptr, ptr %call.i
  %incdec.ptr74 = getelementptr inbounds i8, ptr %startSearchHere.0, i64 1
  store i8 64, ptr %startSearchHere.0, align 1
  %call76 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %incdec.ptr74, ptr noundef nonnull dereferenceable(1) %keywordNameBuffer) #17
  %sext204 = shl i64 %indvars.iv.next.i, 32
  %idx.ext77 = ashr exact i64 %sext204, 32
  %add.ptr78 = getelementptr inbounds i8, ptr %incdec.ptr74, i64 %idx.ext77
  %incdec.ptr79 = getelementptr inbounds i8, ptr %add.ptr78, i64 1
  store i8 61, ptr %add.ptr78, align 1
  %call81 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %incdec.ptr79, ptr noundef nonnull dereferenceable(1) %keywordValueBuffer) #17
  br label %cleanup

while.body85:                                     ; preds = %while.cond83.preheader, %if.end222
  %keyValuePrefix.0188 = phi i8 [ 64, %while.cond83.preheader ], [ %keyValuePrefix.3154, %if.end222 ]
  %handledInputKeyAndValue.0187 = phi i8 [ 0, %while.cond83.preheader ], [ %handledInputKeyAndValue.3, %if.end222 ]
  %keywordStart.0186 = phi ptr [ %call.i, %while.cond83.preheader ], [ %call135, %if.end222 ]
  %incdec.ptr86 = getelementptr inbounds i8, ptr %keywordStart.0186, i64 1
  %call87 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr86, i32 noundef 61) #20
  %tobool88.not = icmp eq ptr %call87, null
  br i1 %tobool88.not, label %if.then89, label %while.cond91

if.then89:                                        ; preds = %while.body85
  store i32 1, ptr %status, align 4
  br label %cleanup

while.cond91:                                     ; preds = %while.body85, %while.cond91
  %keywordStart.1 = phi ptr [ %incdec.ptr95, %while.cond91 ], [ %incdec.ptr86, %while.body85 ]
  %17 = load i8, ptr %keywordStart.1, align 1
  %cmp93 = icmp eq i8 %17, 32
  %incdec.ptr95 = getelementptr inbounds i8, ptr %keywordStart.1, i64 1
  br i1 %cmp93, label %while.cond91, label %while.cond97, !llvm.loop !22

while.cond97:                                     ; preds = %while.cond91, %land.rhs
  %keyValueTail.0 = phi ptr [ %add.ptr99, %land.rhs ], [ %call87, %while.cond91 ]
  %cmp98 = icmp ugt ptr %keyValueTail.0, %keywordStart.1
  br i1 %cmp98, label %land.rhs, label %while.end104.thread

land.rhs:                                         ; preds = %while.cond97
  %add.ptr99 = getelementptr inbounds i8, ptr %keyValueTail.0, i64 -1
  %18 = load i8, ptr %add.ptr99, align 1
  %cmp101 = icmp eq i8 %18, 32
  br i1 %cmp101, label %while.cond97, label %while.body110, !llvm.loop !23

while.end104.thread:                              ; preds = %while.cond97
  %cmp105195 = icmp eq ptr %keywordStart.1, %keyValueTail.0
  br i1 %cmp105195, label %if.then106, label %while.end132

if.then106:                                       ; preds = %while.end104.thread
  store i32 1, ptr %status, align 4
  br label %cleanup

while.body110:                                    ; preds = %land.rhs, %invoke.cont125
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %invoke.cont125 ], [ 0, %land.rhs ]
  %keywordStart.2183 = phi ptr [ %incdec.ptr124, %invoke.cont125 ], [ %keywordStart.1, %land.rhs ]
  %19 = load i8, ptr %keywordStart.2183, align 1
  %call112 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %19)
          to label %invoke.cont111 unwind label %lpad.loopexit

invoke.cont111:                                   ; preds = %while.body110
  %tobool113.not = icmp eq i8 %call112, 0
  br i1 %tobool113.not, label %lor.lhs.false114, label %if.end121

lor.lhs.false114:                                 ; preds = %invoke.cont111
  %20 = load i8, ptr %keywordStart.2183, align 1
  %21 = add i8 %20, -48
  %or.cond139 = icmp ult i8 %21, 10
  br i1 %or.cond139, label %if.end121, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false114
  store i32 1, ptr %status, align 4
  br label %cleanup

if.end121:                                        ; preds = %lor.lhs.false114, %invoke.cont111
  %exitcond192.not = icmp eq i64 %indvars.iv189, 24
  br i1 %exitcond192.not, label %if.else130, label %if.then123

if.then123:                                       ; preds = %if.end121
  %22 = load i8, ptr %keywordStart.2183, align 1
  %call126 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %22)
          to label %invoke.cont125 unwind label %lpad.loopexit

invoke.cont125:                                   ; preds = %if.then123
  %incdec.ptr124 = getelementptr inbounds i8, ptr %keywordStart.2183, i64 1
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %arrayidx129 = getelementptr inbounds [25 x i8], ptr %localeKeywordNameBuffer, i64 0, i64 %indvars.iv189
  store i8 %call126, ptr %arrayidx129, align 1
  %cmp109 = icmp ult ptr %incdec.ptr124, %keyValueTail.0
  br i1 %cmp109, label %while.body110, label %while.end132.loopexit, !llvm.loop !24

if.else130:                                       ; preds = %if.end121
  store i32 5, ptr %status, align 4
  br label %cleanup

while.end132.loopexit:                            ; preds = %invoke.cont125
  %23 = trunc i64 %indvars.iv.next190 to i32
  br label %while.end132

while.end132:                                     ; preds = %while.end104.thread, %while.end132.loopexit
  %keyValueLen.0.lcssa = phi i32 [ %23, %while.end132.loopexit ], [ 0, %while.end104.thread ]
  %idxprom133 = zext nneg i32 %keyValueLen.0.lcssa to i64
  %arrayidx134 = getelementptr inbounds [25 x i8], ptr %localeKeywordNameBuffer, i64 0, i64 %idxprom133
  store i8 0, ptr %arrayidx134, align 1
  %call135 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call87, i32 noundef 59) #20
  br label %while.cond137

while.cond137:                                    ; preds = %while.cond137, %while.end132
  %call87.pn = phi ptr [ %call87, %while.end132 ], [ %nextEqualsign.0, %while.cond137 ]
  %nextEqualsign.0 = getelementptr inbounds i8, ptr %call87.pn, i64 1
  %24 = load i8, ptr %nextEqualsign.0, align 1
  %cmp139 = icmp eq i8 %24, 32
  br i1 %cmp139, label %while.cond137, label %while.end142, !llvm.loop !25

while.end142:                                     ; preds = %while.cond137
  %tobool143.not = icmp eq ptr %call135, null
  br i1 %tobool143.not, label %cond.false, label %while.cond146.preheader

cond.false:                                       ; preds = %while.end142
  %call144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nextEqualsign.0) #20
  %add.ptr145 = getelementptr inbounds i8, ptr %nextEqualsign.0, i64 %call144
  br label %while.cond146.preheader

while.cond146.preheader:                          ; preds = %while.end142, %cond.false
  %keyValueTail.1.ph = phi ptr [ %call135, %while.end142 ], [ %add.ptr145, %cond.false ]
  br label %while.cond146

while.cond146:                                    ; preds = %while.cond146.preheader, %land.rhs148
  %keyValueTail.1 = phi ptr [ %add.ptr149, %land.rhs148 ], [ %keyValueTail.1.ph, %while.cond146.preheader ]
  %cmp147 = icmp ugt ptr %keyValueTail.1, %nextEqualsign.0
  br i1 %cmp147, label %land.rhs148, label %while.end155

land.rhs148:                                      ; preds = %while.cond146
  %add.ptr149 = getelementptr inbounds i8, ptr %keyValueTail.1, i64 -1
  %25 = load i8, ptr %add.ptr149, align 1
  %cmp151 = icmp eq i8 %25, 32
  br i1 %cmp151, label %while.cond146, label %while.end155, !llvm.loop !26

while.end155:                                     ; preds = %while.cond146, %land.rhs148
  %cmp156 = icmp eq ptr %nextEqualsign.0, %keyValueTail.1
  br i1 %cmp156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %while.end155
  store i32 1, ptr %status, align 4
  br label %cleanup

if.end158:                                        ; preds = %while.end155
  %call161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keywordNameBuffer, ptr noundef nonnull dereferenceable(1) %localeKeywordNameBuffer) #20
  %cmp162 = icmp eq i32 %call161, 0
  br i1 %cmp162, label %if.then163, label %if.else177

if.then163:                                       ; preds = %if.end158
  br i1 %cmp180, label %if.end222, label %if.then165

if.then165:                                       ; preds = %if.then163
  %call167 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, i8 noundef signext %keyValuePrefix.0188, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont166 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont166:                                   ; preds = %if.then165
  %call170 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, ptr noundef nonnull %keywordNameBuffer, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont169:                                   ; preds = %invoke.cont166
  %call172 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont171 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont171:                                   ; preds = %invoke.cont169
  %call175 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, ptr noundef nonnull %keywordValueBuffer, i32 noundef %keywordValueLen.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end222 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

if.else177:                                       ; preds = %if.end158
  %cmp178 = icmp sgt i32 %call161, -1
  %or.cond1.not136 = or i1 %cmp180, %cmp178
  %tobool182 = icmp ne i8 %handledInputKeyAndValue.0187, 0
  %or.cond2 = select i1 %or.cond1.not136, i1 true, i1 %tobool182
  br i1 %or.cond2, label %if.end194, label %if.then183

if.then183:                                       ; preds = %if.else177
  %call185 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, i8 noundef signext %keyValuePrefix.0188, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont184 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont184:                                   ; preds = %if.then183
  %call188 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, ptr noundef nonnull %keywordNameBuffer, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont187:                                   ; preds = %invoke.cont184
  %call190 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont189:                                   ; preds = %invoke.cont187
  %call193 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, ptr noundef nonnull %keywordValueBuffer, i32 noundef %keywordValueLen.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end194 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

if.end194:                                        ; preds = %invoke.cont189, %if.else177
  %handledInputKeyAndValue.1 = phi i8 [ %handledInputKeyAndValue.0187, %if.else177 ], [ 1, %invoke.cont189 ]
  %keyValuePrefix.2 = phi i8 [ %keyValuePrefix.0188, %if.else177 ], [ 59, %invoke.cont189 ]
  %call196 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, i8 noundef signext %keyValuePrefix.2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont195:                                   ; preds = %if.end194
  %call199 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, ptr noundef nonnull %localeKeywordNameBuffer, i32 noundef %keyValueLen.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont198:                                   ; preds = %invoke.cont195
  %call201 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont200:                                   ; preds = %invoke.cont198
  %sub.ptr.lhs.cast = ptrtoint ptr %keyValueTail.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %nextEqualsign.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv202 = trunc i64 %sub.ptr.sub to i32
  %call204 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, ptr noundef nonnull %nextEqualsign.0, i32 noundef %conv202, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end205 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

if.end205:                                        ; preds = %invoke.cont200
  %tobool206 = icmp ne ptr %call135, null
  %or.cond3.not137 = or i1 %cmp180, %tobool206
  %tobool210 = icmp ne i8 %handledInputKeyAndValue.1, 0
  %or.cond4 = select i1 %or.cond3.not137, i1 true, i1 %tobool210
  br i1 %or.cond4, label %if.end222, label %if.then211

if.then211:                                       ; preds = %if.end205
  %call213 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, i8 noundef signext 59, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont212 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.then211
  %call216 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, ptr noundef nonnull %keywordNameBuffer, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont215 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont212
  %call218 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont217 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont217:                                   ; preds = %invoke.cont215
  %call221 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, ptr noundef nonnull %keywordValueBuffer, i32 noundef %keywordValueLen.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %lor.lhs.false225 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

if.end222:                                        ; preds = %invoke.cont171, %if.then163, %if.end205
  %keyValuePrefix.3154 = phi i8 [ 59, %if.end205 ], [ %keyValuePrefix.0188, %if.then163 ], [ 59, %invoke.cont171 ]
  %handledInputKeyAndValue.3 = phi i8 [ %handledInputKeyAndValue.1, %if.end205 ], [ 1, %if.then163 ], [ 1, %invoke.cont171 ]
  br i1 %tobool143.not, label %while.end223, label %while.body85, !llvm.loop !27

while.end223:                                     ; preds = %if.end222
  %tobool224.not = icmp eq i8 %handledInputKeyAndValue.3, 0
  br i1 %tobool224.not, label %cleanup, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %invoke.cont217, %while.end223
  %26 = load i32, ptr %status, align 4
  %cmp.i144 = icmp slt i32 %26, 1
  br i1 %cmp.i144, label %if.end230, label %cleanup

if.end230:                                        ; preds = %lor.lhs.false225
  %sub.ptr.lhs.cast231 = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast232 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub233 = sub i64 %sub.ptr.lhs.cast231, %sub.ptr.rhs.cast232
  %conv234 = trunc i64 %sub.ptr.sub233 to i32
  %27 = load i32, ptr %len.i, align 8
  %sub = sub nsw i32 %bufferCapacity, %conv234
  %cmp237.not = icmp slt i32 %27, %sub
  br i1 %cmp237.not, label %if.end240, label %if.then238

if.then238:                                       ; preds = %if.end230
  store i32 15, ptr %status, align 4
  %add239 = add nsw i32 %27, %conv234
  br label %cleanup

if.end240:                                        ; preds = %if.end230
  %call243 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %updatedKeysAndValues, ptr noundef nonnull %call.i, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont242 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %if.end240
  %add244 = add nsw i32 %call243, %conv234
  br label %cleanup

cleanup:                                          ; preds = %if.then10.i, %if.then.i, %if.else.i, %while.end223, %lor.lhs.false225, %if.then60, %invoke.cont14, %entry, %invoke.cont242, %if.then238, %if.then157, %if.else130, %if.then120, %if.then106, %if.then89, %if.end73, %if.then72, %if.else, %if.then45, %if.then12, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then12 ], [ 0, %if.else ], [ 0, %if.then45 ], [ %needLen.0, %if.then72 ], [ %needLen.0, %if.end73 ], [ 0, %if.then106 ], [ 0, %if.else130 ], [ 0, %if.then120 ], [ 0, %if.then157 ], [ 0, %if.then89 ], [ %add239, %if.then238 ], [ %add244, %invoke.cont242 ], [ -1, %entry ], [ 0, %invoke.cont14 ], [ %conv10, %if.then60 ], [ %conv10, %lor.lhs.false225 ], [ %conv10, %while.end223 ], [ 0, %if.else.i ], [ 0, %if.then.i ], [ 0, %if.then10.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %updatedKeysAndValues) #17
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @uloc_getCurrentCountryID_75(ptr noundef readonly %oldID) local_unnamed_addr #10 {
entry:
  br label %while.cond1.preheader.i

while.cond1.preheader.i:                          ; preds = %while.end.i, %entry
  %inc10.i = phi i32 [ 1, %entry ], [ %inc.i, %while.end.i ]
  %list.addr.09.i = phi ptr [ @_ZL20DEPRECATED_COUNTRIES, %entry ], [ %incdec.ptr4.i, %while.end.i ]
  %0 = load ptr, ptr %list.addr.09.i, align 8
  %tobool.not7.i = icmp eq ptr %0, null
  br i1 %tobool.not7.i, label %while.end.i, label %while.body2.i

while.body2.i:                                    ; preds = %while.cond1.preheader.i, %if.end.i
  %1 = phi ptr [ %2, %if.end.i ], [ %0, %while.cond1.preheader.i ]
  %list.addr.18.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %list.addr.09.i, %while.cond1.preheader.i ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %oldID, ptr noundef nonnull dereferenceable(1) %1) #20
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %_ZL10_findIndexPKPKcS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body2.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %list.addr.18.i, i64 1
  %2 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body2.i, !llvm.loop !28

while.end.i:                                      ; preds = %if.end.i, %while.cond1.preheader.i
  %list.addr.1.lcssa.i = phi ptr [ %list.addr.09.i, %while.cond1.preheader.i ], [ %incdec.ptr.i, %if.end.i ]
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %list.addr.1.lcssa.i, i64 1
  %inc.i = add nuw nsw i32 %inc10.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %while.cond1.preheader.i, !llvm.loop !29

_ZL10_findIndexPKPKcS0_.exit:                     ; preds = %while.body2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %list.addr.18.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL20DEPRECATED_COUNTRIES to i64)
  %3 = and i64 %sub.ptr.sub.i, 262144
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZL10_findIndexPKPKcS0_.exit
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = and i64 %sub.ptr.div.i, 32767
  %arrayidx = getelementptr inbounds [18 x ptr], ptr @_ZL21REPLACEMENT_COUNTRIES, i64 0, i64 %conv
  %4 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %while.end.i, %_ZL10_findIndexPKPKcS0_.exit, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ %oldID, %_ZL10_findIndexPKPKcS0_.exit ], [ %oldID, %while.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @uloc_getCurrentLanguageID_75(ptr noundef readonly %oldID) local_unnamed_addr #10 {
entry:
  br label %while.cond1.preheader.i

while.cond1.preheader.i:                          ; preds = %while.end.i, %entry
  %inc10.i = phi i32 [ 1, %entry ], [ %inc.i, %while.end.i ]
  %list.addr.09.i = phi ptr [ @_ZL20DEPRECATED_LANGUAGES, %entry ], [ %incdec.ptr4.i, %while.end.i ]
  %0 = load ptr, ptr %list.addr.09.i, align 8
  %tobool.not7.i = icmp eq ptr %0, null
  br i1 %tobool.not7.i, label %while.end.i, label %while.body2.i

while.body2.i:                                    ; preds = %while.cond1.preheader.i, %if.end.i
  %1 = phi ptr [ %2, %if.end.i ], [ %0, %while.cond1.preheader.i ]
  %list.addr.18.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %list.addr.09.i, %while.cond1.preheader.i ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %oldID, ptr noundef nonnull dereferenceable(1) %1) #20
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %_ZL10_findIndexPKPKcS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body2.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %list.addr.18.i, i64 1
  %2 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body2.i, !llvm.loop !28

while.end.i:                                      ; preds = %if.end.i, %while.cond1.preheader.i
  %list.addr.1.lcssa.i = phi ptr [ %list.addr.09.i, %while.cond1.preheader.i ], [ %incdec.ptr.i, %if.end.i ]
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %list.addr.1.lcssa.i, i64 1
  %inc.i = add nuw nsw i32 %inc10.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %while.cond1.preheader.i, !llvm.loop !29

_ZL10_findIndexPKPKcS0_.exit:                     ; preds = %while.body2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %list.addr.18.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL20DEPRECATED_LANGUAGES to i64)
  %3 = and i64 %sub.ptr.sub.i, 262144
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZL10_findIndexPKPKcS0_.exit
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = and i64 %sub.ptr.div.i, 32767
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZL21REPLACEMENT_LANGUAGES, i64 0, i64 %conv
  %4 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %while.end.i, %_ZL10_findIndexPKPKcS0_.exit, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ %oldID, %_ZL10_findIndexPKPKcS0_.exit ], [ %oldID, %while.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr noalias sret(%"class.icu_75::CharString") align 8 %agg.result, ptr noundef %localeID, ptr noundef writeonly %pEnd, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %0, align 1
  %call = invoke i32 @uprv_stricmp_75(ptr noundef %localeID, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %localeID, i64 4
  br label %if.end18

lpad.loopexit:                                    ; preds = %lor.rhs, %invoke.cont63
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.else, %if.then42, %invoke.cont43, %invoke.cont45, %if.then77, %invoke.cont81
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result) #17
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont
  %call2 = invoke i32 @uprv_strnicmp_75(ptr noundef %localeID, ptr noundef nonnull @.str.5, i32 noundef 3)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %if.else
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %invoke.cont1
  %arrayidx = getelementptr inbounds i8, ptr %localeID, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %if.end18 [
    i8 0, label %if.then16
    i8 45, label %if.then16
    i8 95, label %if.then16
    i8 64, label %if.then16
  ]

if.then16:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %invoke.cont1, %if.then16, %if.then
  %localeID.addr.0 = phi ptr [ %add.ptr, %if.then ], [ %arrayidx, %if.then16 ], [ %localeID, %invoke.cont1 ], [ %localeID, %land.lhs.true ]
  %2 = load i8, ptr %localeID.addr.0, align 1
  switch i8 %2, label %while.cond.preheader [
    i8 120, label %land.lhs.true34
    i8 88, label %land.lhs.true34
    i8 105, label %land.lhs.true34
    i8 73, label %land.lhs.true34
  ]

land.lhs.true34:                                  ; preds = %if.end18, %if.end18, %if.end18, %if.end18
  %arrayidx35 = getelementptr inbounds i8, ptr %localeID.addr.0, i64 1
  %3 = load i8, ptr %arrayidx35, align 1
  switch i8 %3, label %while.cond.preheader [
    i8 95, label %if.then42
    i8 45, label %if.then42
  ]

if.then42:                                        ; preds = %land.lhs.true34, %land.lhs.true34
  %call44 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %2)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.then42
  %call46 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, i8 noundef signext %call44, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont45
  %add.ptr49 = getelementptr inbounds i8, ptr %localeID.addr.0, i64 2
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true34, %if.end18, %invoke.cont47
  %localeID.addr.2.ph = phi ptr [ %localeID.addr.0, %land.lhs.true34 ], [ %localeID.addr.0, %if.end18 ], [ %add.ptr49, %invoke.cont47 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont65
  %localeID.addr.2 = phi ptr [ %incdec.ptr, %invoke.cont65 ], [ %localeID.addr.2.ph, %while.cond.preheader ]
  %4 = load i8, ptr %localeID.addr.2, align 1
  switch i8 %4, label %lor.rhs [
    i8 0, label %while.end
    i8 46, label %while.end
    i8 64, label %while.end
    i8 95, label %while.end
    i8 45, label %while.end
  ]

lor.rhs:                                          ; preds = %while.cond
  %call64 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %4)
          to label %invoke.cont63 unwind label %lpad.loopexit

invoke.cont63:                                    ; preds = %lor.rhs
  %call66 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, i8 noundef signext %call64, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont65 unwind label %lpad.loopexit

invoke.cont65:                                    ; preds = %invoke.cont63
  %incdec.ptr = getelementptr inbounds i8, ptr %localeID.addr.2, i64 1
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %5 = load i32, ptr %len.i, align 8
  %cmp69 = icmp eq i32 %5, 3
  br i1 %cmp69, label %if.then70, label %if.end85

if.then70:                                        ; preds = %while.end
  %6 = load ptr, ptr %agg.result, align 8
  br label %while.cond1.preheader.i

while.cond1.preheader.i:                          ; preds = %while.end.i, %if.then70
  %inc10.i = phi i32 [ 1, %if.then70 ], [ %inc.i, %while.end.i ]
  %list.addr.09.i = phi ptr [ @_ZL11LANGUAGES_3, %if.then70 ], [ %incdec.ptr4.i, %while.end.i ]
  %7 = load ptr, ptr %list.addr.09.i, align 8
  %tobool.not7.i = icmp eq ptr %7, null
  br i1 %tobool.not7.i, label %while.end.i, label %while.body2.i

while.body2.i:                                    ; preds = %while.cond1.preheader.i, %if.end.i
  %8 = phi ptr [ %9, %if.end.i ], [ %7, %while.cond1.preheader.i ]
  %list.addr.18.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %list.addr.09.i, %while.cond1.preheader.i ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #20
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %_ZL10_findIndexPKPKcS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body2.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %list.addr.18.i, i64 1
  %9 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body2.i, !llvm.loop !28

while.end.i:                                      ; preds = %if.end.i, %while.cond1.preheader.i
  %list.addr.1.lcssa.i = phi ptr [ %list.addr.09.i, %while.cond1.preheader.i ], [ %incdec.ptr.i, %if.end.i ]
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %list.addr.1.lcssa.i, i64 1
  %inc.i = add nuw nsw i32 %inc10.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %if.end85, label %while.cond1.preheader.i, !llvm.loop !29

_ZL10_findIndexPKPKcS0_.exit:                     ; preds = %while.body2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %list.addr.18.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL11LANGUAGES_3 to i64)
  %10 = and i64 %sub.ptr.sub.i, 262144
  %cmp76 = icmp eq i64 %10, 0
  br i1 %cmp76, label %if.then77, label %if.end85

if.then77:                                        ; preds = %_ZL10_findIndexPKPKcS0_.exit
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv75 = and i64 %sub.ptr.div.i, 32767
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %6, align 1
  %arrayidx80 = getelementptr inbounds [611 x ptr], ptr @_ZL9LANGUAGES, i64 0, i64 %conv75
  %11 = load ptr, ptr %arrayidx80, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %11)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.then77
  %12 = load ptr, ptr %agg.tmp, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call3.i31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, ptr noundef %12, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end85 unwind label %lpad.loopexit.split-lp

if.end85:                                         ; preds = %while.end.i, %invoke.cont81, %_ZL10_findIndexPKPKcS0_.exit, %while.end
  %cmp86.not = icmp eq ptr %pEnd, null
  br i1 %cmp86.not, label %nrvo.skipdtor, label %if.then87

if.then87:                                        ; preds = %if.end85
  store ptr %localeID.addr.2, ptr %pEnd, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end85, %if.then87
  ret void
}

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uprv_strnicmp_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr noalias sret(%"class.icu_75::CharString") align 8 %agg.result, ptr noundef %localeID, ptr noundef writeonly %pEnd, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %0, align 1
  %cmp.not = icmp eq ptr %pEnd, null
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

if.then:                                          ; preds = %entry
  store ptr %localeID, ptr %pEnd, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %while.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %localeID, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %land.rhs [
    i8 0, label %while.end
    i8 46, label %while.end
    i8 64, label %while.end
    i8 95, label %while.end
    i8 45, label %while.end
  ]

land.rhs:                                         ; preds = %while.cond
  %call = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %land.rhs
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !31

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont36
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %land.rhs
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont29, %if.then28
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit27, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %lpad.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result) #17
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %invoke.cont
  %arrayidx.le = getelementptr inbounds i8, ptr %localeID, i64 %indvars.iv
  %2 = and i64 %indvars.iv, 4294967295
  %cmp22 = icmp eq i64 %2, 4
  br i1 %cmp22, label %if.then23, label %nrvo.skipdtor

if.then23:                                        ; preds = %while.end
  br i1 %cmp.not, label %if.then28, label %if.then25

if.then25:                                        ; preds = %if.then23
  store ptr %arrayidx.le, ptr %pEnd, align 8
  br label %if.then28

if.then28:                                        ; preds = %if.then23, %if.then25
  %3 = load i8, ptr %localeID, align 1
  %call30 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %3)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  %call32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, i8 noundef signext %call30, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.body unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont29, %for.inc
  %localeID.pn = phi ptr [ %localeID.addr.134, %for.inc ], [ %localeID, %invoke.cont29 ]
  %i.033 = phi i32 [ %inc40, %for.inc ], [ 1, %invoke.cont29 ]
  %localeID.addr.134 = getelementptr inbounds i8, ptr %localeID.pn, i64 1
  %4 = load i8, ptr %localeID.addr.134, align 1
  %call37 = invoke signext i8 @uprv_asciitolower_75(i8 noundef signext %4)
          to label %invoke.cont36 unwind label %lpad.loopexit

invoke.cont36:                                    ; preds = %for.body
  %call39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, i8 noundef signext %call37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont36
  %inc40 = add nuw nsw i32 %i.033, 1
  %exitcond.not = icmp eq i32 %inc40, 4
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !32

nrvo.skipdtor:                                    ; preds = %for.inc, %while.end
  ret void
}

declare signext i8 @uprv_toupper_75(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr noalias sret(%"class.icu_75::CharString") align 8 %agg.result, ptr noundef %localeID, ptr noundef writeonly %pEnd, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %0, align 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont20, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont20 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %localeID, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %lor.rhs [
    i8 0, label %while.end
    i8 46, label %while.end
    i8 64, label %while.end
    i8 95, label %while.end
    i8 45, label %while.end
  ]

lor.rhs:                                          ; preds = %while.cond
  %call = invoke signext i8 @uprv_toupper_75(i8 noundef signext %1)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %lor.rhs
  %call21 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, i8 noundef signext %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !33

lpad.loopexit:                                    ; preds = %lor.rhs, %invoke.cont
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then33, %invoke.cont38
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result) #17
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %arrayidx.le = getelementptr inbounds i8, ptr %localeID, i64 %indvars.iv
  %2 = trunc i64 %indvars.iv to i32
  %3 = and i32 %2, 2147483646
  %or.cond = icmp eq i32 %3, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %cmp24 = icmp eq i32 %2, 3
  br i1 %cmp24, label %if.then26, label %if.end44

if.then26:                                        ; preds = %if.then
  %4 = load ptr, ptr %agg.result, align 8
  br label %while.cond1.preheader.i

while.cond1.preheader.i:                          ; preds = %while.end.i, %if.then26
  %inc10.i = phi i32 [ 1, %if.then26 ], [ %inc.i, %while.end.i ]
  %list.addr.09.i = phi ptr [ @_ZL11COUNTRIES_3, %if.then26 ], [ %incdec.ptr4.i, %while.end.i ]
  %5 = load ptr, ptr %list.addr.09.i, align 8
  %tobool.not7.i = icmp eq ptr %5, null
  br i1 %tobool.not7.i, label %while.end.i, label %while.body2.i

while.body2.i:                                    ; preds = %while.cond1.preheader.i, %if.end.i
  %6 = phi ptr [ %7, %if.end.i ], [ %5, %while.cond1.preheader.i ]
  %list.addr.18.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %list.addr.09.i, %while.cond1.preheader.i ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #20
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %_ZL10_findIndexPKPKcS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body2.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %list.addr.18.i, i64 1
  %7 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body2.i, !llvm.loop !28

while.end.i:                                      ; preds = %if.end.i, %while.cond1.preheader.i
  %list.addr.1.lcssa.i = phi ptr [ %list.addr.09.i, %while.cond1.preheader.i ], [ %incdec.ptr.i, %if.end.i ]
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %list.addr.1.lcssa.i, i64 1
  %inc.i = add nuw nsw i32 %inc10.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %if.end44, label %while.cond1.preheader.i, !llvm.loop !29

_ZL10_findIndexPKPKcS0_.exit:                     ; preds = %while.body2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %list.addr.18.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL11COUNTRIES_3 to i64)
  %8 = and i64 %sub.ptr.sub.i, 262144
  %cmp32 = icmp eq i64 %8, 0
  br i1 %cmp32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %_ZL10_findIndexPKPKcS0_.exit
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv31 = and i64 %sub.ptr.div.i, 32767
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %4, align 1
  %arrayidx37 = getelementptr inbounds [266 x ptr], ptr @_ZL9COUNTRIES, i64 0, i64 %conv31
  %9 = load ptr, ptr %arrayidx37, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %9)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then33
  %10 = load ptr, ptr %agg.tmp, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end44 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %while.end
  store i32 0, ptr %len.i, align 8
  %13 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %13, align 1
  br label %if.end44

if.end44:                                         ; preds = %while.end.i, %invoke.cont38, %if.then, %_ZL10_findIndexPKPKcS0_.exit, %if.else
  %localeID.addr.0 = phi ptr [ %localeID, %if.else ], [ %arrayidx.le, %_ZL10_findIndexPKPKcS0_.exit ], [ %arrayidx.le, %if.then ], [ %arrayidx.le, %invoke.cont38 ], [ %arrayidx.le, %while.end.i ]
  %cmp45.not = icmp eq ptr %pEnd, null
  br i1 %cmp45.not, label %nrvo.skipdtor, label %if.then46

if.then46:                                        ; preds = %if.end44
  store ptr %localeID.addr.0, ptr %pEnd, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end44, %if.then46
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_openKeywordList_75(ptr nocapture noundef readonly %keywordList, i32 noundef %keywordListSize, ptr nocapture noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont3, %do.body, %invoke.cont5, %if.end
  %myContext.sroa.0.0 = phi ptr [ %call4, %do.body ], [ %call4, %invoke.cont6 ], [ %call4, %invoke.cont5 ], [ null, %invoke.cont3 ], [ null, %if.end ]
  %result.sroa.0.0 = phi ptr [ %call7, %do.body ], [ null, %invoke.cont6 ], [ null, %invoke.cont5 ], [ null, %invoke.cont3 ], [ null, %if.end ]
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef %result.sroa.0.0)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #18
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.end
  invoke void @uprv_free_75(ptr noundef null)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #18
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @uprv_free_75(ptr noundef null)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp.i6.not = icmp eq ptr %call4, null
  %cmp.i8.not = icmp eq ptr %call7, null
  %or.cond = or i1 %cmp.i6.not, %cmp.i8.not
  br i1 %or.cond, label %if.then15, label %do.body

if.then15:                                        ; preds = %invoke.cont8
  store i32 7, ptr %status, align 4
  br label %cleanup

do.body:                                          ; preds = %invoke.cont8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call7, ptr noundef nonnull align 8 dereferenceable(56) @_ZL13gKeywordsEnum, i64 56, i1 false)
  %add = add nsw i32 %keywordListSize, 1
  %conv = sext i32 %add to i64
  %call20 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %do.body
  store ptr %call20, ptr %call4, align 8
  %cmp = icmp eq ptr %call20, null
  br i1 %cmp, label %if.then26, label %do.body28

if.then26:                                        ; preds = %invoke.cont19
  store i32 7, ptr %status, align 4
  br label %cleanup

do.body28:                                        ; preds = %invoke.cont19
  %conv32 = sext i32 %keywordListSize to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call20, ptr align 1 %keywordList, i64 %conv32, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call20, i64 %conv32
  store i8 0, ptr %arrayidx, align 1
  %current = getelementptr inbounds %struct.UKeywordsContext, ptr %call4, i64 0, i32 1
  store ptr %call20, ptr %current, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call7, i64 0, i32 1
  store ptr %call4, ptr %context, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %do.body28, %if.then26, %if.then15
  %myContext.sroa.0.1 = phi ptr [ %call4, %if.then26 ], [ null, %do.body28 ], [ %call4, %if.then15 ], [ null, %invoke.cont ]
  %result.sroa.0.1 = phi ptr [ %call7, %if.then26 ], [ null, %do.body28 ], [ %call7, %if.then15 ], [ null, %invoke.cont ]
  %retval.0 = phi ptr [ null, %if.then26 ], [ %call7, %do.body28 ], [ null, %if.then15 ], [ null, %invoke.cont ]
  invoke void @uprv_free_75(ptr noundef %result.sroa.0.1)
          to label %_ZN6icu_7511LocalMemoryI12UEnumerationED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %cleanup
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN6icu_7511LocalMemoryI12UEnumerationED2Ev.exit11: ; preds = %cleanup
  invoke void @uprv_free_75(ptr noundef %myContext.sroa.0.1)
          to label %_ZN6icu_7511LocalMemoryI16UKeywordsContextED2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %_ZN6icu_7511LocalMemoryI12UEnumerationED2Ev.exit11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN6icu_7511LocalMemoryI16UKeywordsContextED2Ev.exit: ; preds = %_ZN6icu_7511LocalMemoryI12UEnumerationED2Ev.exit11
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad1
  invoke void @uprv_free_75(ptr noundef %myContext.sroa.0.0)
          to label %_ZN6icu_7511LocalMemoryI16UKeywordsContextED2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7511LocalMemoryI16UKeywordsContextED2Ev.exit14: ; preds = %ehcleanup
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_openKeywords_75(ptr noundef %localeID, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tempBuffer = alloca %"class.icu_75::CharString", align 8
  %tmpLocaleID = alloca ptr, align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp.ensured = alloca %"class.icu_75::CharString", align 8
  %scriptID = alloca ptr, align 8
  %agg.tmp.ensured38 = alloca %"class.icu_75::CharString", align 8
  %agg.tmp.ensured55 = alloca %"class.icu_75::CharString", align 8
  %keywords = alloca %"class.icu_75::CharString", align 8
  %sink69 = alloca %"class.icu_75::CharStringByteSink", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %tempBuffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %tempBuffer, align 8
  store i8 0, ptr %0, align 1
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %cleanup88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup88

lpad:                                             ; preds = %if.then67, %if.then22, %if.then54, %if.then37, %if.end26, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.end:                                           ; preds = %lor.lhs.false
  %cond21 = icmp eq ptr %localeID, null
  br i1 %cond21, label %if.then22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %localeID, i32 64)
  %cmp3 = icmp eq ptr %strchr, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end25

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %localeID) #20
  %conv.i22 = trunc i64 %call.i to i32
  %cmp11.i = icmp sgt i32 %conv.i22, 0
  br i1 %cmp11.i, label %for.body.preheader.i, label %if.end25

for.body.preheader.i:                             ; preds = %land.lhs.true4
  %wide.trip.count.i = and i64 %call.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %reset.015.i = phi i8 [ 1, %for.body.preheader.i ], [ %reset.2.i, %for.inc.i ]
  %tmpLength.013.i = phi i32 [ 0, %for.body.preheader.i ], [ %tmpLength.2.i, %for.inc.i ]
  %length.012.i = phi i32 [ %conv.i22, %for.body.preheader.i ], [ %length.2.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %localeID, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %if.then.i [
    i8 95, label %if.else.i
    i8 45, label %if.else.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp eq i8 %reset.015.i, 0
  %4 = add nsw i32 %tmpLength.013.i, 1
  %inc.i = select i1 %tobool.not.i, i32 %4, i32 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i, %for.body.i
  %cmp8.not.i = icmp ne i32 %tmpLength.013.i, 0
  %cmp10.i = icmp slt i32 %tmpLength.013.i, %length.012.i
  %or.cond.i = select i1 %cmp8.not.i, i1 %cmp10.i, i1 false
  %length.1.i = select i1 %or.cond.i, i32 %tmpLength.013.i, i32 %length.012.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %length.2.i = phi i32 [ %length.012.i, %if.then.i ], [ %length.1.i, %if.else.i ]
  %tmpLength.2.i = phi i32 [ %inc.i, %if.then.i ], [ %tmpLength.013.i, %if.else.i ]
  %reset.2.i = phi i8 [ 0, %if.then.i ], [ 1, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL23getShortestSubtagLengthPKc.exit, label %for.body.i, !llvm.loop !20

_ZL23getShortestSubtagLengthPKc.exit:             ; preds = %for.inc.i
  %cmp7 = icmp eq i32 %length.2.i, 1
  br i1 %cmp7, label %if.then8, label %if.end25

if.then8:                                         ; preds = %_ZL23getShortestSubtagLengthPKc.exit
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %tempBuffer)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  invoke void @ulocimp_forLanguageTag_75(ptr noundef nonnull %localeID, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load i32, ptr %status, align 4
  %cmp.i23 = icmp sgt i32 %5, 0
  %6 = load i32, ptr %len.i, align 8
  %cmp.i26.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %tempBuffer, align 8
  %8 = select i1 %cmp.i23, i1 true, i1 %cmp.i26.not
  %cond = select i1 %8, ptr %localeID, ptr %7
  store ptr %cond, ptr %tmpLocaleID, align 8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #17
  br label %if.end26

lpad10:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #17
  br label %ehcleanup89

if.then22:                                        ; preds = %if.end
  %call.i2829 = invoke ptr @locale_get_default_75()
          to label %if.end25 unwind label %lpad

if.end25:                                         ; preds = %land.lhs.true, %land.lhs.true4, %_ZL23getShortestSubtagLengthPKc.exit, %if.then22
  %localeID.addr.0 = phi ptr [ %call.i2829, %if.then22 ], [ %localeID, %_ZL23getShortestSubtagLengthPKc.exit ], [ %localeID, %land.lhs.true4 ], [ %localeID, %land.lhs.true ]
  store ptr %localeID.addr.0, ptr %tmpLocaleID, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %invoke.cont11
  %10 = phi ptr [ %localeID.addr.0, %if.end25 ], [ %cond, %invoke.cont11 ]
  invoke void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %agg.tmp.ensured, ptr noundef %10, ptr noundef nonnull %tmpLocaleID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.tmp.ensured) #17
  %11 = load i32, ptr %status, align 4
  %cmp.i30 = icmp slt i32 %11, 1
  br i1 %cmp.i30, label %if.end32, label %cleanup88

if.end32:                                         ; preds = %invoke.cont27
  %12 = load ptr, ptr %tmpLocaleID, align 8
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end64 [
    i8 95, label %if.then37
    i8 45, label %if.then37
  ]

if.then37:                                        ; preds = %if.end32, %if.end32
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  invoke void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %agg.tmp.ensured38, ptr noundef nonnull %add.ptr, ptr noundef nonnull %scriptID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then37
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.tmp.ensured38) #17
  %14 = load i32, ptr %status, align 4
  %cmp.i32 = icmp slt i32 %14, 1
  br i1 %cmp.i32, label %if.end44, label %cleanup88

if.end44:                                         ; preds = %invoke.cont39
  %15 = load ptr, ptr %scriptID, align 8
  %16 = load ptr, ptr %tmpLocaleID, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %16, i64 1
  %cmp46.not = icmp eq ptr %15, %add.ptr45
  br i1 %cmp46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  store ptr %15, ptr %tmpLocaleID, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end44
  %17 = phi ptr [ %15, %if.then47 ], [ %16, %if.end44 ]
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %if.end64 [
    i8 95, label %if.then54
    i8 45, label %if.then54
  ]

if.then54:                                        ; preds = %if.end48, %if.end48
  %add.ptr56 = getelementptr inbounds i8, ptr %17, i64 1
  invoke void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %agg.tmp.ensured55, ptr noundef nonnull %add.ptr56, ptr noundef nonnull %tmpLocaleID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then54
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.tmp.ensured55) #17
  %19 = load i32, ptr %status, align 4
  %cmp.i34 = icmp slt i32 %19, 1
  br i1 %cmp.i34, label %invoke.cont57.if.end64_crit_edge, label %cleanup88

invoke.cont57.if.end64_crit_edge:                 ; preds = %invoke.cont57
  %.pre = load ptr, ptr %tmpLocaleID, align 8
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont57.if.end64_crit_edge, %if.end48, %if.end32
  %20 = phi ptr [ %.pre, %invoke.cont57.if.end64_crit_edge ], [ %17, %if.end48 ], [ %12, %if.end32 ]
  %call.i36 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 64) #20
  store ptr %call.i36, ptr %tmpLocaleID, align 8
  %cmp66.not = icmp eq ptr %call.i36, null
  br i1 %cmp66.not, label %cleanup88, label %if.then67

if.then67:                                        ; preds = %if.end64
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywords)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then67
  %len.i37 = getelementptr inbounds %"class.icu_75::CharString", ptr %keywords, i64 0, i32 1
  store i32 0, ptr %len.i37, align 8
  %21 = load ptr, ptr %keywords, align 8
  store i8 0, ptr %21, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink69, ptr noundef nonnull %keywords)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  %22 = load ptr, ptr %tmpLocaleID, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %22, i64 1
  invoke void @ulocimp_getKeywords_75(ptr noundef nonnull %add.ptr72, i8 noundef signext 64, ptr noundef nonnull align 8 dereferenceable(8) %sink69, i8 noundef signext 0, ptr noundef nonnull %status)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %23 = load i32, ptr %status, align 4
  %cmp.i38 = icmp slt i32 %23, 1
  br i1 %cmp.i38, label %if.end79, label %cleanup

lpad70:                                           ; preds = %invoke.cont68
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73:                                           ; preds = %if.end79, %invoke.cont71
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink69) #17
  br label %ehcleanup

if.end79:                                         ; preds = %invoke.cont74
  %26 = load ptr, ptr %keywords, align 8
  %27 = load i32, ptr %len.i37, align 8
  %call85 = invoke ptr @uloc_openKeywordList_75(ptr noundef %26, i32 noundef %27, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad73

cleanup:                                          ; preds = %if.end79, %invoke.cont74
  %retval.0 = phi ptr [ null, %invoke.cont74 ], [ %call85, %if.end79 ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink69) #17
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywords) #17
  br label %cleanup88

ehcleanup:                                        ; preds = %lpad73, %lpad70
  %.pn = phi { ptr, i32 } [ %25, %lpad73 ], [ %24, %lpad70 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywords) #17
  br label %ehcleanup89

cleanup88:                                        ; preds = %if.end64, %invoke.cont57, %invoke.cont39, %invoke.cont27, %entry, %lor.lhs.false, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %invoke.cont27 ], [ null, %invoke.cont39 ], [ null, %invoke.cont57 ], [ null, %if.end64 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer) #17
  ret ptr %retval.1

ehcleanup89:                                      ; preds = %ehcleanup, %lpad10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %9, %lpad10 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_getDefault_75() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @locale_get_default_75()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getParent_75(ptr noundef %localeID, ptr noundef %parent, i32 noundef %parentCapacity, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %parent, i32 noundef %parentCapacity)
  %1 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.end
  %appended_.i15 = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %2 = load i32, ptr %appended_.i15, align 8
  br label %cleanup

if.end.i:                                         ; preds = %if.end
  %cmp.i9 = icmp eq ptr %localeID, null
  br i1 %cmp.i9, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i.i11 = invoke ptr @locale_get_default_75()
          to label %if.end3.i unwind label %lpad

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i
  %localeID.addr.0.i = phi ptr [ %localeID, %if.end.i ], [ %call.i.i11, %if.then1.i ]
  %call4.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %localeID.addr.0.i, i32 noundef 95) #20
  %cmp5.not.i = icmp eq ptr %call4.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %localeID.addr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i10 = trunc i64 %sub.ptr.sub.i to i32
  %i.0.i = select i1 %cmp5.not.i, i32 0, i32 %conv.i10
  %cmp8.i = icmp sgt i32 %i.0.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %invoke.cont

if.then9.i:                                       ; preds = %if.end3.i
  %call10.i12 = invoke i32 @uprv_strnicmp_75(ptr noundef %localeID.addr.0.i, ptr noundef nonnull @.str.6, i32 noundef 4)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc:                                   ; preds = %if.then9.i
  %cmp11.i = icmp eq i32 %call10.i12, 0
  %sub.i = add nsw i32 %i.0.i, -3
  %localeID.addr.1.idx.i = select i1 %cmp11.i, i64 3, i64 0
  %localeID.addr.1.i = getelementptr inbounds i8, ptr %localeID.addr.0.i, i64 %localeID.addr.1.idx.i
  %i.1.i = select i1 %cmp11.i, i32 %sub.i, i32 %i.0.i
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %localeID.addr.1.i, i32 noundef %i.1.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3.i, %call10.i.noexc
  %.pr = load i32, ptr %err, align 4
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %4 = load i32, ptr %appended_.i, align 8
  %cmp.i13 = icmp slt i32 %.pr, 1
  br i1 %cmp.i13, label %if.end7, label %cleanup

lpad:                                             ; preds = %call10.i.noexc, %if.then9.i, %if.then1.i, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #17
  resume { ptr, i32 } %5

if.end7:                                          ; preds = %invoke.cont
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %6 = load i8, ptr %overflowed_.i, align 4
  %tobool10.not = icmp eq i8 %6, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 15, ptr %err, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end7
  %call13 = invoke i32 @u_terminateChars_75(ptr noundef %parent, i32 noundef %parentCapacity, i32 noundef %4, ptr noundef nonnull %err)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont.thread, %if.then11, %if.else, %invoke.cont
  %7 = phi i32 [ %2, %invoke.cont.thread ], [ %4, %if.then11 ], [ %4, %if.else ], [ %4, %invoke.cont ]
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #17
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %7, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @ulocimp_getParent(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr nocapture noundef readonly %err) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end14

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %localeID, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call.i = tail call ptr @locale_get_default_75()
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %localeID.addr.0 = phi ptr [ %call.i, %if.then1 ], [ %localeID, %if.end ]
  %call4 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %localeID.addr.0, i32 noundef 95) #20
  %cmp5.not = icmp eq ptr %call4, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %localeID.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %i.0 = select i1 %cmp5.not, i32 0, i32 %conv
  %cmp8 = icmp sgt i32 %i.0, 0
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end3
  %call10 = tail call i32 @uprv_strnicmp_75(ptr noundef %localeID.addr.0, ptr noundef nonnull @.str.6, i32 noundef 4)
  %cmp11 = icmp eq i32 %call10, 0
  %sub = add nsw i32 %i.0, -3
  %localeID.addr.1.idx = select i1 %cmp11, i64 3, i64 0
  %localeID.addr.1 = getelementptr inbounds i8, ptr %localeID.addr.0, i64 %localeID.addr.1.idx
  %i.1 = select i1 %cmp11, i32 %sub, i32 %i.0
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %localeID.addr.1, i32 noundef %i.1)
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.then9, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define i32 @uloc_getLanguage_75(ptr noundef %localeID, ptr noundef %language, i32 noundef %languageCapacity, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %localeID, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call.i = tail call ptr @locale_get_default_75()
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %localeID.addr.0 = phi ptr [ %call.i, %if.then2 ], [ %localeID, %if.end ]
  call void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %ref.tmp, ptr noundef %localeID.addr.0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %call5 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %language, i32 noundef %languageCapacity, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %if.end4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #17
  resume { ptr, i32 } %1

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont
  %retval.0 = phi i32 [ %call5, %invoke.cont ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getScript_75(ptr noundef %localeID, ptr noundef %script, i32 noundef %scriptCapacity, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeID.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.icu_75::CharString", align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %localeID, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call.i = tail call ptr @locale_get_default_75()
  store ptr %call.i, ptr %localeID.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = phi ptr [ %call.i, %if.then2 ], [ %localeID, %if.end ]
  call void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %agg.tmp.ensured, ptr noundef %1, ptr noundef nonnull %localeID.addr, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.tmp.ensured) #17
  %2 = load i32, ptr %err, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %localeID.addr, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %if.end15 [
    i8 95, label %if.then13
    i8 45, label %if.then13
  ]

if.then13:                                        ; preds = %if.end8, %if.end8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  call void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %ref.tmp, ptr noundef nonnull %add.ptr, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %call14 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %script, i32 noundef %scriptCapacity, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %if.then13
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #17
  resume { ptr, i32 } %5

if.end15:                                         ; preds = %if.end8
  %call16 = call i32 @u_terminateChars_75(ptr noundef %script, i32 noundef %scriptCapacity, i32 noundef 0, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %if.end4, %entry, %lor.lhs.false, %if.end15, %invoke.cont
  %retval.0 = phi i32 [ %call14, %invoke.cont ], [ %call16, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getCountry_75(ptr noundef %localeID, ptr noundef %country, i32 noundef %countryCapacity, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeID.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.icu_75::CharString", align 8
  %scriptID = alloca ptr, align 8
  %agg.tmp.ensured14 = alloca %"class.icu_75::CharString", align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %localeID, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call.i = tail call ptr @locale_get_default_75()
  store ptr %call.i, ptr %localeID.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = phi ptr [ %call.i, %if.then2 ], [ %localeID, %if.end ]
  call void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %agg.tmp.ensured, ptr noundef %1, ptr noundef nonnull %localeID.addr, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.tmp.ensured) #17
  %2 = load i32, ptr %err, align 4
  %cmp.i11 = icmp slt i32 %2, 1
  br i1 %cmp.i11, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %localeID.addr, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %if.end32 [
    i8 95, label %if.then13
    i8 45, label %if.then13
  ]

if.then13:                                        ; preds = %if.end8, %if.end8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  call void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %agg.tmp.ensured14, ptr noundef nonnull %add.ptr, ptr noundef nonnull %scriptID, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.tmp.ensured14) #17
  %5 = load i32, ptr %err, align 4
  %cmp.i13 = icmp slt i32 %5, 1
  br i1 %cmp.i13, label %if.end18, label %return

if.end18:                                         ; preds = %if.then13
  %6 = load ptr, ptr %scriptID, align 8
  %7 = load ptr, ptr %localeID.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %7, i64 1
  %cmp20.not = icmp eq ptr %6, %add.ptr19
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store ptr %6, ptr %localeID.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %8 = phi ptr [ %6, %if.then21 ], [ %7, %if.end18 ]
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %if.end32 [
    i8 95, label %if.then28
    i8 45, label %if.then28
  ]

if.then28:                                        ; preds = %if.end22, %if.end22
  %add.ptr29 = getelementptr inbounds i8, ptr %8, i64 1
  call void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %ref.tmp, ptr noundef nonnull %add.ptr29, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %call30 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %country, i32 noundef %countryCapacity, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then28
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %if.then28
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #17
  resume { ptr, i32 } %10

if.end32:                                         ; preds = %if.end22, %if.end8
  %call33 = call i32 @u_terminateChars_75(ptr noundef %country, i32 noundef %countryCapacity, i32 noundef 0, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %if.then13, %if.end4, %entry, %lor.lhs.false, %if.end32, %invoke.cont
  %retval.0 = phi i32 [ %call30, %invoke.cont ], [ %call33, %if.end32 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end4 ], [ 0, %if.then13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getVariant_75(ptr noundef %localeID, ptr noundef %variant, i32 noundef %variantCapacity, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tempBuffer = alloca %"class.icu_75::CharString", align 8
  %tmpLocaleID = alloca ptr, align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp.ensured = alloca %"class.icu_75::CharString", align 8
  %scriptID = alloca ptr, align 8
  %agg.tmp.ensured38 = alloca %"class.icu_75::CharString", align 8
  %cntryID = alloca ptr, align 8
  %agg.tmp.ensured55 = alloca %"class.icu_75::CharString", align 8
  %sink83 = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %tempBuffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %tempBuffer, align 8
  store i8 0, ptr %0, align 1
  %cmp = icmp eq ptr %err, null
  br i1 %cmp, label %cleanup105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup105

lpad:                                             ; preds = %if.then22, %if.end102, %if.end82, %if.then54, %if.then37, %if.end26, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %cond27 = icmp eq ptr %localeID, null
  br i1 %cond27, label %if.then22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %localeID, i32 64)
  %cmp3 = icmp eq ptr %strchr, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end25

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %localeID) #20
  %conv.i28 = trunc i64 %call.i to i32
  %cmp11.i = icmp sgt i32 %conv.i28, 0
  br i1 %cmp11.i, label %for.body.preheader.i, label %if.end25

for.body.preheader.i:                             ; preds = %land.lhs.true4
  %wide.trip.count.i = and i64 %call.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %reset.015.i = phi i8 [ 1, %for.body.preheader.i ], [ %reset.2.i, %for.inc.i ]
  %tmpLength.013.i = phi i32 [ 0, %for.body.preheader.i ], [ %tmpLength.2.i, %for.inc.i ]
  %length.012.i = phi i32 [ %conv.i28, %for.body.preheader.i ], [ %length.2.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %localeID, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %if.then.i [
    i8 95, label %if.else.i
    i8 45, label %if.else.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp eq i8 %reset.015.i, 0
  %4 = add nsw i32 %tmpLength.013.i, 1
  %inc.i = select i1 %tobool.not.i, i32 %4, i32 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i, %for.body.i
  %cmp8.not.i = icmp ne i32 %tmpLength.013.i, 0
  %cmp10.i = icmp slt i32 %tmpLength.013.i, %length.012.i
  %or.cond.i = select i1 %cmp8.not.i, i1 %cmp10.i, i1 false
  %length.1.i = select i1 %or.cond.i, i32 %tmpLength.013.i, i32 %length.012.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %length.2.i = phi i32 [ %length.012.i, %if.then.i ], [ %length.1.i, %if.else.i ]
  %tmpLength.2.i = phi i32 [ %inc.i, %if.then.i ], [ %tmpLength.013.i, %if.else.i ]
  %reset.2.i = phi i8 [ 0, %if.then.i ], [ 1, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL23getShortestSubtagLengthPKc.exit, label %for.body.i, !llvm.loop !20

_ZL23getShortestSubtagLengthPKc.exit:             ; preds = %for.inc.i
  %cmp7 = icmp eq i32 %length.2.i, 1
  br i1 %cmp7, label %if.then8, label %if.end25

if.then8:                                         ; preds = %_ZL23getShortestSubtagLengthPKc.exit
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %tempBuffer)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  invoke void @ulocimp_forLanguageTag_75(ptr noundef nonnull %localeID, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef null, ptr noundef nonnull %err)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load i32, ptr %err, align 4
  %cmp.i29 = icmp sgt i32 %5, 0
  %6 = load i32, ptr %len.i, align 8
  %cmp.i32.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %tempBuffer, align 8
  %8 = select i1 %cmp.i29, i1 true, i1 %cmp.i32.not
  %cond = select i1 %8, ptr %localeID, ptr %7
  store ptr %cond, ptr %tmpLocaleID, align 8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #17
  br label %if.end26

lpad10:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #17
  br label %ehcleanup

if.then22:                                        ; preds = %if.end
  %call.i3435 = invoke ptr @locale_get_default_75()
          to label %if.end25 unwind label %lpad

if.end25:                                         ; preds = %land.lhs.true, %land.lhs.true4, %_ZL23getShortestSubtagLengthPKc.exit, %if.then22
  %localeID.addr.0 = phi ptr [ %call.i3435, %if.then22 ], [ %localeID, %_ZL23getShortestSubtagLengthPKc.exit ], [ %localeID, %land.lhs.true4 ], [ %localeID, %land.lhs.true ]
  store ptr %localeID.addr.0, ptr %tmpLocaleID, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %invoke.cont11
  %10 = phi ptr [ %localeID.addr.0, %if.end25 ], [ %cond, %invoke.cont11 ]
  invoke void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %agg.tmp.ensured, ptr noundef %10, ptr noundef nonnull %tmpLocaleID, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.tmp.ensured) #17
  %11 = load i32, ptr %err, align 4
  %cmp.i36 = icmp slt i32 %11, 1
  br i1 %cmp.i36, label %if.end32, label %cleanup105

if.end32:                                         ; preds = %invoke.cont27
  %12 = load ptr, ptr %tmpLocaleID, align 8
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end102 [
    i8 95, label %if.then37
    i8 45, label %if.then37
  ]

if.then37:                                        ; preds = %if.end32, %if.end32
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  invoke void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %agg.tmp.ensured38, ptr noundef nonnull %add.ptr, ptr noundef nonnull %scriptID, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then37
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.tmp.ensured38) #17
  %14 = load i32, ptr %err, align 4
  %cmp.i38 = icmp slt i32 %14, 1
  br i1 %cmp.i38, label %if.end44, label %cleanup105

if.end44:                                         ; preds = %invoke.cont39
  %15 = load ptr, ptr %scriptID, align 8
  %16 = load ptr, ptr %tmpLocaleID, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %16, i64 1
  %cmp46.not = icmp eq ptr %15, %add.ptr45
  br i1 %cmp46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  store ptr %15, ptr %tmpLocaleID, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end44
  %17 = phi ptr [ %15, %if.then47 ], [ %16, %if.end44 ]
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %if.end102 [
    i8 95, label %if.then54
    i8 45, label %if.then54
  ]

if.then54:                                        ; preds = %if.end48, %if.end48
  %add.ptr56 = getelementptr inbounds i8, ptr %17, i64 1
  invoke void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %agg.tmp.ensured55, ptr noundef nonnull %add.ptr56, ptr noundef nonnull %cntryID, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then54
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.tmp.ensured55) #17
  %19 = load i32, ptr %err, align 4
  %cmp.i40 = icmp slt i32 %19, 1
  br i1 %cmp.i40, label %if.end62, label %cleanup105

if.end62:                                         ; preds = %invoke.cont57
  %20 = load ptr, ptr %cntryID, align 8
  %21 = load ptr, ptr %tmpLocaleID, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %21, i64 1
  %cmp64.not = icmp eq ptr %20, %add.ptr63
  br i1 %cmp64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end62
  store ptr %20, ptr %tmpLocaleID, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %22 = phi ptr [ %20, %if.then65 ], [ %21, %if.end62 ]
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %if.end102 [
    i8 95, label %if.then72
    i8 45, label %if.then72
  ]

if.then72:                                        ; preds = %if.end66, %if.end66
  %cmp73.not = icmp eq ptr %22, %20
  br i1 %cmp73.not, label %if.end82, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.then72
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %arrayidx, align 1
  switch i8 %24, label %if.end82 [
    i8 95, label %if.then81
    i8 45, label %if.then81
  ]

if.then81:                                        ; preds = %land.lhs.true74, %land.lhs.true74
  store ptr %arrayidx, ptr %tmpLocaleID, align 8
  br label %if.end82

if.end82:                                         ; preds = %land.lhs.true74, %if.then81, %if.then72
  invoke void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink83, ptr noundef %variant, i32 noundef %variantCapacity)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.end82
  %25 = load ptr, ptr %tmpLocaleID, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %25, align 1
  invoke fastcc void @_ZL11_getVariantPKccRN6icu_758ByteSinkEa(ptr noundef nonnull %add.ptr85, i8 noundef signext %26, ptr noundef nonnull align 8 dereferenceable(8) %sink83, i8 noundef signext 0)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink83, i64 0, i32 4
  %27 = load i32, ptr %appended_.i, align 8
  %28 = load i32, ptr %err, align 4
  %cmp.i42 = icmp slt i32 %28, 1
  br i1 %cmp.i42, label %if.end94, label %cleanup105.critedge

lpad86:                                           ; preds = %invoke.cont84
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink83) #17
  br label %ehcleanup

if.end94:                                         ; preds = %invoke.cont87
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink83, i64 0, i32 5
  %30 = load i8, ptr %overflowed_.i, align 4
  %tobool97.not = icmp eq i8 %30, 0
  br i1 %tobool97.not, label %cleanup, label %if.then98

if.then98:                                        ; preds = %if.end94
  store i32 15, ptr %err, align 4
  br label %cleanup105.critedge

cleanup:                                          ; preds = %if.end94
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink83) #17
  br label %if.end102

if.end102:                                        ; preds = %cleanup, %if.end66, %if.end48, %if.end32
  %i.0 = phi i32 [ %27, %cleanup ], [ 0, %if.end32 ], [ 0, %if.end48 ], [ 0, %if.end66 ]
  %call104 = invoke i32 @u_terminateChars_75(ptr noundef %variant, i32 noundef %variantCapacity, i32 noundef %i.0, ptr noundef nonnull %err)
          to label %cleanup105 unwind label %lpad

cleanup105.critedge:                              ; preds = %invoke.cont87, %if.then98
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink83) #17
  br label %cleanup105

cleanup105:                                       ; preds = %if.end102, %cleanup105.critedge, %invoke.cont57, %invoke.cont39, %invoke.cont27, %entry, %lor.lhs.false
  %retval.1 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %invoke.cont27 ], [ 0, %invoke.cont39 ], [ 0, %invoke.cont57 ], [ %27, %cleanup105.critedge ], [ %call104, %if.end102 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer) #17
  ret i32 %retval.1

ehcleanup:                                        ; preds = %lpad86, %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %29, %lpad86 ], [ %9, %lpad10 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11_getVariantPKccRN6icu_758ByteSinkEa(ptr noundef readonly %localeID, i8 noundef signext %prev, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext %needSeparator) unnamed_addr #1 {
entry:
  %c = alloca i8, align 1
  %c47 = alloca i8, align 1
  switch i8 %prev, label %if.then19 [
    i8 95, label %while.cond.preheader
    i8 45, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %entry, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %localeID.addr.0 = phi ptr [ %incdec.ptr, %if.end ], [ %localeID, %while.cond.preheader ]
  %needSeparator.addr.0 = phi i8 [ 0, %if.end ], [ %needSeparator, %while.cond.preheader ]
  %tobool18.not = phi i1 [ false, %if.end ], [ true, %while.cond.preheader ]
  %0 = load i8, ptr %localeID.addr.0, align 1
  switch i8 %0, label %lor.rhs [
    i8 0, label %if.end17
    i8 46, label %if.end17
    i8 64, label %if.end17
  ]

lor.rhs:                                          ; preds = %while.cond
  %tobool.not = icmp eq i8 %needSeparator.addr.0, 0
  br i1 %tobool.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.rhs
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1336, i32 noundef 1)
  %.pre = load i8, ptr %localeID.addr.0, align 1
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.rhs
  %2 = phi i8 [ %.pre, %if.then10 ], [ %0, %lor.rhs ]
  %call = call signext i8 @uprv_toupper_75(i8 noundef signext %2)
  %cmp12 = icmp eq i8 %call, 45
  %spec.store.select = select i1 %cmp12, i8 95, i8 %call
  store i8 %spec.store.select, ptr %c, align 1
  %vtable15 = load ptr, ptr %sink, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %3 = load ptr, ptr %vfn16, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %c, i32 noundef 1)
  %incdec.ptr = getelementptr inbounds i8, ptr %localeID.addr.0, i64 1
  br label %while.cond, !llvm.loop !34

if.end17:                                         ; preds = %while.cond, %while.cond, %while.cond
  br i1 %tobool18.not, label %if.then19, label %if.end60

if.then19:                                        ; preds = %entry, %if.end17
  %needSeparator.addr.226 = phi i8 [ %needSeparator.addr.0, %if.end17 ], [ %needSeparator, %entry ]
  %localeID.addr.125 = phi ptr [ %localeID.addr.0, %if.end17 ], [ %localeID, %entry ]
  %cmp21 = icmp eq i8 %prev, 64
  br i1 %cmp21, label %if.end29, label %if.else

if.else:                                          ; preds = %if.then19
  %call.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %localeID.addr.125, i32 noundef 64) #20
  %cmp24.not = icmp eq ptr %call.i, null
  br i1 %cmp24.not, label %if.end60, label %if.then25

if.then25:                                        ; preds = %if.else
  %incdec.ptr26 = getelementptr inbounds i8, ptr %call.i, i64 1
  br label %if.end29

if.end29:                                         ; preds = %if.then19, %if.then25
  %localeID.addr.2 = phi ptr [ %localeID.addr.125, %if.then19 ], [ %incdec.ptr26, %if.then25 ]
  %4 = icmp eq i8 %needSeparator.addr.226, 0
  br label %while.cond30

while.cond30:                                     ; preds = %if.end46, %if.end29
  %localeID.addr.3 = phi ptr [ %localeID.addr.2, %if.end29 ], [ %incdec.ptr58, %if.end46 ]
  %needSeparator.addr.3 = phi i1 [ %4, %if.end29 ], [ true, %if.end46 ]
  %5 = load i8, ptr %localeID.addr.3, align 1
  switch i8 %5, label %lor.rhs36 [
    i8 0, label %if.end60
    i8 46, label %if.end60
    i8 64, label %if.end60
  ]

lor.rhs36:                                        ; preds = %while.cond30
  br i1 %needSeparator.addr.3, label %if.end46, label %if.then43

if.then43:                                        ; preds = %lor.rhs36
  %vtable44 = load ptr, ptr %sink, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 2
  %6 = load ptr, ptr %vfn45, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.1336, i32 noundef 1)
  %.pre27 = load i8, ptr %localeID.addr.3, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %lor.rhs36
  %7 = phi i8 [ %.pre27, %if.then43 ], [ %5, %lor.rhs36 ]
  %call48 = call signext i8 @uprv_toupper_75(i8 noundef signext %7)
  %8 = and i8 %call48, -2
  %or.cond1 = icmp eq i8 %8, 44
  %spec.store.select2 = select i1 %or.cond1, i8 95, i8 %call48
  store i8 %spec.store.select2, ptr %c47, align 1
  %vtable56 = load ptr, ptr %sink, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 2
  %9 = load ptr, ptr %vfn57, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %c47, i32 noundef 1)
  %incdec.ptr58 = getelementptr inbounds i8, ptr %localeID.addr.3, i64 1
  br label %while.cond30, !llvm.loop !35

if.end60:                                         ; preds = %while.cond30, %while.cond30, %while.cond30, %if.else, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getName_75(ptr noundef %localeID, ptr noundef %name, i32 noundef %nameCapacity, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %name, i32 noundef %nameCapacity)
  invoke fastcc void @_ZL13_canonicalizePKcRN6icu_758ByteSinkEjP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef 0, ptr noundef nonnull %err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %1 = load i32, ptr %appended_.i, align 8
  %2 = load i32, ptr %err, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.end, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #17
  resume { ptr, i32 } %3

if.end7:                                          ; preds = %invoke.cont
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %4 = load i8, ptr %overflowed_.i, align 4
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 15, ptr %err, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end7
  %call13 = invoke i32 @u_terminateChars_75(ptr noundef %name, i32 noundef %nameCapacity, i32 noundef %1, ptr noundef nonnull %err)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then11, %if.else, %invoke.cont
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #17
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @ulocimp_getName_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %err) local_unnamed_addr #1 {
entry:
  tail call fastcc void @_ZL13_canonicalizePKcRN6icu_758ByteSinkEjP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef 0, ptr noundef %err)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13_canonicalizePKcRN6icu_758ByteSinkEjP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %err) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %c47.i = alloca i8, align 1
  %tempBuffer = alloca %"class.icu_75::CharString", align 8
  %localeIDWithHyphens = alloca %"class.icu_75::CharString", align 8
  %tmpLocaleID = alloca ptr, align 8
  %tempSink = alloca %"class.icu_75::CharStringByteSink", align 8
  %tag = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %scriptID = alloca ptr, align 8
  %script = alloca %"class.icu_75::CharString", align 8
  %cntryID = alloca ptr, align 8
  %country = alloca %"class.icu_75::CharString", align 8
  %s = alloca %"class.icu_75::CharStringByteSink", align 8
  %s194 = alloca %"class.icu_75::CharStringByteSink", align 8
  %id = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp227 = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %tempBuffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %tempBuffer, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeIDWithHyphens)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %len.i73 = getelementptr inbounds %"class.icu_75::CharString", ptr %localeIDWithHyphens, i64 0, i32 1
  store i32 0, ptr %len.i73, align 8
  %2 = load ptr, ptr %localeIDWithHyphens, align 8
  store i8 0, ptr %2, align 1
  %cond72 = icmp eq ptr %localeID, null
  br i1 %cond72, label %if.then42, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %localeID, i32 64)
  %cmp = icmp eq ptr %strchr, null
  br i1 %cmp, label %land.lhs.true3, label %if.end45

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %localeID) #20
  %conv.i74 = trunc i64 %call.i to i32
  %cmp11.i = icmp sgt i32 %conv.i74, 0
  br i1 %cmp11.i, label %for.body.preheader.i, label %if.end45

for.body.preheader.i:                             ; preds = %land.lhs.true3
  %wide.trip.count.i = and i64 %call.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %reset.015.i = phi i8 [ 1, %for.body.preheader.i ], [ %reset.2.i, %for.inc.i ]
  %tmpLength.013.i = phi i32 [ 0, %for.body.preheader.i ], [ %tmpLength.2.i, %for.inc.i ]
  %length.012.i = phi i32 [ %conv.i74, %for.body.preheader.i ], [ %length.2.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %localeID, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %if.then.i [
    i8 95, label %if.else.i
    i8 45, label %if.else.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp eq i8 %reset.015.i, 0
  %4 = add nsw i32 %tmpLength.013.i, 1
  %inc.i = select i1 %tobool.not.i, i32 %4, i32 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i, %for.body.i
  %cmp8.not.i = icmp ne i32 %tmpLength.013.i, 0
  %cmp10.i = icmp slt i32 %tmpLength.013.i, %length.012.i
  %or.cond.i = select i1 %cmp8.not.i, i1 %cmp10.i, i1 false
  %length.1.i = select i1 %or.cond.i, i32 %tmpLength.013.i, i32 %length.012.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %length.2.i = phi i32 [ %length.012.i, %if.then.i ], [ %length.1.i, %if.else.i ]
  %tmpLength.2.i = phi i32 [ %inc.i, %if.then.i ], [ %tmpLength.013.i, %if.else.i ]
  %reset.2.i = phi i8 [ 0, %if.then.i ], [ 1, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL23getShortestSubtagLengthPKc.exit, label %for.body.i, !llvm.loop !20

_ZL23getShortestSubtagLengthPKc.exit:             ; preds = %for.inc.i
  %cmp5 = icmp eq i32 %length.2.i, 1
  br i1 %cmp5, label %if.then6, label %if.end45

if.then6:                                         ; preds = %_ZL23getShortestSubtagLengthPKc.exit
  %call7 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %localeID, i32 noundef 95) #20
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end31, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then6
  %arrayidx = getelementptr inbounds i8, ptr %localeID, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  switch i8 %5, label %if.then15 [
    i8 45, label %if.end31
    i8 95, label %if.end31
  ]

if.then15:                                        ; preds = %land.lhs.true9
  %call18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %localeIDWithHyphens, ptr noundef nonnull %localeID, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  %6 = load i32, ptr %err, align 4
  %cmp.i75 = icmp sgt i32 %6, 0
  br i1 %cmp.i75, label %if.end31, label %if.then21

if.then21:                                        ; preds = %invoke.cont17
  %7 = load ptr, ptr %localeIDWithHyphens, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then21
  %p.0 = phi ptr [ %7, %if.then21 ], [ %incdec.ptr, %for.inc ]
  %8 = load i8, ptr %p.0, align 1
  switch i8 %8, label %for.inc [
    i8 0, label %for.end
    i8 95, label %if.then27
  ]

if.then27:                                        ; preds = %for.cond
  store i8 45, ptr %p.0, align 1
  br label %for.inc

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad16:                                           ; preds = %if.then42, %if.end46, %if.end31, %if.then15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

for.inc:                                          ; preds = %for.cond, %if.then27
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %localeIDWithHyphens, align 8
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true9, %land.lhs.true9, %invoke.cont17, %for.end, %if.then6
  %localeIDPtr.0 = phi ptr [ %11, %for.end ], [ %localeID, %invoke.cont17 ], [ %localeID, %land.lhs.true9 ], [ %localeID, %if.then6 ], [ %localeID, %land.lhs.true9 ]
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %tempSink, ptr noundef nonnull %tempBuffer)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %if.end31
  invoke void @ulocimp_forLanguageTag_75(ptr noundef %localeIDPtr.0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %tempSink, ptr noundef null, ptr noundef nonnull %err)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %12 = load i32, ptr %err, align 4
  %cmp.i77 = icmp sgt i32 %12, 0
  %13 = load i32, ptr %len.i, align 8
  %cmp.i80.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %tempBuffer, align 8
  %15 = select i1 %cmp.i77, i1 true, i1 %cmp.i80.not
  %cond = select i1 %15, ptr %localeIDPtr.0, ptr %14
  store ptr %cond, ptr %tmpLocaleID, align 8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempSink) #17
  %.pre = load ptr, ptr %tmpLocaleID, align 8
  br label %if.end46

lpad33:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempSink) #17
  br label %ehcleanup261

if.then42:                                        ; preds = %invoke.cont
  %call.i8283 = invoke ptr @locale_get_default_75()
          to label %if.end45 unwind label %lpad16

if.end45:                                         ; preds = %land.lhs.true, %land.lhs.true3, %_ZL23getShortestSubtagLengthPKc.exit, %if.then42
  %localeID.addr.0 = phi ptr [ %call.i8283, %if.then42 ], [ %localeID, %_ZL23getShortestSubtagLengthPKc.exit ], [ %localeID, %land.lhs.true3 ], [ %localeID, %land.lhs.true ]
  store ptr %localeID.addr.0, ptr %tmpLocaleID, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont34
  %17 = phi ptr [ %localeID.addr.0, %if.end45 ], [ %.pre, %invoke.cont34 ]
  invoke void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %tag, ptr noundef %17, ptr noundef nonnull %tmpLocaleID, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont47 unwind label %lpad16

invoke.cont47:                                    ; preds = %if.end46
  %len.i84 = getelementptr inbounds %"class.icu_75::CharString", ptr %tag, i64 0, i32 1
  %18 = load i32, ptr %len.i84, align 8
  %cmp49 = icmp eq i32 %18, 9
  br i1 %cmp49, label %land.lhs.true50, label %if.else61

land.lhs.true50:                                  ; preds = %invoke.cont47
  %call51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @_ZL9i_default, i64 noundef 9) #20
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.else61

if.then53:                                        ; preds = %land.lhs.true50
  store i32 0, ptr %len.i84, align 8
  %19 = load ptr, ptr %tag, align 8
  store i8 0, ptr %19, align 1
  %call.i8687 = invoke ptr @locale_get_default_75()
          to label %invoke.cont56 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.then53
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call.i8687)
          to label %invoke.cont58 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  %20 = load ptr, ptr %agg.tmp, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call3.i89 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %if.end135 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad55.loopexit:                                  ; preds = %for.body211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad55.loopexit.split-lp.loopexit:                ; preds = %do.body184
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad55.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end165
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %sw.default
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont230, %invoke.cont58, %if.then53, %invoke.cont254, %if.then251, %if.end237, %if.end225, %if.end191, %invoke.cont67, %if.then66, %invoke.cont56
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

if.else61:                                        ; preds = %land.lhs.true50, %invoke.cont47
  %23 = load ptr, ptr %tmpLocaleID, align 8
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %if.end135 [
    i8 95, label %if.then66
    i8 45, label %if.then66
  ]

if.then66:                                        ; preds = %if.else61, %if.else61
  %call68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont67 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.then66
  %25 = load ptr, ptr %tmpLocaleID, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 1
  invoke void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %script, ptr noundef nonnull %add.ptr, ptr noundef nonnull %scriptID, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont69 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  %26 = load ptr, ptr %script, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %script, i64 0, i32 1
  %27 = load i32, ptr %len.i.i, align 8
  %call3.i90 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %28 = load i32, ptr %len.i.i, align 8
  %cmp74 = icmp sgt i32 %28, 0
  br i1 %cmp74, label %if.then75, label %if.end86

if.then75:                                        ; preds = %invoke.cont71
  %29 = load ptr, ptr %scriptID, align 8
  store ptr %29, ptr %tmpLocaleID, align 8
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %if.end86 [
    i8 95, label %if.then82
    i8 45, label %if.then82
  ]

if.then82:                                        ; preds = %if.then75, %if.then75
  %call84 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %if.end86 unwind label %lpad70

lpad70:                                           ; preds = %invoke.cont69, %if.then92, %if.then82
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.end86:                                         ; preds = %if.then75, %if.then82, %invoke.cont71
  %fieldCount.0 = phi i32 [ 2, %if.then82 ], [ 1, %invoke.cont71 ], [ 2, %if.then75 ]
  %32 = load ptr, ptr %tmpLocaleID, align 8
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %if.end132 [
    i8 95, label %if.then92
    i8 45, label %if.then92
  ]

if.then92:                                        ; preds = %if.end86, %if.end86
  %add.ptr93 = getelementptr inbounds i8, ptr %32, i64 1
  invoke void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %country, ptr noundef nonnull %add.ptr93, ptr noundef nonnull %cntryID, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont94 unwind label %lpad70

invoke.cont94:                                    ; preds = %if.then92
  %34 = load ptr, ptr %country, align 8
  %len.i.i92 = getelementptr inbounds %"class.icu_75::CharString", ptr %country, i64 0, i32 1
  %35 = load i32, ptr %len.i.i92, align 8
  %call3.i93 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, ptr noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %36 = load i32, ptr %len.i.i92, align 8
  %cmp.i96.not = icmp eq i32 %36, 0
  br i1 %cmp.i96.not, label %invoke.cont96.if.end101_crit_edge, label %if.then100

invoke.cont96.if.end101_crit_edge:                ; preds = %invoke.cont96
  %.pre153 = load ptr, ptr %tmpLocaleID, align 8
  br label %if.end101

if.then100:                                       ; preds = %invoke.cont96
  %37 = load ptr, ptr %cntryID, align 8
  store ptr %37, ptr %tmpLocaleID, align 8
  br label %if.end101

lpad95:                                           ; preds = %invoke.cont94, %if.end119, %if.then115
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end101:                                        ; preds = %invoke.cont96.if.end101_crit_edge, %if.then100
  %39 = phi ptr [ %.pre153, %invoke.cont96.if.end101_crit_edge ], [ %37, %if.then100 ]
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %if.end131 [
    i8 95, label %if.then107
    i8 45, label %if.then107
  ]

if.then107:                                       ; preds = %if.end101, %if.end101
  %add.ptr108 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %add.ptr108, align 1
  switch i8 %41, label %if.then115 [
    i8 95, label %if.end119
    i8 45, label %if.end119
  ]

if.then115:                                       ; preds = %if.then107
  %inc116 = add nuw nsw i32 %fieldCount.0, 1
  %call118 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %if.end119 unwind label %lpad95

if.end119:                                        ; preds = %if.then107, %if.then107, %if.then115
  %fieldCount.1 = phi i32 [ %fieldCount.0, %if.then107 ], [ %inc116, %if.then115 ], [ %fieldCount.0, %if.then107 ]
  %42 = load i32, ptr %len.i84, align 8
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull %tag)
          to label %invoke.cont121 unwind label %lpad95

invoke.cont121:                                   ; preds = %if.end119
  %43 = load ptr, ptr %tmpLocaleID, align 8
  %add.ptr122 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %43, align 1
  invoke fastcc void @_ZL11_getVariantPKccRN6icu_758ByteSinkEa(ptr noundef nonnull %add.ptr122, i8 noundef signext %44, ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 0)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #17
  %45 = load i32, ptr %len.i84, align 8
  %add = sub i32 %45, %42
  %cmp126 = icmp sgt i32 %add, 0
  br i1 %cmp126, label %if.then127, label %if.end131

if.then127:                                       ; preds = %invoke.cont124
  %add128 = add nuw nsw i32 %add, 1
  %46 = load ptr, ptr %tmpLocaleID, align 8
  %idx.ext = zext nneg i32 %add128 to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %46, i64 %idx.ext
  store ptr %add.ptr129, ptr %tmpLocaleID, align 8
  br label %if.end131

lpad123:                                          ; preds = %invoke.cont121
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #17
  br label %ehcleanup

if.end131:                                        ; preds = %if.end101, %invoke.cont124, %if.then127
  %variantSize.0 = phi i32 [ %add, %if.then127 ], [ %add, %invoke.cont124 ], [ 0, %if.end101 ]
  %fieldCount.2 = phi i32 [ %fieldCount.1, %if.then127 ], [ %fieldCount.1, %invoke.cont124 ], [ %fieldCount.0, %if.end101 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %country) #17
  br label %if.end132

ehcleanup:                                        ; preds = %lpad123, %lpad95
  %.pn = phi { ptr, i32 } [ %47, %lpad123 ], [ %38, %lpad95 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %country) #17
  br label %ehcleanup133

if.end132:                                        ; preds = %if.end86, %if.end131
  %variantSize.1 = phi i32 [ %variantSize.0, %if.end131 ], [ 0, %if.end86 ]
  %fieldCount.3 = phi i32 [ %fieldCount.2, %if.end131 ], [ %fieldCount.0, %if.end86 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %script) #17
  br label %if.end135

ehcleanup133:                                     ; preds = %ehcleanup, %lpad70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad70 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %script) #17
  br label %ehcleanup260

if.end135:                                        ; preds = %invoke.cont58, %if.else61, %if.end132
  %variantSize.2 = phi i32 [ %variantSize.1, %if.end132 ], [ 0, %if.else61 ], [ 0, %invoke.cont58 ]
  %scriptSize.0 = phi i32 [ %28, %if.end132 ], [ 0, %if.else61 ], [ 0, %invoke.cont58 ]
  %fieldCount.4 = phi i32 [ %fieldCount.3, %if.end132 ], [ 0, %if.else61 ], [ 0, %invoke.cont58 ]
  %and = and i32 %options, 1
  %cmp136.not = icmp eq i32 %and, 0
  %.pre155 = load ptr, ptr %tmpLocaleID, align 8
  br i1 %cmp136.not, label %land.lhs.true137, label %if.end146

land.lhs.true137:                                 ; preds = %if.end135
  %48 = load i8, ptr %.pre155, align 1
  %cmp139 = icmp eq i8 %48, 46
  br i1 %cmp139, label %do.body, label %if.end146

do.body:                                          ; preds = %land.lhs.true137, %do.cond
  %49 = phi i8 [ %.pre154, %do.cond ], [ 46, %land.lhs.true137 ]
  %50 = phi ptr [ %incdec.ptr144, %do.cond ], [ %.pre155, %land.lhs.true137 ]
  %conv141 = sext i8 %49 to i32
  switch i32 %conv141, label %sw.default [
    i32 0, label %if.end146
    i32 64, label %if.end146
  ]

sw.default:                                       ; preds = %do.body
  %call143 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, i8 noundef signext %49, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %do.cond unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

do.cond:                                          ; preds = %sw.default
  %51 = load ptr, ptr %tmpLocaleID, align 8
  %incdec.ptr144 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr144, ptr %tmpLocaleID, align 8
  %.pre154 = load i8, ptr %incdec.ptr144, align 1
  br label %do.body, !llvm.loop !37

if.end146:                                        ; preds = %do.body, %do.body, %land.lhs.true137, %if.end135
  %52 = phi ptr [ %.pre155, %land.lhs.true137 ], [ %.pre155, %if.end135 ], [ %50, %do.body ], [ %50, %do.body ]
  %call.i100 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 64) #20
  store ptr %call.i100, ptr %tmpLocaleID, align 8
  %cmp148.not = icmp ne ptr %call.i100, null
  br i1 %cmp148.not, label %if.end152, label %if.end170

if.end152:                                        ; preds = %if.end146
  %call150 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i100, i32 noundef 61) #20
  %call151 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i100, i32 noundef 59) #20
  %cmp158 = icmp eq ptr %call150, null
  %or.cond1 = and i1 %cmp136.not, %cmp158
  br i1 %or.cond1, label %for.cond160.preheader, label %if.end170

for.cond160.preheader:                            ; preds = %if.end152
  %53 = load i8, ptr %call.i100, align 1
  %cmp163145 = icmp eq i8 %53, 0
  br i1 %cmp163145, label %if.end237, label %if.end165

if.end165:                                        ; preds = %for.cond160.preheader, %invoke.cont166
  %54 = phi i8 [ %56, %invoke.cont166 ], [ %53, %for.cond160.preheader ]
  %call167 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, i8 noundef signext %54, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont166 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont166:                                   ; preds = %if.end165
  %55 = load ptr, ptr %tmpLocaleID, align 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %incdec.ptr168, ptr %tmpLocaleID, align 8
  %56 = load i8, ptr %incdec.ptr168, align 1
  %cmp163 = icmp eq i8 %56, 0
  br i1 %cmp163, label %if.end170, label %if.end165, !llvm.loop !38

if.end170:                                        ; preds = %invoke.cont166, %if.end146, %if.end152
  %cmp158127 = phi i1 [ %cmp158, %if.end152 ], [ true, %if.end146 ], [ true, %invoke.cont166 ]
  %separatorIndicator.0126 = phi ptr [ %call151, %if.end152 ], [ null, %if.end146 ], [ %call151, %invoke.cont166 ]
  %keywordAssign.0125 = phi ptr [ %call150, %if.end152 ], [ null, %if.end146 ], [ null, %invoke.cont166 ]
  br i1 %cmp136.not, label %if.end237, label %if.then173

if.then173:                                       ; preds = %if.end170
  %or.cond2 = and i1 %cmp158127, %cmp148.not
  br i1 %or.cond2, label %if.then177, label %if.end208

if.then177:                                       ; preds = %if.then173
  %cmp178 = icmp slt i32 %fieldCount.4, 2
  br i1 %cmp178, label %if.then183, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %if.then177
  %cmp180 = icmp eq i32 %fieldCount.4, 2
  %cmp182 = icmp sgt i32 %scriptSize.0, 0
  %or.cond3 = and i1 %cmp182, %cmp180
  br i1 %or.cond3, label %if.then183, label %if.end191

if.then183:                                       ; preds = %lor.lhs.false179, %if.then177
  %smax = call i32 @llvm.smax.i32(i32 %fieldCount.4, i32 1)
  br label %do.body184

do.body184:                                       ; preds = %invoke.cont185, %if.then183
  %fieldCount.5 = phi i32 [ %fieldCount.4, %if.then183 ], [ %inc187, %invoke.cont185 ]
  %call186 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont185 unwind label %lpad55.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %do.body184
  %inc187 = add nuw nsw i32 %fieldCount.5, 1
  %exitcond.not = icmp eq i32 %fieldCount.5, %smax
  br i1 %exitcond.not, label %if.end191, label %do.body184, !llvm.loop !39

if.end191:                                        ; preds = %invoke.cont185, %lor.lhs.false179
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %s194, ptr noundef nonnull %tag)
          to label %invoke.cont195 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %if.end191
  %57 = load ptr, ptr %tmpLocaleID, align 8
  %cmp197 = icmp slt i32 %variantSize.2, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c47.i)
  br label %while.cond30.i

while.cond30.i:                                   ; preds = %call48.i.noexc, %invoke.cont195
  %.pn133 = phi ptr [ %57, %invoke.cont195 ], [ %localeID.addr.3.i, %call48.i.noexc ]
  %needSeparator.addr.3.i = phi i1 [ %cmp197, %invoke.cont195 ], [ true, %call48.i.noexc ]
  %localeID.addr.3.i = getelementptr inbounds i8, ptr %.pn133, i64 1
  %58 = load i8, ptr %localeID.addr.3.i, align 1
  switch i8 %58, label %lor.rhs36.i [
    i8 0, label %invoke.cont200
    i8 46, label %invoke.cont200
    i8 64, label %invoke.cont200
  ]

lor.rhs36.i:                                      ; preds = %while.cond30.i
  br i1 %needSeparator.addr.3.i, label %if.end46.i, label %if.then43.i

if.then43.i:                                      ; preds = %lor.rhs36.i
  %vtable44.i = load ptr, ptr %s194, align 8
  %vfn45.i = getelementptr inbounds ptr, ptr %vtable44.i, i64 2
  %59 = load ptr, ptr %vfn45.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %s194, ptr noundef nonnull @.str.1336, i32 noundef 1)
          to label %.noexc unwind label %lpad199

.noexc:                                           ; preds = %if.then43.i
  %.pre27.i = load i8, ptr %localeID.addr.3.i, align 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %.noexc, %lor.rhs36.i
  %60 = phi i8 [ %.pre27.i, %.noexc ], [ %58, %lor.rhs36.i ]
  %call48.i102 = invoke signext i8 @uprv_toupper_75(i8 noundef signext %60)
          to label %call48.i.noexc unwind label %lpad199

call48.i.noexc:                                   ; preds = %if.end46.i
  %61 = and i8 %call48.i102, -2
  %or.cond1.i = icmp eq i8 %61, 44
  %spec.store.select2.i = select i1 %or.cond1.i, i8 95, i8 %call48.i102
  store i8 %spec.store.select2.i, ptr %c47.i, align 1
  %vtable56.i = load ptr, ptr %s194, align 8
  %vfn57.i = getelementptr inbounds ptr, ptr %vtable56.i, i64 2
  %62 = load ptr, ptr %vfn57.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %s194, ptr noundef nonnull %c47.i, i32 noundef 1)
          to label %while.cond30.i unwind label %lpad199, !llvm.loop !35

invoke.cont200:                                   ; preds = %while.cond30.i, %while.cond30.i, %while.cond30.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c47.i)
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %s194) #17
  br label %if.end208

lpad199:                                          ; preds = %call48.i.noexc, %if.end46.i, %if.then43.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %s194) #17
  br label %ehcleanup260

if.end208:                                        ; preds = %invoke.cont200, %if.then173
  %agg.tmp215.sroa.2.0.id.sroa_idx = getelementptr inbounds i8, ptr %id, i64 8
  br label %for.body211

for.body211:                                      ; preds = %if.end208, %for.inc234
  %indvars.iv = phi i64 [ 0, %if.end208 ], [ %indvars.iv.next, %for.inc234 ]
  %arrayidx212 = getelementptr inbounds [10 x %struct.CanonicalizationMap], ptr @_ZL16CANONICALIZE_MAP, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %arrayidx212, align 16
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %id, ptr noundef %64)
          to label %invoke.cont214 unwind label %lpad55.loopexit

invoke.cont214:                                   ; preds = %for.body211
  %agg.tmp215.sroa.0.0.copyload = load ptr, ptr %id, align 8
  %agg.tmp215.sroa.2.0.copyload = load i32, ptr %agg.tmp215.sroa.2.0.id.sroa_idx, align 8
  %65 = load i32, ptr %len.i84, align 8
  %cmp.i106 = icmp eq i32 %65, %agg.tmp215.sroa.2.0.copyload
  br i1 %cmp.i106, label %land.rhs.i, label %for.inc234

land.rhs.i:                                       ; preds = %invoke.cont214
  %cmp3.i = icmp eq i32 %agg.tmp215.sroa.2.0.copyload, 0
  br i1 %cmp3.i, label %if.then218, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit: ; preds = %land.rhs.i
  %66 = load ptr, ptr %tag, align 8
  %conv.i107 = sext i32 %agg.tmp215.sroa.2.0.copyload to i64
  %bcmp.i = call i32 @bcmp(ptr %66, ptr %agg.tmp215.sroa.0.0.copyload, i64 %conv.i107)
  %cmp8.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp8.i, label %if.end225, label %for.inc234

if.then218:                                       ; preds = %land.rhs.i
  %67 = load ptr, ptr %tmpLocaleID, align 8
  %cmp223.not = icmp eq ptr %67, null
  br i1 %cmp223.not, label %if.then218.if.end225_crit_edge, label %if.end237

if.then218.if.end225_crit_edge:                   ; preds = %if.then218
  %.pre156 = load ptr, ptr %tag, align 8
  br label %if.end225

if.end225:                                        ; preds = %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit, %if.then218.if.end225_crit_edge
  %68 = phi ptr [ %.pre156, %if.then218.if.end225_crit_edge ], [ %66, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit ]
  store i32 0, ptr %len.i84, align 8
  store i8 0, ptr %68, align 1
  %canonicalID = getelementptr inbounds [10 x %struct.CanonicalizationMap], ptr @_ZL16CANONICALIZE_MAP, i64 0, i64 %indvars.iv, i32 1
  %69 = load ptr, ptr %canonicalID, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp227, ptr noundef %69)
          to label %invoke.cont230 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %if.end225
  %70 = load ptr, ptr %agg.tmp227, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp227, i64 0, i32 1
  %72 = load i32, ptr %71, align 8
  %call3.i111 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tag, ptr noundef %70, i32 noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %if.end237 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc234:                                       ; preds = %invoke.cont214, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond152.not, label %if.end237, label %for.body211, !llvm.loop !40

if.end237:                                        ; preds = %for.inc234, %for.cond160.preheader, %invoke.cont230, %if.then218, %if.end170
  %keywordAssign.0125161 = phi ptr [ %keywordAssign.0125, %invoke.cont230 ], [ %keywordAssign.0125, %if.then218 ], [ %keywordAssign.0125, %if.end170 ], [ null, %for.cond160.preheader ], [ %keywordAssign.0125, %for.inc234 ]
  %separatorIndicator.0126160 = phi ptr [ %separatorIndicator.0126, %invoke.cont230 ], [ %separatorIndicator.0126, %if.then218 ], [ %separatorIndicator.0126, %if.end170 ], [ %call151, %for.cond160.preheader ], [ %separatorIndicator.0126, %for.inc234 ]
  %73 = load ptr, ptr %tag, align 8
  %74 = load i32, ptr %len.i84, align 8
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %75 = load ptr, ptr %vfn, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %73, i32 noundef %74)
          to label %invoke.cont240 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.end237
  %and241 = and i32 %options, 2
  %cmp242.not = icmp eq i32 %and241, 0
  br i1 %cmp242.not, label %if.then243, label %if.end259

if.then243:                                       ; preds = %invoke.cont240
  %76 = load ptr, ptr %tmpLocaleID, align 8
  %cmp244 = icmp ne ptr %76, null
  %cmp246 = icmp ne ptr %keywordAssign.0125161, null
  %or.cond5 = and i1 %cmp246, %cmp244
  br i1 %or.cond5, label %land.lhs.true247, label %if.end259

land.lhs.true247:                                 ; preds = %if.then243
  %tobool248.not = icmp eq ptr %separatorIndicator.0126160, null
  %cmp250 = icmp ugt ptr %separatorIndicator.0126160, %keywordAssign.0125161
  %or.cond71 = or i1 %tobool248.not, %cmp250
  br i1 %or.cond71, label %if.then251, label %if.end259

if.then251:                                       ; preds = %land.lhs.true247
  %vtable252 = load ptr, ptr %sink, align 8
  %vfn253 = getelementptr inbounds ptr, ptr %vtable252, i64 2
  %77 = load ptr, ptr %vfn253, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.3, i32 noundef 1)
          to label %invoke.cont254 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont254:                                   ; preds = %if.then251
  %78 = load ptr, ptr %tmpLocaleID, align 8
  %add.ptr256 = getelementptr inbounds i8, ptr %78, i64 1
  invoke void @ulocimp_getKeywords_75(ptr noundef nonnull %add.ptr256, i8 noundef signext 64, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext 1, ptr noundef nonnull %err)
          to label %if.end259 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end259:                                        ; preds = %land.lhs.true247, %if.then243, %invoke.cont254, %invoke.cont240
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tag) #17
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeIDWithHyphens) #17
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer) #17
  br label %return

return:                                           ; preds = %entry, %if.end259
  ret void

ehcleanup260:                                     ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad55.loopexit.split-lp.loopexit, %lpad199, %ehcleanup133
  %.pn67 = phi { ptr, i32 } [ %63, %lpad199 ], [ %.pn.pn, %ehcleanup133 ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit134, %lpad55.loopexit.split-lp.loopexit ], [ %lpad.loopexit137, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp140, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tag) #17
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup260, %lpad33, %lpad16
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %ehcleanup260 ], [ %10, %lpad16 ], [ %16, %lpad33 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeIDWithHyphens) #17
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %ehcleanup261 ], [ %9, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tempBuffer) #17
  resume { ptr, i32 } %.pn67.pn.pn
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getBaseName_75(ptr noundef %localeID, ptr noundef %name, i32 noundef %nameCapacity, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %name, i32 noundef %nameCapacity)
  invoke fastcc void @_ZL13_canonicalizePKcRN6icu_758ByteSinkEjP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef 2, ptr noundef nonnull %err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %1 = load i32, ptr %appended_.i, align 8
  %2 = load i32, ptr %err, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.end, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #17
  resume { ptr, i32 } %3

if.end7:                                          ; preds = %invoke.cont
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %4 = load i8, ptr %overflowed_.i, align 4
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 15, ptr %err, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end7
  %call13 = invoke i32 @u_terminateChars_75(ptr noundef %name, i32 noundef %nameCapacity, i32 noundef %1, ptr noundef nonnull %err)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then11, %if.else, %invoke.cont
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #17
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @ulocimp_getBaseName_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %err) local_unnamed_addr #1 {
entry:
  tail call fastcc void @_ZL13_canonicalizePKcRN6icu_758ByteSinkEjP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef 2, ptr noundef %err)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_canonicalize_75(ptr noundef %localeID, ptr noundef %name, i32 noundef %nameCapacity, ptr noundef %err) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %name, i32 noundef %nameCapacity)
  invoke fastcc void @_ZL13_canonicalizePKcRN6icu_758ByteSinkEjP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef 1, ptr noundef nonnull %err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %1 = load i32, ptr %appended_.i, align 8
  %2 = load i32, ptr %err, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.end, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #17
  resume { ptr, i32 } %3

if.end7:                                          ; preds = %invoke.cont
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %4 = load i8, ptr %overflowed_.i, align 4
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 15, ptr %err, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end7
  %call13 = invoke i32 @u_terminateChars_75(ptr noundef %name, i32 noundef %nameCapacity, i32 noundef %1, ptr noundef nonnull %err)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then11, %if.else, %invoke.cont
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #17
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @ulocimp_canonicalize_75(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %err) local_unnamed_addr #1 {
entry:
  tail call fastcc void @_ZL13_canonicalizePKcRN6icu_758ByteSinkEjP10UErrorCode(ptr noundef %localeID, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef 1, ptr noundef %err)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_getISO3Language_75(ptr noundef %localeID) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::CharString", align 8
  %lang = alloca [12 x i8], align 1
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %cmp = icmp eq ptr %localeID, null
  br i1 %cmp, label %if.end.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  br label %if.end4.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @locale_get_default_75()
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i.i = tail call ptr @locale_get_default_75()
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i.thread, %if.then2.i, %if.end.i
  %localeID.addr.0.i = phi ptr [ %call.i.i, %if.then2.i ], [ %call.i, %if.end.i ], [ %localeID, %if.end.i.thread ]
  call void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %ref.tmp.i, ptr noundef %localeID.addr.0.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %call5.i = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp.i, ptr noundef nonnull %lang, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %uloc_getLanguage_75.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end4.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp.i) #17
  resume { ptr, i32 } %0

uloc_getLanguage_75.exit:                         ; preds = %if.end4.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp.i) #17
  %.pre = load i32, ptr %err, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp slt i32 %.pre, 1
  br i1 %cmp.i, label %while.cond1.preheader.i, label %return

while.cond1.preheader.i:                          ; preds = %uloc_getLanguage_75.exit, %while.end.i
  %inc10.i = phi i32 [ %inc.i, %while.end.i ], [ 1, %uloc_getLanguage_75.exit ]
  %list.addr.09.i = phi ptr [ %incdec.ptr4.i, %while.end.i ], [ @_ZL9LANGUAGES, %uloc_getLanguage_75.exit ]
  %1 = load ptr, ptr %list.addr.09.i, align 8
  %tobool.not7.i = icmp eq ptr %1, null
  br i1 %tobool.not7.i, label %while.end.i, label %while.body2.i

while.body2.i:                                    ; preds = %while.cond1.preheader.i, %if.end.i4
  %2 = phi ptr [ %3, %if.end.i4 ], [ %1, %while.cond1.preheader.i ]
  %list.addr.18.i = phi ptr [ %incdec.ptr.i, %if.end.i4 ], [ %list.addr.09.i, %while.cond1.preheader.i ]
  %call.i3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %lang, ptr noundef nonnull dereferenceable(1) %2) #20
  %cmp3.i = icmp eq i32 %call.i3, 0
  br i1 %cmp3.i, label %_ZL10_findIndexPKPKcS0_.exit, label %if.end.i4

if.end.i4:                                        ; preds = %while.body2.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %list.addr.18.i, i64 1
  %3 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body2.i, !llvm.loop !28

while.end.i:                                      ; preds = %if.end.i4, %while.cond1.preheader.i
  %list.addr.1.lcssa.i = phi ptr [ %list.addr.09.i, %while.cond1.preheader.i ], [ %incdec.ptr.i, %if.end.i4 ]
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %list.addr.1.lcssa.i, i64 1
  %inc.i = add nuw nsw i32 %inc10.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %while.cond1.preheader.i, !llvm.loop !29

_ZL10_findIndexPKPKcS0_.exit:                     ; preds = %while.body2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %list.addr.18.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL9LANGUAGES to i64)
  %4 = and i64 %sub.ptr.sub.i, 262144
  %cmp7.not = icmp eq i64 %4, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %_ZL10_findIndexPKPKcS0_.exit
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %idxprom = and i64 %sub.ptr.div.i, 32767
  %arrayidx = getelementptr inbounds [611 x ptr], ptr @_ZL11LANGUAGES_3, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %while.end.i, %_ZL10_findIndexPKPKcS0_.exit, %uloc_getLanguage_75.exit, %if.end9
  %retval.0 = phi ptr [ %5, %if.end9 ], [ @.str.7, %uloc_getLanguage_75.exit ], [ @.str.7, %_ZL10_findIndexPKPKcS0_.exit ], [ @.str.7, %while.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_getISO3Country_75(ptr noundef %localeID) local_unnamed_addr #1 {
entry:
  %cntry = alloca [12 x i8], align 1
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %cmp = icmp eq ptr %localeID, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @locale_get_default_75()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %localeID.addr.0 = phi ptr [ %call.i, %if.then ], [ %localeID, %entry ]
  %call1 = call i32 @uloc_getCountry_75(ptr noundef %localeID.addr.0, ptr noundef nonnull %cntry, i32 noundef 12, ptr noundef nonnull %err)
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond1.preheader.i, label %return

while.cond1.preheader.i:                          ; preds = %if.end, %while.end.i
  %inc10.i = phi i32 [ %inc.i, %while.end.i ], [ 1, %if.end ]
  %list.addr.09.i = phi ptr [ %incdec.ptr4.i, %while.end.i ], [ @_ZL9COUNTRIES, %if.end ]
  %1 = load ptr, ptr %list.addr.09.i, align 8
  %tobool.not7.i = icmp eq ptr %1, null
  br i1 %tobool.not7.i, label %while.end.i, label %while.body2.i

while.body2.i:                                    ; preds = %while.cond1.preheader.i, %if.end.i
  %2 = phi ptr [ %3, %if.end.i ], [ %1, %while.cond1.preheader.i ]
  %list.addr.18.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %list.addr.09.i, %while.cond1.preheader.i ]
  %call.i3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cntry, ptr noundef nonnull dereferenceable(1) %2) #20
  %cmp3.i = icmp eq i32 %call.i3, 0
  br i1 %cmp3.i, label %_ZL10_findIndexPKPKcS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body2.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %list.addr.18.i, i64 1
  %3 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body2.i, !llvm.loop !28

while.end.i:                                      ; preds = %if.end.i, %while.cond1.preheader.i
  %list.addr.1.lcssa.i = phi ptr [ %list.addr.09.i, %while.cond1.preheader.i ], [ %incdec.ptr.i, %if.end.i ]
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %list.addr.1.lcssa.i, i64 1
  %inc.i = add nuw nsw i32 %inc10.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %while.cond1.preheader.i, !llvm.loop !29

_ZL10_findIndexPKPKcS0_.exit:                     ; preds = %while.body2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %list.addr.18.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @_ZL9COUNTRIES to i64)
  %4 = and i64 %sub.ptr.sub.i, 262144
  %cmp7.not = icmp eq i64 %4, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %_ZL10_findIndexPKPKcS0_.exit
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %idxprom = and i64 %sub.ptr.div.i, 32767
  %arrayidx = getelementptr inbounds [266 x ptr], ptr @_ZL11COUNTRIES_3, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %while.end.i, %_ZL10_findIndexPKPKcS0_.exit, %if.end, %if.end9
  %retval.0 = phi ptr [ %5, %if.end9 ], [ @.str.7, %if.end ], [ @.str.7, %_ZL10_findIndexPKPKcS0_.exit ], [ @.str.7, %while.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getLCID_75(ptr noundef %localeID) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::CharString", align 8
  %status = alloca i32, align 4
  %langID = alloca [157 x i8], align 16
  %tmpLocaleID = alloca [157 x i8], align 16
  %collVal = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  store i32 0, ptr %status, align 4
  %tobool.not = icmp eq ptr %localeID, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %localeID) #20
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call i32 @uprv_convertToLCIDPlatform_75(ptr noundef nonnull %localeID, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %cmp6.not = icmp eq i32 %call1, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %ref.tmp.i, ptr noundef nonnull %localeID, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call5.i = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp.i, ptr noundef nonnull %langID, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  %1 = load i32, ptr %status, align 4
  %cmp.i16 = icmp sgt i32 %1, 0
  %cmp13 = icmp eq i32 %1, -124
  %or.cond = or i1 %cmp.i16, %cmp13
  br i1 %or.cond, label %return, label %if.end15

common.resume:                                    ; preds = %lpad, %lpad19, %lpad.i
  %collVal.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %collVal, %lpad19 ], [ %collVal, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %10, %lpad19 ], [ %9, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %collVal.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end15:                                         ; preds = %invoke.cont.i
  %call16 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %localeID, i32 noundef 64) #20
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end58, label %if.then18

if.then18:                                        ; preds = %if.end15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %collVal)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %collVal, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %3 = load ptr, ptr %collVal, align 8
  store i8 0, ptr %3, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %collVal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  invoke void @ulocimp_getKeywordValue_75(ptr noundef nonnull %localeID, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #17
  %4 = load i32, ptr %status, align 4
  %cmp.i18 = icmp sgt i32 %4, 0
  %5 = load i32, ptr %len.i, align 8
  %cmp.i21.not = icmp eq i32 %5, 0
  %or.cond30 = select i1 %cmp.i18, i1 true, i1 %cmp.i21.not
  br i1 %or.cond30, label %cleanup.thread, label %if.then27

if.then27:                                        ; preds = %invoke.cont20
  %call30 = invoke i32 @uloc_getBaseName_75(ptr noundef nonnull %localeID, ptr noundef nonnull %tmpLocaleID, i32 noundef 156, ptr noundef nonnull %status)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then27
  %6 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %6, 1
  %cmp35 = icmp sgt i32 %call30, 0
  %or.cond1 = select i1 %cmp.i23, i1 %cmp35, i1 false
  br i1 %or.cond1, label %if.then36, label %cleanup.thread

if.then36:                                        ; preds = %invoke.cont29
  %idxprom = zext nneg i32 %call30 to i64
  %arrayidx = getelementptr inbounds [157 x i8], ptr %tmpLocaleID, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %collVal, align 8
  %sub40 = sub nsw i32 156, %call30
  %call42 = invoke i32 @uloc_setKeywordValue_75(ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef nonnull %tmpLocaleID, i32 noundef %sub40, ptr noundef nonnull %status)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then36
  %8 = load i32, ptr %status, align 4
  %cmp.i25 = icmp slt i32 %8, 1
  %cmp47 = icmp sgt i32 %call42, 0
  %or.cond2 = select i1 %cmp.i25, i1 %cmp47, i1 false
  br i1 %or.cond2, label %if.then48, label %cleanup.thread

if.then48:                                        ; preds = %invoke.cont41
  %idxprom49 = zext nneg i32 %call42 to i64
  %arrayidx50 = getelementptr inbounds [157 x i8], ptr %tmpLocaleID, i64 0, i64 %idxprom49
  store i8 0, ptr %arrayidx50, align 1
  %call54 = invoke i32 @uprv_convertToLCID_75(ptr noundef nonnull %langID, ptr noundef nonnull %tmpLocaleID, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then48, %if.then36, %if.then27, %if.then18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad19:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #17
  br label %common.resume

cleanup.thread:                                   ; preds = %invoke.cont20, %invoke.cont41, %invoke.cont29
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %collVal) #17
  br label %if.end58

cleanup:                                          ; preds = %if.then48
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %collVal) #17
  br label %return

if.end58:                                         ; preds = %cleanup.thread, %if.end15
  %call60 = call i32 @uprv_convertToLCID_75(ptr noundef nonnull %langID, ptr noundef nonnull %localeID, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %cleanup, %invoke.cont.i, %if.end5, %if.end, %entry, %lor.lhs.false, %if.end58
  %retval.1 = phi i32 [ %call54, %cleanup ], [ %call60, %if.end58 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ %call1, %if.end5 ], [ 0, %invoke.cont.i ]
  ret i32 %retval.1
}

declare i32 @uprv_convertToLCIDPlatform_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uprv_convertToLCID_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uloc_getLocaleForLCID_75(i32 noundef %hostid, ptr noundef %locale, i32 noundef %localeCapacity, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uprv_convertToPosix_75(i32 noundef %hostid, ptr noundef %locale, i32 noundef %localeCapacity, ptr noundef %status)
  ret i32 %call
}

declare i32 @uprv_convertToPosix_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @locale_get_default_75() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uloc_setDefault_75(ptr noundef %newDefaultLocale, ptr nocapture noundef readonly %err) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @locale_set_default_75(ptr noundef %newDefaultLocale)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @locale_set_default_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @uloc_getISOLanguages_75() local_unnamed_addr #11 {
entry:
  ret ptr @_ZL9LANGUAGES
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @uloc_getISOCountries_75() local_unnamed_addr #11 {
entry:
  ret ptr @_ZL9COUNTRIES
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_toUnicodeLocaleKey_75(ptr noundef %keyword) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ulocimp_toBcpKey_75(ptr noundef %keyword)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef %keyword, i32 noundef -1)
  %tobool.not = icmp eq i8 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ %keyword, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @ulocimp_toBcpKey_75(ptr noundef) local_unnamed_addr #5

declare signext i8 @ultag_isUnicodeLocaleKey_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @uloc_toUnicodeLocaleType_75(ptr noundef %keyword, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ulocimp_toBcpType_75(ptr noundef %keyword, ptr noundef %value, ptr noundef null, ptr noundef null)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call signext i8 @ultag_isUnicodeLocaleType_75(ptr noundef %value, i32 noundef -1)
  %tobool.not = icmp eq i8 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ %value, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @ulocimp_toBcpType_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @ultag_isUnicodeLocaleType_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @uloc_toLegacyKey_75(ptr noundef %keyword) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ulocimp_toLegacyKey_75(ptr noundef %keyword)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %keyword, align 1
  %tobool.not5.i = icmp eq i8 %0, 0
  br i1 %tobool.not5.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.then, %if.end.i
  %1 = phi i8 [ %4, %if.end.i ], [ %0, %if.then ]
  %p.06.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %keyword, %if.then ]
  %call.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %1)
  %tobool1.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool1.not.i, label %lor.lhs.false.i, label %if.end.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %2 = load i8, ptr %p.06.i, align 1
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.06.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %return, label %while.body.i, !llvm.loop !41

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %if.then, %entry
  %retval.0 = phi ptr [ %call, %entry ], [ %keyword, %if.then ], [ %keyword, %if.end.i ], [ null, %lor.lhs.false.i ]
  ret ptr %retval.0
}

declare ptr @ulocimp_toLegacyKey_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @uloc_toLegacyType_75(ptr noundef %keyword, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ulocimp_toLegacyType_75(ptr noundef %keyword, ptr noundef %value, ptr noundef null, ptr noundef null)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %while.cond.i, label %if.end3

while.cond.i:                                     ; preds = %entry, %if.end17.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %if.end17.i ], [ %value, %entry ]
  %alphaNumLen.0.i = phi i32 [ %alphaNumLen.1.i, %if.end17.i ], [ 0, %entry ]
  %0 = load i8, ptr %p.0.i, align 1
  switch i8 %0, label %if.else.i [
    i8 0, label %_ZL22isWellFormedLegacyTypePKc.exit
    i8 95, label %if.then.i
    i8 47, label %if.then.i
    i8 45, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %cmp6.i = icmp eq i32 %alphaNumLen.0.i, 0
  br i1 %cmp6.i, label %if.end3, label %if.end17.i

if.else.i:                                        ; preds = %while.cond.i
  %call.i = tail call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %0)
  %tobool8.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool8.not.i, label %lor.lhs.false9.i, label %if.then14.i

lor.lhs.false9.i:                                 ; preds = %if.else.i
  %1 = load i8, ptr %p.0.i, align 1
  %2 = add i8 %1, -48
  %or.cond.i = icmp ult i8 %2, 10
  br i1 %or.cond.i, label %if.then14.i, label %if.end3

if.then14.i:                                      ; preds = %lor.lhs.false9.i, %if.else.i
  %inc.i = add nsw i32 %alphaNumLen.0.i, 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.then.i
  %alphaNumLen.1.i = phi i32 [ %inc.i, %if.then14.i ], [ 0, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  br label %while.cond.i, !llvm.loop !42

_ZL22isWellFormedLegacyTypePKc.exit:              ; preds = %while.cond.i
  %cmp18.i.not = icmp eq i32 %alphaNumLen.0.i, 0
  br i1 %cmp18.i.not, label %if.end3, label %return

if.end3:                                          ; preds = %lor.lhs.false9.i, %if.then.i, %_ZL22isWellFormedLegacyTypePKc.exit, %entry
  br label %return

return:                                           ; preds = %_ZL22isWellFormedLegacyTypePKc.exit, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ %value, %_ZL22isWellFormedLegacyTypePKc.exit ]
  ret ptr %retval.0
}

declare ptr @ulocimp_toLegacyType_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL21uloc_kw_closeKeywordsP12UEnumeration(ptr noundef %enumerator) #1 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  %2 = load ptr, ptr %context, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  tail call void @uprv_free_75(ptr noundef %enumerator)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL21uloc_kw_countKeywordsP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %en, ptr nocapture readnone %0) #10 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i8, ptr %2, align 1
  %tobool.not4 = icmp eq i8 %3, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %result.06 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %kw.05 = phi ptr [ %add.ptr, %while.body ], [ %2, %entry ]
  %inc = add nuw nsw i32 %result.06, 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %kw.05) #20
  %add = add i64 %call, 1
  %add.ptr = getelementptr inbounds i8, ptr %kw.05, i64 %add
  %4 = load i8, ptr %add.ptr, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  ret i32 %result.0.lcssa
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL19uloc_kw_nextKeywordP12UEnumerationPiP10UErrorCode(ptr nocapture noundef readonly %en, ptr noundef writeonly %resultLength, ptr nocapture readnone %0) #12 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %current = getelementptr inbounds %struct.UKeywordsContext, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %current, align 8
  %3 = load i8, ptr %2, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %conv = trunc i64 %call to i32
  %add = shl i64 %call, 32
  %sext = add i64 %add, 4294967296
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %current, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %result.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  %len.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  %tobool5.not = icmp eq ptr %resultLength, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 %len.0, ptr %resultLength, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret ptr %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL21uloc_kw_resetKeywordsP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %en, ptr nocapture readnone %0) #13 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %2 = load ptr, ptr %1, align 8
  %current = getelementptr inbounds %struct.UKeywordsContext, ptr %1, i64 0, i32 1
  store ptr %2, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
