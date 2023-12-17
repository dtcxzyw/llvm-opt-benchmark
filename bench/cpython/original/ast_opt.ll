target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.86, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
%struct._Py_DebugOffsets = type { [8 x i8], i64, %struct._runtime_state, %struct._interpreter_state, %struct._thread_state, %struct._interpreter_frame, %struct._cframe, %struct._code_object, %struct._pyobject, %struct._type_object, %struct._tuple_object }
%struct._runtime_state = type { i64, i64 }
%struct._interpreter_state = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._thread_state = type { i64, i64, i64, i64, i64, i64 }
%struct._interpreter_frame = type { i64, i64, i64, i64, i64 }
%struct._cframe = type { i64, i64 }
%struct._code_object = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._pyobject = type { i64 }
%struct._type_object = type { i64 }
%struct._tuple_object = type { i64 }
%struct.pyinterpreters = type { %struct._PyMutex, ptr, ptr, i64 }
%struct._PyMutex = type { i8 }
%struct._xi_runtime_state = type { %struct._xidregistry }
%struct._xidregistry = type { i32, i32, %struct._PyMutex, ptr }
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.75, %struct.anon.76, %struct.PyObjectArenaAllocator }
%struct.anon.75 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.76 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.77 }
%struct.anon.77 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.78 }
%struct.anon.78 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.79], %struct.anon.80, i32, ptr, ptr, i32 }
%struct.anon.79 = type { i32, ptr }
%struct.anon.80 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.34, i32, i32, i32, i32 }
%union.anon.34 = type { %struct.anon.37 }
%struct.anon.37 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.81, ptr }
%struct.anon.81 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.82, %struct._pending_calls }
%struct.anon.82 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.83, %struct.anon.84, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.83 = type { i32, ptr, i32, i32, ptr }
%struct.anon.84 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.85, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.85 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.86 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.87 }
%struct.anon.87 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.88], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.62, ptr }
%union.anon.62 = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.88 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.89, %struct.anon.116, [128 x %struct.anon.809], [128 x %struct.anon.810] }
%struct.anon.89 = type { %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115 }
%struct.anon.90 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.74 }
%struct.anon.74 = type { i32 }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.116 = type { %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801, %struct.anon.802, %struct.anon.803, %struct.anon.804, %struct.anon.805, %struct.anon.806, %struct.anon.807, %struct.anon.808 }
%struct.anon.117 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.803 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.804 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.805 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.806 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.807 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.808 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.809 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.810 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyHamtNode_Bitmap = type { %struct.PyVarObject, i32, [1 x ptr] }
%struct._PyContextTokenMissing = type { %struct._object }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, ptr, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, ptr, ptr, ptr, i32, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._xi_state, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._obmalloc_state, ptr, [8 x ptr], [8 x ptr], i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_float_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, ptr, %struct._Py_tuple_state, %struct._Py_list_state, %struct._Py_dict_state, %struct._Py_async_gen_state, %struct._Py_context_state, %struct._Py_exc_state, %struct.ast_state, %struct.types_state, %struct.callable_cache, ptr, ptr, i16, i16, i32, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [17 x ptr]], [8 x ptr], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, %struct._PyThreadStateImpl, i64 }
%struct._ceval_state = type { i64, [7 x i64], i32, ptr, i32, %struct._pending_calls }
%struct.pythreads = type { i64, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, [3 x %struct.gc_generation], ptr, %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.811, %struct.anon.812 }
%struct.anon.811 = type { ptr, i64, i32 }
%struct.anon.812 = type { i32, i64, i32 }
%struct._gil_runtime_state = type { i64, ptr, i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._xi_state = type { %struct._xidregistry, ptr }
%struct._warnings_runtime_state = type { ptr, ptr, ptr, i64 }
%struct.atexit_state = type { ptr, ptr, ptr, i32, i32 }
%struct._obmalloc_state = type { %struct._obmalloc_pools, %struct._obmalloc_mgmt, %struct._obmalloc_usage }
%struct._obmalloc_pools = type { [64 x ptr] }
%struct._obmalloc_mgmt = type { ptr, i32, ptr, ptr, [65 x ptr], i64, i64, i64, i64 }
%struct._obmalloc_usage = type { %struct.arena_map_top, i32, i32 }
%struct.arena_map_top = type { [32768 x ptr] }
%struct._py_object_state = type { i32 }
%struct._Py_unicode_state = type { %struct._Py_unicode_fs_codec, ptr, %struct._Py_unicode_ids }
%struct._Py_unicode_fs_codec = type { ptr, i32, ptr, i32 }
%struct._Py_unicode_ids = type { i64, ptr }
%struct._Py_float_state = type { i32, ptr }
%struct._Py_long_state = type { i32 }
%struct._dtoa_state = type { [8 x ptr], [8 x ptr], [288 x double], ptr }
%struct._py_func_state = type { i32, [4096 x ptr] }
%struct._Py_tuple_state = type { [20 x ptr], [20 x i32] }
%struct._Py_list_state = type { [80 x ptr], i32 }
%struct._Py_dict_state = type { i64, i32, [80 x ptr], [80 x ptr], i32, i32, [8 x ptr] }
%struct._Py_async_gen_state = type { [80 x ptr], i32, [80 x ptr], i32 }
%struct._Py_context_state = type { ptr, i32 }
%struct._Py_exc_state = type { ptr, ptr, i32, ptr }
%struct.ast_state = type { %struct._PyOnceFlag, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.types_state = type { i32, %struct.type_cache, i64, [200 x %struct.static_builtin_state] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.static_builtin_state = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._Py_GlobalMonitors = type { [15 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.814 }
%struct.anon.814 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyASTOptimizeState = type { i32, i32, i32, i32 }
%struct._mod = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.asdl_stmt_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.2 = type { ptr }
%struct._stmt = type { i32, %union.anon.4, i32, i32, i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { ptr }
%struct.asdl_expr_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_type_param_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_keyword_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, i32, ptr }
%struct.anon.13 = type { ptr, ptr, ptr, i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr }
%struct.anon.18 = type { ptr, ptr, ptr }
%struct.asdl_withitem_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.19 = type { ptr, ptr, ptr }
%struct.anon.21 = type { ptr, ptr }
%struct.anon.22 = type { ptr, ptr, ptr, ptr }
%struct.asdl_excepthandler_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.23 = type { ptr, ptr, ptr, ptr }
%struct.anon.24 = type { ptr, ptr }
%struct.anon.20 = type { ptr, ptr }
%struct.asdl_match_case_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.35 = type { i32, ptr }
%struct.anon.38 = type { i32, ptr }
%struct.anon.39 = type { ptr, ptr }
%struct.anon.40 = type { ptr, ptr, ptr }
%struct.anon.41 = type { ptr, ptr }
%struct.anon.42 = type { ptr }
%struct.anon.43 = type { ptr, ptr }
%struct.asdl_comprehension_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.44 = type { ptr, ptr }
%struct.anon.45 = type { ptr, ptr, ptr }
%struct.anon.46 = type { ptr, ptr }
%struct.anon.47 = type { ptr }
%struct.anon.48 = type { ptr }
%struct.anon.49 = type { ptr }
%struct.anon.50 = type { ptr, ptr, ptr }
%struct.anon.51 = type { ptr, ptr, ptr }
%struct.anon.52 = type { ptr, i32, ptr }
%struct.anon.53 = type { ptr }
%struct.anon.55 = type { ptr, ptr, i32 }
%struct.anon.56 = type { ptr, ptr, i32 }
%struct.anon.57 = type { ptr, i32 }
%struct.anon.61 = type { ptr, ptr, ptr }
%struct.anon.59 = type { ptr, i32 }
%struct.anon.60 = type { ptr, i32 }
%struct.anon.58 = type { ptr, i32 }
%struct.anon.36 = type { ptr, ptr }
%struct._type_param = type { i32, %union.anon.30, i32, i32, i32, i32 }
%union.anon.30 = type { %struct.anon.31 }
%struct.anon.31 = type { ptr, ptr }
%struct._arguments = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_arg_seq = type { i64, ptr, [1 x ptr] }
%struct._keyword = type { ptr, ptr, i32, i32, i32, i32 }
%struct._withitem = type { ptr, ptr }
%struct._excepthandler = type { i32, %union.anon.63, i32, i32, i32, i32 }
%union.anon.63 = type { %struct.anon.64 }
%struct.anon.64 = type { ptr, ptr, ptr }
%struct._match_case = type { ptr, ptr, ptr }
%struct._arg = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon.54 = type { ptr, ptr }
%struct._pattern = type { i32, %union.anon.65, i32, i32, i32, i32 }
%union.anon.65 = type { %struct.anon.70 }
%struct.anon.70 = type { ptr, ptr, ptr, ptr }
%struct.anon.66 = type { ptr }
%struct.anon.68 = type { ptr }
%struct.asdl_pattern_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.69 = type { ptr, ptr, ptr }
%struct.anon.72 = type { ptr, ptr }
%struct.anon.73 = type { ptr }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }
%struct._comprehension = type { ptr, ptr, ptr, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.815 }
%union.anon.815 = type { ptr }

@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"AST optimizer recursion depth mismatch (before=%d, after=%d)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_RecursionError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"maximum recursion depth exceeded during compilation\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"__debug__\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@fold_unaryop.ops = internal constant [5 x ptr] [ptr null, ptr @PyNumber_Invert, ptr @unary_not, ptr @PyNumber_Positive, ptr @PyNumber_Negative], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_PyAST_Optimize(ptr noundef %mod, ptr noundef %arena, i32 noundef %optimize, i32 noundef %ff_features) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %optimize.addr = alloca i32, align 4
  %ff_features.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %starting_recursion_depth = alloca i32, align 4
  %state = alloca %struct._PyASTOptimizeState, align 4
  %recursion_depth = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 %optimize, ptr %optimize.addr, align 4
  store i32 %ff_features, ptr %ff_features.addr, align 4
  %0 = load i32, ptr %optimize.addr, align 4
  %optimize1 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i32 0, i32 0
  store i32 %0, ptr %optimize1, align 4
  %1 = load i32, ptr %ff_features.addr, align 4
  %ff_features2 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i32 0, i32 1
  store i32 %1, ptr %ff_features2, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %2 = load ptr, ptr %tstate, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tstate, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %c_recursion_remaining, align 4
  %sub = sub i32 1500, %4
  store i32 %sub, ptr %recursion_depth, align 4
  %5 = load i32, ptr %recursion_depth, align 4
  %mul = mul i32 %5, 2
  store i32 %mul, ptr %starting_recursion_depth, align 4
  %6 = load i32, ptr %starting_recursion_depth, align 4
  %recursion_depth3 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i32 0, i32 2
  store i32 %6, ptr %recursion_depth3, align 4
  %recursion_limit = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i32 0, i32 3
  store i32 3000, ptr %recursion_limit, align 4
  %7 = load ptr, ptr %mod.addr, align 8
  %8 = load ptr, ptr %arena.addr, align 8
  %call4 = call i32 @astfold_mod(ptr noundef %7, ptr noundef %8, ptr noundef %state)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %recursion_depth6 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i32 0, i32 2
  %10 = load i32, ptr %recursion_depth6, align 4
  %11 = load i32, ptr %starting_recursion_depth, align 4
  %cmp = icmp ne i32 %10, %11
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr @PyExc_SystemError, align 8
  %13 = load i32, ptr %starting_recursion_depth, align 4
  %recursion_depth8 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i32 0, i32 2
  %14 = load i32, ptr %recursion_depth8, align 4
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str, i32 noundef %13, i32 noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_mod(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node_.addr, align 8
  %kind = getelementptr inbounds %struct._mod, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb13
    i32 4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %node_.addr, align 8
  %v = getelementptr inbounds %struct._mod, ptr %2, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.0, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %body, align 8
  %4 = load ptr, ptr %ctx_.addr, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_body(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %node_.addr, align 8
  %v2 = getelementptr inbounds %struct._mod, ptr %6, i32 0, i32 1
  %body3 = getelementptr inbounds %struct.anon.1, ptr %v2, i32 0, i32 0
  %7 = load ptr, ptr %body3, align 8
  store ptr %7, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %10 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_stmt_seq, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %11, %cond.false ]
  %cmp5 = icmp slt i64 %conv, %cond
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %12 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_stmt_seq, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %elt, align 8
  %15 = load ptr, ptr %elt, align 8
  %cmp7 = icmp ne ptr %15, null
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %elt, align 8
  %17 = load ptr, ptr %ctx_.addr, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %call9 = call i32 @astfold_stmt(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %20 = load ptr, ptr %node_.addr, align 8
  %v14 = getelementptr inbounds %struct._mod, ptr %20, i32 0, i32 1
  %body15 = getelementptr inbounds %struct.anon.2, ptr %v14, i32 0, i32 0
  %21 = load ptr, ptr %body15, align 8
  %22 = load ptr, ptr %ctx_.addr, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %call16 = call i32 @astfold_expr(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb13
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb13
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %if.end19, %for.end, %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then18, %if.then11, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal i32 @astfold_body(ptr noundef %stmts, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %stmts.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %docstring = alloca i32, align 4
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %st = alloca ptr, align 8
  %values = alloca ptr, align 8
  %expr = alloca ptr, align 8
  store ptr %stmts, ptr %stmts.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %stmts.addr, align 8
  %call = call ptr @_PyAST_GetDocString(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %docstring, align 4
  %1 = load ptr, ptr %stmts.addr, align 8
  store ptr %1, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv1 = sext i32 %2 to i64
  %3 = load ptr, ptr %seq, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %4 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_stmt_seq, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %5, %cond.false ]
  %cmp4 = icmp slt i64 %conv1, %cond
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %6 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_stmt_seq, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %elt, align 8
  %9 = load ptr, ptr %elt, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %elt, align 8
  %11 = load ptr, ptr %ctx_.addr, align 8
  %12 = load ptr, ptr %state.addr, align 8
  %call8 = call i32 @astfold_stmt(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %cond.end
  %14 = load i32, ptr %docstring, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.end29, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %for.end
  %15 = load ptr, ptr %stmts.addr, align 8
  %call11 = call ptr @_PyAST_GetDocString(ptr noundef %15)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then14, label %if.end29

if.then14:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %stmts.addr, align 8
  %typed_elements15 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %16, i32 0, i32 2
  %arrayidx16 = getelementptr [1 x ptr], ptr %typed_elements15, i64 0, i64 0
  %17 = load ptr, ptr %arrayidx16, align 8
  store ptr %17, ptr %st, align 8
  %18 = load ptr, ptr %ctx_.addr, align 8
  %call17 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 1, ptr noundef %18)
  store ptr %call17, ptr %values, align 8
  %19 = load ptr, ptr %values, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  %20 = load ptr, ptr %st, align 8
  %v = getelementptr inbounds %struct._stmt, ptr %20, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.29, ptr %v, i32 0, i32 0
  %21 = load ptr, ptr %value, align 8
  %22 = load ptr, ptr %values, align 8
  %typed_elements21 = getelementptr inbounds %struct.asdl_expr_seq, ptr %22, i32 0, i32 2
  %arrayidx22 = getelementptr [1 x ptr], ptr %typed_elements21, i64 0, i64 0
  store ptr %21, ptr %arrayidx22, align 8
  %23 = load ptr, ptr %values, align 8
  %24 = load ptr, ptr %st, align 8
  %lineno = getelementptr inbounds %struct._stmt, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %lineno, align 8
  %26 = load ptr, ptr %st, align 8
  %col_offset = getelementptr inbounds %struct._stmt, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %col_offset, align 4
  %28 = load ptr, ptr %st, align 8
  %end_lineno = getelementptr inbounds %struct._stmt, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %end_lineno, align 8
  %30 = load ptr, ptr %st, align 8
  %end_col_offset = getelementptr inbounds %struct._stmt, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %end_col_offset, align 4
  %32 = load ptr, ptr %ctx_.addr, align 8
  %call23 = call ptr @_PyAST_JoinedStr(ptr noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef %32)
  store ptr %call23, ptr %expr, align 8
  %33 = load ptr, ptr %expr, align 8
  %tobool24 = icmp ne ptr %33, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %34 = load ptr, ptr %expr, align 8
  %35 = load ptr, ptr %st, align 8
  %v27 = getelementptr inbounds %struct._stmt, ptr %35, i32 0, i32 1
  %value28 = getelementptr inbounds %struct.anon.29, ptr %v27, i32 0, i32 0
  store ptr %34, ptr %value28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %land.lhs.true10, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then25, %if.then19, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_stmt(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %i20 = alloca i32, align 4
  %seq21 = alloca ptr, align 8
  %elt35 = alloca ptr, align 8
  %i63 = alloca i32, align 4
  %seq64 = alloca ptr, align 8
  %elt79 = alloca ptr, align 8
  %i105 = alloca i32, align 4
  %seq106 = alloca ptr, align 8
  %elt121 = alloca ptr, align 8
  %i152 = alloca i32, align 4
  %seq153 = alloca ptr, align 8
  %elt168 = alloca ptr, align 8
  %i182 = alloca i32, align 4
  %seq183 = alloca ptr, align 8
  %elt197 = alloca ptr, align 8
  %i211 = alloca i32, align 4
  %seq212 = alloca ptr, align 8
  %elt226 = alloca ptr, align 8
  %i246 = alloca i32, align 4
  %seq247 = alloca ptr, align 8
  %elt262 = alloca ptr, align 8
  %i288 = alloca i32, align 4
  %seq289 = alloca ptr, align 8
  %elt303 = alloca ptr, align 8
  %i318 = alloca i32, align 4
  %seq319 = alloca ptr, align 8
  %elt334 = alloca ptr, align 8
  %i400 = alloca i32, align 4
  %seq401 = alloca ptr, align 8
  %elt416 = alloca ptr, align 8
  %i448 = alloca i32, align 4
  %seq449 = alloca ptr, align 8
  %elt464 = alloca ptr, align 8
  %i478 = alloca i32, align 4
  %seq479 = alloca ptr, align 8
  %elt493 = alloca ptr, align 8
  %i526 = alloca i32, align 4
  %seq527 = alloca ptr, align 8
  %elt542 = alloca ptr, align 8
  %i556 = alloca i32, align 4
  %seq557 = alloca ptr, align 8
  %elt572 = alloca ptr, align 8
  %i592 = alloca i32, align 4
  %seq593 = alloca ptr, align 8
  %elt608 = alloca ptr, align 8
  %i622 = alloca i32, align 4
  %seq623 = alloca ptr, align 8
  %elt638 = alloca ptr, align 8
  %i659 = alloca i32, align 4
  %seq660 = alloca ptr, align 8
  %elt675 = alloca ptr, align 8
  %i689 = alloca i32, align 4
  %seq690 = alloca ptr, align 8
  %elt705 = alloca ptr, align 8
  %i720 = alloca i32, align 4
  %seq721 = alloca ptr, align 8
  %elt735 = alloca ptr, align 8
  %i749 = alloca i32, align 4
  %seq750 = alloca ptr, align 8
  %elt765 = alloca ptr, align 8
  %i780 = alloca i32, align 4
  %seq781 = alloca ptr, align 8
  %elt796 = alloca ptr, align 8
  %i810 = alloca i32, align 4
  %seq811 = alloca ptr, align 8
  %elt826 = alloca ptr, align 8
  %i862 = alloca i32, align 4
  %seq863 = alloca ptr, align 8
  %elt878 = alloca ptr, align 8
  %i892 = alloca i32, align 4
  %seq893 = alloca ptr, align 8
  %elt907 = alloca ptr, align 8
  %i921 = alloca i32, align 4
  %seq922 = alloca ptr, align 8
  %elt937 = alloca ptr, align 8
  %i951 = alloca i32, align 4
  %seq952 = alloca ptr, align 8
  %elt966 = alloca ptr, align 8
  %i981 = alloca i32, align 4
  %seq982 = alloca ptr, align 8
  %elt997 = alloca ptr, align 8
  %i1011 = alloca i32, align 4
  %seq1012 = alloca ptr, align 8
  %elt1027 = alloca ptr, align 8
  %i1041 = alloca i32, align 4
  %seq1042 = alloca ptr, align 8
  %elt1057 = alloca ptr, align 8
  %i1071 = alloca i32, align 4
  %seq1072 = alloca ptr, align 8
  %elt1087 = alloca ptr, align 8
  %i1131 = alloca i32, align 4
  %seq1132 = alloca ptr, align 8
  %elt1146 = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %recursion_depth = getelementptr inbounds %struct._PyASTOptimizeState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %recursion_depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %recursion_limit = getelementptr inbounds %struct._PyASTOptimizeState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %node_.addr, align 8
  %kind = getelementptr inbounds %struct._stmt, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind, align 8
  switch i32 %6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb62
    i32 3, label %sw.bb151
    i32 4, label %sw.bb276
    i32 5, label %sw.bb287
    i32 6, label %sw.bb317
    i32 8, label %sw.bb354
    i32 9, label %sw.bb366
    i32 7, label %sw.bb394
    i32 10, label %sw.bb436
    i32 11, label %sw.bb513
    i32 12, label %sw.bb586
    i32 13, label %sw.bb652
    i32 14, label %sw.bb719
    i32 15, label %sw.bb779
    i32 17, label %sw.bb840
    i32 18, label %sw.bb861
    i32 19, label %sw.bb980
    i32 20, label %sw.bb1101
    i32 25, label %sw.bb1118
    i32 16, label %sw.bb1125
    i32 21, label %sw.bb1160
    i32 22, label %sw.bb1160
    i32 23, label %sw.bb1160
    i32 24, label %sw.bb1160
    i32 26, label %sw.bb1160
    i32 27, label %sw.bb1160
    i32 28, label %sw.bb1160
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %node_.addr, align 8
  %v = getelementptr inbounds %struct._stmt, ptr %7, i32 0, i32 1
  %type_params = getelementptr inbounds %struct.anon.5, ptr %v, i32 0, i32 6
  %8 = load ptr, ptr %type_params, align 8
  store ptr %8, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %seq, align 8
  %cmp1 = icmp eq ptr %10, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %11 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_type_param_seq, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %12, %cond.false ]
  %cmp3 = icmp slt i64 %conv, %cond
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %13 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_type_param_seq, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %elt, align 8
  %16 = load ptr, ptr %elt, align 8
  %cmp5 = icmp ne ptr %16, null
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %elt, align 8
  %18 = load ptr, ptr %ctx_.addr, align 8
  %19 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_type_param(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %20 = load i32, ptr %i, align 4
  %inc9 = add i32 %20, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %cond.end
  %21 = load ptr, ptr %node_.addr, align 8
  %v10 = getelementptr inbounds %struct._stmt, ptr %21, i32 0, i32 1
  %args = getelementptr inbounds %struct.anon.5, ptr %v10, i32 0, i32 1
  %22 = load ptr, ptr %args, align 8
  %23 = load ptr, ptr %ctx_.addr, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %call11 = call i32 @astfold_arguments(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  %25 = load ptr, ptr %node_.addr, align 8
  %v15 = getelementptr inbounds %struct._stmt, ptr %25, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.5, ptr %v15, i32 0, i32 2
  %26 = load ptr, ptr %body, align 8
  %27 = load ptr, ptr %ctx_.addr, align 8
  %28 = load ptr, ptr %state.addr, align 8
  %call16 = call i32 @astfold_body(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %29 = load ptr, ptr %node_.addr, align 8
  %v22 = getelementptr inbounds %struct._stmt, ptr %29, i32 0, i32 1
  %decorator_list = getelementptr inbounds %struct.anon.5, ptr %v22, i32 0, i32 3
  %30 = load ptr, ptr %decorator_list, align 8
  store ptr %30, ptr %seq21, align 8
  store i32 0, ptr %i20, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc46, %if.end19
  %31 = load i32, ptr %i20, align 4
  %conv24 = sext i32 %31 to i64
  %32 = load ptr, ptr %seq21, align 8
  %cmp25 = icmp eq ptr %32, null
  br i1 %cmp25, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %for.cond23
  br label %cond.end30

cond.false28:                                     ; preds = %for.cond23
  %33 = load ptr, ptr %seq21, align 8
  %size29 = getelementptr inbounds %struct.asdl_expr_seq, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %size29, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true27
  %cond31 = phi i64 [ 0, %cond.true27 ], [ %34, %cond.false28 ]
  %cmp32 = icmp slt i64 %conv24, %cond31
  br i1 %cmp32, label %for.body34, label %for.end48

for.body34:                                       ; preds = %cond.end30
  %35 = load ptr, ptr %seq21, align 8
  %typed_elements36 = getelementptr inbounds %struct.asdl_expr_seq, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %i20, align 4
  %idxprom37 = sext i32 %36 to i64
  %arrayidx38 = getelementptr [1 x ptr], ptr %typed_elements36, i64 0, i64 %idxprom37
  %37 = load ptr, ptr %arrayidx38, align 8
  store ptr %37, ptr %elt35, align 8
  %38 = load ptr, ptr %elt35, align 8
  %cmp39 = icmp ne ptr %38, null
  br i1 %cmp39, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %for.body34
  %39 = load ptr, ptr %elt35, align 8
  %40 = load ptr, ptr %ctx_.addr, align 8
  %41 = load ptr, ptr %state.addr, align 8
  %call42 = call i32 @astfold_expr(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %for.body34
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %42 = load i32, ptr %i20, align 4
  %inc47 = add i32 %42, 1
  store i32 %inc47, ptr %i20, align 4
  br label %for.cond23, !llvm.loop !9

for.end48:                                        ; preds = %cond.end30
  %43 = load ptr, ptr %state.addr, align 8
  %ff_features = getelementptr inbounds %struct._PyASTOptimizeState, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %ff_features, align 4
  %and = and i32 %44, 16777216
  %tobool49 = icmp ne i32 %and, 0
  br i1 %tobool49, label %if.end61, label %if.then50

if.then50:                                        ; preds = %for.end48
  %45 = load ptr, ptr %node_.addr, align 8
  %v51 = getelementptr inbounds %struct._stmt, ptr %45, i32 0, i32 1
  %returns = getelementptr inbounds %struct.anon.5, ptr %v51, i32 0, i32 4
  %46 = load ptr, ptr %returns, align 8
  %cmp52 = icmp ne ptr %46, null
  br i1 %cmp52, label %land.lhs.true54, label %if.end60

land.lhs.true54:                                  ; preds = %if.then50
  %47 = load ptr, ptr %node_.addr, align 8
  %v55 = getelementptr inbounds %struct._stmt, ptr %47, i32 0, i32 1
  %returns56 = getelementptr inbounds %struct.anon.5, ptr %v55, i32 0, i32 4
  %48 = load ptr, ptr %returns56, align 8
  %49 = load ptr, ptr %ctx_.addr, align 8
  %50 = load ptr, ptr %state.addr, align 8
  %call57 = call i32 @astfold_expr(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %land.lhs.true54
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true54, %if.then50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.end48
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end
  %51 = load ptr, ptr %node_.addr, align 8
  %v65 = getelementptr inbounds %struct._stmt, ptr %51, i32 0, i32 1
  %type_params66 = getelementptr inbounds %struct.anon.6, ptr %v65, i32 0, i32 6
  %52 = load ptr, ptr %type_params66, align 8
  store ptr %52, ptr %seq64, align 8
  store i32 0, ptr %i63, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc90, %sw.bb62
  %53 = load i32, ptr %i63, align 4
  %conv68 = sext i32 %53 to i64
  %54 = load ptr, ptr %seq64, align 8
  %cmp69 = icmp eq ptr %54, null
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %for.cond67
  br label %cond.end74

cond.false72:                                     ; preds = %for.cond67
  %55 = load ptr, ptr %seq64, align 8
  %size73 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %size73, align 8
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false72, %cond.true71
  %cond75 = phi i64 [ 0, %cond.true71 ], [ %56, %cond.false72 ]
  %cmp76 = icmp slt i64 %conv68, %cond75
  br i1 %cmp76, label %for.body78, label %for.end92

for.body78:                                       ; preds = %cond.end74
  %57 = load ptr, ptr %seq64, align 8
  %typed_elements80 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %i63, align 4
  %idxprom81 = sext i32 %58 to i64
  %arrayidx82 = getelementptr [1 x ptr], ptr %typed_elements80, i64 0, i64 %idxprom81
  %59 = load ptr, ptr %arrayidx82, align 8
  store ptr %59, ptr %elt79, align 8
  %60 = load ptr, ptr %elt79, align 8
  %cmp83 = icmp ne ptr %60, null
  br i1 %cmp83, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %for.body78
  %61 = load ptr, ptr %elt79, align 8
  %62 = load ptr, ptr %ctx_.addr, align 8
  %63 = load ptr, ptr %state.addr, align 8
  %call86 = call i32 @astfold_type_param(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %land.lhs.true85, %for.body78
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %64 = load i32, ptr %i63, align 4
  %inc91 = add i32 %64, 1
  store i32 %inc91, ptr %i63, align 4
  br label %for.cond67, !llvm.loop !10

for.end92:                                        ; preds = %cond.end74
  %65 = load ptr, ptr %node_.addr, align 8
  %v93 = getelementptr inbounds %struct._stmt, ptr %65, i32 0, i32 1
  %args94 = getelementptr inbounds %struct.anon.6, ptr %v93, i32 0, i32 1
  %66 = load ptr, ptr %args94, align 8
  %67 = load ptr, ptr %ctx_.addr, align 8
  %68 = load ptr, ptr %state.addr, align 8
  %call95 = call i32 @astfold_arguments(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %for.end92
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %for.end92
  %69 = load ptr, ptr %node_.addr, align 8
  %v99 = getelementptr inbounds %struct._stmt, ptr %69, i32 0, i32 1
  %body100 = getelementptr inbounds %struct.anon.6, ptr %v99, i32 0, i32 2
  %70 = load ptr, ptr %body100, align 8
  %71 = load ptr, ptr %ctx_.addr, align 8
  %72 = load ptr, ptr %state.addr, align 8
  %call101 = call i32 @astfold_body(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end98
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end98
  %73 = load ptr, ptr %node_.addr, align 8
  %v107 = getelementptr inbounds %struct._stmt, ptr %73, i32 0, i32 1
  %decorator_list108 = getelementptr inbounds %struct.anon.6, ptr %v107, i32 0, i32 3
  %74 = load ptr, ptr %decorator_list108, align 8
  store ptr %74, ptr %seq106, align 8
  store i32 0, ptr %i105, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc132, %if.end104
  %75 = load i32, ptr %i105, align 4
  %conv110 = sext i32 %75 to i64
  %76 = load ptr, ptr %seq106, align 8
  %cmp111 = icmp eq ptr %76, null
  br i1 %cmp111, label %cond.true113, label %cond.false114

cond.true113:                                     ; preds = %for.cond109
  br label %cond.end116

cond.false114:                                    ; preds = %for.cond109
  %77 = load ptr, ptr %seq106, align 8
  %size115 = getelementptr inbounds %struct.asdl_expr_seq, ptr %77, i32 0, i32 0
  %78 = load i64, ptr %size115, align 8
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false114, %cond.true113
  %cond117 = phi i64 [ 0, %cond.true113 ], [ %78, %cond.false114 ]
  %cmp118 = icmp slt i64 %conv110, %cond117
  br i1 %cmp118, label %for.body120, label %for.end134

for.body120:                                      ; preds = %cond.end116
  %79 = load ptr, ptr %seq106, align 8
  %typed_elements122 = getelementptr inbounds %struct.asdl_expr_seq, ptr %79, i32 0, i32 2
  %80 = load i32, ptr %i105, align 4
  %idxprom123 = sext i32 %80 to i64
  %arrayidx124 = getelementptr [1 x ptr], ptr %typed_elements122, i64 0, i64 %idxprom123
  %81 = load ptr, ptr %arrayidx124, align 8
  store ptr %81, ptr %elt121, align 8
  %82 = load ptr, ptr %elt121, align 8
  %cmp125 = icmp ne ptr %82, null
  br i1 %cmp125, label %land.lhs.true127, label %if.end131

land.lhs.true127:                                 ; preds = %for.body120
  %83 = load ptr, ptr %elt121, align 8
  %84 = load ptr, ptr %ctx_.addr, align 8
  %85 = load ptr, ptr %state.addr, align 8
  %call128 = call i32 @astfold_expr(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %land.lhs.true127
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %land.lhs.true127, %for.body120
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %86 = load i32, ptr %i105, align 4
  %inc133 = add i32 %86, 1
  store i32 %inc133, ptr %i105, align 4
  br label %for.cond109, !llvm.loop !11

for.end134:                                       ; preds = %cond.end116
  %87 = load ptr, ptr %state.addr, align 8
  %ff_features135 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %ff_features135, align 4
  %and136 = and i32 %88, 16777216
  %tobool137 = icmp ne i32 %and136, 0
  br i1 %tobool137, label %if.end150, label %if.then138

if.then138:                                       ; preds = %for.end134
  %89 = load ptr, ptr %node_.addr, align 8
  %v139 = getelementptr inbounds %struct._stmt, ptr %89, i32 0, i32 1
  %returns140 = getelementptr inbounds %struct.anon.6, ptr %v139, i32 0, i32 4
  %90 = load ptr, ptr %returns140, align 8
  %cmp141 = icmp ne ptr %90, null
  br i1 %cmp141, label %land.lhs.true143, label %if.end149

land.lhs.true143:                                 ; preds = %if.then138
  %91 = load ptr, ptr %node_.addr, align 8
  %v144 = getelementptr inbounds %struct._stmt, ptr %91, i32 0, i32 1
  %returns145 = getelementptr inbounds %struct.anon.6, ptr %v144, i32 0, i32 4
  %92 = load ptr, ptr %returns145, align 8
  %93 = load ptr, ptr %ctx_.addr, align 8
  %94 = load ptr, ptr %state.addr, align 8
  %call146 = call i32 @astfold_expr(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %land.lhs.true143
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %land.lhs.true143, %if.then138
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %for.end134
  br label %sw.epilog

sw.bb151:                                         ; preds = %if.end
  %95 = load ptr, ptr %node_.addr, align 8
  %v154 = getelementptr inbounds %struct._stmt, ptr %95, i32 0, i32 1
  %type_params155 = getelementptr inbounds %struct.anon.7, ptr %v154, i32 0, i32 5
  %96 = load ptr, ptr %type_params155, align 8
  store ptr %96, ptr %seq153, align 8
  store i32 0, ptr %i152, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc179, %sw.bb151
  %97 = load i32, ptr %i152, align 4
  %conv157 = sext i32 %97 to i64
  %98 = load ptr, ptr %seq153, align 8
  %cmp158 = icmp eq ptr %98, null
  br i1 %cmp158, label %cond.true160, label %cond.false161

cond.true160:                                     ; preds = %for.cond156
  br label %cond.end163

cond.false161:                                    ; preds = %for.cond156
  %99 = load ptr, ptr %seq153, align 8
  %size162 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %99, i32 0, i32 0
  %100 = load i64, ptr %size162, align 8
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false161, %cond.true160
  %cond164 = phi i64 [ 0, %cond.true160 ], [ %100, %cond.false161 ]
  %cmp165 = icmp slt i64 %conv157, %cond164
  br i1 %cmp165, label %for.body167, label %for.end181

for.body167:                                      ; preds = %cond.end163
  %101 = load ptr, ptr %seq153, align 8
  %typed_elements169 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %101, i32 0, i32 2
  %102 = load i32, ptr %i152, align 4
  %idxprom170 = sext i32 %102 to i64
  %arrayidx171 = getelementptr [1 x ptr], ptr %typed_elements169, i64 0, i64 %idxprom170
  %103 = load ptr, ptr %arrayidx171, align 8
  store ptr %103, ptr %elt168, align 8
  %104 = load ptr, ptr %elt168, align 8
  %cmp172 = icmp ne ptr %104, null
  br i1 %cmp172, label %land.lhs.true174, label %if.end178

land.lhs.true174:                                 ; preds = %for.body167
  %105 = load ptr, ptr %elt168, align 8
  %106 = load ptr, ptr %ctx_.addr, align 8
  %107 = load ptr, ptr %state.addr, align 8
  %call175 = call i32 @astfold_type_param(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %land.lhs.true174
  store i32 0, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %land.lhs.true174, %for.body167
  br label %for.inc179

for.inc179:                                       ; preds = %if.end178
  %108 = load i32, ptr %i152, align 4
  %inc180 = add i32 %108, 1
  store i32 %inc180, ptr %i152, align 4
  br label %for.cond156, !llvm.loop !12

for.end181:                                       ; preds = %cond.end163
  %109 = load ptr, ptr %node_.addr, align 8
  %v184 = getelementptr inbounds %struct._stmt, ptr %109, i32 0, i32 1
  %bases = getelementptr inbounds %struct.anon.7, ptr %v184, i32 0, i32 1
  %110 = load ptr, ptr %bases, align 8
  store ptr %110, ptr %seq183, align 8
  store i32 0, ptr %i182, align 4
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc208, %for.end181
  %111 = load i32, ptr %i182, align 4
  %conv186 = sext i32 %111 to i64
  %112 = load ptr, ptr %seq183, align 8
  %cmp187 = icmp eq ptr %112, null
  br i1 %cmp187, label %cond.true189, label %cond.false190

cond.true189:                                     ; preds = %for.cond185
  br label %cond.end192

cond.false190:                                    ; preds = %for.cond185
  %113 = load ptr, ptr %seq183, align 8
  %size191 = getelementptr inbounds %struct.asdl_expr_seq, ptr %113, i32 0, i32 0
  %114 = load i64, ptr %size191, align 8
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false190, %cond.true189
  %cond193 = phi i64 [ 0, %cond.true189 ], [ %114, %cond.false190 ]
  %cmp194 = icmp slt i64 %conv186, %cond193
  br i1 %cmp194, label %for.body196, label %for.end210

for.body196:                                      ; preds = %cond.end192
  %115 = load ptr, ptr %seq183, align 8
  %typed_elements198 = getelementptr inbounds %struct.asdl_expr_seq, ptr %115, i32 0, i32 2
  %116 = load i32, ptr %i182, align 4
  %idxprom199 = sext i32 %116 to i64
  %arrayidx200 = getelementptr [1 x ptr], ptr %typed_elements198, i64 0, i64 %idxprom199
  %117 = load ptr, ptr %arrayidx200, align 8
  store ptr %117, ptr %elt197, align 8
  %118 = load ptr, ptr %elt197, align 8
  %cmp201 = icmp ne ptr %118, null
  br i1 %cmp201, label %land.lhs.true203, label %if.end207

land.lhs.true203:                                 ; preds = %for.body196
  %119 = load ptr, ptr %elt197, align 8
  %120 = load ptr, ptr %ctx_.addr, align 8
  %121 = load ptr, ptr %state.addr, align 8
  %call204 = call i32 @astfold_expr(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %land.lhs.true203
  store i32 0, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %land.lhs.true203, %for.body196
  br label %for.inc208

for.inc208:                                       ; preds = %if.end207
  %122 = load i32, ptr %i182, align 4
  %inc209 = add i32 %122, 1
  store i32 %inc209, ptr %i182, align 4
  br label %for.cond185, !llvm.loop !13

for.end210:                                       ; preds = %cond.end192
  %123 = load ptr, ptr %node_.addr, align 8
  %v213 = getelementptr inbounds %struct._stmt, ptr %123, i32 0, i32 1
  %keywords = getelementptr inbounds %struct.anon.7, ptr %v213, i32 0, i32 2
  %124 = load ptr, ptr %keywords, align 8
  store ptr %124, ptr %seq212, align 8
  store i32 0, ptr %i211, align 4
  br label %for.cond214

for.cond214:                                      ; preds = %for.inc237, %for.end210
  %125 = load i32, ptr %i211, align 4
  %conv215 = sext i32 %125 to i64
  %126 = load ptr, ptr %seq212, align 8
  %cmp216 = icmp eq ptr %126, null
  br i1 %cmp216, label %cond.true218, label %cond.false219

cond.true218:                                     ; preds = %for.cond214
  br label %cond.end221

cond.false219:                                    ; preds = %for.cond214
  %127 = load ptr, ptr %seq212, align 8
  %size220 = getelementptr inbounds %struct.asdl_keyword_seq, ptr %127, i32 0, i32 0
  %128 = load i64, ptr %size220, align 8
  br label %cond.end221

cond.end221:                                      ; preds = %cond.false219, %cond.true218
  %cond222 = phi i64 [ 0, %cond.true218 ], [ %128, %cond.false219 ]
  %cmp223 = icmp slt i64 %conv215, %cond222
  br i1 %cmp223, label %for.body225, label %for.end239

for.body225:                                      ; preds = %cond.end221
  %129 = load ptr, ptr %seq212, align 8
  %typed_elements227 = getelementptr inbounds %struct.asdl_keyword_seq, ptr %129, i32 0, i32 2
  %130 = load i32, ptr %i211, align 4
  %idxprom228 = sext i32 %130 to i64
  %arrayidx229 = getelementptr [1 x ptr], ptr %typed_elements227, i64 0, i64 %idxprom228
  %131 = load ptr, ptr %arrayidx229, align 8
  store ptr %131, ptr %elt226, align 8
  %132 = load ptr, ptr %elt226, align 8
  %cmp230 = icmp ne ptr %132, null
  br i1 %cmp230, label %land.lhs.true232, label %if.end236

land.lhs.true232:                                 ; preds = %for.body225
  %133 = load ptr, ptr %elt226, align 8
  %134 = load ptr, ptr %ctx_.addr, align 8
  %135 = load ptr, ptr %state.addr, align 8
  %call233 = call i32 @astfold_keyword(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %land.lhs.true232
  store i32 0, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %land.lhs.true232, %for.body225
  br label %for.inc237

for.inc237:                                       ; preds = %if.end236
  %136 = load i32, ptr %i211, align 4
  %inc238 = add i32 %136, 1
  store i32 %inc238, ptr %i211, align 4
  br label %for.cond214, !llvm.loop !14

for.end239:                                       ; preds = %cond.end221
  %137 = load ptr, ptr %node_.addr, align 8
  %v240 = getelementptr inbounds %struct._stmt, ptr %137, i32 0, i32 1
  %body241 = getelementptr inbounds %struct.anon.7, ptr %v240, i32 0, i32 3
  %138 = load ptr, ptr %body241, align 8
  %139 = load ptr, ptr %ctx_.addr, align 8
  %140 = load ptr, ptr %state.addr, align 8
  %call242 = call i32 @astfold_body(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %for.end239
  store i32 0, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %for.end239
  %141 = load ptr, ptr %node_.addr, align 8
  %v248 = getelementptr inbounds %struct._stmt, ptr %141, i32 0, i32 1
  %decorator_list249 = getelementptr inbounds %struct.anon.7, ptr %v248, i32 0, i32 4
  %142 = load ptr, ptr %decorator_list249, align 8
  store ptr %142, ptr %seq247, align 8
  store i32 0, ptr %i246, align 4
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc273, %if.end245
  %143 = load i32, ptr %i246, align 4
  %conv251 = sext i32 %143 to i64
  %144 = load ptr, ptr %seq247, align 8
  %cmp252 = icmp eq ptr %144, null
  br i1 %cmp252, label %cond.true254, label %cond.false255

cond.true254:                                     ; preds = %for.cond250
  br label %cond.end257

cond.false255:                                    ; preds = %for.cond250
  %145 = load ptr, ptr %seq247, align 8
  %size256 = getelementptr inbounds %struct.asdl_expr_seq, ptr %145, i32 0, i32 0
  %146 = load i64, ptr %size256, align 8
  br label %cond.end257

cond.end257:                                      ; preds = %cond.false255, %cond.true254
  %cond258 = phi i64 [ 0, %cond.true254 ], [ %146, %cond.false255 ]
  %cmp259 = icmp slt i64 %conv251, %cond258
  br i1 %cmp259, label %for.body261, label %for.end275

for.body261:                                      ; preds = %cond.end257
  %147 = load ptr, ptr %seq247, align 8
  %typed_elements263 = getelementptr inbounds %struct.asdl_expr_seq, ptr %147, i32 0, i32 2
  %148 = load i32, ptr %i246, align 4
  %idxprom264 = sext i32 %148 to i64
  %arrayidx265 = getelementptr [1 x ptr], ptr %typed_elements263, i64 0, i64 %idxprom264
  %149 = load ptr, ptr %arrayidx265, align 8
  store ptr %149, ptr %elt262, align 8
  %150 = load ptr, ptr %elt262, align 8
  %cmp266 = icmp ne ptr %150, null
  br i1 %cmp266, label %land.lhs.true268, label %if.end272

land.lhs.true268:                                 ; preds = %for.body261
  %151 = load ptr, ptr %elt262, align 8
  %152 = load ptr, ptr %ctx_.addr, align 8
  %153 = load ptr, ptr %state.addr, align 8
  %call269 = call i32 @astfold_expr(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %if.end272, label %if.then271

if.then271:                                       ; preds = %land.lhs.true268
  store i32 0, ptr %retval, align 4
  br label %return

if.end272:                                        ; preds = %land.lhs.true268, %for.body261
  br label %for.inc273

for.inc273:                                       ; preds = %if.end272
  %154 = load i32, ptr %i246, align 4
  %inc274 = add i32 %154, 1
  store i32 %inc274, ptr %i246, align 4
  br label %for.cond250, !llvm.loop !15

for.end275:                                       ; preds = %cond.end257
  br label %sw.epilog

sw.bb276:                                         ; preds = %if.end
  %155 = load ptr, ptr %node_.addr, align 8
  %v277 = getelementptr inbounds %struct._stmt, ptr %155, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.8, ptr %v277, i32 0, i32 0
  %156 = load ptr, ptr %value, align 8
  %cmp278 = icmp ne ptr %156, null
  br i1 %cmp278, label %land.lhs.true280, label %if.end286

land.lhs.true280:                                 ; preds = %sw.bb276
  %157 = load ptr, ptr %node_.addr, align 8
  %v281 = getelementptr inbounds %struct._stmt, ptr %157, i32 0, i32 1
  %value282 = getelementptr inbounds %struct.anon.8, ptr %v281, i32 0, i32 0
  %158 = load ptr, ptr %value282, align 8
  %159 = load ptr, ptr %ctx_.addr, align 8
  %160 = load ptr, ptr %state.addr, align 8
  %call283 = call i32 @astfold_expr(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %if.end286, label %if.then285

if.then285:                                       ; preds = %land.lhs.true280
  store i32 0, ptr %retval, align 4
  br label %return

if.end286:                                        ; preds = %land.lhs.true280, %sw.bb276
  br label %sw.epilog

sw.bb287:                                         ; preds = %if.end
  %161 = load ptr, ptr %node_.addr, align 8
  %v290 = getelementptr inbounds %struct._stmt, ptr %161, i32 0, i32 1
  %targets = getelementptr inbounds %struct.anon.9, ptr %v290, i32 0, i32 0
  %162 = load ptr, ptr %targets, align 8
  store ptr %162, ptr %seq289, align 8
  store i32 0, ptr %i288, align 4
  br label %for.cond291

for.cond291:                                      ; preds = %for.inc314, %sw.bb287
  %163 = load i32, ptr %i288, align 4
  %conv292 = sext i32 %163 to i64
  %164 = load ptr, ptr %seq289, align 8
  %cmp293 = icmp eq ptr %164, null
  br i1 %cmp293, label %cond.true295, label %cond.false296

cond.true295:                                     ; preds = %for.cond291
  br label %cond.end298

cond.false296:                                    ; preds = %for.cond291
  %165 = load ptr, ptr %seq289, align 8
  %size297 = getelementptr inbounds %struct.asdl_expr_seq, ptr %165, i32 0, i32 0
  %166 = load i64, ptr %size297, align 8
  br label %cond.end298

cond.end298:                                      ; preds = %cond.false296, %cond.true295
  %cond299 = phi i64 [ 0, %cond.true295 ], [ %166, %cond.false296 ]
  %cmp300 = icmp slt i64 %conv292, %cond299
  br i1 %cmp300, label %for.body302, label %for.end316

for.body302:                                      ; preds = %cond.end298
  %167 = load ptr, ptr %seq289, align 8
  %typed_elements304 = getelementptr inbounds %struct.asdl_expr_seq, ptr %167, i32 0, i32 2
  %168 = load i32, ptr %i288, align 4
  %idxprom305 = sext i32 %168 to i64
  %arrayidx306 = getelementptr [1 x ptr], ptr %typed_elements304, i64 0, i64 %idxprom305
  %169 = load ptr, ptr %arrayidx306, align 8
  store ptr %169, ptr %elt303, align 8
  %170 = load ptr, ptr %elt303, align 8
  %cmp307 = icmp ne ptr %170, null
  br i1 %cmp307, label %land.lhs.true309, label %if.end313

land.lhs.true309:                                 ; preds = %for.body302
  %171 = load ptr, ptr %elt303, align 8
  %172 = load ptr, ptr %ctx_.addr, align 8
  %173 = load ptr, ptr %state.addr, align 8
  %call310 = call i32 @astfold_expr(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %tobool311 = icmp ne i32 %call310, 0
  br i1 %tobool311, label %if.end313, label %if.then312

if.then312:                                       ; preds = %land.lhs.true309
  store i32 0, ptr %retval, align 4
  br label %return

if.end313:                                        ; preds = %land.lhs.true309, %for.body302
  br label %for.inc314

for.inc314:                                       ; preds = %if.end313
  %174 = load i32, ptr %i288, align 4
  %inc315 = add i32 %174, 1
  store i32 %inc315, ptr %i288, align 4
  br label %for.cond291, !llvm.loop !16

for.end316:                                       ; preds = %cond.end298
  br label %sw.epilog

sw.bb317:                                         ; preds = %if.end
  %175 = load ptr, ptr %node_.addr, align 8
  %v320 = getelementptr inbounds %struct._stmt, ptr %175, i32 0, i32 1
  %targets321 = getelementptr inbounds %struct.anon.10, ptr %v320, i32 0, i32 0
  %176 = load ptr, ptr %targets321, align 8
  store ptr %176, ptr %seq319, align 8
  store i32 0, ptr %i318, align 4
  br label %for.cond322

for.cond322:                                      ; preds = %for.inc345, %sw.bb317
  %177 = load i32, ptr %i318, align 4
  %conv323 = sext i32 %177 to i64
  %178 = load ptr, ptr %seq319, align 8
  %cmp324 = icmp eq ptr %178, null
  br i1 %cmp324, label %cond.true326, label %cond.false327

cond.true326:                                     ; preds = %for.cond322
  br label %cond.end329

cond.false327:                                    ; preds = %for.cond322
  %179 = load ptr, ptr %seq319, align 8
  %size328 = getelementptr inbounds %struct.asdl_expr_seq, ptr %179, i32 0, i32 0
  %180 = load i64, ptr %size328, align 8
  br label %cond.end329

cond.end329:                                      ; preds = %cond.false327, %cond.true326
  %cond330 = phi i64 [ 0, %cond.true326 ], [ %180, %cond.false327 ]
  %cmp331 = icmp slt i64 %conv323, %cond330
  br i1 %cmp331, label %for.body333, label %for.end347

for.body333:                                      ; preds = %cond.end329
  %181 = load ptr, ptr %seq319, align 8
  %typed_elements335 = getelementptr inbounds %struct.asdl_expr_seq, ptr %181, i32 0, i32 2
  %182 = load i32, ptr %i318, align 4
  %idxprom336 = sext i32 %182 to i64
  %arrayidx337 = getelementptr [1 x ptr], ptr %typed_elements335, i64 0, i64 %idxprom336
  %183 = load ptr, ptr %arrayidx337, align 8
  store ptr %183, ptr %elt334, align 8
  %184 = load ptr, ptr %elt334, align 8
  %cmp338 = icmp ne ptr %184, null
  br i1 %cmp338, label %land.lhs.true340, label %if.end344

land.lhs.true340:                                 ; preds = %for.body333
  %185 = load ptr, ptr %elt334, align 8
  %186 = load ptr, ptr %ctx_.addr, align 8
  %187 = load ptr, ptr %state.addr, align 8
  %call341 = call i32 @astfold_expr(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %tobool342 = icmp ne i32 %call341, 0
  br i1 %tobool342, label %if.end344, label %if.then343

if.then343:                                       ; preds = %land.lhs.true340
  store i32 0, ptr %retval, align 4
  br label %return

if.end344:                                        ; preds = %land.lhs.true340, %for.body333
  br label %for.inc345

for.inc345:                                       ; preds = %if.end344
  %188 = load i32, ptr %i318, align 4
  %inc346 = add i32 %188, 1
  store i32 %inc346, ptr %i318, align 4
  br label %for.cond322, !llvm.loop !17

for.end347:                                       ; preds = %cond.end329
  %189 = load ptr, ptr %node_.addr, align 8
  %v348 = getelementptr inbounds %struct._stmt, ptr %189, i32 0, i32 1
  %value349 = getelementptr inbounds %struct.anon.10, ptr %v348, i32 0, i32 1
  %190 = load ptr, ptr %value349, align 8
  %191 = load ptr, ptr %ctx_.addr, align 8
  %192 = load ptr, ptr %state.addr, align 8
  %call350 = call i32 @astfold_expr(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %for.end347
  store i32 0, ptr %retval, align 4
  br label %return

if.end353:                                        ; preds = %for.end347
  br label %sw.epilog

sw.bb354:                                         ; preds = %if.end
  %193 = load ptr, ptr %node_.addr, align 8
  %v355 = getelementptr inbounds %struct._stmt, ptr %193, i32 0, i32 1
  %target = getelementptr inbounds %struct.anon.12, ptr %v355, i32 0, i32 0
  %194 = load ptr, ptr %target, align 8
  %195 = load ptr, ptr %ctx_.addr, align 8
  %196 = load ptr, ptr %state.addr, align 8
  %call356 = call i32 @astfold_expr(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %tobool357 = icmp ne i32 %call356, 0
  br i1 %tobool357, label %if.end359, label %if.then358

if.then358:                                       ; preds = %sw.bb354
  store i32 0, ptr %retval, align 4
  br label %return

if.end359:                                        ; preds = %sw.bb354
  %197 = load ptr, ptr %node_.addr, align 8
  %v360 = getelementptr inbounds %struct._stmt, ptr %197, i32 0, i32 1
  %value361 = getelementptr inbounds %struct.anon.12, ptr %v360, i32 0, i32 2
  %198 = load ptr, ptr %value361, align 8
  %199 = load ptr, ptr %ctx_.addr, align 8
  %200 = load ptr, ptr %state.addr, align 8
  %call362 = call i32 @astfold_expr(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %tobool363 = icmp ne i32 %call362, 0
  br i1 %tobool363, label %if.end365, label %if.then364

if.then364:                                       ; preds = %if.end359
  store i32 0, ptr %retval, align 4
  br label %return

if.end365:                                        ; preds = %if.end359
  br label %sw.epilog

sw.bb366:                                         ; preds = %if.end
  %201 = load ptr, ptr %node_.addr, align 8
  %v367 = getelementptr inbounds %struct._stmt, ptr %201, i32 0, i32 1
  %target368 = getelementptr inbounds %struct.anon.13, ptr %v367, i32 0, i32 0
  %202 = load ptr, ptr %target368, align 8
  %203 = load ptr, ptr %ctx_.addr, align 8
  %204 = load ptr, ptr %state.addr, align 8
  %call369 = call i32 @astfold_expr(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %tobool370 = icmp ne i32 %call369, 0
  br i1 %tobool370, label %if.end372, label %if.then371

if.then371:                                       ; preds = %sw.bb366
  store i32 0, ptr %retval, align 4
  br label %return

if.end372:                                        ; preds = %sw.bb366
  %205 = load ptr, ptr %state.addr, align 8
  %ff_features373 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %205, i32 0, i32 1
  %206 = load i32, ptr %ff_features373, align 4
  %and374 = and i32 %206, 16777216
  %tobool375 = icmp ne i32 %and374, 0
  br i1 %tobool375, label %if.end382, label %if.then376

if.then376:                                       ; preds = %if.end372
  %207 = load ptr, ptr %node_.addr, align 8
  %v377 = getelementptr inbounds %struct._stmt, ptr %207, i32 0, i32 1
  %annotation = getelementptr inbounds %struct.anon.13, ptr %v377, i32 0, i32 1
  %208 = load ptr, ptr %annotation, align 8
  %209 = load ptr, ptr %ctx_.addr, align 8
  %210 = load ptr, ptr %state.addr, align 8
  %call378 = call i32 @astfold_expr(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %tobool379 = icmp ne i32 %call378, 0
  br i1 %tobool379, label %if.end381, label %if.then380

if.then380:                                       ; preds = %if.then376
  store i32 0, ptr %retval, align 4
  br label %return

if.end381:                                        ; preds = %if.then376
  br label %if.end382

if.end382:                                        ; preds = %if.end381, %if.end372
  %211 = load ptr, ptr %node_.addr, align 8
  %v383 = getelementptr inbounds %struct._stmt, ptr %211, i32 0, i32 1
  %value384 = getelementptr inbounds %struct.anon.13, ptr %v383, i32 0, i32 2
  %212 = load ptr, ptr %value384, align 8
  %cmp385 = icmp ne ptr %212, null
  br i1 %cmp385, label %land.lhs.true387, label %if.end393

land.lhs.true387:                                 ; preds = %if.end382
  %213 = load ptr, ptr %node_.addr, align 8
  %v388 = getelementptr inbounds %struct._stmt, ptr %213, i32 0, i32 1
  %value389 = getelementptr inbounds %struct.anon.13, ptr %v388, i32 0, i32 2
  %214 = load ptr, ptr %value389, align 8
  %215 = load ptr, ptr %ctx_.addr, align 8
  %216 = load ptr, ptr %state.addr, align 8
  %call390 = call i32 @astfold_expr(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %tobool391 = icmp ne i32 %call390, 0
  br i1 %tobool391, label %if.end393, label %if.then392

if.then392:                                       ; preds = %land.lhs.true387
  store i32 0, ptr %retval, align 4
  br label %return

if.end393:                                        ; preds = %land.lhs.true387, %if.end382
  br label %sw.epilog

sw.bb394:                                         ; preds = %if.end
  %217 = load ptr, ptr %node_.addr, align 8
  %v395 = getelementptr inbounds %struct._stmt, ptr %217, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.11, ptr %v395, i32 0, i32 0
  %218 = load ptr, ptr %name, align 8
  %219 = load ptr, ptr %ctx_.addr, align 8
  %220 = load ptr, ptr %state.addr, align 8
  %call396 = call i32 @astfold_expr(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %tobool397 = icmp ne i32 %call396, 0
  br i1 %tobool397, label %if.end399, label %if.then398

if.then398:                                       ; preds = %sw.bb394
  store i32 0, ptr %retval, align 4
  br label %return

if.end399:                                        ; preds = %sw.bb394
  %221 = load ptr, ptr %node_.addr, align 8
  %v402 = getelementptr inbounds %struct._stmt, ptr %221, i32 0, i32 1
  %type_params403 = getelementptr inbounds %struct.anon.11, ptr %v402, i32 0, i32 1
  %222 = load ptr, ptr %type_params403, align 8
  store ptr %222, ptr %seq401, align 8
  store i32 0, ptr %i400, align 4
  br label %for.cond404

for.cond404:                                      ; preds = %for.inc427, %if.end399
  %223 = load i32, ptr %i400, align 4
  %conv405 = sext i32 %223 to i64
  %224 = load ptr, ptr %seq401, align 8
  %cmp406 = icmp eq ptr %224, null
  br i1 %cmp406, label %cond.true408, label %cond.false409

cond.true408:                                     ; preds = %for.cond404
  br label %cond.end411

cond.false409:                                    ; preds = %for.cond404
  %225 = load ptr, ptr %seq401, align 8
  %size410 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %225, i32 0, i32 0
  %226 = load i64, ptr %size410, align 8
  br label %cond.end411

cond.end411:                                      ; preds = %cond.false409, %cond.true408
  %cond412 = phi i64 [ 0, %cond.true408 ], [ %226, %cond.false409 ]
  %cmp413 = icmp slt i64 %conv405, %cond412
  br i1 %cmp413, label %for.body415, label %for.end429

for.body415:                                      ; preds = %cond.end411
  %227 = load ptr, ptr %seq401, align 8
  %typed_elements417 = getelementptr inbounds %struct.asdl_type_param_seq, ptr %227, i32 0, i32 2
  %228 = load i32, ptr %i400, align 4
  %idxprom418 = sext i32 %228 to i64
  %arrayidx419 = getelementptr [1 x ptr], ptr %typed_elements417, i64 0, i64 %idxprom418
  %229 = load ptr, ptr %arrayidx419, align 8
  store ptr %229, ptr %elt416, align 8
  %230 = load ptr, ptr %elt416, align 8
  %cmp420 = icmp ne ptr %230, null
  br i1 %cmp420, label %land.lhs.true422, label %if.end426

land.lhs.true422:                                 ; preds = %for.body415
  %231 = load ptr, ptr %elt416, align 8
  %232 = load ptr, ptr %ctx_.addr, align 8
  %233 = load ptr, ptr %state.addr, align 8
  %call423 = call i32 @astfold_type_param(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %tobool424 = icmp ne i32 %call423, 0
  br i1 %tobool424, label %if.end426, label %if.then425

if.then425:                                       ; preds = %land.lhs.true422
  store i32 0, ptr %retval, align 4
  br label %return

if.end426:                                        ; preds = %land.lhs.true422, %for.body415
  br label %for.inc427

for.inc427:                                       ; preds = %if.end426
  %234 = load i32, ptr %i400, align 4
  %inc428 = add i32 %234, 1
  store i32 %inc428, ptr %i400, align 4
  br label %for.cond404, !llvm.loop !18

for.end429:                                       ; preds = %cond.end411
  %235 = load ptr, ptr %node_.addr, align 8
  %v430 = getelementptr inbounds %struct._stmt, ptr %235, i32 0, i32 1
  %value431 = getelementptr inbounds %struct.anon.11, ptr %v430, i32 0, i32 2
  %236 = load ptr, ptr %value431, align 8
  %237 = load ptr, ptr %ctx_.addr, align 8
  %238 = load ptr, ptr %state.addr, align 8
  %call432 = call i32 @astfold_expr(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %tobool433 = icmp ne i32 %call432, 0
  br i1 %tobool433, label %if.end435, label %if.then434

if.then434:                                       ; preds = %for.end429
  store i32 0, ptr %retval, align 4
  br label %return

if.end435:                                        ; preds = %for.end429
  br label %sw.epilog

sw.bb436:                                         ; preds = %if.end
  %239 = load ptr, ptr %node_.addr, align 8
  %v437 = getelementptr inbounds %struct._stmt, ptr %239, i32 0, i32 1
  %target438 = getelementptr inbounds %struct.anon.14, ptr %v437, i32 0, i32 0
  %240 = load ptr, ptr %target438, align 8
  %241 = load ptr, ptr %ctx_.addr, align 8
  %242 = load ptr, ptr %state.addr, align 8
  %call439 = call i32 @astfold_expr(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %tobool440 = icmp ne i32 %call439, 0
  br i1 %tobool440, label %if.end442, label %if.then441

if.then441:                                       ; preds = %sw.bb436
  store i32 0, ptr %retval, align 4
  br label %return

if.end442:                                        ; preds = %sw.bb436
  %243 = load ptr, ptr %node_.addr, align 8
  %v443 = getelementptr inbounds %struct._stmt, ptr %243, i32 0, i32 1
  %iter = getelementptr inbounds %struct.anon.14, ptr %v443, i32 0, i32 1
  %244 = load ptr, ptr %iter, align 8
  %245 = load ptr, ptr %ctx_.addr, align 8
  %246 = load ptr, ptr %state.addr, align 8
  %call444 = call i32 @astfold_expr(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %tobool445 = icmp ne i32 %call444, 0
  br i1 %tobool445, label %if.end447, label %if.then446

if.then446:                                       ; preds = %if.end442
  store i32 0, ptr %retval, align 4
  br label %return

if.end447:                                        ; preds = %if.end442
  %247 = load ptr, ptr %node_.addr, align 8
  %v450 = getelementptr inbounds %struct._stmt, ptr %247, i32 0, i32 1
  %body451 = getelementptr inbounds %struct.anon.14, ptr %v450, i32 0, i32 2
  %248 = load ptr, ptr %body451, align 8
  store ptr %248, ptr %seq449, align 8
  store i32 0, ptr %i448, align 4
  br label %for.cond452

for.cond452:                                      ; preds = %for.inc475, %if.end447
  %249 = load i32, ptr %i448, align 4
  %conv453 = sext i32 %249 to i64
  %250 = load ptr, ptr %seq449, align 8
  %cmp454 = icmp eq ptr %250, null
  br i1 %cmp454, label %cond.true456, label %cond.false457

cond.true456:                                     ; preds = %for.cond452
  br label %cond.end459

cond.false457:                                    ; preds = %for.cond452
  %251 = load ptr, ptr %seq449, align 8
  %size458 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %251, i32 0, i32 0
  %252 = load i64, ptr %size458, align 8
  br label %cond.end459

cond.end459:                                      ; preds = %cond.false457, %cond.true456
  %cond460 = phi i64 [ 0, %cond.true456 ], [ %252, %cond.false457 ]
  %cmp461 = icmp slt i64 %conv453, %cond460
  br i1 %cmp461, label %for.body463, label %for.end477

for.body463:                                      ; preds = %cond.end459
  %253 = load ptr, ptr %seq449, align 8
  %typed_elements465 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %253, i32 0, i32 2
  %254 = load i32, ptr %i448, align 4
  %idxprom466 = sext i32 %254 to i64
  %arrayidx467 = getelementptr [1 x ptr], ptr %typed_elements465, i64 0, i64 %idxprom466
  %255 = load ptr, ptr %arrayidx467, align 8
  store ptr %255, ptr %elt464, align 8
  %256 = load ptr, ptr %elt464, align 8
  %cmp468 = icmp ne ptr %256, null
  br i1 %cmp468, label %land.lhs.true470, label %if.end474

land.lhs.true470:                                 ; preds = %for.body463
  %257 = load ptr, ptr %elt464, align 8
  %258 = load ptr, ptr %ctx_.addr, align 8
  %259 = load ptr, ptr %state.addr, align 8
  %call471 = call i32 @astfold_stmt(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %tobool472 = icmp ne i32 %call471, 0
  br i1 %tobool472, label %if.end474, label %if.then473

if.then473:                                       ; preds = %land.lhs.true470
  store i32 0, ptr %retval, align 4
  br label %return

if.end474:                                        ; preds = %land.lhs.true470, %for.body463
  br label %for.inc475

for.inc475:                                       ; preds = %if.end474
  %260 = load i32, ptr %i448, align 4
  %inc476 = add i32 %260, 1
  store i32 %inc476, ptr %i448, align 4
  br label %for.cond452, !llvm.loop !19

for.end477:                                       ; preds = %cond.end459
  %261 = load ptr, ptr %node_.addr, align 8
  %v480 = getelementptr inbounds %struct._stmt, ptr %261, i32 0, i32 1
  %orelse = getelementptr inbounds %struct.anon.14, ptr %v480, i32 0, i32 3
  %262 = load ptr, ptr %orelse, align 8
  store ptr %262, ptr %seq479, align 8
  store i32 0, ptr %i478, align 4
  br label %for.cond481

for.cond481:                                      ; preds = %for.inc504, %for.end477
  %263 = load i32, ptr %i478, align 4
  %conv482 = sext i32 %263 to i64
  %264 = load ptr, ptr %seq479, align 8
  %cmp483 = icmp eq ptr %264, null
  br i1 %cmp483, label %cond.true485, label %cond.false486

cond.true485:                                     ; preds = %for.cond481
  br label %cond.end488

cond.false486:                                    ; preds = %for.cond481
  %265 = load ptr, ptr %seq479, align 8
  %size487 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %265, i32 0, i32 0
  %266 = load i64, ptr %size487, align 8
  br label %cond.end488

cond.end488:                                      ; preds = %cond.false486, %cond.true485
  %cond489 = phi i64 [ 0, %cond.true485 ], [ %266, %cond.false486 ]
  %cmp490 = icmp slt i64 %conv482, %cond489
  br i1 %cmp490, label %for.body492, label %for.end506

for.body492:                                      ; preds = %cond.end488
  %267 = load ptr, ptr %seq479, align 8
  %typed_elements494 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %267, i32 0, i32 2
  %268 = load i32, ptr %i478, align 4
  %idxprom495 = sext i32 %268 to i64
  %arrayidx496 = getelementptr [1 x ptr], ptr %typed_elements494, i64 0, i64 %idxprom495
  %269 = load ptr, ptr %arrayidx496, align 8
  store ptr %269, ptr %elt493, align 8
  %270 = load ptr, ptr %elt493, align 8
  %cmp497 = icmp ne ptr %270, null
  br i1 %cmp497, label %land.lhs.true499, label %if.end503

land.lhs.true499:                                 ; preds = %for.body492
  %271 = load ptr, ptr %elt493, align 8
  %272 = load ptr, ptr %ctx_.addr, align 8
  %273 = load ptr, ptr %state.addr, align 8
  %call500 = call i32 @astfold_stmt(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %tobool501 = icmp ne i32 %call500, 0
  br i1 %tobool501, label %if.end503, label %if.then502

if.then502:                                       ; preds = %land.lhs.true499
  store i32 0, ptr %retval, align 4
  br label %return

if.end503:                                        ; preds = %land.lhs.true499, %for.body492
  br label %for.inc504

for.inc504:                                       ; preds = %if.end503
  %274 = load i32, ptr %i478, align 4
  %inc505 = add i32 %274, 1
  store i32 %inc505, ptr %i478, align 4
  br label %for.cond481, !llvm.loop !20

for.end506:                                       ; preds = %cond.end488
  %275 = load ptr, ptr %node_.addr, align 8
  %v507 = getelementptr inbounds %struct._stmt, ptr %275, i32 0, i32 1
  %iter508 = getelementptr inbounds %struct.anon.14, ptr %v507, i32 0, i32 1
  %276 = load ptr, ptr %iter508, align 8
  %277 = load ptr, ptr %ctx_.addr, align 8
  %278 = load ptr, ptr %state.addr, align 8
  %call509 = call i32 @fold_iter(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %tobool510 = icmp ne i32 %call509, 0
  br i1 %tobool510, label %if.end512, label %if.then511

if.then511:                                       ; preds = %for.end506
  store i32 0, ptr %retval, align 4
  br label %return

if.end512:                                        ; preds = %for.end506
  br label %sw.epilog

sw.bb513:                                         ; preds = %if.end
  %279 = load ptr, ptr %node_.addr, align 8
  %v514 = getelementptr inbounds %struct._stmt, ptr %279, i32 0, i32 1
  %target515 = getelementptr inbounds %struct.anon.15, ptr %v514, i32 0, i32 0
  %280 = load ptr, ptr %target515, align 8
  %281 = load ptr, ptr %ctx_.addr, align 8
  %282 = load ptr, ptr %state.addr, align 8
  %call516 = call i32 @astfold_expr(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %tobool517 = icmp ne i32 %call516, 0
  br i1 %tobool517, label %if.end519, label %if.then518

if.then518:                                       ; preds = %sw.bb513
  store i32 0, ptr %retval, align 4
  br label %return

if.end519:                                        ; preds = %sw.bb513
  %283 = load ptr, ptr %node_.addr, align 8
  %v520 = getelementptr inbounds %struct._stmt, ptr %283, i32 0, i32 1
  %iter521 = getelementptr inbounds %struct.anon.15, ptr %v520, i32 0, i32 1
  %284 = load ptr, ptr %iter521, align 8
  %285 = load ptr, ptr %ctx_.addr, align 8
  %286 = load ptr, ptr %state.addr, align 8
  %call522 = call i32 @astfold_expr(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  %tobool523 = icmp ne i32 %call522, 0
  br i1 %tobool523, label %if.end525, label %if.then524

if.then524:                                       ; preds = %if.end519
  store i32 0, ptr %retval, align 4
  br label %return

if.end525:                                        ; preds = %if.end519
  %287 = load ptr, ptr %node_.addr, align 8
  %v528 = getelementptr inbounds %struct._stmt, ptr %287, i32 0, i32 1
  %body529 = getelementptr inbounds %struct.anon.15, ptr %v528, i32 0, i32 2
  %288 = load ptr, ptr %body529, align 8
  store ptr %288, ptr %seq527, align 8
  store i32 0, ptr %i526, align 4
  br label %for.cond530

for.cond530:                                      ; preds = %for.inc553, %if.end525
  %289 = load i32, ptr %i526, align 4
  %conv531 = sext i32 %289 to i64
  %290 = load ptr, ptr %seq527, align 8
  %cmp532 = icmp eq ptr %290, null
  br i1 %cmp532, label %cond.true534, label %cond.false535

cond.true534:                                     ; preds = %for.cond530
  br label %cond.end537

cond.false535:                                    ; preds = %for.cond530
  %291 = load ptr, ptr %seq527, align 8
  %size536 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %291, i32 0, i32 0
  %292 = load i64, ptr %size536, align 8
  br label %cond.end537

cond.end537:                                      ; preds = %cond.false535, %cond.true534
  %cond538 = phi i64 [ 0, %cond.true534 ], [ %292, %cond.false535 ]
  %cmp539 = icmp slt i64 %conv531, %cond538
  br i1 %cmp539, label %for.body541, label %for.end555

for.body541:                                      ; preds = %cond.end537
  %293 = load ptr, ptr %seq527, align 8
  %typed_elements543 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %293, i32 0, i32 2
  %294 = load i32, ptr %i526, align 4
  %idxprom544 = sext i32 %294 to i64
  %arrayidx545 = getelementptr [1 x ptr], ptr %typed_elements543, i64 0, i64 %idxprom544
  %295 = load ptr, ptr %arrayidx545, align 8
  store ptr %295, ptr %elt542, align 8
  %296 = load ptr, ptr %elt542, align 8
  %cmp546 = icmp ne ptr %296, null
  br i1 %cmp546, label %land.lhs.true548, label %if.end552

land.lhs.true548:                                 ; preds = %for.body541
  %297 = load ptr, ptr %elt542, align 8
  %298 = load ptr, ptr %ctx_.addr, align 8
  %299 = load ptr, ptr %state.addr, align 8
  %call549 = call i32 @astfold_stmt(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %tobool550 = icmp ne i32 %call549, 0
  br i1 %tobool550, label %if.end552, label %if.then551

if.then551:                                       ; preds = %land.lhs.true548
  store i32 0, ptr %retval, align 4
  br label %return

if.end552:                                        ; preds = %land.lhs.true548, %for.body541
  br label %for.inc553

for.inc553:                                       ; preds = %if.end552
  %300 = load i32, ptr %i526, align 4
  %inc554 = add i32 %300, 1
  store i32 %inc554, ptr %i526, align 4
  br label %for.cond530, !llvm.loop !21

for.end555:                                       ; preds = %cond.end537
  %301 = load ptr, ptr %node_.addr, align 8
  %v558 = getelementptr inbounds %struct._stmt, ptr %301, i32 0, i32 1
  %orelse559 = getelementptr inbounds %struct.anon.15, ptr %v558, i32 0, i32 3
  %302 = load ptr, ptr %orelse559, align 8
  store ptr %302, ptr %seq557, align 8
  store i32 0, ptr %i556, align 4
  br label %for.cond560

for.cond560:                                      ; preds = %for.inc583, %for.end555
  %303 = load i32, ptr %i556, align 4
  %conv561 = sext i32 %303 to i64
  %304 = load ptr, ptr %seq557, align 8
  %cmp562 = icmp eq ptr %304, null
  br i1 %cmp562, label %cond.true564, label %cond.false565

cond.true564:                                     ; preds = %for.cond560
  br label %cond.end567

cond.false565:                                    ; preds = %for.cond560
  %305 = load ptr, ptr %seq557, align 8
  %size566 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %305, i32 0, i32 0
  %306 = load i64, ptr %size566, align 8
  br label %cond.end567

cond.end567:                                      ; preds = %cond.false565, %cond.true564
  %cond568 = phi i64 [ 0, %cond.true564 ], [ %306, %cond.false565 ]
  %cmp569 = icmp slt i64 %conv561, %cond568
  br i1 %cmp569, label %for.body571, label %for.end585

for.body571:                                      ; preds = %cond.end567
  %307 = load ptr, ptr %seq557, align 8
  %typed_elements573 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %307, i32 0, i32 2
  %308 = load i32, ptr %i556, align 4
  %idxprom574 = sext i32 %308 to i64
  %arrayidx575 = getelementptr [1 x ptr], ptr %typed_elements573, i64 0, i64 %idxprom574
  %309 = load ptr, ptr %arrayidx575, align 8
  store ptr %309, ptr %elt572, align 8
  %310 = load ptr, ptr %elt572, align 8
  %cmp576 = icmp ne ptr %310, null
  br i1 %cmp576, label %land.lhs.true578, label %if.end582

land.lhs.true578:                                 ; preds = %for.body571
  %311 = load ptr, ptr %elt572, align 8
  %312 = load ptr, ptr %ctx_.addr, align 8
  %313 = load ptr, ptr %state.addr, align 8
  %call579 = call i32 @astfold_stmt(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  %tobool580 = icmp ne i32 %call579, 0
  br i1 %tobool580, label %if.end582, label %if.then581

if.then581:                                       ; preds = %land.lhs.true578
  store i32 0, ptr %retval, align 4
  br label %return

if.end582:                                        ; preds = %land.lhs.true578, %for.body571
  br label %for.inc583

for.inc583:                                       ; preds = %if.end582
  %314 = load i32, ptr %i556, align 4
  %inc584 = add i32 %314, 1
  store i32 %inc584, ptr %i556, align 4
  br label %for.cond560, !llvm.loop !22

for.end585:                                       ; preds = %cond.end567
  br label %sw.epilog

sw.bb586:                                         ; preds = %if.end
  %315 = load ptr, ptr %node_.addr, align 8
  %v587 = getelementptr inbounds %struct._stmt, ptr %315, i32 0, i32 1
  %test = getelementptr inbounds %struct.anon.16, ptr %v587, i32 0, i32 0
  %316 = load ptr, ptr %test, align 8
  %317 = load ptr, ptr %ctx_.addr, align 8
  %318 = load ptr, ptr %state.addr, align 8
  %call588 = call i32 @astfold_expr(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %tobool589 = icmp ne i32 %call588, 0
  br i1 %tobool589, label %if.end591, label %if.then590

if.then590:                                       ; preds = %sw.bb586
  store i32 0, ptr %retval, align 4
  br label %return

if.end591:                                        ; preds = %sw.bb586
  %319 = load ptr, ptr %node_.addr, align 8
  %v594 = getelementptr inbounds %struct._stmt, ptr %319, i32 0, i32 1
  %body595 = getelementptr inbounds %struct.anon.16, ptr %v594, i32 0, i32 1
  %320 = load ptr, ptr %body595, align 8
  store ptr %320, ptr %seq593, align 8
  store i32 0, ptr %i592, align 4
  br label %for.cond596

for.cond596:                                      ; preds = %for.inc619, %if.end591
  %321 = load i32, ptr %i592, align 4
  %conv597 = sext i32 %321 to i64
  %322 = load ptr, ptr %seq593, align 8
  %cmp598 = icmp eq ptr %322, null
  br i1 %cmp598, label %cond.true600, label %cond.false601

cond.true600:                                     ; preds = %for.cond596
  br label %cond.end603

cond.false601:                                    ; preds = %for.cond596
  %323 = load ptr, ptr %seq593, align 8
  %size602 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %323, i32 0, i32 0
  %324 = load i64, ptr %size602, align 8
  br label %cond.end603

cond.end603:                                      ; preds = %cond.false601, %cond.true600
  %cond604 = phi i64 [ 0, %cond.true600 ], [ %324, %cond.false601 ]
  %cmp605 = icmp slt i64 %conv597, %cond604
  br i1 %cmp605, label %for.body607, label %for.end621

for.body607:                                      ; preds = %cond.end603
  %325 = load ptr, ptr %seq593, align 8
  %typed_elements609 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %325, i32 0, i32 2
  %326 = load i32, ptr %i592, align 4
  %idxprom610 = sext i32 %326 to i64
  %arrayidx611 = getelementptr [1 x ptr], ptr %typed_elements609, i64 0, i64 %idxprom610
  %327 = load ptr, ptr %arrayidx611, align 8
  store ptr %327, ptr %elt608, align 8
  %328 = load ptr, ptr %elt608, align 8
  %cmp612 = icmp ne ptr %328, null
  br i1 %cmp612, label %land.lhs.true614, label %if.end618

land.lhs.true614:                                 ; preds = %for.body607
  %329 = load ptr, ptr %elt608, align 8
  %330 = load ptr, ptr %ctx_.addr, align 8
  %331 = load ptr, ptr %state.addr, align 8
  %call615 = call i32 @astfold_stmt(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %tobool616 = icmp ne i32 %call615, 0
  br i1 %tobool616, label %if.end618, label %if.then617

if.then617:                                       ; preds = %land.lhs.true614
  store i32 0, ptr %retval, align 4
  br label %return

if.end618:                                        ; preds = %land.lhs.true614, %for.body607
  br label %for.inc619

for.inc619:                                       ; preds = %if.end618
  %332 = load i32, ptr %i592, align 4
  %inc620 = add i32 %332, 1
  store i32 %inc620, ptr %i592, align 4
  br label %for.cond596, !llvm.loop !23

for.end621:                                       ; preds = %cond.end603
  %333 = load ptr, ptr %node_.addr, align 8
  %v624 = getelementptr inbounds %struct._stmt, ptr %333, i32 0, i32 1
  %orelse625 = getelementptr inbounds %struct.anon.16, ptr %v624, i32 0, i32 2
  %334 = load ptr, ptr %orelse625, align 8
  store ptr %334, ptr %seq623, align 8
  store i32 0, ptr %i622, align 4
  br label %for.cond626

for.cond626:                                      ; preds = %for.inc649, %for.end621
  %335 = load i32, ptr %i622, align 4
  %conv627 = sext i32 %335 to i64
  %336 = load ptr, ptr %seq623, align 8
  %cmp628 = icmp eq ptr %336, null
  br i1 %cmp628, label %cond.true630, label %cond.false631

cond.true630:                                     ; preds = %for.cond626
  br label %cond.end633

cond.false631:                                    ; preds = %for.cond626
  %337 = load ptr, ptr %seq623, align 8
  %size632 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %337, i32 0, i32 0
  %338 = load i64, ptr %size632, align 8
  br label %cond.end633

cond.end633:                                      ; preds = %cond.false631, %cond.true630
  %cond634 = phi i64 [ 0, %cond.true630 ], [ %338, %cond.false631 ]
  %cmp635 = icmp slt i64 %conv627, %cond634
  br i1 %cmp635, label %for.body637, label %for.end651

for.body637:                                      ; preds = %cond.end633
  %339 = load ptr, ptr %seq623, align 8
  %typed_elements639 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %339, i32 0, i32 2
  %340 = load i32, ptr %i622, align 4
  %idxprom640 = sext i32 %340 to i64
  %arrayidx641 = getelementptr [1 x ptr], ptr %typed_elements639, i64 0, i64 %idxprom640
  %341 = load ptr, ptr %arrayidx641, align 8
  store ptr %341, ptr %elt638, align 8
  %342 = load ptr, ptr %elt638, align 8
  %cmp642 = icmp ne ptr %342, null
  br i1 %cmp642, label %land.lhs.true644, label %if.end648

land.lhs.true644:                                 ; preds = %for.body637
  %343 = load ptr, ptr %elt638, align 8
  %344 = load ptr, ptr %ctx_.addr, align 8
  %345 = load ptr, ptr %state.addr, align 8
  %call645 = call i32 @astfold_stmt(ptr noundef %343, ptr noundef %344, ptr noundef %345)
  %tobool646 = icmp ne i32 %call645, 0
  br i1 %tobool646, label %if.end648, label %if.then647

if.then647:                                       ; preds = %land.lhs.true644
  store i32 0, ptr %retval, align 4
  br label %return

if.end648:                                        ; preds = %land.lhs.true644, %for.body637
  br label %for.inc649

for.inc649:                                       ; preds = %if.end648
  %346 = load i32, ptr %i622, align 4
  %inc650 = add i32 %346, 1
  store i32 %inc650, ptr %i622, align 4
  br label %for.cond626, !llvm.loop !24

for.end651:                                       ; preds = %cond.end633
  br label %sw.epilog

sw.bb652:                                         ; preds = %if.end
  %347 = load ptr, ptr %node_.addr, align 8
  %v653 = getelementptr inbounds %struct._stmt, ptr %347, i32 0, i32 1
  %test654 = getelementptr inbounds %struct.anon.17, ptr %v653, i32 0, i32 0
  %348 = load ptr, ptr %test654, align 8
  %349 = load ptr, ptr %ctx_.addr, align 8
  %350 = load ptr, ptr %state.addr, align 8
  %call655 = call i32 @astfold_expr(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  %tobool656 = icmp ne i32 %call655, 0
  br i1 %tobool656, label %if.end658, label %if.then657

if.then657:                                       ; preds = %sw.bb652
  store i32 0, ptr %retval, align 4
  br label %return

if.end658:                                        ; preds = %sw.bb652
  %351 = load ptr, ptr %node_.addr, align 8
  %v661 = getelementptr inbounds %struct._stmt, ptr %351, i32 0, i32 1
  %body662 = getelementptr inbounds %struct.anon.17, ptr %v661, i32 0, i32 1
  %352 = load ptr, ptr %body662, align 8
  store ptr %352, ptr %seq660, align 8
  store i32 0, ptr %i659, align 4
  br label %for.cond663

for.cond663:                                      ; preds = %for.inc686, %if.end658
  %353 = load i32, ptr %i659, align 4
  %conv664 = sext i32 %353 to i64
  %354 = load ptr, ptr %seq660, align 8
  %cmp665 = icmp eq ptr %354, null
  br i1 %cmp665, label %cond.true667, label %cond.false668

cond.true667:                                     ; preds = %for.cond663
  br label %cond.end670

cond.false668:                                    ; preds = %for.cond663
  %355 = load ptr, ptr %seq660, align 8
  %size669 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %355, i32 0, i32 0
  %356 = load i64, ptr %size669, align 8
  br label %cond.end670

cond.end670:                                      ; preds = %cond.false668, %cond.true667
  %cond671 = phi i64 [ 0, %cond.true667 ], [ %356, %cond.false668 ]
  %cmp672 = icmp slt i64 %conv664, %cond671
  br i1 %cmp672, label %for.body674, label %for.end688

for.body674:                                      ; preds = %cond.end670
  %357 = load ptr, ptr %seq660, align 8
  %typed_elements676 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %357, i32 0, i32 2
  %358 = load i32, ptr %i659, align 4
  %idxprom677 = sext i32 %358 to i64
  %arrayidx678 = getelementptr [1 x ptr], ptr %typed_elements676, i64 0, i64 %idxprom677
  %359 = load ptr, ptr %arrayidx678, align 8
  store ptr %359, ptr %elt675, align 8
  %360 = load ptr, ptr %elt675, align 8
  %cmp679 = icmp ne ptr %360, null
  br i1 %cmp679, label %land.lhs.true681, label %if.end685

land.lhs.true681:                                 ; preds = %for.body674
  %361 = load ptr, ptr %elt675, align 8
  %362 = load ptr, ptr %ctx_.addr, align 8
  %363 = load ptr, ptr %state.addr, align 8
  %call682 = call i32 @astfold_stmt(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  %tobool683 = icmp ne i32 %call682, 0
  br i1 %tobool683, label %if.end685, label %if.then684

if.then684:                                       ; preds = %land.lhs.true681
  store i32 0, ptr %retval, align 4
  br label %return

if.end685:                                        ; preds = %land.lhs.true681, %for.body674
  br label %for.inc686

for.inc686:                                       ; preds = %if.end685
  %364 = load i32, ptr %i659, align 4
  %inc687 = add i32 %364, 1
  store i32 %inc687, ptr %i659, align 4
  br label %for.cond663, !llvm.loop !25

for.end688:                                       ; preds = %cond.end670
  %365 = load ptr, ptr %node_.addr, align 8
  %v691 = getelementptr inbounds %struct._stmt, ptr %365, i32 0, i32 1
  %orelse692 = getelementptr inbounds %struct.anon.17, ptr %v691, i32 0, i32 2
  %366 = load ptr, ptr %orelse692, align 8
  store ptr %366, ptr %seq690, align 8
  store i32 0, ptr %i689, align 4
  br label %for.cond693

for.cond693:                                      ; preds = %for.inc716, %for.end688
  %367 = load i32, ptr %i689, align 4
  %conv694 = sext i32 %367 to i64
  %368 = load ptr, ptr %seq690, align 8
  %cmp695 = icmp eq ptr %368, null
  br i1 %cmp695, label %cond.true697, label %cond.false698

cond.true697:                                     ; preds = %for.cond693
  br label %cond.end700

cond.false698:                                    ; preds = %for.cond693
  %369 = load ptr, ptr %seq690, align 8
  %size699 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %369, i32 0, i32 0
  %370 = load i64, ptr %size699, align 8
  br label %cond.end700

cond.end700:                                      ; preds = %cond.false698, %cond.true697
  %cond701 = phi i64 [ 0, %cond.true697 ], [ %370, %cond.false698 ]
  %cmp702 = icmp slt i64 %conv694, %cond701
  br i1 %cmp702, label %for.body704, label %for.end718

for.body704:                                      ; preds = %cond.end700
  %371 = load ptr, ptr %seq690, align 8
  %typed_elements706 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %371, i32 0, i32 2
  %372 = load i32, ptr %i689, align 4
  %idxprom707 = sext i32 %372 to i64
  %arrayidx708 = getelementptr [1 x ptr], ptr %typed_elements706, i64 0, i64 %idxprom707
  %373 = load ptr, ptr %arrayidx708, align 8
  store ptr %373, ptr %elt705, align 8
  %374 = load ptr, ptr %elt705, align 8
  %cmp709 = icmp ne ptr %374, null
  br i1 %cmp709, label %land.lhs.true711, label %if.end715

land.lhs.true711:                                 ; preds = %for.body704
  %375 = load ptr, ptr %elt705, align 8
  %376 = load ptr, ptr %ctx_.addr, align 8
  %377 = load ptr, ptr %state.addr, align 8
  %call712 = call i32 @astfold_stmt(ptr noundef %375, ptr noundef %376, ptr noundef %377)
  %tobool713 = icmp ne i32 %call712, 0
  br i1 %tobool713, label %if.end715, label %if.then714

if.then714:                                       ; preds = %land.lhs.true711
  store i32 0, ptr %retval, align 4
  br label %return

if.end715:                                        ; preds = %land.lhs.true711, %for.body704
  br label %for.inc716

for.inc716:                                       ; preds = %if.end715
  %378 = load i32, ptr %i689, align 4
  %inc717 = add i32 %378, 1
  store i32 %inc717, ptr %i689, align 4
  br label %for.cond693, !llvm.loop !26

for.end718:                                       ; preds = %cond.end700
  br label %sw.epilog

sw.bb719:                                         ; preds = %if.end
  %379 = load ptr, ptr %node_.addr, align 8
  %v722 = getelementptr inbounds %struct._stmt, ptr %379, i32 0, i32 1
  %items = getelementptr inbounds %struct.anon.18, ptr %v722, i32 0, i32 0
  %380 = load ptr, ptr %items, align 8
  store ptr %380, ptr %seq721, align 8
  store i32 0, ptr %i720, align 4
  br label %for.cond723

for.cond723:                                      ; preds = %for.inc746, %sw.bb719
  %381 = load i32, ptr %i720, align 4
  %conv724 = sext i32 %381 to i64
  %382 = load ptr, ptr %seq721, align 8
  %cmp725 = icmp eq ptr %382, null
  br i1 %cmp725, label %cond.true727, label %cond.false728

cond.true727:                                     ; preds = %for.cond723
  br label %cond.end730

cond.false728:                                    ; preds = %for.cond723
  %383 = load ptr, ptr %seq721, align 8
  %size729 = getelementptr inbounds %struct.asdl_withitem_seq, ptr %383, i32 0, i32 0
  %384 = load i64, ptr %size729, align 8
  br label %cond.end730

cond.end730:                                      ; preds = %cond.false728, %cond.true727
  %cond731 = phi i64 [ 0, %cond.true727 ], [ %384, %cond.false728 ]
  %cmp732 = icmp slt i64 %conv724, %cond731
  br i1 %cmp732, label %for.body734, label %for.end748

for.body734:                                      ; preds = %cond.end730
  %385 = load ptr, ptr %seq721, align 8
  %typed_elements736 = getelementptr inbounds %struct.asdl_withitem_seq, ptr %385, i32 0, i32 2
  %386 = load i32, ptr %i720, align 4
  %idxprom737 = sext i32 %386 to i64
  %arrayidx738 = getelementptr [1 x ptr], ptr %typed_elements736, i64 0, i64 %idxprom737
  %387 = load ptr, ptr %arrayidx738, align 8
  store ptr %387, ptr %elt735, align 8
  %388 = load ptr, ptr %elt735, align 8
  %cmp739 = icmp ne ptr %388, null
  br i1 %cmp739, label %land.lhs.true741, label %if.end745

land.lhs.true741:                                 ; preds = %for.body734
  %389 = load ptr, ptr %elt735, align 8
  %390 = load ptr, ptr %ctx_.addr, align 8
  %391 = load ptr, ptr %state.addr, align 8
  %call742 = call i32 @astfold_withitem(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %tobool743 = icmp ne i32 %call742, 0
  br i1 %tobool743, label %if.end745, label %if.then744

if.then744:                                       ; preds = %land.lhs.true741
  store i32 0, ptr %retval, align 4
  br label %return

if.end745:                                        ; preds = %land.lhs.true741, %for.body734
  br label %for.inc746

for.inc746:                                       ; preds = %if.end745
  %392 = load i32, ptr %i720, align 4
  %inc747 = add i32 %392, 1
  store i32 %inc747, ptr %i720, align 4
  br label %for.cond723, !llvm.loop !27

for.end748:                                       ; preds = %cond.end730
  %393 = load ptr, ptr %node_.addr, align 8
  %v751 = getelementptr inbounds %struct._stmt, ptr %393, i32 0, i32 1
  %body752 = getelementptr inbounds %struct.anon.18, ptr %v751, i32 0, i32 1
  %394 = load ptr, ptr %body752, align 8
  store ptr %394, ptr %seq750, align 8
  store i32 0, ptr %i749, align 4
  br label %for.cond753

for.cond753:                                      ; preds = %for.inc776, %for.end748
  %395 = load i32, ptr %i749, align 4
  %conv754 = sext i32 %395 to i64
  %396 = load ptr, ptr %seq750, align 8
  %cmp755 = icmp eq ptr %396, null
  br i1 %cmp755, label %cond.true757, label %cond.false758

cond.true757:                                     ; preds = %for.cond753
  br label %cond.end760

cond.false758:                                    ; preds = %for.cond753
  %397 = load ptr, ptr %seq750, align 8
  %size759 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %397, i32 0, i32 0
  %398 = load i64, ptr %size759, align 8
  br label %cond.end760

cond.end760:                                      ; preds = %cond.false758, %cond.true757
  %cond761 = phi i64 [ 0, %cond.true757 ], [ %398, %cond.false758 ]
  %cmp762 = icmp slt i64 %conv754, %cond761
  br i1 %cmp762, label %for.body764, label %for.end778

for.body764:                                      ; preds = %cond.end760
  %399 = load ptr, ptr %seq750, align 8
  %typed_elements766 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %399, i32 0, i32 2
  %400 = load i32, ptr %i749, align 4
  %idxprom767 = sext i32 %400 to i64
  %arrayidx768 = getelementptr [1 x ptr], ptr %typed_elements766, i64 0, i64 %idxprom767
  %401 = load ptr, ptr %arrayidx768, align 8
  store ptr %401, ptr %elt765, align 8
  %402 = load ptr, ptr %elt765, align 8
  %cmp769 = icmp ne ptr %402, null
  br i1 %cmp769, label %land.lhs.true771, label %if.end775

land.lhs.true771:                                 ; preds = %for.body764
  %403 = load ptr, ptr %elt765, align 8
  %404 = load ptr, ptr %ctx_.addr, align 8
  %405 = load ptr, ptr %state.addr, align 8
  %call772 = call i32 @astfold_stmt(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  %tobool773 = icmp ne i32 %call772, 0
  br i1 %tobool773, label %if.end775, label %if.then774

if.then774:                                       ; preds = %land.lhs.true771
  store i32 0, ptr %retval, align 4
  br label %return

if.end775:                                        ; preds = %land.lhs.true771, %for.body764
  br label %for.inc776

for.inc776:                                       ; preds = %if.end775
  %406 = load i32, ptr %i749, align 4
  %inc777 = add i32 %406, 1
  store i32 %inc777, ptr %i749, align 4
  br label %for.cond753, !llvm.loop !28

for.end778:                                       ; preds = %cond.end760
  br label %sw.epilog

sw.bb779:                                         ; preds = %if.end
  %407 = load ptr, ptr %node_.addr, align 8
  %v782 = getelementptr inbounds %struct._stmt, ptr %407, i32 0, i32 1
  %items783 = getelementptr inbounds %struct.anon.19, ptr %v782, i32 0, i32 0
  %408 = load ptr, ptr %items783, align 8
  store ptr %408, ptr %seq781, align 8
  store i32 0, ptr %i780, align 4
  br label %for.cond784

for.cond784:                                      ; preds = %for.inc807, %sw.bb779
  %409 = load i32, ptr %i780, align 4
  %conv785 = sext i32 %409 to i64
  %410 = load ptr, ptr %seq781, align 8
  %cmp786 = icmp eq ptr %410, null
  br i1 %cmp786, label %cond.true788, label %cond.false789

cond.true788:                                     ; preds = %for.cond784
  br label %cond.end791

cond.false789:                                    ; preds = %for.cond784
  %411 = load ptr, ptr %seq781, align 8
  %size790 = getelementptr inbounds %struct.asdl_withitem_seq, ptr %411, i32 0, i32 0
  %412 = load i64, ptr %size790, align 8
  br label %cond.end791

cond.end791:                                      ; preds = %cond.false789, %cond.true788
  %cond792 = phi i64 [ 0, %cond.true788 ], [ %412, %cond.false789 ]
  %cmp793 = icmp slt i64 %conv785, %cond792
  br i1 %cmp793, label %for.body795, label %for.end809

for.body795:                                      ; preds = %cond.end791
  %413 = load ptr, ptr %seq781, align 8
  %typed_elements797 = getelementptr inbounds %struct.asdl_withitem_seq, ptr %413, i32 0, i32 2
  %414 = load i32, ptr %i780, align 4
  %idxprom798 = sext i32 %414 to i64
  %arrayidx799 = getelementptr [1 x ptr], ptr %typed_elements797, i64 0, i64 %idxprom798
  %415 = load ptr, ptr %arrayidx799, align 8
  store ptr %415, ptr %elt796, align 8
  %416 = load ptr, ptr %elt796, align 8
  %cmp800 = icmp ne ptr %416, null
  br i1 %cmp800, label %land.lhs.true802, label %if.end806

land.lhs.true802:                                 ; preds = %for.body795
  %417 = load ptr, ptr %elt796, align 8
  %418 = load ptr, ptr %ctx_.addr, align 8
  %419 = load ptr, ptr %state.addr, align 8
  %call803 = call i32 @astfold_withitem(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %tobool804 = icmp ne i32 %call803, 0
  br i1 %tobool804, label %if.end806, label %if.then805

if.then805:                                       ; preds = %land.lhs.true802
  store i32 0, ptr %retval, align 4
  br label %return

if.end806:                                        ; preds = %land.lhs.true802, %for.body795
  br label %for.inc807

for.inc807:                                       ; preds = %if.end806
  %420 = load i32, ptr %i780, align 4
  %inc808 = add i32 %420, 1
  store i32 %inc808, ptr %i780, align 4
  br label %for.cond784, !llvm.loop !29

for.end809:                                       ; preds = %cond.end791
  %421 = load ptr, ptr %node_.addr, align 8
  %v812 = getelementptr inbounds %struct._stmt, ptr %421, i32 0, i32 1
  %body813 = getelementptr inbounds %struct.anon.19, ptr %v812, i32 0, i32 1
  %422 = load ptr, ptr %body813, align 8
  store ptr %422, ptr %seq811, align 8
  store i32 0, ptr %i810, align 4
  br label %for.cond814

for.cond814:                                      ; preds = %for.inc837, %for.end809
  %423 = load i32, ptr %i810, align 4
  %conv815 = sext i32 %423 to i64
  %424 = load ptr, ptr %seq811, align 8
  %cmp816 = icmp eq ptr %424, null
  br i1 %cmp816, label %cond.true818, label %cond.false819

cond.true818:                                     ; preds = %for.cond814
  br label %cond.end821

cond.false819:                                    ; preds = %for.cond814
  %425 = load ptr, ptr %seq811, align 8
  %size820 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %425, i32 0, i32 0
  %426 = load i64, ptr %size820, align 8
  br label %cond.end821

cond.end821:                                      ; preds = %cond.false819, %cond.true818
  %cond822 = phi i64 [ 0, %cond.true818 ], [ %426, %cond.false819 ]
  %cmp823 = icmp slt i64 %conv815, %cond822
  br i1 %cmp823, label %for.body825, label %for.end839

for.body825:                                      ; preds = %cond.end821
  %427 = load ptr, ptr %seq811, align 8
  %typed_elements827 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %427, i32 0, i32 2
  %428 = load i32, ptr %i810, align 4
  %idxprom828 = sext i32 %428 to i64
  %arrayidx829 = getelementptr [1 x ptr], ptr %typed_elements827, i64 0, i64 %idxprom828
  %429 = load ptr, ptr %arrayidx829, align 8
  store ptr %429, ptr %elt826, align 8
  %430 = load ptr, ptr %elt826, align 8
  %cmp830 = icmp ne ptr %430, null
  br i1 %cmp830, label %land.lhs.true832, label %if.end836

land.lhs.true832:                                 ; preds = %for.body825
  %431 = load ptr, ptr %elt826, align 8
  %432 = load ptr, ptr %ctx_.addr, align 8
  %433 = load ptr, ptr %state.addr, align 8
  %call833 = call i32 @astfold_stmt(ptr noundef %431, ptr noundef %432, ptr noundef %433)
  %tobool834 = icmp ne i32 %call833, 0
  br i1 %tobool834, label %if.end836, label %if.then835

if.then835:                                       ; preds = %land.lhs.true832
  store i32 0, ptr %retval, align 4
  br label %return

if.end836:                                        ; preds = %land.lhs.true832, %for.body825
  br label %for.inc837

for.inc837:                                       ; preds = %if.end836
  %434 = load i32, ptr %i810, align 4
  %inc838 = add i32 %434, 1
  store i32 %inc838, ptr %i810, align 4
  br label %for.cond814, !llvm.loop !30

for.end839:                                       ; preds = %cond.end821
  br label %sw.epilog

sw.bb840:                                         ; preds = %if.end
  %435 = load ptr, ptr %node_.addr, align 8
  %v841 = getelementptr inbounds %struct._stmt, ptr %435, i32 0, i32 1
  %exc = getelementptr inbounds %struct.anon.21, ptr %v841, i32 0, i32 0
  %436 = load ptr, ptr %exc, align 8
  %cmp842 = icmp ne ptr %436, null
  br i1 %cmp842, label %land.lhs.true844, label %if.end850

land.lhs.true844:                                 ; preds = %sw.bb840
  %437 = load ptr, ptr %node_.addr, align 8
  %v845 = getelementptr inbounds %struct._stmt, ptr %437, i32 0, i32 1
  %exc846 = getelementptr inbounds %struct.anon.21, ptr %v845, i32 0, i32 0
  %438 = load ptr, ptr %exc846, align 8
  %439 = load ptr, ptr %ctx_.addr, align 8
  %440 = load ptr, ptr %state.addr, align 8
  %call847 = call i32 @astfold_expr(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  %tobool848 = icmp ne i32 %call847, 0
  br i1 %tobool848, label %if.end850, label %if.then849

if.then849:                                       ; preds = %land.lhs.true844
  store i32 0, ptr %retval, align 4
  br label %return

if.end850:                                        ; preds = %land.lhs.true844, %sw.bb840
  %441 = load ptr, ptr %node_.addr, align 8
  %v851 = getelementptr inbounds %struct._stmt, ptr %441, i32 0, i32 1
  %cause = getelementptr inbounds %struct.anon.21, ptr %v851, i32 0, i32 1
  %442 = load ptr, ptr %cause, align 8
  %cmp852 = icmp ne ptr %442, null
  br i1 %cmp852, label %land.lhs.true854, label %if.end860

land.lhs.true854:                                 ; preds = %if.end850
  %443 = load ptr, ptr %node_.addr, align 8
  %v855 = getelementptr inbounds %struct._stmt, ptr %443, i32 0, i32 1
  %cause856 = getelementptr inbounds %struct.anon.21, ptr %v855, i32 0, i32 1
  %444 = load ptr, ptr %cause856, align 8
  %445 = load ptr, ptr %ctx_.addr, align 8
  %446 = load ptr, ptr %state.addr, align 8
  %call857 = call i32 @astfold_expr(ptr noundef %444, ptr noundef %445, ptr noundef %446)
  %tobool858 = icmp ne i32 %call857, 0
  br i1 %tobool858, label %if.end860, label %if.then859

if.then859:                                       ; preds = %land.lhs.true854
  store i32 0, ptr %retval, align 4
  br label %return

if.end860:                                        ; preds = %land.lhs.true854, %if.end850
  br label %sw.epilog

sw.bb861:                                         ; preds = %if.end
  %447 = load ptr, ptr %node_.addr, align 8
  %v864 = getelementptr inbounds %struct._stmt, ptr %447, i32 0, i32 1
  %body865 = getelementptr inbounds %struct.anon.22, ptr %v864, i32 0, i32 0
  %448 = load ptr, ptr %body865, align 8
  store ptr %448, ptr %seq863, align 8
  store i32 0, ptr %i862, align 4
  br label %for.cond866

for.cond866:                                      ; preds = %for.inc889, %sw.bb861
  %449 = load i32, ptr %i862, align 4
  %conv867 = sext i32 %449 to i64
  %450 = load ptr, ptr %seq863, align 8
  %cmp868 = icmp eq ptr %450, null
  br i1 %cmp868, label %cond.true870, label %cond.false871

cond.true870:                                     ; preds = %for.cond866
  br label %cond.end873

cond.false871:                                    ; preds = %for.cond866
  %451 = load ptr, ptr %seq863, align 8
  %size872 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %451, i32 0, i32 0
  %452 = load i64, ptr %size872, align 8
  br label %cond.end873

cond.end873:                                      ; preds = %cond.false871, %cond.true870
  %cond874 = phi i64 [ 0, %cond.true870 ], [ %452, %cond.false871 ]
  %cmp875 = icmp slt i64 %conv867, %cond874
  br i1 %cmp875, label %for.body877, label %for.end891

for.body877:                                      ; preds = %cond.end873
  %453 = load ptr, ptr %seq863, align 8
  %typed_elements879 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %453, i32 0, i32 2
  %454 = load i32, ptr %i862, align 4
  %idxprom880 = sext i32 %454 to i64
  %arrayidx881 = getelementptr [1 x ptr], ptr %typed_elements879, i64 0, i64 %idxprom880
  %455 = load ptr, ptr %arrayidx881, align 8
  store ptr %455, ptr %elt878, align 8
  %456 = load ptr, ptr %elt878, align 8
  %cmp882 = icmp ne ptr %456, null
  br i1 %cmp882, label %land.lhs.true884, label %if.end888

land.lhs.true884:                                 ; preds = %for.body877
  %457 = load ptr, ptr %elt878, align 8
  %458 = load ptr, ptr %ctx_.addr, align 8
  %459 = load ptr, ptr %state.addr, align 8
  %call885 = call i32 @astfold_stmt(ptr noundef %457, ptr noundef %458, ptr noundef %459)
  %tobool886 = icmp ne i32 %call885, 0
  br i1 %tobool886, label %if.end888, label %if.then887

if.then887:                                       ; preds = %land.lhs.true884
  store i32 0, ptr %retval, align 4
  br label %return

if.end888:                                        ; preds = %land.lhs.true884, %for.body877
  br label %for.inc889

for.inc889:                                       ; preds = %if.end888
  %460 = load i32, ptr %i862, align 4
  %inc890 = add i32 %460, 1
  store i32 %inc890, ptr %i862, align 4
  br label %for.cond866, !llvm.loop !31

for.end891:                                       ; preds = %cond.end873
  %461 = load ptr, ptr %node_.addr, align 8
  %v894 = getelementptr inbounds %struct._stmt, ptr %461, i32 0, i32 1
  %handlers = getelementptr inbounds %struct.anon.22, ptr %v894, i32 0, i32 1
  %462 = load ptr, ptr %handlers, align 8
  store ptr %462, ptr %seq893, align 8
  store i32 0, ptr %i892, align 4
  br label %for.cond895

for.cond895:                                      ; preds = %for.inc918, %for.end891
  %463 = load i32, ptr %i892, align 4
  %conv896 = sext i32 %463 to i64
  %464 = load ptr, ptr %seq893, align 8
  %cmp897 = icmp eq ptr %464, null
  br i1 %cmp897, label %cond.true899, label %cond.false900

cond.true899:                                     ; preds = %for.cond895
  br label %cond.end902

cond.false900:                                    ; preds = %for.cond895
  %465 = load ptr, ptr %seq893, align 8
  %size901 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %465, i32 0, i32 0
  %466 = load i64, ptr %size901, align 8
  br label %cond.end902

cond.end902:                                      ; preds = %cond.false900, %cond.true899
  %cond903 = phi i64 [ 0, %cond.true899 ], [ %466, %cond.false900 ]
  %cmp904 = icmp slt i64 %conv896, %cond903
  br i1 %cmp904, label %for.body906, label %for.end920

for.body906:                                      ; preds = %cond.end902
  %467 = load ptr, ptr %seq893, align 8
  %typed_elements908 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %467, i32 0, i32 2
  %468 = load i32, ptr %i892, align 4
  %idxprom909 = sext i32 %468 to i64
  %arrayidx910 = getelementptr [1 x ptr], ptr %typed_elements908, i64 0, i64 %idxprom909
  %469 = load ptr, ptr %arrayidx910, align 8
  store ptr %469, ptr %elt907, align 8
  %470 = load ptr, ptr %elt907, align 8
  %cmp911 = icmp ne ptr %470, null
  br i1 %cmp911, label %land.lhs.true913, label %if.end917

land.lhs.true913:                                 ; preds = %for.body906
  %471 = load ptr, ptr %elt907, align 8
  %472 = load ptr, ptr %ctx_.addr, align 8
  %473 = load ptr, ptr %state.addr, align 8
  %call914 = call i32 @astfold_excepthandler(ptr noundef %471, ptr noundef %472, ptr noundef %473)
  %tobool915 = icmp ne i32 %call914, 0
  br i1 %tobool915, label %if.end917, label %if.then916

if.then916:                                       ; preds = %land.lhs.true913
  store i32 0, ptr %retval, align 4
  br label %return

if.end917:                                        ; preds = %land.lhs.true913, %for.body906
  br label %for.inc918

for.inc918:                                       ; preds = %if.end917
  %474 = load i32, ptr %i892, align 4
  %inc919 = add i32 %474, 1
  store i32 %inc919, ptr %i892, align 4
  br label %for.cond895, !llvm.loop !32

for.end920:                                       ; preds = %cond.end902
  %475 = load ptr, ptr %node_.addr, align 8
  %v923 = getelementptr inbounds %struct._stmt, ptr %475, i32 0, i32 1
  %orelse924 = getelementptr inbounds %struct.anon.22, ptr %v923, i32 0, i32 2
  %476 = load ptr, ptr %orelse924, align 8
  store ptr %476, ptr %seq922, align 8
  store i32 0, ptr %i921, align 4
  br label %for.cond925

for.cond925:                                      ; preds = %for.inc948, %for.end920
  %477 = load i32, ptr %i921, align 4
  %conv926 = sext i32 %477 to i64
  %478 = load ptr, ptr %seq922, align 8
  %cmp927 = icmp eq ptr %478, null
  br i1 %cmp927, label %cond.true929, label %cond.false930

cond.true929:                                     ; preds = %for.cond925
  br label %cond.end932

cond.false930:                                    ; preds = %for.cond925
  %479 = load ptr, ptr %seq922, align 8
  %size931 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %479, i32 0, i32 0
  %480 = load i64, ptr %size931, align 8
  br label %cond.end932

cond.end932:                                      ; preds = %cond.false930, %cond.true929
  %cond933 = phi i64 [ 0, %cond.true929 ], [ %480, %cond.false930 ]
  %cmp934 = icmp slt i64 %conv926, %cond933
  br i1 %cmp934, label %for.body936, label %for.end950

for.body936:                                      ; preds = %cond.end932
  %481 = load ptr, ptr %seq922, align 8
  %typed_elements938 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %481, i32 0, i32 2
  %482 = load i32, ptr %i921, align 4
  %idxprom939 = sext i32 %482 to i64
  %arrayidx940 = getelementptr [1 x ptr], ptr %typed_elements938, i64 0, i64 %idxprom939
  %483 = load ptr, ptr %arrayidx940, align 8
  store ptr %483, ptr %elt937, align 8
  %484 = load ptr, ptr %elt937, align 8
  %cmp941 = icmp ne ptr %484, null
  br i1 %cmp941, label %land.lhs.true943, label %if.end947

land.lhs.true943:                                 ; preds = %for.body936
  %485 = load ptr, ptr %elt937, align 8
  %486 = load ptr, ptr %ctx_.addr, align 8
  %487 = load ptr, ptr %state.addr, align 8
  %call944 = call i32 @astfold_stmt(ptr noundef %485, ptr noundef %486, ptr noundef %487)
  %tobool945 = icmp ne i32 %call944, 0
  br i1 %tobool945, label %if.end947, label %if.then946

if.then946:                                       ; preds = %land.lhs.true943
  store i32 0, ptr %retval, align 4
  br label %return

if.end947:                                        ; preds = %land.lhs.true943, %for.body936
  br label %for.inc948

for.inc948:                                       ; preds = %if.end947
  %488 = load i32, ptr %i921, align 4
  %inc949 = add i32 %488, 1
  store i32 %inc949, ptr %i921, align 4
  br label %for.cond925, !llvm.loop !33

for.end950:                                       ; preds = %cond.end932
  %489 = load ptr, ptr %node_.addr, align 8
  %v953 = getelementptr inbounds %struct._stmt, ptr %489, i32 0, i32 1
  %finalbody = getelementptr inbounds %struct.anon.22, ptr %v953, i32 0, i32 3
  %490 = load ptr, ptr %finalbody, align 8
  store ptr %490, ptr %seq952, align 8
  store i32 0, ptr %i951, align 4
  br label %for.cond954

for.cond954:                                      ; preds = %for.inc977, %for.end950
  %491 = load i32, ptr %i951, align 4
  %conv955 = sext i32 %491 to i64
  %492 = load ptr, ptr %seq952, align 8
  %cmp956 = icmp eq ptr %492, null
  br i1 %cmp956, label %cond.true958, label %cond.false959

cond.true958:                                     ; preds = %for.cond954
  br label %cond.end961

cond.false959:                                    ; preds = %for.cond954
  %493 = load ptr, ptr %seq952, align 8
  %size960 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %493, i32 0, i32 0
  %494 = load i64, ptr %size960, align 8
  br label %cond.end961

cond.end961:                                      ; preds = %cond.false959, %cond.true958
  %cond962 = phi i64 [ 0, %cond.true958 ], [ %494, %cond.false959 ]
  %cmp963 = icmp slt i64 %conv955, %cond962
  br i1 %cmp963, label %for.body965, label %for.end979

for.body965:                                      ; preds = %cond.end961
  %495 = load ptr, ptr %seq952, align 8
  %typed_elements967 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %495, i32 0, i32 2
  %496 = load i32, ptr %i951, align 4
  %idxprom968 = sext i32 %496 to i64
  %arrayidx969 = getelementptr [1 x ptr], ptr %typed_elements967, i64 0, i64 %idxprom968
  %497 = load ptr, ptr %arrayidx969, align 8
  store ptr %497, ptr %elt966, align 8
  %498 = load ptr, ptr %elt966, align 8
  %cmp970 = icmp ne ptr %498, null
  br i1 %cmp970, label %land.lhs.true972, label %if.end976

land.lhs.true972:                                 ; preds = %for.body965
  %499 = load ptr, ptr %elt966, align 8
  %500 = load ptr, ptr %ctx_.addr, align 8
  %501 = load ptr, ptr %state.addr, align 8
  %call973 = call i32 @astfold_stmt(ptr noundef %499, ptr noundef %500, ptr noundef %501)
  %tobool974 = icmp ne i32 %call973, 0
  br i1 %tobool974, label %if.end976, label %if.then975

if.then975:                                       ; preds = %land.lhs.true972
  store i32 0, ptr %retval, align 4
  br label %return

if.end976:                                        ; preds = %land.lhs.true972, %for.body965
  br label %for.inc977

for.inc977:                                       ; preds = %if.end976
  %502 = load i32, ptr %i951, align 4
  %inc978 = add i32 %502, 1
  store i32 %inc978, ptr %i951, align 4
  br label %for.cond954, !llvm.loop !34

for.end979:                                       ; preds = %cond.end961
  br label %sw.epilog

sw.bb980:                                         ; preds = %if.end
  %503 = load ptr, ptr %node_.addr, align 8
  %v983 = getelementptr inbounds %struct._stmt, ptr %503, i32 0, i32 1
  %body984 = getelementptr inbounds %struct.anon.23, ptr %v983, i32 0, i32 0
  %504 = load ptr, ptr %body984, align 8
  store ptr %504, ptr %seq982, align 8
  store i32 0, ptr %i981, align 4
  br label %for.cond985

for.cond985:                                      ; preds = %for.inc1008, %sw.bb980
  %505 = load i32, ptr %i981, align 4
  %conv986 = sext i32 %505 to i64
  %506 = load ptr, ptr %seq982, align 8
  %cmp987 = icmp eq ptr %506, null
  br i1 %cmp987, label %cond.true989, label %cond.false990

cond.true989:                                     ; preds = %for.cond985
  br label %cond.end992

cond.false990:                                    ; preds = %for.cond985
  %507 = load ptr, ptr %seq982, align 8
  %size991 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %507, i32 0, i32 0
  %508 = load i64, ptr %size991, align 8
  br label %cond.end992

cond.end992:                                      ; preds = %cond.false990, %cond.true989
  %cond993 = phi i64 [ 0, %cond.true989 ], [ %508, %cond.false990 ]
  %cmp994 = icmp slt i64 %conv986, %cond993
  br i1 %cmp994, label %for.body996, label %for.end1010

for.body996:                                      ; preds = %cond.end992
  %509 = load ptr, ptr %seq982, align 8
  %typed_elements998 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %509, i32 0, i32 2
  %510 = load i32, ptr %i981, align 4
  %idxprom999 = sext i32 %510 to i64
  %arrayidx1000 = getelementptr [1 x ptr], ptr %typed_elements998, i64 0, i64 %idxprom999
  %511 = load ptr, ptr %arrayidx1000, align 8
  store ptr %511, ptr %elt997, align 8
  %512 = load ptr, ptr %elt997, align 8
  %cmp1001 = icmp ne ptr %512, null
  br i1 %cmp1001, label %land.lhs.true1003, label %if.end1007

land.lhs.true1003:                                ; preds = %for.body996
  %513 = load ptr, ptr %elt997, align 8
  %514 = load ptr, ptr %ctx_.addr, align 8
  %515 = load ptr, ptr %state.addr, align 8
  %call1004 = call i32 @astfold_stmt(ptr noundef %513, ptr noundef %514, ptr noundef %515)
  %tobool1005 = icmp ne i32 %call1004, 0
  br i1 %tobool1005, label %if.end1007, label %if.then1006

if.then1006:                                      ; preds = %land.lhs.true1003
  store i32 0, ptr %retval, align 4
  br label %return

if.end1007:                                       ; preds = %land.lhs.true1003, %for.body996
  br label %for.inc1008

for.inc1008:                                      ; preds = %if.end1007
  %516 = load i32, ptr %i981, align 4
  %inc1009 = add i32 %516, 1
  store i32 %inc1009, ptr %i981, align 4
  br label %for.cond985, !llvm.loop !35

for.end1010:                                      ; preds = %cond.end992
  %517 = load ptr, ptr %node_.addr, align 8
  %v1013 = getelementptr inbounds %struct._stmt, ptr %517, i32 0, i32 1
  %handlers1014 = getelementptr inbounds %struct.anon.23, ptr %v1013, i32 0, i32 1
  %518 = load ptr, ptr %handlers1014, align 8
  store ptr %518, ptr %seq1012, align 8
  store i32 0, ptr %i1011, align 4
  br label %for.cond1015

for.cond1015:                                     ; preds = %for.inc1038, %for.end1010
  %519 = load i32, ptr %i1011, align 4
  %conv1016 = sext i32 %519 to i64
  %520 = load ptr, ptr %seq1012, align 8
  %cmp1017 = icmp eq ptr %520, null
  br i1 %cmp1017, label %cond.true1019, label %cond.false1020

cond.true1019:                                    ; preds = %for.cond1015
  br label %cond.end1022

cond.false1020:                                   ; preds = %for.cond1015
  %521 = load ptr, ptr %seq1012, align 8
  %size1021 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %521, i32 0, i32 0
  %522 = load i64, ptr %size1021, align 8
  br label %cond.end1022

cond.end1022:                                     ; preds = %cond.false1020, %cond.true1019
  %cond1023 = phi i64 [ 0, %cond.true1019 ], [ %522, %cond.false1020 ]
  %cmp1024 = icmp slt i64 %conv1016, %cond1023
  br i1 %cmp1024, label %for.body1026, label %for.end1040

for.body1026:                                     ; preds = %cond.end1022
  %523 = load ptr, ptr %seq1012, align 8
  %typed_elements1028 = getelementptr inbounds %struct.asdl_excepthandler_seq, ptr %523, i32 0, i32 2
  %524 = load i32, ptr %i1011, align 4
  %idxprom1029 = sext i32 %524 to i64
  %arrayidx1030 = getelementptr [1 x ptr], ptr %typed_elements1028, i64 0, i64 %idxprom1029
  %525 = load ptr, ptr %arrayidx1030, align 8
  store ptr %525, ptr %elt1027, align 8
  %526 = load ptr, ptr %elt1027, align 8
  %cmp1031 = icmp ne ptr %526, null
  br i1 %cmp1031, label %land.lhs.true1033, label %if.end1037

land.lhs.true1033:                                ; preds = %for.body1026
  %527 = load ptr, ptr %elt1027, align 8
  %528 = load ptr, ptr %ctx_.addr, align 8
  %529 = load ptr, ptr %state.addr, align 8
  %call1034 = call i32 @astfold_excepthandler(ptr noundef %527, ptr noundef %528, ptr noundef %529)
  %tobool1035 = icmp ne i32 %call1034, 0
  br i1 %tobool1035, label %if.end1037, label %if.then1036

if.then1036:                                      ; preds = %land.lhs.true1033
  store i32 0, ptr %retval, align 4
  br label %return

if.end1037:                                       ; preds = %land.lhs.true1033, %for.body1026
  br label %for.inc1038

for.inc1038:                                      ; preds = %if.end1037
  %530 = load i32, ptr %i1011, align 4
  %inc1039 = add i32 %530, 1
  store i32 %inc1039, ptr %i1011, align 4
  br label %for.cond1015, !llvm.loop !36

for.end1040:                                      ; preds = %cond.end1022
  %531 = load ptr, ptr %node_.addr, align 8
  %v1043 = getelementptr inbounds %struct._stmt, ptr %531, i32 0, i32 1
  %orelse1044 = getelementptr inbounds %struct.anon.23, ptr %v1043, i32 0, i32 2
  %532 = load ptr, ptr %orelse1044, align 8
  store ptr %532, ptr %seq1042, align 8
  store i32 0, ptr %i1041, align 4
  br label %for.cond1045

for.cond1045:                                     ; preds = %for.inc1068, %for.end1040
  %533 = load i32, ptr %i1041, align 4
  %conv1046 = sext i32 %533 to i64
  %534 = load ptr, ptr %seq1042, align 8
  %cmp1047 = icmp eq ptr %534, null
  br i1 %cmp1047, label %cond.true1049, label %cond.false1050

cond.true1049:                                    ; preds = %for.cond1045
  br label %cond.end1052

cond.false1050:                                   ; preds = %for.cond1045
  %535 = load ptr, ptr %seq1042, align 8
  %size1051 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %535, i32 0, i32 0
  %536 = load i64, ptr %size1051, align 8
  br label %cond.end1052

cond.end1052:                                     ; preds = %cond.false1050, %cond.true1049
  %cond1053 = phi i64 [ 0, %cond.true1049 ], [ %536, %cond.false1050 ]
  %cmp1054 = icmp slt i64 %conv1046, %cond1053
  br i1 %cmp1054, label %for.body1056, label %for.end1070

for.body1056:                                     ; preds = %cond.end1052
  %537 = load ptr, ptr %seq1042, align 8
  %typed_elements1058 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %537, i32 0, i32 2
  %538 = load i32, ptr %i1041, align 4
  %idxprom1059 = sext i32 %538 to i64
  %arrayidx1060 = getelementptr [1 x ptr], ptr %typed_elements1058, i64 0, i64 %idxprom1059
  %539 = load ptr, ptr %arrayidx1060, align 8
  store ptr %539, ptr %elt1057, align 8
  %540 = load ptr, ptr %elt1057, align 8
  %cmp1061 = icmp ne ptr %540, null
  br i1 %cmp1061, label %land.lhs.true1063, label %if.end1067

land.lhs.true1063:                                ; preds = %for.body1056
  %541 = load ptr, ptr %elt1057, align 8
  %542 = load ptr, ptr %ctx_.addr, align 8
  %543 = load ptr, ptr %state.addr, align 8
  %call1064 = call i32 @astfold_stmt(ptr noundef %541, ptr noundef %542, ptr noundef %543)
  %tobool1065 = icmp ne i32 %call1064, 0
  br i1 %tobool1065, label %if.end1067, label %if.then1066

if.then1066:                                      ; preds = %land.lhs.true1063
  store i32 0, ptr %retval, align 4
  br label %return

if.end1067:                                       ; preds = %land.lhs.true1063, %for.body1056
  br label %for.inc1068

for.inc1068:                                      ; preds = %if.end1067
  %544 = load i32, ptr %i1041, align 4
  %inc1069 = add i32 %544, 1
  store i32 %inc1069, ptr %i1041, align 4
  br label %for.cond1045, !llvm.loop !37

for.end1070:                                      ; preds = %cond.end1052
  %545 = load ptr, ptr %node_.addr, align 8
  %v1073 = getelementptr inbounds %struct._stmt, ptr %545, i32 0, i32 1
  %finalbody1074 = getelementptr inbounds %struct.anon.23, ptr %v1073, i32 0, i32 3
  %546 = load ptr, ptr %finalbody1074, align 8
  store ptr %546, ptr %seq1072, align 8
  store i32 0, ptr %i1071, align 4
  br label %for.cond1075

for.cond1075:                                     ; preds = %for.inc1098, %for.end1070
  %547 = load i32, ptr %i1071, align 4
  %conv1076 = sext i32 %547 to i64
  %548 = load ptr, ptr %seq1072, align 8
  %cmp1077 = icmp eq ptr %548, null
  br i1 %cmp1077, label %cond.true1079, label %cond.false1080

cond.true1079:                                    ; preds = %for.cond1075
  br label %cond.end1082

cond.false1080:                                   ; preds = %for.cond1075
  %549 = load ptr, ptr %seq1072, align 8
  %size1081 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %549, i32 0, i32 0
  %550 = load i64, ptr %size1081, align 8
  br label %cond.end1082

cond.end1082:                                     ; preds = %cond.false1080, %cond.true1079
  %cond1083 = phi i64 [ 0, %cond.true1079 ], [ %550, %cond.false1080 ]
  %cmp1084 = icmp slt i64 %conv1076, %cond1083
  br i1 %cmp1084, label %for.body1086, label %for.end1100

for.body1086:                                     ; preds = %cond.end1082
  %551 = load ptr, ptr %seq1072, align 8
  %typed_elements1088 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %551, i32 0, i32 2
  %552 = load i32, ptr %i1071, align 4
  %idxprom1089 = sext i32 %552 to i64
  %arrayidx1090 = getelementptr [1 x ptr], ptr %typed_elements1088, i64 0, i64 %idxprom1089
  %553 = load ptr, ptr %arrayidx1090, align 8
  store ptr %553, ptr %elt1087, align 8
  %554 = load ptr, ptr %elt1087, align 8
  %cmp1091 = icmp ne ptr %554, null
  br i1 %cmp1091, label %land.lhs.true1093, label %if.end1097

land.lhs.true1093:                                ; preds = %for.body1086
  %555 = load ptr, ptr %elt1087, align 8
  %556 = load ptr, ptr %ctx_.addr, align 8
  %557 = load ptr, ptr %state.addr, align 8
  %call1094 = call i32 @astfold_stmt(ptr noundef %555, ptr noundef %556, ptr noundef %557)
  %tobool1095 = icmp ne i32 %call1094, 0
  br i1 %tobool1095, label %if.end1097, label %if.then1096

if.then1096:                                      ; preds = %land.lhs.true1093
  store i32 0, ptr %retval, align 4
  br label %return

if.end1097:                                       ; preds = %land.lhs.true1093, %for.body1086
  br label %for.inc1098

for.inc1098:                                      ; preds = %if.end1097
  %558 = load i32, ptr %i1071, align 4
  %inc1099 = add i32 %558, 1
  store i32 %inc1099, ptr %i1071, align 4
  br label %for.cond1075, !llvm.loop !38

for.end1100:                                      ; preds = %cond.end1082
  br label %sw.epilog

sw.bb1101:                                        ; preds = %if.end
  %559 = load ptr, ptr %node_.addr, align 8
  %v1102 = getelementptr inbounds %struct._stmt, ptr %559, i32 0, i32 1
  %test1103 = getelementptr inbounds %struct.anon.24, ptr %v1102, i32 0, i32 0
  %560 = load ptr, ptr %test1103, align 8
  %561 = load ptr, ptr %ctx_.addr, align 8
  %562 = load ptr, ptr %state.addr, align 8
  %call1104 = call i32 @astfold_expr(ptr noundef %560, ptr noundef %561, ptr noundef %562)
  %tobool1105 = icmp ne i32 %call1104, 0
  br i1 %tobool1105, label %if.end1107, label %if.then1106

if.then1106:                                      ; preds = %sw.bb1101
  store i32 0, ptr %retval, align 4
  br label %return

if.end1107:                                       ; preds = %sw.bb1101
  %563 = load ptr, ptr %node_.addr, align 8
  %v1108 = getelementptr inbounds %struct._stmt, ptr %563, i32 0, i32 1
  %msg = getelementptr inbounds %struct.anon.24, ptr %v1108, i32 0, i32 1
  %564 = load ptr, ptr %msg, align 8
  %cmp1109 = icmp ne ptr %564, null
  br i1 %cmp1109, label %land.lhs.true1111, label %if.end1117

land.lhs.true1111:                                ; preds = %if.end1107
  %565 = load ptr, ptr %node_.addr, align 8
  %v1112 = getelementptr inbounds %struct._stmt, ptr %565, i32 0, i32 1
  %msg1113 = getelementptr inbounds %struct.anon.24, ptr %v1112, i32 0, i32 1
  %566 = load ptr, ptr %msg1113, align 8
  %567 = load ptr, ptr %ctx_.addr, align 8
  %568 = load ptr, ptr %state.addr, align 8
  %call1114 = call i32 @astfold_expr(ptr noundef %566, ptr noundef %567, ptr noundef %568)
  %tobool1115 = icmp ne i32 %call1114, 0
  br i1 %tobool1115, label %if.end1117, label %if.then1116

if.then1116:                                      ; preds = %land.lhs.true1111
  store i32 0, ptr %retval, align 4
  br label %return

if.end1117:                                       ; preds = %land.lhs.true1111, %if.end1107
  br label %sw.epilog

sw.bb1118:                                        ; preds = %if.end
  %569 = load ptr, ptr %node_.addr, align 8
  %v1119 = getelementptr inbounds %struct._stmt, ptr %569, i32 0, i32 1
  %value1120 = getelementptr inbounds %struct.anon.29, ptr %v1119, i32 0, i32 0
  %570 = load ptr, ptr %value1120, align 8
  %571 = load ptr, ptr %ctx_.addr, align 8
  %572 = load ptr, ptr %state.addr, align 8
  %call1121 = call i32 @astfold_expr(ptr noundef %570, ptr noundef %571, ptr noundef %572)
  %tobool1122 = icmp ne i32 %call1121, 0
  br i1 %tobool1122, label %if.end1124, label %if.then1123

if.then1123:                                      ; preds = %sw.bb1118
  store i32 0, ptr %retval, align 4
  br label %return

if.end1124:                                       ; preds = %sw.bb1118
  br label %sw.epilog

sw.bb1125:                                        ; preds = %if.end
  %573 = load ptr, ptr %node_.addr, align 8
  %v1126 = getelementptr inbounds %struct._stmt, ptr %573, i32 0, i32 1
  %subject = getelementptr inbounds %struct.anon.20, ptr %v1126, i32 0, i32 0
  %574 = load ptr, ptr %subject, align 8
  %575 = load ptr, ptr %ctx_.addr, align 8
  %576 = load ptr, ptr %state.addr, align 8
  %call1127 = call i32 @astfold_expr(ptr noundef %574, ptr noundef %575, ptr noundef %576)
  %tobool1128 = icmp ne i32 %call1127, 0
  br i1 %tobool1128, label %if.end1130, label %if.then1129

if.then1129:                                      ; preds = %sw.bb1125
  store i32 0, ptr %retval, align 4
  br label %return

if.end1130:                                       ; preds = %sw.bb1125
  %577 = load ptr, ptr %node_.addr, align 8
  %v1133 = getelementptr inbounds %struct._stmt, ptr %577, i32 0, i32 1
  %cases = getelementptr inbounds %struct.anon.20, ptr %v1133, i32 0, i32 1
  %578 = load ptr, ptr %cases, align 8
  store ptr %578, ptr %seq1132, align 8
  store i32 0, ptr %i1131, align 4
  br label %for.cond1134

for.cond1134:                                     ; preds = %for.inc1157, %if.end1130
  %579 = load i32, ptr %i1131, align 4
  %conv1135 = sext i32 %579 to i64
  %580 = load ptr, ptr %seq1132, align 8
  %cmp1136 = icmp eq ptr %580, null
  br i1 %cmp1136, label %cond.true1138, label %cond.false1139

cond.true1138:                                    ; preds = %for.cond1134
  br label %cond.end1141

cond.false1139:                                   ; preds = %for.cond1134
  %581 = load ptr, ptr %seq1132, align 8
  %size1140 = getelementptr inbounds %struct.asdl_match_case_seq, ptr %581, i32 0, i32 0
  %582 = load i64, ptr %size1140, align 8
  br label %cond.end1141

cond.end1141:                                     ; preds = %cond.false1139, %cond.true1138
  %cond1142 = phi i64 [ 0, %cond.true1138 ], [ %582, %cond.false1139 ]
  %cmp1143 = icmp slt i64 %conv1135, %cond1142
  br i1 %cmp1143, label %for.body1145, label %for.end1159

for.body1145:                                     ; preds = %cond.end1141
  %583 = load ptr, ptr %seq1132, align 8
  %typed_elements1147 = getelementptr inbounds %struct.asdl_match_case_seq, ptr %583, i32 0, i32 2
  %584 = load i32, ptr %i1131, align 4
  %idxprom1148 = sext i32 %584 to i64
  %arrayidx1149 = getelementptr [1 x ptr], ptr %typed_elements1147, i64 0, i64 %idxprom1148
  %585 = load ptr, ptr %arrayidx1149, align 8
  store ptr %585, ptr %elt1146, align 8
  %586 = load ptr, ptr %elt1146, align 8
  %cmp1150 = icmp ne ptr %586, null
  br i1 %cmp1150, label %land.lhs.true1152, label %if.end1156

land.lhs.true1152:                                ; preds = %for.body1145
  %587 = load ptr, ptr %elt1146, align 8
  %588 = load ptr, ptr %ctx_.addr, align 8
  %589 = load ptr, ptr %state.addr, align 8
  %call1153 = call i32 @astfold_match_case(ptr noundef %587, ptr noundef %588, ptr noundef %589)
  %tobool1154 = icmp ne i32 %call1153, 0
  br i1 %tobool1154, label %if.end1156, label %if.then1155

if.then1155:                                      ; preds = %land.lhs.true1152
  store i32 0, ptr %retval, align 4
  br label %return

if.end1156:                                       ; preds = %land.lhs.true1152, %for.body1145
  br label %for.inc1157

for.inc1157:                                      ; preds = %if.end1156
  %590 = load i32, ptr %i1131, align 4
  %inc1158 = add i32 %590, 1
  store i32 %inc1158, ptr %i1131, align 4
  br label %for.cond1134, !llvm.loop !39

for.end1159:                                      ; preds = %cond.end1141
  br label %sw.epilog

sw.bb1160:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1160, %for.end1159, %if.end1124, %if.end1117, %for.end1100, %for.end979, %if.end860, %for.end839, %for.end778, %for.end718, %for.end651, %for.end585, %if.end512, %if.end435, %if.end393, %if.end365, %if.end353, %for.end316, %if.end286, %for.end275, %if.end150, %if.end61, %if.end
  %591 = load ptr, ptr %state.addr, align 8
  %recursion_depth1161 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %591, i32 0, i32 2
  %592 = load i32, ptr %recursion_depth1161, align 4
  %dec = add i32 %592, -1
  store i32 %dec, ptr %recursion_depth1161, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then1155, %if.then1129, %if.then1123, %if.then1116, %if.then1106, %if.then1096, %if.then1066, %if.then1036, %if.then1006, %if.then975, %if.then946, %if.then916, %if.then887, %if.then859, %if.then849, %if.then835, %if.then805, %if.then774, %if.then744, %if.then714, %if.then684, %if.then657, %if.then647, %if.then617, %if.then590, %if.then581, %if.then551, %if.then524, %if.then518, %if.then511, %if.then502, %if.then473, %if.then446, %if.then441, %if.then434, %if.then425, %if.then398, %if.then392, %if.then380, %if.then371, %if.then364, %if.then358, %if.then352, %if.then343, %if.then312, %if.then285, %if.then271, %if.then244, %if.then235, %if.then206, %if.then177, %if.then148, %if.then130, %if.then103, %if.then97, %if.then88, %if.then59, %if.then44, %if.then18, %if.then13, %if.then7, %if.then
  %593 = load i32, ptr %retval, align 4
  ret i32 %593
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_expr(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %i64 = alloca i32, align 4
  %seq65 = alloca ptr, align 8
  %elt79 = alloca ptr, align 8
  %i93 = alloca i32, align 4
  %seq94 = alloca ptr, align 8
  %elt109 = alloca ptr, align 8
  %i124 = alloca i32, align 4
  %seq125 = alloca ptr, align 8
  %elt139 = alloca ptr, align 8
  %i160 = alloca i32, align 4
  %seq161 = alloca ptr, align 8
  %elt175 = alloca ptr, align 8
  %i196 = alloca i32, align 4
  %seq197 = alloca ptr, align 8
  %elt212 = alloca ptr, align 8
  %i237 = alloca i32, align 4
  %seq238 = alloca ptr, align 8
  %elt253 = alloca ptr, align 8
  %i274 = alloca i32, align 4
  %seq275 = alloca ptr, align 8
  %elt290 = alloca ptr, align 8
  %i337 = alloca i32, align 4
  %seq338 = alloca ptr, align 8
  %elt352 = alloca ptr, align 8
  %i376 = alloca i32, align 4
  %seq377 = alloca ptr, align 8
  %elt392 = alloca ptr, align 8
  %i406 = alloca i32, align 4
  %seq407 = alloca ptr, align 8
  %elt421 = alloca ptr, align 8
  %i453 = alloca i32, align 4
  %seq454 = alloca ptr, align 8
  %elt469 = alloca ptr, align 8
  %i545 = alloca i32, align 4
  %seq546 = alloca ptr, align 8
  %elt561 = alloca ptr, align 8
  %i576 = alloca i32, align 4
  %seq577 = alloca ptr, align 8
  %elt592 = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %recursion_depth = getelementptr inbounds %struct._PyASTOptimizeState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %recursion_depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %recursion_limit = getelementptr inbounds %struct._PyASTOptimizeState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %node_.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind, align 8
  switch i32 %6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb10
    i32 4, label %sw.bb25
    i32 5, label %sw.bb35
    i32 6, label %sw.bb46
    i32 7, label %sw.bb63
    i32 8, label %sw.bb123
    i32 9, label %sw.bb153
    i32 10, label %sw.bb189
    i32 11, label %sw.bb226
    i32 12, label %sw.bb267
    i32 13, label %sw.bb304
    i32 14, label %sw.bb311
    i32 15, label %sw.bb323
    i32 16, label %sw.bb330
    i32 17, label %sw.bb370
    i32 18, label %sw.bb435
    i32 19, label %sw.bb452
    i32 21, label %sw.bb483
    i32 22, label %sw.bb490
    i32 23, label %sw.bb506
    i32 27, label %sw.bb513
    i32 25, label %sw.bb544
    i32 26, label %sw.bb575
    i32 24, label %sw.bb610
    i32 2, label %sw.bb625
    i32 20, label %sw.bb632
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %node_.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 1
  %values = getelementptr inbounds %struct.anon.35, ptr %v, i32 0, i32 1
  %8 = load ptr, ptr %values, align 8
  store ptr %8, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %seq, align 8
  %cmp1 = icmp eq ptr %10, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %11 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %12, %cond.false ]
  %cmp3 = icmp slt i64 %conv, %cond
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %13 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %elt, align 8
  %16 = load ptr, ptr %elt, align 8
  %cmp5 = icmp ne ptr %16, null
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %elt, align 8
  %18 = load ptr, ptr %ctx_.addr, align 8
  %19 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_expr(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %20 = load i32, ptr %i, align 4
  %inc9 = add i32 %20, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %21 = load ptr, ptr %node_.addr, align 8
  %v11 = getelementptr inbounds %struct._expr, ptr %21, i32 0, i32 1
  %left = getelementptr inbounds %struct.anon.37, ptr %v11, i32 0, i32 0
  %22 = load ptr, ptr %left, align 8
  %23 = load ptr, ptr %ctx_.addr, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %call12 = call i32 @astfold_expr(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb10
  %25 = load ptr, ptr %node_.addr, align 8
  %v16 = getelementptr inbounds %struct._expr, ptr %25, i32 0, i32 1
  %right = getelementptr inbounds %struct.anon.37, ptr %v16, i32 0, i32 2
  %26 = load ptr, ptr %right, align 8
  %27 = load ptr, ptr %ctx_.addr, align 8
  %28 = load ptr, ptr %state.addr, align 8
  %call17 = call i32 @astfold_expr(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %29 = load ptr, ptr %node_.addr, align 8
  %30 = load ptr, ptr %ctx_.addr, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %call21 = call i32 @fold_binop(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %32 = load ptr, ptr %node_.addr, align 8
  %v26 = getelementptr inbounds %struct._expr, ptr %32, i32 0, i32 1
  %operand = getelementptr inbounds %struct.anon.38, ptr %v26, i32 0, i32 1
  %33 = load ptr, ptr %operand, align 8
  %34 = load ptr, ptr %ctx_.addr, align 8
  %35 = load ptr, ptr %state.addr, align 8
  %call27 = call i32 @astfold_expr(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb25
  %36 = load ptr, ptr %node_.addr, align 8
  %37 = load ptr, ptr %ctx_.addr, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %call31 = call i32 @fold_unaryop(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end
  %39 = load ptr, ptr %node_.addr, align 8
  %v36 = getelementptr inbounds %struct._expr, ptr %39, i32 0, i32 1
  %args = getelementptr inbounds %struct.anon.39, ptr %v36, i32 0, i32 0
  %40 = load ptr, ptr %args, align 8
  %41 = load ptr, ptr %ctx_.addr, align 8
  %42 = load ptr, ptr %state.addr, align 8
  %call37 = call i32 @astfold_arguments(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %sw.bb35
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %sw.bb35
  %43 = load ptr, ptr %node_.addr, align 8
  %v41 = getelementptr inbounds %struct._expr, ptr %43, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.39, ptr %v41, i32 0, i32 1
  %44 = load ptr, ptr %body, align 8
  %45 = load ptr, ptr %ctx_.addr, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %call42 = call i32 @astfold_expr(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end
  %47 = load ptr, ptr %node_.addr, align 8
  %v47 = getelementptr inbounds %struct._expr, ptr %47, i32 0, i32 1
  %test = getelementptr inbounds %struct.anon.40, ptr %v47, i32 0, i32 0
  %48 = load ptr, ptr %test, align 8
  %49 = load ptr, ptr %ctx_.addr, align 8
  %50 = load ptr, ptr %state.addr, align 8
  %call48 = call i32 @astfold_expr(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %sw.bb46
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %sw.bb46
  %51 = load ptr, ptr %node_.addr, align 8
  %v52 = getelementptr inbounds %struct._expr, ptr %51, i32 0, i32 1
  %body53 = getelementptr inbounds %struct.anon.40, ptr %v52, i32 0, i32 1
  %52 = load ptr, ptr %body53, align 8
  %53 = load ptr, ptr %ctx_.addr, align 8
  %54 = load ptr, ptr %state.addr, align 8
  %call54 = call i32 @astfold_expr(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end51
  %55 = load ptr, ptr %node_.addr, align 8
  %v58 = getelementptr inbounds %struct._expr, ptr %55, i32 0, i32 1
  %orelse = getelementptr inbounds %struct.anon.40, ptr %v58, i32 0, i32 2
  %56 = load ptr, ptr %orelse, align 8
  %57 = load ptr, ptr %ctx_.addr, align 8
  %58 = load ptr, ptr %state.addr, align 8
  %call59 = call i32 @astfold_expr(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end57
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end
  %59 = load ptr, ptr %node_.addr, align 8
  %v66 = getelementptr inbounds %struct._expr, ptr %59, i32 0, i32 1
  %keys = getelementptr inbounds %struct.anon.41, ptr %v66, i32 0, i32 0
  %60 = load ptr, ptr %keys, align 8
  store ptr %60, ptr %seq65, align 8
  store i32 0, ptr %i64, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc90, %sw.bb63
  %61 = load i32, ptr %i64, align 4
  %conv68 = sext i32 %61 to i64
  %62 = load ptr, ptr %seq65, align 8
  %cmp69 = icmp eq ptr %62, null
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %for.cond67
  br label %cond.end74

cond.false72:                                     ; preds = %for.cond67
  %63 = load ptr, ptr %seq65, align 8
  %size73 = getelementptr inbounds %struct.asdl_expr_seq, ptr %63, i32 0, i32 0
  %64 = load i64, ptr %size73, align 8
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false72, %cond.true71
  %cond75 = phi i64 [ 0, %cond.true71 ], [ %64, %cond.false72 ]
  %cmp76 = icmp slt i64 %conv68, %cond75
  br i1 %cmp76, label %for.body78, label %for.end92

for.body78:                                       ; preds = %cond.end74
  %65 = load ptr, ptr %seq65, align 8
  %typed_elements80 = getelementptr inbounds %struct.asdl_expr_seq, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %i64, align 4
  %idxprom81 = sext i32 %66 to i64
  %arrayidx82 = getelementptr [1 x ptr], ptr %typed_elements80, i64 0, i64 %idxprom81
  %67 = load ptr, ptr %arrayidx82, align 8
  store ptr %67, ptr %elt79, align 8
  %68 = load ptr, ptr %elt79, align 8
  %cmp83 = icmp ne ptr %68, null
  br i1 %cmp83, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %for.body78
  %69 = load ptr, ptr %elt79, align 8
  %70 = load ptr, ptr %ctx_.addr, align 8
  %71 = load ptr, ptr %state.addr, align 8
  %call86 = call i32 @astfold_expr(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %land.lhs.true85, %for.body78
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %72 = load i32, ptr %i64, align 4
  %inc91 = add i32 %72, 1
  store i32 %inc91, ptr %i64, align 4
  br label %for.cond67, !llvm.loop !41

for.end92:                                        ; preds = %cond.end74
  %73 = load ptr, ptr %node_.addr, align 8
  %v95 = getelementptr inbounds %struct._expr, ptr %73, i32 0, i32 1
  %values96 = getelementptr inbounds %struct.anon.41, ptr %v95, i32 0, i32 1
  %74 = load ptr, ptr %values96, align 8
  store ptr %74, ptr %seq94, align 8
  store i32 0, ptr %i93, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc120, %for.end92
  %75 = load i32, ptr %i93, align 4
  %conv98 = sext i32 %75 to i64
  %76 = load ptr, ptr %seq94, align 8
  %cmp99 = icmp eq ptr %76, null
  br i1 %cmp99, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %for.cond97
  br label %cond.end104

cond.false102:                                    ; preds = %for.cond97
  %77 = load ptr, ptr %seq94, align 8
  %size103 = getelementptr inbounds %struct.asdl_expr_seq, ptr %77, i32 0, i32 0
  %78 = load i64, ptr %size103, align 8
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false102, %cond.true101
  %cond105 = phi i64 [ 0, %cond.true101 ], [ %78, %cond.false102 ]
  %cmp106 = icmp slt i64 %conv98, %cond105
  br i1 %cmp106, label %for.body108, label %for.end122

for.body108:                                      ; preds = %cond.end104
  %79 = load ptr, ptr %seq94, align 8
  %typed_elements110 = getelementptr inbounds %struct.asdl_expr_seq, ptr %79, i32 0, i32 2
  %80 = load i32, ptr %i93, align 4
  %idxprom111 = sext i32 %80 to i64
  %arrayidx112 = getelementptr [1 x ptr], ptr %typed_elements110, i64 0, i64 %idxprom111
  %81 = load ptr, ptr %arrayidx112, align 8
  store ptr %81, ptr %elt109, align 8
  %82 = load ptr, ptr %elt109, align 8
  %cmp113 = icmp ne ptr %82, null
  br i1 %cmp113, label %land.lhs.true115, label %if.end119

land.lhs.true115:                                 ; preds = %for.body108
  %83 = load ptr, ptr %elt109, align 8
  %84 = load ptr, ptr %ctx_.addr, align 8
  %85 = load ptr, ptr %state.addr, align 8
  %call116 = call i32 @astfold_expr(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %land.lhs.true115
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %land.lhs.true115, %for.body108
  br label %for.inc120

for.inc120:                                       ; preds = %if.end119
  %86 = load i32, ptr %i93, align 4
  %inc121 = add i32 %86, 1
  store i32 %inc121, ptr %i93, align 4
  br label %for.cond97, !llvm.loop !42

for.end122:                                       ; preds = %cond.end104
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end
  %87 = load ptr, ptr %node_.addr, align 8
  %v126 = getelementptr inbounds %struct._expr, ptr %87, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.42, ptr %v126, i32 0, i32 0
  %88 = load ptr, ptr %elts, align 8
  store ptr %88, ptr %seq125, align 8
  store i32 0, ptr %i124, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc150, %sw.bb123
  %89 = load i32, ptr %i124, align 4
  %conv128 = sext i32 %89 to i64
  %90 = load ptr, ptr %seq125, align 8
  %cmp129 = icmp eq ptr %90, null
  br i1 %cmp129, label %cond.true131, label %cond.false132

cond.true131:                                     ; preds = %for.cond127
  br label %cond.end134

cond.false132:                                    ; preds = %for.cond127
  %91 = load ptr, ptr %seq125, align 8
  %size133 = getelementptr inbounds %struct.asdl_expr_seq, ptr %91, i32 0, i32 0
  %92 = load i64, ptr %size133, align 8
  br label %cond.end134

cond.end134:                                      ; preds = %cond.false132, %cond.true131
  %cond135 = phi i64 [ 0, %cond.true131 ], [ %92, %cond.false132 ]
  %cmp136 = icmp slt i64 %conv128, %cond135
  br i1 %cmp136, label %for.body138, label %for.end152

for.body138:                                      ; preds = %cond.end134
  %93 = load ptr, ptr %seq125, align 8
  %typed_elements140 = getelementptr inbounds %struct.asdl_expr_seq, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %i124, align 4
  %idxprom141 = sext i32 %94 to i64
  %arrayidx142 = getelementptr [1 x ptr], ptr %typed_elements140, i64 0, i64 %idxprom141
  %95 = load ptr, ptr %arrayidx142, align 8
  store ptr %95, ptr %elt139, align 8
  %96 = load ptr, ptr %elt139, align 8
  %cmp143 = icmp ne ptr %96, null
  br i1 %cmp143, label %land.lhs.true145, label %if.end149

land.lhs.true145:                                 ; preds = %for.body138
  %97 = load ptr, ptr %elt139, align 8
  %98 = load ptr, ptr %ctx_.addr, align 8
  %99 = load ptr, ptr %state.addr, align 8
  %call146 = call i32 @astfold_expr(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %land.lhs.true145
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %land.lhs.true145, %for.body138
  br label %for.inc150

for.inc150:                                       ; preds = %if.end149
  %100 = load i32, ptr %i124, align 4
  %inc151 = add i32 %100, 1
  store i32 %inc151, ptr %i124, align 4
  br label %for.cond127, !llvm.loop !43

for.end152:                                       ; preds = %cond.end134
  br label %sw.epilog

sw.bb153:                                         ; preds = %if.end
  %101 = load ptr, ptr %node_.addr, align 8
  %v154 = getelementptr inbounds %struct._expr, ptr %101, i32 0, i32 1
  %elt155 = getelementptr inbounds %struct.anon.43, ptr %v154, i32 0, i32 0
  %102 = load ptr, ptr %elt155, align 8
  %103 = load ptr, ptr %ctx_.addr, align 8
  %104 = load ptr, ptr %state.addr, align 8
  %call156 = call i32 @astfold_expr(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %sw.bb153
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %sw.bb153
  %105 = load ptr, ptr %node_.addr, align 8
  %v162 = getelementptr inbounds %struct._expr, ptr %105, i32 0, i32 1
  %generators = getelementptr inbounds %struct.anon.43, ptr %v162, i32 0, i32 1
  %106 = load ptr, ptr %generators, align 8
  store ptr %106, ptr %seq161, align 8
  store i32 0, ptr %i160, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc186, %if.end159
  %107 = load i32, ptr %i160, align 4
  %conv164 = sext i32 %107 to i64
  %108 = load ptr, ptr %seq161, align 8
  %cmp165 = icmp eq ptr %108, null
  br i1 %cmp165, label %cond.true167, label %cond.false168

cond.true167:                                     ; preds = %for.cond163
  br label %cond.end170

cond.false168:                                    ; preds = %for.cond163
  %109 = load ptr, ptr %seq161, align 8
  %size169 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %109, i32 0, i32 0
  %110 = load i64, ptr %size169, align 8
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false168, %cond.true167
  %cond171 = phi i64 [ 0, %cond.true167 ], [ %110, %cond.false168 ]
  %cmp172 = icmp slt i64 %conv164, %cond171
  br i1 %cmp172, label %for.body174, label %for.end188

for.body174:                                      ; preds = %cond.end170
  %111 = load ptr, ptr %seq161, align 8
  %typed_elements176 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %111, i32 0, i32 2
  %112 = load i32, ptr %i160, align 4
  %idxprom177 = sext i32 %112 to i64
  %arrayidx178 = getelementptr [1 x ptr], ptr %typed_elements176, i64 0, i64 %idxprom177
  %113 = load ptr, ptr %arrayidx178, align 8
  store ptr %113, ptr %elt175, align 8
  %114 = load ptr, ptr %elt175, align 8
  %cmp179 = icmp ne ptr %114, null
  br i1 %cmp179, label %land.lhs.true181, label %if.end185

land.lhs.true181:                                 ; preds = %for.body174
  %115 = load ptr, ptr %elt175, align 8
  %116 = load ptr, ptr %ctx_.addr, align 8
  %117 = load ptr, ptr %state.addr, align 8
  %call182 = call i32 @astfold_comprehension(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %land.lhs.true181
  store i32 0, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %land.lhs.true181, %for.body174
  br label %for.inc186

for.inc186:                                       ; preds = %if.end185
  %118 = load i32, ptr %i160, align 4
  %inc187 = add i32 %118, 1
  store i32 %inc187, ptr %i160, align 4
  br label %for.cond163, !llvm.loop !44

for.end188:                                       ; preds = %cond.end170
  br label %sw.epilog

sw.bb189:                                         ; preds = %if.end
  %119 = load ptr, ptr %node_.addr, align 8
  %v190 = getelementptr inbounds %struct._expr, ptr %119, i32 0, i32 1
  %elt191 = getelementptr inbounds %struct.anon.44, ptr %v190, i32 0, i32 0
  %120 = load ptr, ptr %elt191, align 8
  %121 = load ptr, ptr %ctx_.addr, align 8
  %122 = load ptr, ptr %state.addr, align 8
  %call192 = call i32 @astfold_expr(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %sw.bb189
  store i32 0, ptr %retval, align 4
  br label %return

if.end195:                                        ; preds = %sw.bb189
  %123 = load ptr, ptr %node_.addr, align 8
  %v198 = getelementptr inbounds %struct._expr, ptr %123, i32 0, i32 1
  %generators199 = getelementptr inbounds %struct.anon.44, ptr %v198, i32 0, i32 1
  %124 = load ptr, ptr %generators199, align 8
  store ptr %124, ptr %seq197, align 8
  store i32 0, ptr %i196, align 4
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc223, %if.end195
  %125 = load i32, ptr %i196, align 4
  %conv201 = sext i32 %125 to i64
  %126 = load ptr, ptr %seq197, align 8
  %cmp202 = icmp eq ptr %126, null
  br i1 %cmp202, label %cond.true204, label %cond.false205

cond.true204:                                     ; preds = %for.cond200
  br label %cond.end207

cond.false205:                                    ; preds = %for.cond200
  %127 = load ptr, ptr %seq197, align 8
  %size206 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %127, i32 0, i32 0
  %128 = load i64, ptr %size206, align 8
  br label %cond.end207

cond.end207:                                      ; preds = %cond.false205, %cond.true204
  %cond208 = phi i64 [ 0, %cond.true204 ], [ %128, %cond.false205 ]
  %cmp209 = icmp slt i64 %conv201, %cond208
  br i1 %cmp209, label %for.body211, label %for.end225

for.body211:                                      ; preds = %cond.end207
  %129 = load ptr, ptr %seq197, align 8
  %typed_elements213 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %129, i32 0, i32 2
  %130 = load i32, ptr %i196, align 4
  %idxprom214 = sext i32 %130 to i64
  %arrayidx215 = getelementptr [1 x ptr], ptr %typed_elements213, i64 0, i64 %idxprom214
  %131 = load ptr, ptr %arrayidx215, align 8
  store ptr %131, ptr %elt212, align 8
  %132 = load ptr, ptr %elt212, align 8
  %cmp216 = icmp ne ptr %132, null
  br i1 %cmp216, label %land.lhs.true218, label %if.end222

land.lhs.true218:                                 ; preds = %for.body211
  %133 = load ptr, ptr %elt212, align 8
  %134 = load ptr, ptr %ctx_.addr, align 8
  %135 = load ptr, ptr %state.addr, align 8
  %call219 = call i32 @astfold_comprehension(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %land.lhs.true218
  store i32 0, ptr %retval, align 4
  br label %return

if.end222:                                        ; preds = %land.lhs.true218, %for.body211
  br label %for.inc223

for.inc223:                                       ; preds = %if.end222
  %136 = load i32, ptr %i196, align 4
  %inc224 = add i32 %136, 1
  store i32 %inc224, ptr %i196, align 4
  br label %for.cond200, !llvm.loop !45

for.end225:                                       ; preds = %cond.end207
  br label %sw.epilog

sw.bb226:                                         ; preds = %if.end
  %137 = load ptr, ptr %node_.addr, align 8
  %v227 = getelementptr inbounds %struct._expr, ptr %137, i32 0, i32 1
  %key = getelementptr inbounds %struct.anon.45, ptr %v227, i32 0, i32 0
  %138 = load ptr, ptr %key, align 8
  %139 = load ptr, ptr %ctx_.addr, align 8
  %140 = load ptr, ptr %state.addr, align 8
  %call228 = call i32 @astfold_expr(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end231, label %if.then230

if.then230:                                       ; preds = %sw.bb226
  store i32 0, ptr %retval, align 4
  br label %return

if.end231:                                        ; preds = %sw.bb226
  %141 = load ptr, ptr %node_.addr, align 8
  %v232 = getelementptr inbounds %struct._expr, ptr %141, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.45, ptr %v232, i32 0, i32 1
  %142 = load ptr, ptr %value, align 8
  %143 = load ptr, ptr %ctx_.addr, align 8
  %144 = load ptr, ptr %state.addr, align 8
  %call233 = call i32 @astfold_expr(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %if.end231
  store i32 0, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %if.end231
  %145 = load ptr, ptr %node_.addr, align 8
  %v239 = getelementptr inbounds %struct._expr, ptr %145, i32 0, i32 1
  %generators240 = getelementptr inbounds %struct.anon.45, ptr %v239, i32 0, i32 2
  %146 = load ptr, ptr %generators240, align 8
  store ptr %146, ptr %seq238, align 8
  store i32 0, ptr %i237, align 4
  br label %for.cond241

for.cond241:                                      ; preds = %for.inc264, %if.end236
  %147 = load i32, ptr %i237, align 4
  %conv242 = sext i32 %147 to i64
  %148 = load ptr, ptr %seq238, align 8
  %cmp243 = icmp eq ptr %148, null
  br i1 %cmp243, label %cond.true245, label %cond.false246

cond.true245:                                     ; preds = %for.cond241
  br label %cond.end248

cond.false246:                                    ; preds = %for.cond241
  %149 = load ptr, ptr %seq238, align 8
  %size247 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %149, i32 0, i32 0
  %150 = load i64, ptr %size247, align 8
  br label %cond.end248

cond.end248:                                      ; preds = %cond.false246, %cond.true245
  %cond249 = phi i64 [ 0, %cond.true245 ], [ %150, %cond.false246 ]
  %cmp250 = icmp slt i64 %conv242, %cond249
  br i1 %cmp250, label %for.body252, label %for.end266

for.body252:                                      ; preds = %cond.end248
  %151 = load ptr, ptr %seq238, align 8
  %typed_elements254 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %151, i32 0, i32 2
  %152 = load i32, ptr %i237, align 4
  %idxprom255 = sext i32 %152 to i64
  %arrayidx256 = getelementptr [1 x ptr], ptr %typed_elements254, i64 0, i64 %idxprom255
  %153 = load ptr, ptr %arrayidx256, align 8
  store ptr %153, ptr %elt253, align 8
  %154 = load ptr, ptr %elt253, align 8
  %cmp257 = icmp ne ptr %154, null
  br i1 %cmp257, label %land.lhs.true259, label %if.end263

land.lhs.true259:                                 ; preds = %for.body252
  %155 = load ptr, ptr %elt253, align 8
  %156 = load ptr, ptr %ctx_.addr, align 8
  %157 = load ptr, ptr %state.addr, align 8
  %call260 = call i32 @astfold_comprehension(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %land.lhs.true259
  store i32 0, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %land.lhs.true259, %for.body252
  br label %for.inc264

for.inc264:                                       ; preds = %if.end263
  %158 = load i32, ptr %i237, align 4
  %inc265 = add i32 %158, 1
  store i32 %inc265, ptr %i237, align 4
  br label %for.cond241, !llvm.loop !46

for.end266:                                       ; preds = %cond.end248
  br label %sw.epilog

sw.bb267:                                         ; preds = %if.end
  %159 = load ptr, ptr %node_.addr, align 8
  %v268 = getelementptr inbounds %struct._expr, ptr %159, i32 0, i32 1
  %elt269 = getelementptr inbounds %struct.anon.46, ptr %v268, i32 0, i32 0
  %160 = load ptr, ptr %elt269, align 8
  %161 = load ptr, ptr %ctx_.addr, align 8
  %162 = load ptr, ptr %state.addr, align 8
  %call270 = call i32 @astfold_expr(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %if.end273, label %if.then272

if.then272:                                       ; preds = %sw.bb267
  store i32 0, ptr %retval, align 4
  br label %return

if.end273:                                        ; preds = %sw.bb267
  %163 = load ptr, ptr %node_.addr, align 8
  %v276 = getelementptr inbounds %struct._expr, ptr %163, i32 0, i32 1
  %generators277 = getelementptr inbounds %struct.anon.46, ptr %v276, i32 0, i32 1
  %164 = load ptr, ptr %generators277, align 8
  store ptr %164, ptr %seq275, align 8
  store i32 0, ptr %i274, align 4
  br label %for.cond278

for.cond278:                                      ; preds = %for.inc301, %if.end273
  %165 = load i32, ptr %i274, align 4
  %conv279 = sext i32 %165 to i64
  %166 = load ptr, ptr %seq275, align 8
  %cmp280 = icmp eq ptr %166, null
  br i1 %cmp280, label %cond.true282, label %cond.false283

cond.true282:                                     ; preds = %for.cond278
  br label %cond.end285

cond.false283:                                    ; preds = %for.cond278
  %167 = load ptr, ptr %seq275, align 8
  %size284 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %167, i32 0, i32 0
  %168 = load i64, ptr %size284, align 8
  br label %cond.end285

cond.end285:                                      ; preds = %cond.false283, %cond.true282
  %cond286 = phi i64 [ 0, %cond.true282 ], [ %168, %cond.false283 ]
  %cmp287 = icmp slt i64 %conv279, %cond286
  br i1 %cmp287, label %for.body289, label %for.end303

for.body289:                                      ; preds = %cond.end285
  %169 = load ptr, ptr %seq275, align 8
  %typed_elements291 = getelementptr inbounds %struct.asdl_comprehension_seq, ptr %169, i32 0, i32 2
  %170 = load i32, ptr %i274, align 4
  %idxprom292 = sext i32 %170 to i64
  %arrayidx293 = getelementptr [1 x ptr], ptr %typed_elements291, i64 0, i64 %idxprom292
  %171 = load ptr, ptr %arrayidx293, align 8
  store ptr %171, ptr %elt290, align 8
  %172 = load ptr, ptr %elt290, align 8
  %cmp294 = icmp ne ptr %172, null
  br i1 %cmp294, label %land.lhs.true296, label %if.end300

land.lhs.true296:                                 ; preds = %for.body289
  %173 = load ptr, ptr %elt290, align 8
  %174 = load ptr, ptr %ctx_.addr, align 8
  %175 = load ptr, ptr %state.addr, align 8
  %call297 = call i32 @astfold_comprehension(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.end300, label %if.then299

if.then299:                                       ; preds = %land.lhs.true296
  store i32 0, ptr %retval, align 4
  br label %return

if.end300:                                        ; preds = %land.lhs.true296, %for.body289
  br label %for.inc301

for.inc301:                                       ; preds = %if.end300
  %176 = load i32, ptr %i274, align 4
  %inc302 = add i32 %176, 1
  store i32 %inc302, ptr %i274, align 4
  br label %for.cond278, !llvm.loop !47

for.end303:                                       ; preds = %cond.end285
  br label %sw.epilog

sw.bb304:                                         ; preds = %if.end
  %177 = load ptr, ptr %node_.addr, align 8
  %v305 = getelementptr inbounds %struct._expr, ptr %177, i32 0, i32 1
  %value306 = getelementptr inbounds %struct.anon.47, ptr %v305, i32 0, i32 0
  %178 = load ptr, ptr %value306, align 8
  %179 = load ptr, ptr %ctx_.addr, align 8
  %180 = load ptr, ptr %state.addr, align 8
  %call307 = call i32 @astfold_expr(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %tobool308 = icmp ne i32 %call307, 0
  br i1 %tobool308, label %if.end310, label %if.then309

if.then309:                                       ; preds = %sw.bb304
  store i32 0, ptr %retval, align 4
  br label %return

if.end310:                                        ; preds = %sw.bb304
  br label %sw.epilog

sw.bb311:                                         ; preds = %if.end
  %181 = load ptr, ptr %node_.addr, align 8
  %v312 = getelementptr inbounds %struct._expr, ptr %181, i32 0, i32 1
  %value313 = getelementptr inbounds %struct.anon.48, ptr %v312, i32 0, i32 0
  %182 = load ptr, ptr %value313, align 8
  %cmp314 = icmp ne ptr %182, null
  br i1 %cmp314, label %land.lhs.true316, label %if.end322

land.lhs.true316:                                 ; preds = %sw.bb311
  %183 = load ptr, ptr %node_.addr, align 8
  %v317 = getelementptr inbounds %struct._expr, ptr %183, i32 0, i32 1
  %value318 = getelementptr inbounds %struct.anon.48, ptr %v317, i32 0, i32 0
  %184 = load ptr, ptr %value318, align 8
  %185 = load ptr, ptr %ctx_.addr, align 8
  %186 = load ptr, ptr %state.addr, align 8
  %call319 = call i32 @astfold_expr(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %tobool320 = icmp ne i32 %call319, 0
  br i1 %tobool320, label %if.end322, label %if.then321

if.then321:                                       ; preds = %land.lhs.true316
  store i32 0, ptr %retval, align 4
  br label %return

if.end322:                                        ; preds = %land.lhs.true316, %sw.bb311
  br label %sw.epilog

sw.bb323:                                         ; preds = %if.end
  %187 = load ptr, ptr %node_.addr, align 8
  %v324 = getelementptr inbounds %struct._expr, ptr %187, i32 0, i32 1
  %value325 = getelementptr inbounds %struct.anon.49, ptr %v324, i32 0, i32 0
  %188 = load ptr, ptr %value325, align 8
  %189 = load ptr, ptr %ctx_.addr, align 8
  %190 = load ptr, ptr %state.addr, align 8
  %call326 = call i32 @astfold_expr(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %tobool327 = icmp ne i32 %call326, 0
  br i1 %tobool327, label %if.end329, label %if.then328

if.then328:                                       ; preds = %sw.bb323
  store i32 0, ptr %retval, align 4
  br label %return

if.end329:                                        ; preds = %sw.bb323
  br label %sw.epilog

sw.bb330:                                         ; preds = %if.end
  %191 = load ptr, ptr %node_.addr, align 8
  %v331 = getelementptr inbounds %struct._expr, ptr %191, i32 0, i32 1
  %left332 = getelementptr inbounds %struct.anon.50, ptr %v331, i32 0, i32 0
  %192 = load ptr, ptr %left332, align 8
  %193 = load ptr, ptr %ctx_.addr, align 8
  %194 = load ptr, ptr %state.addr, align 8
  %call333 = call i32 @astfold_expr(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %tobool334 = icmp ne i32 %call333, 0
  br i1 %tobool334, label %if.end336, label %if.then335

if.then335:                                       ; preds = %sw.bb330
  store i32 0, ptr %retval, align 4
  br label %return

if.end336:                                        ; preds = %sw.bb330
  %195 = load ptr, ptr %node_.addr, align 8
  %v339 = getelementptr inbounds %struct._expr, ptr %195, i32 0, i32 1
  %comparators = getelementptr inbounds %struct.anon.50, ptr %v339, i32 0, i32 2
  %196 = load ptr, ptr %comparators, align 8
  store ptr %196, ptr %seq338, align 8
  store i32 0, ptr %i337, align 4
  br label %for.cond340

for.cond340:                                      ; preds = %for.inc363, %if.end336
  %197 = load i32, ptr %i337, align 4
  %conv341 = sext i32 %197 to i64
  %198 = load ptr, ptr %seq338, align 8
  %cmp342 = icmp eq ptr %198, null
  br i1 %cmp342, label %cond.true344, label %cond.false345

cond.true344:                                     ; preds = %for.cond340
  br label %cond.end347

cond.false345:                                    ; preds = %for.cond340
  %199 = load ptr, ptr %seq338, align 8
  %size346 = getelementptr inbounds %struct.asdl_expr_seq, ptr %199, i32 0, i32 0
  %200 = load i64, ptr %size346, align 8
  br label %cond.end347

cond.end347:                                      ; preds = %cond.false345, %cond.true344
  %cond348 = phi i64 [ 0, %cond.true344 ], [ %200, %cond.false345 ]
  %cmp349 = icmp slt i64 %conv341, %cond348
  br i1 %cmp349, label %for.body351, label %for.end365

for.body351:                                      ; preds = %cond.end347
  %201 = load ptr, ptr %seq338, align 8
  %typed_elements353 = getelementptr inbounds %struct.asdl_expr_seq, ptr %201, i32 0, i32 2
  %202 = load i32, ptr %i337, align 4
  %idxprom354 = sext i32 %202 to i64
  %arrayidx355 = getelementptr [1 x ptr], ptr %typed_elements353, i64 0, i64 %idxprom354
  %203 = load ptr, ptr %arrayidx355, align 8
  store ptr %203, ptr %elt352, align 8
  %204 = load ptr, ptr %elt352, align 8
  %cmp356 = icmp ne ptr %204, null
  br i1 %cmp356, label %land.lhs.true358, label %if.end362

land.lhs.true358:                                 ; preds = %for.body351
  %205 = load ptr, ptr %elt352, align 8
  %206 = load ptr, ptr %ctx_.addr, align 8
  %207 = load ptr, ptr %state.addr, align 8
  %call359 = call i32 @astfold_expr(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %tobool360 = icmp ne i32 %call359, 0
  br i1 %tobool360, label %if.end362, label %if.then361

if.then361:                                       ; preds = %land.lhs.true358
  store i32 0, ptr %retval, align 4
  br label %return

if.end362:                                        ; preds = %land.lhs.true358, %for.body351
  br label %for.inc363

for.inc363:                                       ; preds = %if.end362
  %208 = load i32, ptr %i337, align 4
  %inc364 = add i32 %208, 1
  store i32 %inc364, ptr %i337, align 4
  br label %for.cond340, !llvm.loop !48

for.end365:                                       ; preds = %cond.end347
  %209 = load ptr, ptr %node_.addr, align 8
  %210 = load ptr, ptr %ctx_.addr, align 8
  %211 = load ptr, ptr %state.addr, align 8
  %call366 = call i32 @fold_compare(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %tobool367 = icmp ne i32 %call366, 0
  br i1 %tobool367, label %if.end369, label %if.then368

if.then368:                                       ; preds = %for.end365
  store i32 0, ptr %retval, align 4
  br label %return

if.end369:                                        ; preds = %for.end365
  br label %sw.epilog

sw.bb370:                                         ; preds = %if.end
  %212 = load ptr, ptr %node_.addr, align 8
  %v371 = getelementptr inbounds %struct._expr, ptr %212, i32 0, i32 1
  %func = getelementptr inbounds %struct.anon.51, ptr %v371, i32 0, i32 0
  %213 = load ptr, ptr %func, align 8
  %214 = load ptr, ptr %ctx_.addr, align 8
  %215 = load ptr, ptr %state.addr, align 8
  %call372 = call i32 @astfold_expr(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %tobool373 = icmp ne i32 %call372, 0
  br i1 %tobool373, label %if.end375, label %if.then374

if.then374:                                       ; preds = %sw.bb370
  store i32 0, ptr %retval, align 4
  br label %return

if.end375:                                        ; preds = %sw.bb370
  %216 = load ptr, ptr %node_.addr, align 8
  %v378 = getelementptr inbounds %struct._expr, ptr %216, i32 0, i32 1
  %args379 = getelementptr inbounds %struct.anon.51, ptr %v378, i32 0, i32 1
  %217 = load ptr, ptr %args379, align 8
  store ptr %217, ptr %seq377, align 8
  store i32 0, ptr %i376, align 4
  br label %for.cond380

for.cond380:                                      ; preds = %for.inc403, %if.end375
  %218 = load i32, ptr %i376, align 4
  %conv381 = sext i32 %218 to i64
  %219 = load ptr, ptr %seq377, align 8
  %cmp382 = icmp eq ptr %219, null
  br i1 %cmp382, label %cond.true384, label %cond.false385

cond.true384:                                     ; preds = %for.cond380
  br label %cond.end387

cond.false385:                                    ; preds = %for.cond380
  %220 = load ptr, ptr %seq377, align 8
  %size386 = getelementptr inbounds %struct.asdl_expr_seq, ptr %220, i32 0, i32 0
  %221 = load i64, ptr %size386, align 8
  br label %cond.end387

cond.end387:                                      ; preds = %cond.false385, %cond.true384
  %cond388 = phi i64 [ 0, %cond.true384 ], [ %221, %cond.false385 ]
  %cmp389 = icmp slt i64 %conv381, %cond388
  br i1 %cmp389, label %for.body391, label %for.end405

for.body391:                                      ; preds = %cond.end387
  %222 = load ptr, ptr %seq377, align 8
  %typed_elements393 = getelementptr inbounds %struct.asdl_expr_seq, ptr %222, i32 0, i32 2
  %223 = load i32, ptr %i376, align 4
  %idxprom394 = sext i32 %223 to i64
  %arrayidx395 = getelementptr [1 x ptr], ptr %typed_elements393, i64 0, i64 %idxprom394
  %224 = load ptr, ptr %arrayidx395, align 8
  store ptr %224, ptr %elt392, align 8
  %225 = load ptr, ptr %elt392, align 8
  %cmp396 = icmp ne ptr %225, null
  br i1 %cmp396, label %land.lhs.true398, label %if.end402

land.lhs.true398:                                 ; preds = %for.body391
  %226 = load ptr, ptr %elt392, align 8
  %227 = load ptr, ptr %ctx_.addr, align 8
  %228 = load ptr, ptr %state.addr, align 8
  %call399 = call i32 @astfold_expr(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %tobool400 = icmp ne i32 %call399, 0
  br i1 %tobool400, label %if.end402, label %if.then401

if.then401:                                       ; preds = %land.lhs.true398
  store i32 0, ptr %retval, align 4
  br label %return

if.end402:                                        ; preds = %land.lhs.true398, %for.body391
  br label %for.inc403

for.inc403:                                       ; preds = %if.end402
  %229 = load i32, ptr %i376, align 4
  %inc404 = add i32 %229, 1
  store i32 %inc404, ptr %i376, align 4
  br label %for.cond380, !llvm.loop !49

for.end405:                                       ; preds = %cond.end387
  %230 = load ptr, ptr %node_.addr, align 8
  %v408 = getelementptr inbounds %struct._expr, ptr %230, i32 0, i32 1
  %keywords = getelementptr inbounds %struct.anon.51, ptr %v408, i32 0, i32 2
  %231 = load ptr, ptr %keywords, align 8
  store ptr %231, ptr %seq407, align 8
  store i32 0, ptr %i406, align 4
  br label %for.cond409

for.cond409:                                      ; preds = %for.inc432, %for.end405
  %232 = load i32, ptr %i406, align 4
  %conv410 = sext i32 %232 to i64
  %233 = load ptr, ptr %seq407, align 8
  %cmp411 = icmp eq ptr %233, null
  br i1 %cmp411, label %cond.true413, label %cond.false414

cond.true413:                                     ; preds = %for.cond409
  br label %cond.end416

cond.false414:                                    ; preds = %for.cond409
  %234 = load ptr, ptr %seq407, align 8
  %size415 = getelementptr inbounds %struct.asdl_keyword_seq, ptr %234, i32 0, i32 0
  %235 = load i64, ptr %size415, align 8
  br label %cond.end416

cond.end416:                                      ; preds = %cond.false414, %cond.true413
  %cond417 = phi i64 [ 0, %cond.true413 ], [ %235, %cond.false414 ]
  %cmp418 = icmp slt i64 %conv410, %cond417
  br i1 %cmp418, label %for.body420, label %for.end434

for.body420:                                      ; preds = %cond.end416
  %236 = load ptr, ptr %seq407, align 8
  %typed_elements422 = getelementptr inbounds %struct.asdl_keyword_seq, ptr %236, i32 0, i32 2
  %237 = load i32, ptr %i406, align 4
  %idxprom423 = sext i32 %237 to i64
  %arrayidx424 = getelementptr [1 x ptr], ptr %typed_elements422, i64 0, i64 %idxprom423
  %238 = load ptr, ptr %arrayidx424, align 8
  store ptr %238, ptr %elt421, align 8
  %239 = load ptr, ptr %elt421, align 8
  %cmp425 = icmp ne ptr %239, null
  br i1 %cmp425, label %land.lhs.true427, label %if.end431

land.lhs.true427:                                 ; preds = %for.body420
  %240 = load ptr, ptr %elt421, align 8
  %241 = load ptr, ptr %ctx_.addr, align 8
  %242 = load ptr, ptr %state.addr, align 8
  %call428 = call i32 @astfold_keyword(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %tobool429 = icmp ne i32 %call428, 0
  br i1 %tobool429, label %if.end431, label %if.then430

if.then430:                                       ; preds = %land.lhs.true427
  store i32 0, ptr %retval, align 4
  br label %return

if.end431:                                        ; preds = %land.lhs.true427, %for.body420
  br label %for.inc432

for.inc432:                                       ; preds = %if.end431
  %243 = load i32, ptr %i406, align 4
  %inc433 = add i32 %243, 1
  store i32 %inc433, ptr %i406, align 4
  br label %for.cond409, !llvm.loop !50

for.end434:                                       ; preds = %cond.end416
  br label %sw.epilog

sw.bb435:                                         ; preds = %if.end
  %244 = load ptr, ptr %node_.addr, align 8
  %v436 = getelementptr inbounds %struct._expr, ptr %244, i32 0, i32 1
  %value437 = getelementptr inbounds %struct.anon.52, ptr %v436, i32 0, i32 0
  %245 = load ptr, ptr %value437, align 8
  %246 = load ptr, ptr %ctx_.addr, align 8
  %247 = load ptr, ptr %state.addr, align 8
  %call438 = call i32 @astfold_expr(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %tobool439 = icmp ne i32 %call438, 0
  br i1 %tobool439, label %if.end441, label %if.then440

if.then440:                                       ; preds = %sw.bb435
  store i32 0, ptr %retval, align 4
  br label %return

if.end441:                                        ; preds = %sw.bb435
  %248 = load ptr, ptr %node_.addr, align 8
  %v442 = getelementptr inbounds %struct._expr, ptr %248, i32 0, i32 1
  %format_spec = getelementptr inbounds %struct.anon.52, ptr %v442, i32 0, i32 2
  %249 = load ptr, ptr %format_spec, align 8
  %cmp443 = icmp ne ptr %249, null
  br i1 %cmp443, label %land.lhs.true445, label %if.end451

land.lhs.true445:                                 ; preds = %if.end441
  %250 = load ptr, ptr %node_.addr, align 8
  %v446 = getelementptr inbounds %struct._expr, ptr %250, i32 0, i32 1
  %format_spec447 = getelementptr inbounds %struct.anon.52, ptr %v446, i32 0, i32 2
  %251 = load ptr, ptr %format_spec447, align 8
  %252 = load ptr, ptr %ctx_.addr, align 8
  %253 = load ptr, ptr %state.addr, align 8
  %call448 = call i32 @astfold_expr(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %tobool449 = icmp ne i32 %call448, 0
  br i1 %tobool449, label %if.end451, label %if.then450

if.then450:                                       ; preds = %land.lhs.true445
  store i32 0, ptr %retval, align 4
  br label %return

if.end451:                                        ; preds = %land.lhs.true445, %if.end441
  br label %sw.epilog

sw.bb452:                                         ; preds = %if.end
  %254 = load ptr, ptr %node_.addr, align 8
  %v455 = getelementptr inbounds %struct._expr, ptr %254, i32 0, i32 1
  %values456 = getelementptr inbounds %struct.anon.53, ptr %v455, i32 0, i32 0
  %255 = load ptr, ptr %values456, align 8
  store ptr %255, ptr %seq454, align 8
  store i32 0, ptr %i453, align 4
  br label %for.cond457

for.cond457:                                      ; preds = %for.inc480, %sw.bb452
  %256 = load i32, ptr %i453, align 4
  %conv458 = sext i32 %256 to i64
  %257 = load ptr, ptr %seq454, align 8
  %cmp459 = icmp eq ptr %257, null
  br i1 %cmp459, label %cond.true461, label %cond.false462

cond.true461:                                     ; preds = %for.cond457
  br label %cond.end464

cond.false462:                                    ; preds = %for.cond457
  %258 = load ptr, ptr %seq454, align 8
  %size463 = getelementptr inbounds %struct.asdl_expr_seq, ptr %258, i32 0, i32 0
  %259 = load i64, ptr %size463, align 8
  br label %cond.end464

cond.end464:                                      ; preds = %cond.false462, %cond.true461
  %cond465 = phi i64 [ 0, %cond.true461 ], [ %259, %cond.false462 ]
  %cmp466 = icmp slt i64 %conv458, %cond465
  br i1 %cmp466, label %for.body468, label %for.end482

for.body468:                                      ; preds = %cond.end464
  %260 = load ptr, ptr %seq454, align 8
  %typed_elements470 = getelementptr inbounds %struct.asdl_expr_seq, ptr %260, i32 0, i32 2
  %261 = load i32, ptr %i453, align 4
  %idxprom471 = sext i32 %261 to i64
  %arrayidx472 = getelementptr [1 x ptr], ptr %typed_elements470, i64 0, i64 %idxprom471
  %262 = load ptr, ptr %arrayidx472, align 8
  store ptr %262, ptr %elt469, align 8
  %263 = load ptr, ptr %elt469, align 8
  %cmp473 = icmp ne ptr %263, null
  br i1 %cmp473, label %land.lhs.true475, label %if.end479

land.lhs.true475:                                 ; preds = %for.body468
  %264 = load ptr, ptr %elt469, align 8
  %265 = load ptr, ptr %ctx_.addr, align 8
  %266 = load ptr, ptr %state.addr, align 8
  %call476 = call i32 @astfold_expr(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  %tobool477 = icmp ne i32 %call476, 0
  br i1 %tobool477, label %if.end479, label %if.then478

if.then478:                                       ; preds = %land.lhs.true475
  store i32 0, ptr %retval, align 4
  br label %return

if.end479:                                        ; preds = %land.lhs.true475, %for.body468
  br label %for.inc480

for.inc480:                                       ; preds = %if.end479
  %267 = load i32, ptr %i453, align 4
  %inc481 = add i32 %267, 1
  store i32 %inc481, ptr %i453, align 4
  br label %for.cond457, !llvm.loop !51

for.end482:                                       ; preds = %cond.end464
  br label %sw.epilog

sw.bb483:                                         ; preds = %if.end
  %268 = load ptr, ptr %node_.addr, align 8
  %v484 = getelementptr inbounds %struct._expr, ptr %268, i32 0, i32 1
  %value485 = getelementptr inbounds %struct.anon.55, ptr %v484, i32 0, i32 0
  %269 = load ptr, ptr %value485, align 8
  %270 = load ptr, ptr %ctx_.addr, align 8
  %271 = load ptr, ptr %state.addr, align 8
  %call486 = call i32 @astfold_expr(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %tobool487 = icmp ne i32 %call486, 0
  br i1 %tobool487, label %if.end489, label %if.then488

if.then488:                                       ; preds = %sw.bb483
  store i32 0, ptr %retval, align 4
  br label %return

if.end489:                                        ; preds = %sw.bb483
  br label %sw.epilog

sw.bb490:                                         ; preds = %if.end
  %272 = load ptr, ptr %node_.addr, align 8
  %v491 = getelementptr inbounds %struct._expr, ptr %272, i32 0, i32 1
  %value492 = getelementptr inbounds %struct.anon.56, ptr %v491, i32 0, i32 0
  %273 = load ptr, ptr %value492, align 8
  %274 = load ptr, ptr %ctx_.addr, align 8
  %275 = load ptr, ptr %state.addr, align 8
  %call493 = call i32 @astfold_expr(ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %tobool494 = icmp ne i32 %call493, 0
  br i1 %tobool494, label %if.end496, label %if.then495

if.then495:                                       ; preds = %sw.bb490
  store i32 0, ptr %retval, align 4
  br label %return

if.end496:                                        ; preds = %sw.bb490
  %276 = load ptr, ptr %node_.addr, align 8
  %v497 = getelementptr inbounds %struct._expr, ptr %276, i32 0, i32 1
  %slice = getelementptr inbounds %struct.anon.56, ptr %v497, i32 0, i32 1
  %277 = load ptr, ptr %slice, align 8
  %278 = load ptr, ptr %ctx_.addr, align 8
  %279 = load ptr, ptr %state.addr, align 8
  %call498 = call i32 @astfold_expr(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %tobool499 = icmp ne i32 %call498, 0
  br i1 %tobool499, label %if.end501, label %if.then500

if.then500:                                       ; preds = %if.end496
  store i32 0, ptr %retval, align 4
  br label %return

if.end501:                                        ; preds = %if.end496
  %280 = load ptr, ptr %node_.addr, align 8
  %281 = load ptr, ptr %ctx_.addr, align 8
  %282 = load ptr, ptr %state.addr, align 8
  %call502 = call i32 @fold_subscr(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %tobool503 = icmp ne i32 %call502, 0
  br i1 %tobool503, label %if.end505, label %if.then504

if.then504:                                       ; preds = %if.end501
  store i32 0, ptr %retval, align 4
  br label %return

if.end505:                                        ; preds = %if.end501
  br label %sw.epilog

sw.bb506:                                         ; preds = %if.end
  %283 = load ptr, ptr %node_.addr, align 8
  %v507 = getelementptr inbounds %struct._expr, ptr %283, i32 0, i32 1
  %value508 = getelementptr inbounds %struct.anon.57, ptr %v507, i32 0, i32 0
  %284 = load ptr, ptr %value508, align 8
  %285 = load ptr, ptr %ctx_.addr, align 8
  %286 = load ptr, ptr %state.addr, align 8
  %call509 = call i32 @astfold_expr(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  %tobool510 = icmp ne i32 %call509, 0
  br i1 %tobool510, label %if.end512, label %if.then511

if.then511:                                       ; preds = %sw.bb506
  store i32 0, ptr %retval, align 4
  br label %return

if.end512:                                        ; preds = %sw.bb506
  br label %sw.epilog

sw.bb513:                                         ; preds = %if.end
  %287 = load ptr, ptr %node_.addr, align 8
  %v514 = getelementptr inbounds %struct._expr, ptr %287, i32 0, i32 1
  %lower = getelementptr inbounds %struct.anon.61, ptr %v514, i32 0, i32 0
  %288 = load ptr, ptr %lower, align 8
  %cmp515 = icmp ne ptr %288, null
  br i1 %cmp515, label %land.lhs.true517, label %if.end523

land.lhs.true517:                                 ; preds = %sw.bb513
  %289 = load ptr, ptr %node_.addr, align 8
  %v518 = getelementptr inbounds %struct._expr, ptr %289, i32 0, i32 1
  %lower519 = getelementptr inbounds %struct.anon.61, ptr %v518, i32 0, i32 0
  %290 = load ptr, ptr %lower519, align 8
  %291 = load ptr, ptr %ctx_.addr, align 8
  %292 = load ptr, ptr %state.addr, align 8
  %call520 = call i32 @astfold_expr(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %tobool521 = icmp ne i32 %call520, 0
  br i1 %tobool521, label %if.end523, label %if.then522

if.then522:                                       ; preds = %land.lhs.true517
  store i32 0, ptr %retval, align 4
  br label %return

if.end523:                                        ; preds = %land.lhs.true517, %sw.bb513
  %293 = load ptr, ptr %node_.addr, align 8
  %v524 = getelementptr inbounds %struct._expr, ptr %293, i32 0, i32 1
  %upper = getelementptr inbounds %struct.anon.61, ptr %v524, i32 0, i32 1
  %294 = load ptr, ptr %upper, align 8
  %cmp525 = icmp ne ptr %294, null
  br i1 %cmp525, label %land.lhs.true527, label %if.end533

land.lhs.true527:                                 ; preds = %if.end523
  %295 = load ptr, ptr %node_.addr, align 8
  %v528 = getelementptr inbounds %struct._expr, ptr %295, i32 0, i32 1
  %upper529 = getelementptr inbounds %struct.anon.61, ptr %v528, i32 0, i32 1
  %296 = load ptr, ptr %upper529, align 8
  %297 = load ptr, ptr %ctx_.addr, align 8
  %298 = load ptr, ptr %state.addr, align 8
  %call530 = call i32 @astfold_expr(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  %tobool531 = icmp ne i32 %call530, 0
  br i1 %tobool531, label %if.end533, label %if.then532

if.then532:                                       ; preds = %land.lhs.true527
  store i32 0, ptr %retval, align 4
  br label %return

if.end533:                                        ; preds = %land.lhs.true527, %if.end523
  %299 = load ptr, ptr %node_.addr, align 8
  %v534 = getelementptr inbounds %struct._expr, ptr %299, i32 0, i32 1
  %step = getelementptr inbounds %struct.anon.61, ptr %v534, i32 0, i32 2
  %300 = load ptr, ptr %step, align 8
  %cmp535 = icmp ne ptr %300, null
  br i1 %cmp535, label %land.lhs.true537, label %if.end543

land.lhs.true537:                                 ; preds = %if.end533
  %301 = load ptr, ptr %node_.addr, align 8
  %v538 = getelementptr inbounds %struct._expr, ptr %301, i32 0, i32 1
  %step539 = getelementptr inbounds %struct.anon.61, ptr %v538, i32 0, i32 2
  %302 = load ptr, ptr %step539, align 8
  %303 = load ptr, ptr %ctx_.addr, align 8
  %304 = load ptr, ptr %state.addr, align 8
  %call540 = call i32 @astfold_expr(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %tobool541 = icmp ne i32 %call540, 0
  br i1 %tobool541, label %if.end543, label %if.then542

if.then542:                                       ; preds = %land.lhs.true537
  store i32 0, ptr %retval, align 4
  br label %return

if.end543:                                        ; preds = %land.lhs.true537, %if.end533
  br label %sw.epilog

sw.bb544:                                         ; preds = %if.end
  %305 = load ptr, ptr %node_.addr, align 8
  %v547 = getelementptr inbounds %struct._expr, ptr %305, i32 0, i32 1
  %elts548 = getelementptr inbounds %struct.anon.59, ptr %v547, i32 0, i32 0
  %306 = load ptr, ptr %elts548, align 8
  store ptr %306, ptr %seq546, align 8
  store i32 0, ptr %i545, align 4
  br label %for.cond549

for.cond549:                                      ; preds = %for.inc572, %sw.bb544
  %307 = load i32, ptr %i545, align 4
  %conv550 = sext i32 %307 to i64
  %308 = load ptr, ptr %seq546, align 8
  %cmp551 = icmp eq ptr %308, null
  br i1 %cmp551, label %cond.true553, label %cond.false554

cond.true553:                                     ; preds = %for.cond549
  br label %cond.end556

cond.false554:                                    ; preds = %for.cond549
  %309 = load ptr, ptr %seq546, align 8
  %size555 = getelementptr inbounds %struct.asdl_expr_seq, ptr %309, i32 0, i32 0
  %310 = load i64, ptr %size555, align 8
  br label %cond.end556

cond.end556:                                      ; preds = %cond.false554, %cond.true553
  %cond557 = phi i64 [ 0, %cond.true553 ], [ %310, %cond.false554 ]
  %cmp558 = icmp slt i64 %conv550, %cond557
  br i1 %cmp558, label %for.body560, label %for.end574

for.body560:                                      ; preds = %cond.end556
  %311 = load ptr, ptr %seq546, align 8
  %typed_elements562 = getelementptr inbounds %struct.asdl_expr_seq, ptr %311, i32 0, i32 2
  %312 = load i32, ptr %i545, align 4
  %idxprom563 = sext i32 %312 to i64
  %arrayidx564 = getelementptr [1 x ptr], ptr %typed_elements562, i64 0, i64 %idxprom563
  %313 = load ptr, ptr %arrayidx564, align 8
  store ptr %313, ptr %elt561, align 8
  %314 = load ptr, ptr %elt561, align 8
  %cmp565 = icmp ne ptr %314, null
  br i1 %cmp565, label %land.lhs.true567, label %if.end571

land.lhs.true567:                                 ; preds = %for.body560
  %315 = load ptr, ptr %elt561, align 8
  %316 = load ptr, ptr %ctx_.addr, align 8
  %317 = load ptr, ptr %state.addr, align 8
  %call568 = call i32 @astfold_expr(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  %tobool569 = icmp ne i32 %call568, 0
  br i1 %tobool569, label %if.end571, label %if.then570

if.then570:                                       ; preds = %land.lhs.true567
  store i32 0, ptr %retval, align 4
  br label %return

if.end571:                                        ; preds = %land.lhs.true567, %for.body560
  br label %for.inc572

for.inc572:                                       ; preds = %if.end571
  %318 = load i32, ptr %i545, align 4
  %inc573 = add i32 %318, 1
  store i32 %inc573, ptr %i545, align 4
  br label %for.cond549, !llvm.loop !52

for.end574:                                       ; preds = %cond.end556
  br label %sw.epilog

sw.bb575:                                         ; preds = %if.end
  %319 = load ptr, ptr %node_.addr, align 8
  %v578 = getelementptr inbounds %struct._expr, ptr %319, i32 0, i32 1
  %elts579 = getelementptr inbounds %struct.anon.60, ptr %v578, i32 0, i32 0
  %320 = load ptr, ptr %elts579, align 8
  store ptr %320, ptr %seq577, align 8
  store i32 0, ptr %i576, align 4
  br label %for.cond580

for.cond580:                                      ; preds = %for.inc603, %sw.bb575
  %321 = load i32, ptr %i576, align 4
  %conv581 = sext i32 %321 to i64
  %322 = load ptr, ptr %seq577, align 8
  %cmp582 = icmp eq ptr %322, null
  br i1 %cmp582, label %cond.true584, label %cond.false585

cond.true584:                                     ; preds = %for.cond580
  br label %cond.end587

cond.false585:                                    ; preds = %for.cond580
  %323 = load ptr, ptr %seq577, align 8
  %size586 = getelementptr inbounds %struct.asdl_expr_seq, ptr %323, i32 0, i32 0
  %324 = load i64, ptr %size586, align 8
  br label %cond.end587

cond.end587:                                      ; preds = %cond.false585, %cond.true584
  %cond588 = phi i64 [ 0, %cond.true584 ], [ %324, %cond.false585 ]
  %cmp589 = icmp slt i64 %conv581, %cond588
  br i1 %cmp589, label %for.body591, label %for.end605

for.body591:                                      ; preds = %cond.end587
  %325 = load ptr, ptr %seq577, align 8
  %typed_elements593 = getelementptr inbounds %struct.asdl_expr_seq, ptr %325, i32 0, i32 2
  %326 = load i32, ptr %i576, align 4
  %idxprom594 = sext i32 %326 to i64
  %arrayidx595 = getelementptr [1 x ptr], ptr %typed_elements593, i64 0, i64 %idxprom594
  %327 = load ptr, ptr %arrayidx595, align 8
  store ptr %327, ptr %elt592, align 8
  %328 = load ptr, ptr %elt592, align 8
  %cmp596 = icmp ne ptr %328, null
  br i1 %cmp596, label %land.lhs.true598, label %if.end602

land.lhs.true598:                                 ; preds = %for.body591
  %329 = load ptr, ptr %elt592, align 8
  %330 = load ptr, ptr %ctx_.addr, align 8
  %331 = load ptr, ptr %state.addr, align 8
  %call599 = call i32 @astfold_expr(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %tobool600 = icmp ne i32 %call599, 0
  br i1 %tobool600, label %if.end602, label %if.then601

if.then601:                                       ; preds = %land.lhs.true598
  store i32 0, ptr %retval, align 4
  br label %return

if.end602:                                        ; preds = %land.lhs.true598, %for.body591
  br label %for.inc603

for.inc603:                                       ; preds = %if.end602
  %332 = load i32, ptr %i576, align 4
  %inc604 = add i32 %332, 1
  store i32 %inc604, ptr %i576, align 4
  br label %for.cond580, !llvm.loop !53

for.end605:                                       ; preds = %cond.end587
  %333 = load ptr, ptr %node_.addr, align 8
  %334 = load ptr, ptr %ctx_.addr, align 8
  %335 = load ptr, ptr %state.addr, align 8
  %call606 = call i32 @fold_tuple(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  %tobool607 = icmp ne i32 %call606, 0
  br i1 %tobool607, label %if.end609, label %if.then608

if.then608:                                       ; preds = %for.end605
  store i32 0, ptr %retval, align 4
  br label %return

if.end609:                                        ; preds = %for.end605
  br label %sw.epilog

sw.bb610:                                         ; preds = %if.end
  %336 = load ptr, ptr %node_.addr, align 8
  %v611 = getelementptr inbounds %struct._expr, ptr %336, i32 0, i32 1
  %ctx = getelementptr inbounds %struct.anon.58, ptr %v611, i32 0, i32 1
  %337 = load i32, ptr %ctx, align 8
  %cmp612 = icmp eq i32 %337, 1
  br i1 %cmp612, label %land.lhs.true614, label %if.end624

land.lhs.true614:                                 ; preds = %sw.bb610
  %338 = load ptr, ptr %node_.addr, align 8
  %v615 = getelementptr inbounds %struct._expr, ptr %338, i32 0, i32 1
  %id = getelementptr inbounds %struct.anon.58, ptr %v615, i32 0, i32 0
  %339 = load ptr, ptr %id, align 8
  %call616 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %339, ptr noundef @.str.2)
  %tobool617 = icmp ne i32 %call616, 0
  br i1 %tobool617, label %if.then618, label %if.end624

if.then618:                                       ; preds = %land.lhs.true614
  %340 = load ptr, ptr %state.addr, align 8
  %recursion_depth619 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %340, i32 0, i32 2
  %341 = load i32, ptr %recursion_depth619, align 4
  %dec = add i32 %341, -1
  store i32 %dec, ptr %recursion_depth619, align 4
  %342 = load ptr, ptr %node_.addr, align 8
  %343 = load ptr, ptr %state.addr, align 8
  %optimize = getelementptr inbounds %struct._PyASTOptimizeState, ptr %343, i32 0, i32 0
  %344 = load i32, ptr %optimize, align 4
  %tobool620 = icmp ne i32 %344, 0
  %lnot = xor i1 %tobool620, true
  %lnot.ext = zext i1 %lnot to i32
  %conv621 = sext i32 %lnot.ext to i64
  %call622 = call ptr @PyBool_FromLong(i64 noundef %conv621)
  %345 = load ptr, ptr %ctx_.addr, align 8
  %call623 = call i32 @make_const(ptr noundef %342, ptr noundef %call622, ptr noundef %345)
  store i32 %call623, ptr %retval, align 4
  br label %return

if.end624:                                        ; preds = %land.lhs.true614, %sw.bb610
  br label %sw.epilog

sw.bb625:                                         ; preds = %if.end
  %346 = load ptr, ptr %node_.addr, align 8
  %v626 = getelementptr inbounds %struct._expr, ptr %346, i32 0, i32 1
  %value627 = getelementptr inbounds %struct.anon.36, ptr %v626, i32 0, i32 1
  %347 = load ptr, ptr %value627, align 8
  %348 = load ptr, ptr %ctx_.addr, align 8
  %349 = load ptr, ptr %state.addr, align 8
  %call628 = call i32 @astfold_expr(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  %tobool629 = icmp ne i32 %call628, 0
  br i1 %tobool629, label %if.end631, label %if.then630

if.then630:                                       ; preds = %sw.bb625
  store i32 0, ptr %retval, align 4
  br label %return

if.end631:                                        ; preds = %sw.bb625
  br label %sw.epilog

sw.bb632:                                         ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb632, %if.end631, %if.end624, %if.end609, %for.end574, %if.end543, %if.end512, %if.end505, %if.end489, %for.end482, %if.end451, %for.end434, %if.end369, %if.end329, %if.end322, %if.end310, %for.end303, %for.end266, %for.end225, %for.end188, %for.end152, %for.end122, %if.end62, %if.end45, %if.end34, %if.end24, %for.end, %if.end
  %350 = load ptr, ptr %state.addr, align 8
  %recursion_depth633 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %350, i32 0, i32 2
  %351 = load i32, ptr %recursion_depth633, align 4
  %dec634 = add i32 %351, -1
  store i32 %dec634, ptr %recursion_depth633, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then630, %if.then618, %if.then608, %if.then601, %if.then570, %if.then542, %if.then532, %if.then522, %if.then511, %if.then504, %if.then500, %if.then495, %if.then488, %if.then478, %if.then450, %if.then440, %if.then430, %if.then401, %if.then374, %if.then368, %if.then361, %if.then335, %if.then328, %if.then321, %if.then309, %if.then299, %if.then272, %if.then262, %if.then235, %if.then230, %if.then221, %if.then194, %if.then184, %if.then158, %if.then148, %if.then118, %if.then88, %if.then61, %if.then56, %if.then50, %if.then44, %if.then39, %if.then33, %if.then29, %if.then23, %if.then19, %if.then14, %if.then7, %if.then
  %352 = load i32, ptr %retval, align 4
  ret i32 %352
}

declare ptr @_PyAST_GetDocString(ptr noundef) #1

declare ptr @_Py_asdl_expr_seq_new(i64 noundef, ptr noundef) #1

declare ptr @_PyAST_JoinedStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @astfold_type_param(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node_.addr, align 8
  %kind = getelementptr inbounds %struct._type_param, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %node_.addr, align 8
  %v = getelementptr inbounds %struct._type_param, ptr %2, i32 0, i32 1
  %bound = getelementptr inbounds %struct.anon.31, ptr %v, i32 0, i32 1
  %3 = load ptr, ptr %bound, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %node_.addr, align 8
  %v1 = getelementptr inbounds %struct._type_param, ptr %4, i32 0, i32 1
  %bound2 = getelementptr inbounds %struct.anon.31, ptr %v1, i32 0, i32 1
  %5 = load ptr, ptr %bound2, align 8
  %6 = load ptr, ptr %ctx_.addr, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_expr(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_arguments(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %i6 = alloca i32, align 4
  %seq7 = alloca ptr, align 8
  %elt20 = alloca ptr, align 8
  %i42 = alloca i32, align 4
  %seq43 = alloca ptr, align 8
  %elt56 = alloca ptr, align 8
  %i70 = alloca i32, align 4
  %seq71 = alloca ptr, align 8
  %elt84 = alloca ptr, align 8
  %i106 = alloca i32, align 4
  %seq107 = alloca ptr, align 8
  %elt120 = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node_.addr, align 8
  %posonlyargs = getelementptr inbounds %struct._arguments, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %posonlyargs, align 8
  store ptr %1, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %4 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_arg_seq, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %5, %cond.false ]
  %cmp2 = icmp slt i64 %conv, %cond
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %6 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_arg_seq, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %elt, align 8
  %9 = load ptr, ptr %elt, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %elt, align 8
  %11 = load ptr, ptr %ctx_.addr, align 8
  %12 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_arg(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %cond.end
  %14 = load ptr, ptr %node_.addr, align 8
  %args = getelementptr inbounds %struct._arguments, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %args, align 8
  store ptr %15, ptr %seq7, align 8
  store i32 0, ptr %i6, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc31, %for.end
  %16 = load i32, ptr %i6, align 4
  %conv9 = sext i32 %16 to i64
  %17 = load ptr, ptr %seq7, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %for.cond8
  br label %cond.end15

cond.false13:                                     ; preds = %for.cond8
  %18 = load ptr, ptr %seq7, align 8
  %size14 = getelementptr inbounds %struct.asdl_arg_seq, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %size14, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i64 [ 0, %cond.true12 ], [ %19, %cond.false13 ]
  %cmp17 = icmp slt i64 %conv9, %cond16
  br i1 %cmp17, label %for.body19, label %for.end33

for.body19:                                       ; preds = %cond.end15
  %20 = load ptr, ptr %seq7, align 8
  %typed_elements21 = getelementptr inbounds %struct.asdl_arg_seq, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %i6, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr [1 x ptr], ptr %typed_elements21, i64 0, i64 %idxprom22
  %22 = load ptr, ptr %arrayidx23, align 8
  store ptr %22, ptr %elt20, align 8
  %23 = load ptr, ptr %elt20, align 8
  %cmp24 = icmp ne ptr %23, null
  br i1 %cmp24, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %for.body19
  %24 = load ptr, ptr %elt20, align 8
  %25 = load ptr, ptr %ctx_.addr, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %call27 = call i32 @astfold_arg(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true26, %for.body19
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %27 = load i32, ptr %i6, align 4
  %inc32 = add i32 %27, 1
  store i32 %inc32, ptr %i6, align 4
  br label %for.cond8, !llvm.loop !55

for.end33:                                        ; preds = %cond.end15
  %28 = load ptr, ptr %node_.addr, align 8
  %vararg = getelementptr inbounds %struct._arguments, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %vararg, align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %for.end33
  %30 = load ptr, ptr %node_.addr, align 8
  %vararg37 = getelementptr inbounds %struct._arguments, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %vararg37, align 8
  %32 = load ptr, ptr %ctx_.addr, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %call38 = call i32 @astfold_arg(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true36, %for.end33
  %34 = load ptr, ptr %node_.addr, align 8
  %kwonlyargs = getelementptr inbounds %struct._arguments, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %kwonlyargs, align 8
  store ptr %35, ptr %seq43, align 8
  store i32 0, ptr %i42, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc67, %if.end41
  %36 = load i32, ptr %i42, align 4
  %conv45 = sext i32 %36 to i64
  %37 = load ptr, ptr %seq43, align 8
  %cmp46 = icmp eq ptr %37, null
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %for.cond44
  br label %cond.end51

cond.false49:                                     ; preds = %for.cond44
  %38 = load ptr, ptr %seq43, align 8
  %size50 = getelementptr inbounds %struct.asdl_arg_seq, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %size50, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false49, %cond.true48
  %cond52 = phi i64 [ 0, %cond.true48 ], [ %39, %cond.false49 ]
  %cmp53 = icmp slt i64 %conv45, %cond52
  br i1 %cmp53, label %for.body55, label %for.end69

for.body55:                                       ; preds = %cond.end51
  %40 = load ptr, ptr %seq43, align 8
  %typed_elements57 = getelementptr inbounds %struct.asdl_arg_seq, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %i42, align 4
  %idxprom58 = sext i32 %41 to i64
  %arrayidx59 = getelementptr [1 x ptr], ptr %typed_elements57, i64 0, i64 %idxprom58
  %42 = load ptr, ptr %arrayidx59, align 8
  store ptr %42, ptr %elt56, align 8
  %43 = load ptr, ptr %elt56, align 8
  %cmp60 = icmp ne ptr %43, null
  br i1 %cmp60, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %for.body55
  %44 = load ptr, ptr %elt56, align 8
  %45 = load ptr, ptr %ctx_.addr, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %call63 = call i32 @astfold_arg(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true62, %for.body55
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %47 = load i32, ptr %i42, align 4
  %inc68 = add i32 %47, 1
  store i32 %inc68, ptr %i42, align 4
  br label %for.cond44, !llvm.loop !56

for.end69:                                        ; preds = %cond.end51
  %48 = load ptr, ptr %node_.addr, align 8
  %kw_defaults = getelementptr inbounds %struct._arguments, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %kw_defaults, align 8
  store ptr %49, ptr %seq71, align 8
  store i32 0, ptr %i70, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc95, %for.end69
  %50 = load i32, ptr %i70, align 4
  %conv73 = sext i32 %50 to i64
  %51 = load ptr, ptr %seq71, align 8
  %cmp74 = icmp eq ptr %51, null
  br i1 %cmp74, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %for.cond72
  br label %cond.end79

cond.false77:                                     ; preds = %for.cond72
  %52 = load ptr, ptr %seq71, align 8
  %size78 = getelementptr inbounds %struct.asdl_expr_seq, ptr %52, i32 0, i32 0
  %53 = load i64, ptr %size78, align 8
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.true76
  %cond80 = phi i64 [ 0, %cond.true76 ], [ %53, %cond.false77 ]
  %cmp81 = icmp slt i64 %conv73, %cond80
  br i1 %cmp81, label %for.body83, label %for.end97

for.body83:                                       ; preds = %cond.end79
  %54 = load ptr, ptr %seq71, align 8
  %typed_elements85 = getelementptr inbounds %struct.asdl_expr_seq, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %i70, align 4
  %idxprom86 = sext i32 %55 to i64
  %arrayidx87 = getelementptr [1 x ptr], ptr %typed_elements85, i64 0, i64 %idxprom86
  %56 = load ptr, ptr %arrayidx87, align 8
  store ptr %56, ptr %elt84, align 8
  %57 = load ptr, ptr %elt84, align 8
  %cmp88 = icmp ne ptr %57, null
  br i1 %cmp88, label %land.lhs.true90, label %if.end94

land.lhs.true90:                                  ; preds = %for.body83
  %58 = load ptr, ptr %elt84, align 8
  %59 = load ptr, ptr %ctx_.addr, align 8
  %60 = load ptr, ptr %state.addr, align 8
  %call91 = call i32 @astfold_expr(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %land.lhs.true90, %for.body83
  br label %for.inc95

for.inc95:                                        ; preds = %if.end94
  %61 = load i32, ptr %i70, align 4
  %inc96 = add i32 %61, 1
  store i32 %inc96, ptr %i70, align 4
  br label %for.cond72, !llvm.loop !57

for.end97:                                        ; preds = %cond.end79
  %62 = load ptr, ptr %node_.addr, align 8
  %kwarg = getelementptr inbounds %struct._arguments, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %kwarg, align 8
  %cmp98 = icmp ne ptr %63, null
  br i1 %cmp98, label %land.lhs.true100, label %if.end105

land.lhs.true100:                                 ; preds = %for.end97
  %64 = load ptr, ptr %node_.addr, align 8
  %kwarg101 = getelementptr inbounds %struct._arguments, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %kwarg101, align 8
  %66 = load ptr, ptr %ctx_.addr, align 8
  %67 = load ptr, ptr %state.addr, align 8
  %call102 = call i32 @astfold_arg(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %land.lhs.true100
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %land.lhs.true100, %for.end97
  %68 = load ptr, ptr %node_.addr, align 8
  %defaults = getelementptr inbounds %struct._arguments, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %defaults, align 8
  store ptr %69, ptr %seq107, align 8
  store i32 0, ptr %i106, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc131, %if.end105
  %70 = load i32, ptr %i106, align 4
  %conv109 = sext i32 %70 to i64
  %71 = load ptr, ptr %seq107, align 8
  %cmp110 = icmp eq ptr %71, null
  br i1 %cmp110, label %cond.true112, label %cond.false113

cond.true112:                                     ; preds = %for.cond108
  br label %cond.end115

cond.false113:                                    ; preds = %for.cond108
  %72 = load ptr, ptr %seq107, align 8
  %size114 = getelementptr inbounds %struct.asdl_expr_seq, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %size114, align 8
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false113, %cond.true112
  %cond116 = phi i64 [ 0, %cond.true112 ], [ %73, %cond.false113 ]
  %cmp117 = icmp slt i64 %conv109, %cond116
  br i1 %cmp117, label %for.body119, label %for.end133

for.body119:                                      ; preds = %cond.end115
  %74 = load ptr, ptr %seq107, align 8
  %typed_elements121 = getelementptr inbounds %struct.asdl_expr_seq, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %i106, align 4
  %idxprom122 = sext i32 %75 to i64
  %arrayidx123 = getelementptr [1 x ptr], ptr %typed_elements121, i64 0, i64 %idxprom122
  %76 = load ptr, ptr %arrayidx123, align 8
  store ptr %76, ptr %elt120, align 8
  %77 = load ptr, ptr %elt120, align 8
  %cmp124 = icmp ne ptr %77, null
  br i1 %cmp124, label %land.lhs.true126, label %if.end130

land.lhs.true126:                                 ; preds = %for.body119
  %78 = load ptr, ptr %elt120, align 8
  %79 = load ptr, ptr %ctx_.addr, align 8
  %80 = load ptr, ptr %state.addr, align 8
  %call127 = call i32 @astfold_expr(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %land.lhs.true126
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %land.lhs.true126, %for.body119
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %81 = load i32, ptr %i106, align 4
  %inc132 = add i32 %81, 1
  store i32 %inc132, ptr %i106, align 4
  br label %for.cond108, !llvm.loop !58

for.end133:                                       ; preds = %cond.end115
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end133, %if.then129, %if.then104, %if.then93, %if.then65, %if.then40, %if.then29, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_keyword(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node_.addr, align 8
  %value = getelementptr inbounds %struct._keyword, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %ctx_.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_expr(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_iter(ptr noundef %arg, ptr noundef %arena, ptr noundef %state) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %newval = alloca ptr, align 8
  %elts = alloca ptr, align 8
  %ctx = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 25
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %elts1 = getelementptr inbounds %struct.anon.59, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %elts1, align 8
  store ptr %3, ptr %elts, align 8
  %4 = load ptr, ptr %elts, align 8
  %call = call i32 @has_starred(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %arg.addr, align 8
  %v3 = getelementptr inbounds %struct._expr, ptr %5, i32 0, i32 1
  %ctx4 = getelementptr inbounds %struct.anon.59, ptr %v3, i32 0, i32 1
  %6 = load i32, ptr %ctx4, align 8
  store i32 %6, ptr %ctx, align 4
  %7 = load ptr, ptr %arg.addr, align 8
  %kind5 = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 0
  store i32 26, ptr %kind5, align 8
  %8 = load ptr, ptr %elts, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %v6 = getelementptr inbounds %struct._expr, ptr %9, i32 0, i32 1
  %elts7 = getelementptr inbounds %struct.anon.60, ptr %v6, i32 0, i32 0
  store ptr %8, ptr %elts7, align 8
  %10 = load i32, ptr %ctx, align 4
  %11 = load ptr, ptr %arg.addr, align 8
  %v8 = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 1
  %ctx9 = getelementptr inbounds %struct.anon.60, ptr %v8, i32 0, i32 1
  store i32 %10, ptr %ctx9, align 8
  %12 = load ptr, ptr %elts, align 8
  %call10 = call ptr @make_const_tuple(ptr noundef %12)
  store ptr %call10, ptr %newval, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %arg.addr, align 8
  %kind11 = getelementptr inbounds %struct._expr, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %kind11, align 8
  %cmp12 = icmp eq i32 %14, 8
  br i1 %cmp12, label %if.then13, label %if.else21

if.then13:                                        ; preds = %if.else
  %15 = load ptr, ptr %arg.addr, align 8
  %v14 = getelementptr inbounds %struct._expr, ptr %15, i32 0, i32 1
  %elts15 = getelementptr inbounds %struct.anon.42, ptr %v14, i32 0, i32 0
  %16 = load ptr, ptr %elts15, align 8
  %call16 = call ptr @make_const_tuple(ptr noundef %16)
  store ptr %call16, ptr %newval, align 8
  %17 = load ptr, ptr %newval, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then13
  br label %do.body

do.body:                                          ; preds = %if.then18
  store ptr %newval, ptr %_tmp_dst_ptr, align 8
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %_tmp_old_dst, align 8
  %20 = load ptr, ptr %newval, align 8
  %call19 = call ptr @PyFrozenSet_New(ptr noundef %20)
  %21 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call19, ptr %21, align 8
  %22 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i25, align 8
  %24 = load ptr, ptr %op.addr.i25, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then13
  br label %if.end22

if.else21:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %29 = load ptr, ptr %arg.addr, align 8
  %30 = load ptr, ptr %newval, align 8
  %31 = load ptr, ptr %arena.addr, align 8
  %call24 = call i32 @make_const(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.else21, %if.then2
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_withitem(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node_.addr, align 8
  %context_expr = getelementptr inbounds %struct._withitem, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %context_expr, align 8
  %2 = load ptr, ptr %ctx_.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_expr(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %node_.addr, align 8
  %optional_vars = getelementptr inbounds %struct._withitem, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %optional_vars, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %node_.addr, align 8
  %optional_vars1 = getelementptr inbounds %struct._withitem, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %optional_vars1, align 8
  %8 = load ptr, ptr %ctx_.addr, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %call2 = call i32 @astfold_expr(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_excepthandler(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node_.addr, align 8
  %kind = getelementptr inbounds %struct._excepthandler, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %node_.addr, align 8
  %v = getelementptr inbounds %struct._excepthandler, ptr %2, i32 0, i32 1
  %type = getelementptr inbounds %struct.anon.64, ptr %v, i32 0, i32 0
  %3 = load ptr, ptr %type, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %node_.addr, align 8
  %v1 = getelementptr inbounds %struct._excepthandler, ptr %4, i32 0, i32 1
  %type2 = getelementptr inbounds %struct.anon.64, ptr %v1, i32 0, i32 0
  %5 = load ptr, ptr %type2, align 8
  %6 = load ptr, ptr %ctx_.addr, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_expr(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  %8 = load ptr, ptr %node_.addr, align 8
  %v3 = getelementptr inbounds %struct._excepthandler, ptr %8, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon.64, ptr %v3, i32 0, i32 2
  %9 = load ptr, ptr %body, align 8
  store ptr %9, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %seq, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %12 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_stmt_seq, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %13, %cond.false ]
  %cmp6 = icmp slt i64 %conv, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %14 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_stmt_seq, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %elt, align 8
  %17 = load ptr, ptr %elt, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %for.body
  %18 = load ptr, ptr %elt, align 8
  %19 = load ptr, ptr %ctx_.addr, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %call11 = call i32 @astfold_stmt(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then13, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_match_case(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node_.addr, align 8
  %pattern = getelementptr inbounds %struct._match_case, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pattern, align 8
  %2 = load ptr, ptr %ctx_.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_pattern(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %node_.addr, align 8
  %guard = getelementptr inbounds %struct._match_case, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %guard, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %node_.addr, align 8
  %guard1 = getelementptr inbounds %struct._match_case, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %guard1, align 8
  %8 = load ptr, ptr %ctx_.addr, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %call2 = call i32 @astfold_expr(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %node_.addr, align 8
  %body = getelementptr inbounds %struct._match_case, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %body, align 8
  store ptr %11, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %12 = load i32, ptr %i, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %seq, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %14 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_stmt_seq, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %15, %cond.false ]
  %cmp8 = icmp slt i64 %conv, %cond
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %16 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_stmt_seq, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %elt, align 8
  %19 = load ptr, ptr %elt, align 8
  %cmp10 = icmp ne ptr %19, null
  br i1 %cmp10, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %for.body
  %20 = load ptr, ptr %elt, align 8
  %21 = load ptr, ptr %ctx_.addr, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %call13 = call i32 @astfold_stmt(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_arg(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %ff_features = getelementptr inbounds %struct._PyASTOptimizeState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ff_features, align 4
  %and = and i32 %1, 16777216
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node_.addr, align 8
  %annotation = getelementptr inbounds %struct._arg, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %annotation, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %node_.addr, align 8
  %annotation1 = getelementptr inbounds %struct._arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %annotation1, align 8
  %6 = load ptr, ptr %ctx_.addr, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_expr(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @has_starred(ptr noundef %elts) #0 {
entry:
  %retval = alloca i32, align 4
  %elts.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  store ptr %elts, ptr %elts.addr, align 8
  %0 = load ptr, ptr %elts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %elts.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %n, align 8
  %cmp1 = icmp slt i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %elts.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %kind, align 8
  %cmp2 = icmp eq i32 %9, 23
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @make_const_tuple(ptr noundef %elts) #0 {
entry:
  %retval = alloca ptr, align 8
  %elts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %newval = alloca ptr, align 8
  %i17 = alloca i32, align 4
  %e30 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %elts, ptr %elts.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %elts.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %2 = load ptr, ptr %elts.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %3, %cond.false ]
  %cmp2 = icmp slt i64 %conv, %cond
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %4 = load ptr, ptr %elts.addr, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind, align 8
  %cmp4 = icmp ne i32 %8, 20
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %cond.end
  %10 = load ptr, ptr %elts.addr, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %for.end
  br label %cond.end11

cond.false9:                                      ; preds = %for.end
  %11 = load ptr, ptr %elts.addr, align 8
  %size10 = getelementptr inbounds %struct.asdl_expr_seq, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %size10, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.true8
  %cond12 = phi i64 [ 0, %cond.true8 ], [ %12, %cond.false9 ]
  %call = call ptr @PyTuple_New(i64 noundef %cond12)
  store ptr %call, ptr %newval, align 8
  %13 = load ptr, ptr %newval, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %cond.end11
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc37, %if.end16
  %14 = load i32, ptr %i17, align 4
  %conv19 = sext i32 %14 to i64
  %15 = load ptr, ptr %elts.addr, align 8
  %cmp20 = icmp eq ptr %15, null
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %for.cond18
  br label %cond.end25

cond.false23:                                     ; preds = %for.cond18
  %16 = load ptr, ptr %elts.addr, align 8
  %size24 = getelementptr inbounds %struct.asdl_expr_seq, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %size24, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true22
  %cond26 = phi i64 [ 0, %cond.true22 ], [ %17, %cond.false23 ]
  %cmp27 = icmp slt i64 %conv19, %cond26
  br i1 %cmp27, label %for.body29, label %for.end39

for.body29:                                       ; preds = %cond.end25
  %18 = load ptr, ptr %elts.addr, align 8
  %typed_elements31 = getelementptr inbounds %struct.asdl_expr_seq, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %i17, align 4
  %idxprom32 = sext i32 %19 to i64
  %arrayidx33 = getelementptr [1 x ptr], ptr %typed_elements31, i64 0, i64 %idxprom32
  %20 = load ptr, ptr %arrayidx33, align 8
  store ptr %20, ptr %e30, align 8
  %21 = load ptr, ptr %e30, align 8
  %v34 = getelementptr inbounds %struct._expr, ptr %21, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.54, ptr %v34, i32 0, i32 0
  %22 = load ptr, ptr %value, align 8
  store ptr %22, ptr %v, align 8
  %23 = load ptr, ptr %newval, align 8
  %24 = load i32, ptr %i17, align 4
  %conv35 = sext i32 %24 to i64
  %25 = load ptr, ptr %v, align 8
  %call36 = call ptr @_Py_NewRef(ptr noundef %25)
  call void @PyTuple_SET_ITEM(ptr noundef %23, i64 noundef %conv35, ptr noundef %call36)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body29
  %26 = load i32, ptr %i17, align 4
  %inc38 = add i32 %26, 1
  store i32 %inc38, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !63

for.end39:                                        ; preds = %cond.end25
  %27 = load ptr, ptr %newval, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end39, %if.then15, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @PyFrozenSet_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @make_const(ptr noundef %node, ptr noundef %val, ptr noundef %arena) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call = call i32 @PyErr_ExceptionMatches(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  call void @PyErr_Clear()
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %call3 = call i32 @_PyArena_AddPyObject(ptr noundef %2, ptr noundef %3)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %4 = load ptr, ptr %val.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i9, align 8
  %6 = load ptr, ptr %op.addr.i9, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %11 = load ptr, ptr %node.addr, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %11, i32 0, i32 0
  store i32 20, ptr %kind, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 1
  %kind7 = getelementptr inbounds %struct.anon.54, ptr %v, i32 0, i32 1
  store ptr null, ptr %kind7, align 8
  %13 = load ptr, ptr %val.addr, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %v8 = getelementptr inbounds %struct._expr, ptr %14, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.54, ptr %v8, i32 0, i32 0
  store ptr %13, ptr %value, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %Py_DECREF.exit, %if.end, %if.then1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @astfold_pattern(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %i18 = alloca i32, align 4
  %seq19 = alloca ptr, align 8
  %elt33 = alloca ptr, align 8
  %i47 = alloca i32, align 4
  %seq48 = alloca ptr, align 8
  %elt63 = alloca ptr, align 8
  %i83 = alloca i32, align 4
  %seq84 = alloca ptr, align 8
  %elt99 = alloca ptr, align 8
  %i113 = alloca i32, align 4
  %seq114 = alloca ptr, align 8
  %elt128 = alloca ptr, align 8
  %i155 = alloca i32, align 4
  %seq156 = alloca ptr, align 8
  %elt171 = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %recursion_depth = getelementptr inbounds %struct._PyASTOptimizeState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %recursion_depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %recursion_limit = getelementptr inbounds %struct._PyASTOptimizeState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_RecursionError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %node_.addr, align 8
  %kind = getelementptr inbounds %struct._pattern, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind, align 8
  switch i32 %6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb17
    i32 5, label %sw.bb77
    i32 6, label %sw.bb142
    i32 7, label %sw.bb143
    i32 8, label %sw.bb154
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %node_.addr, align 8
  %v = getelementptr inbounds %struct._pattern, ptr %7, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.66, ptr %v, i32 0, i32 0
  %8 = load ptr, ptr %value, align 8
  %9 = load ptr, ptr %ctx_.addr, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_expr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %11 = load ptr, ptr %node_.addr, align 8
  %v5 = getelementptr inbounds %struct._pattern, ptr %11, i32 0, i32 1
  %patterns = getelementptr inbounds %struct.anon.68, ptr %v5, i32 0, i32 0
  %12 = load ptr, ptr %patterns, align 8
  store ptr %12, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb4
  %13 = load i32, ptr %i, align 4
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %seq, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %15 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_pattern_seq, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %16, %cond.false ]
  %cmp8 = icmp slt i64 %conv, %cond
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %17 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_pattern_seq, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %elt, align 8
  %20 = load ptr, ptr %elt, align 8
  %cmp10 = icmp ne ptr %20, null
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %elt, align 8
  %22 = load ptr, ptr %ctx_.addr, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %call12 = call i32 @astfold_pattern(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %24 = load i32, ptr %i, align 4
  %inc16 = add i32 %24, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %25 = load ptr, ptr %node_.addr, align 8
  %v20 = getelementptr inbounds %struct._pattern, ptr %25, i32 0, i32 1
  %keys = getelementptr inbounds %struct.anon.69, ptr %v20, i32 0, i32 0
  %26 = load ptr, ptr %keys, align 8
  store ptr %26, ptr %seq19, align 8
  store i32 0, ptr %i18, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc44, %sw.bb17
  %27 = load i32, ptr %i18, align 4
  %conv22 = sext i32 %27 to i64
  %28 = load ptr, ptr %seq19, align 8
  %cmp23 = icmp eq ptr %28, null
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %for.cond21
  br label %cond.end28

cond.false26:                                     ; preds = %for.cond21
  %29 = load ptr, ptr %seq19, align 8
  %size27 = getelementptr inbounds %struct.asdl_expr_seq, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %size27, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi i64 [ 0, %cond.true25 ], [ %30, %cond.false26 ]
  %cmp30 = icmp slt i64 %conv22, %cond29
  br i1 %cmp30, label %for.body32, label %for.end46

for.body32:                                       ; preds = %cond.end28
  %31 = load ptr, ptr %seq19, align 8
  %typed_elements34 = getelementptr inbounds %struct.asdl_expr_seq, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %i18, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr [1 x ptr], ptr %typed_elements34, i64 0, i64 %idxprom35
  %33 = load ptr, ptr %arrayidx36, align 8
  store ptr %33, ptr %elt33, align 8
  %34 = load ptr, ptr %elt33, align 8
  %cmp37 = icmp ne ptr %34, null
  br i1 %cmp37, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %for.body32
  %35 = load ptr, ptr %elt33, align 8
  %36 = load ptr, ptr %ctx_.addr, align 8
  %37 = load ptr, ptr %state.addr, align 8
  %call40 = call i32 @astfold_expr(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %for.body32
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %38 = load i32, ptr %i18, align 4
  %inc45 = add i32 %38, 1
  store i32 %inc45, ptr %i18, align 4
  br label %for.cond21, !llvm.loop !65

for.end46:                                        ; preds = %cond.end28
  %39 = load ptr, ptr %node_.addr, align 8
  %v49 = getelementptr inbounds %struct._pattern, ptr %39, i32 0, i32 1
  %patterns50 = getelementptr inbounds %struct.anon.69, ptr %v49, i32 0, i32 1
  %40 = load ptr, ptr %patterns50, align 8
  store ptr %40, ptr %seq48, align 8
  store i32 0, ptr %i47, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc74, %for.end46
  %41 = load i32, ptr %i47, align 4
  %conv52 = sext i32 %41 to i64
  %42 = load ptr, ptr %seq48, align 8
  %cmp53 = icmp eq ptr %42, null
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %for.cond51
  br label %cond.end58

cond.false56:                                     ; preds = %for.cond51
  %43 = load ptr, ptr %seq48, align 8
  %size57 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %size57, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false56, %cond.true55
  %cond59 = phi i64 [ 0, %cond.true55 ], [ %44, %cond.false56 ]
  %cmp60 = icmp slt i64 %conv52, %cond59
  br i1 %cmp60, label %for.body62, label %for.end76

for.body62:                                       ; preds = %cond.end58
  %45 = load ptr, ptr %seq48, align 8
  %typed_elements64 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %i47, align 4
  %idxprom65 = sext i32 %46 to i64
  %arrayidx66 = getelementptr [1 x ptr], ptr %typed_elements64, i64 0, i64 %idxprom65
  %47 = load ptr, ptr %arrayidx66, align 8
  store ptr %47, ptr %elt63, align 8
  %48 = load ptr, ptr %elt63, align 8
  %cmp67 = icmp ne ptr %48, null
  br i1 %cmp67, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %for.body62
  %49 = load ptr, ptr %elt63, align 8
  %50 = load ptr, ptr %ctx_.addr, align 8
  %51 = load ptr, ptr %state.addr, align 8
  %call70 = call i32 @astfold_pattern(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %land.lhs.true69, %for.body62
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %52 = load i32, ptr %i47, align 4
  %inc75 = add i32 %52, 1
  store i32 %inc75, ptr %i47, align 4
  br label %for.cond51, !llvm.loop !66

for.end76:                                        ; preds = %cond.end58
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end
  %53 = load ptr, ptr %node_.addr, align 8
  %v78 = getelementptr inbounds %struct._pattern, ptr %53, i32 0, i32 1
  %cls = getelementptr inbounds %struct.anon.70, ptr %v78, i32 0, i32 0
  %54 = load ptr, ptr %cls, align 8
  %55 = load ptr, ptr %ctx_.addr, align 8
  %56 = load ptr, ptr %state.addr, align 8
  %call79 = call i32 @astfold_expr(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %sw.bb77
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %sw.bb77
  %57 = load ptr, ptr %node_.addr, align 8
  %v85 = getelementptr inbounds %struct._pattern, ptr %57, i32 0, i32 1
  %patterns86 = getelementptr inbounds %struct.anon.70, ptr %v85, i32 0, i32 1
  %58 = load ptr, ptr %patterns86, align 8
  store ptr %58, ptr %seq84, align 8
  store i32 0, ptr %i83, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc110, %if.end82
  %59 = load i32, ptr %i83, align 4
  %conv88 = sext i32 %59 to i64
  %60 = load ptr, ptr %seq84, align 8
  %cmp89 = icmp eq ptr %60, null
  br i1 %cmp89, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %for.cond87
  br label %cond.end94

cond.false92:                                     ; preds = %for.cond87
  %61 = load ptr, ptr %seq84, align 8
  %size93 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %size93, align 8
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false92, %cond.true91
  %cond95 = phi i64 [ 0, %cond.true91 ], [ %62, %cond.false92 ]
  %cmp96 = icmp slt i64 %conv88, %cond95
  br i1 %cmp96, label %for.body98, label %for.end112

for.body98:                                       ; preds = %cond.end94
  %63 = load ptr, ptr %seq84, align 8
  %typed_elements100 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %i83, align 4
  %idxprom101 = sext i32 %64 to i64
  %arrayidx102 = getelementptr [1 x ptr], ptr %typed_elements100, i64 0, i64 %idxprom101
  %65 = load ptr, ptr %arrayidx102, align 8
  store ptr %65, ptr %elt99, align 8
  %66 = load ptr, ptr %elt99, align 8
  %cmp103 = icmp ne ptr %66, null
  br i1 %cmp103, label %land.lhs.true105, label %if.end109

land.lhs.true105:                                 ; preds = %for.body98
  %67 = load ptr, ptr %elt99, align 8
  %68 = load ptr, ptr %ctx_.addr, align 8
  %69 = load ptr, ptr %state.addr, align 8
  %call106 = call i32 @astfold_pattern(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %land.lhs.true105
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %land.lhs.true105, %for.body98
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109
  %70 = load i32, ptr %i83, align 4
  %inc111 = add i32 %70, 1
  store i32 %inc111, ptr %i83, align 4
  br label %for.cond87, !llvm.loop !67

for.end112:                                       ; preds = %cond.end94
  %71 = load ptr, ptr %node_.addr, align 8
  %v115 = getelementptr inbounds %struct._pattern, ptr %71, i32 0, i32 1
  %kwd_patterns = getelementptr inbounds %struct.anon.70, ptr %v115, i32 0, i32 3
  %72 = load ptr, ptr %kwd_patterns, align 8
  store ptr %72, ptr %seq114, align 8
  store i32 0, ptr %i113, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc139, %for.end112
  %73 = load i32, ptr %i113, align 4
  %conv117 = sext i32 %73 to i64
  %74 = load ptr, ptr %seq114, align 8
  %cmp118 = icmp eq ptr %74, null
  br i1 %cmp118, label %cond.true120, label %cond.false121

cond.true120:                                     ; preds = %for.cond116
  br label %cond.end123

cond.false121:                                    ; preds = %for.cond116
  %75 = load ptr, ptr %seq114, align 8
  %size122 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %75, i32 0, i32 0
  %76 = load i64, ptr %size122, align 8
  br label %cond.end123

cond.end123:                                      ; preds = %cond.false121, %cond.true120
  %cond124 = phi i64 [ 0, %cond.true120 ], [ %76, %cond.false121 ]
  %cmp125 = icmp slt i64 %conv117, %cond124
  br i1 %cmp125, label %for.body127, label %for.end141

for.body127:                                      ; preds = %cond.end123
  %77 = load ptr, ptr %seq114, align 8
  %typed_elements129 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %i113, align 4
  %idxprom130 = sext i32 %78 to i64
  %arrayidx131 = getelementptr [1 x ptr], ptr %typed_elements129, i64 0, i64 %idxprom130
  %79 = load ptr, ptr %arrayidx131, align 8
  store ptr %79, ptr %elt128, align 8
  %80 = load ptr, ptr %elt128, align 8
  %cmp132 = icmp ne ptr %80, null
  br i1 %cmp132, label %land.lhs.true134, label %if.end138

land.lhs.true134:                                 ; preds = %for.body127
  %81 = load ptr, ptr %elt128, align 8
  %82 = load ptr, ptr %ctx_.addr, align 8
  %83 = load ptr, ptr %state.addr, align 8
  %call135 = call i32 @astfold_pattern(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %land.lhs.true134
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %land.lhs.true134, %for.body127
  br label %for.inc139

for.inc139:                                       ; preds = %if.end138
  %84 = load i32, ptr %i113, align 4
  %inc140 = add i32 %84, 1
  store i32 %inc140, ptr %i113, align 4
  br label %for.cond116, !llvm.loop !68

for.end141:                                       ; preds = %cond.end123
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb143:                                         ; preds = %if.end
  %85 = load ptr, ptr %node_.addr, align 8
  %v144 = getelementptr inbounds %struct._pattern, ptr %85, i32 0, i32 1
  %pattern = getelementptr inbounds %struct.anon.72, ptr %v144, i32 0, i32 0
  %86 = load ptr, ptr %pattern, align 8
  %tobool145 = icmp ne ptr %86, null
  br i1 %tobool145, label %if.then146, label %if.end153

if.then146:                                       ; preds = %sw.bb143
  %87 = load ptr, ptr %node_.addr, align 8
  %v147 = getelementptr inbounds %struct._pattern, ptr %87, i32 0, i32 1
  %pattern148 = getelementptr inbounds %struct.anon.72, ptr %v147, i32 0, i32 0
  %88 = load ptr, ptr %pattern148, align 8
  %89 = load ptr, ptr %ctx_.addr, align 8
  %90 = load ptr, ptr %state.addr, align 8
  %call149 = call i32 @astfold_pattern(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.then146
  store i32 0, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.then146
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %sw.bb143
  br label %sw.epilog

sw.bb154:                                         ; preds = %if.end
  %91 = load ptr, ptr %node_.addr, align 8
  %v157 = getelementptr inbounds %struct._pattern, ptr %91, i32 0, i32 1
  %patterns158 = getelementptr inbounds %struct.anon.73, ptr %v157, i32 0, i32 0
  %92 = load ptr, ptr %patterns158, align 8
  store ptr %92, ptr %seq156, align 8
  store i32 0, ptr %i155, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc182, %sw.bb154
  %93 = load i32, ptr %i155, align 4
  %conv160 = sext i32 %93 to i64
  %94 = load ptr, ptr %seq156, align 8
  %cmp161 = icmp eq ptr %94, null
  br i1 %cmp161, label %cond.true163, label %cond.false164

cond.true163:                                     ; preds = %for.cond159
  br label %cond.end166

cond.false164:                                    ; preds = %for.cond159
  %95 = load ptr, ptr %seq156, align 8
  %size165 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %95, i32 0, i32 0
  %96 = load i64, ptr %size165, align 8
  br label %cond.end166

cond.end166:                                      ; preds = %cond.false164, %cond.true163
  %cond167 = phi i64 [ 0, %cond.true163 ], [ %96, %cond.false164 ]
  %cmp168 = icmp slt i64 %conv160, %cond167
  br i1 %cmp168, label %for.body170, label %for.end184

for.body170:                                      ; preds = %cond.end166
  %97 = load ptr, ptr %seq156, align 8
  %typed_elements172 = getelementptr inbounds %struct.asdl_pattern_seq, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %i155, align 4
  %idxprom173 = sext i32 %98 to i64
  %arrayidx174 = getelementptr [1 x ptr], ptr %typed_elements172, i64 0, i64 %idxprom173
  %99 = load ptr, ptr %arrayidx174, align 8
  store ptr %99, ptr %elt171, align 8
  %100 = load ptr, ptr %elt171, align 8
  %cmp175 = icmp ne ptr %100, null
  br i1 %cmp175, label %land.lhs.true177, label %if.end181

land.lhs.true177:                                 ; preds = %for.body170
  %101 = load ptr, ptr %elt171, align 8
  %102 = load ptr, ptr %ctx_.addr, align 8
  %103 = load ptr, ptr %state.addr, align 8
  %call178 = call i32 @astfold_pattern(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %land.lhs.true177
  store i32 0, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %land.lhs.true177, %for.body170
  br label %for.inc182

for.inc182:                                       ; preds = %if.end181
  %104 = load i32, ptr %i155, align 4
  %inc183 = add i32 %104, 1
  store i32 %inc183, ptr %i155, align 4
  br label %for.cond159, !llvm.loop !69

for.end184:                                       ; preds = %cond.end166
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end184, %if.end153, %sw.bb142, %for.end141, %for.end76, %for.end, %sw.bb3, %if.end2, %if.end
  %105 = load ptr, ptr %state.addr, align 8
  %recursion_depth185 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %105, i32 0, i32 2
  %106 = load i32, ptr %recursion_depth185, align 4
  %dec = add i32 %106, -1
  store i32 %dec, ptr %recursion_depth185, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then180, %if.then151, %if.then137, %if.then108, %if.then81, %if.then72, %if.then42, %if.then14, %if.then1, %if.then
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_binop(ptr noundef %node, ptr noundef %arena, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %lv = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %newval = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %left = getelementptr inbounds %struct.anon.37, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %left, align 8
  store ptr %1, ptr %lhs, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %right = getelementptr inbounds %struct.anon.37, ptr %v1, i32 0, i32 2
  %3 = load ptr, ptr %right, align 8
  store ptr %3, ptr %rhs, align 8
  %4 = load ptr, ptr %lhs, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %5, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %lhs, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.54, ptr %v2, i32 0, i32 0
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %lv, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %v3 = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 1
  %op = getelementptr inbounds %struct.anon.37, ptr %v3, i32 0, i32 1
  %9 = load i32, ptr %op, align 8
  %cmp4 = icmp eq i32 %9, 6
  br i1 %cmp4, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %rhs, align 8
  %kind5 = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %kind5, align 8
  %cmp6 = icmp eq i32 %11, 26
  br i1 %cmp6, label %land.lhs.true7, label %if.end17

land.lhs.true7:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %lv, align 8
  %call = call ptr @Py_TYPE(ptr noundef %12)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %land.lhs.true9, label %if.end17

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %13 = load ptr, ptr %rhs, align 8
  %v10 = getelementptr inbounds %struct._expr, ptr %13, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.60, ptr %v10, i32 0, i32 0
  %14 = load ptr, ptr %elts, align 8
  %call11 = call i32 @has_starred(ptr noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %node.addr, align 8
  %16 = load ptr, ptr %lv, align 8
  %17 = load ptr, ptr %rhs, align 8
  %v14 = getelementptr inbounds %struct._expr, ptr %17, i32 0, i32 1
  %elts15 = getelementptr inbounds %struct.anon.60, ptr %v14, i32 0, i32 0
  %18 = load ptr, ptr %elts15, align 8
  %19 = load ptr, ptr %arena.addr, align 8
  %call16 = call i32 @optimize_format(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %if.end
  %20 = load ptr, ptr %rhs, align 8
  %kind18 = getelementptr inbounds %struct._expr, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %kind18, align 8
  %cmp19 = icmp ne i32 %21, 20
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %22 = load ptr, ptr %rhs, align 8
  %v22 = getelementptr inbounds %struct._expr, ptr %22, i32 0, i32 1
  %value23 = getelementptr inbounds %struct.anon.54, ptr %v22, i32 0, i32 0
  %23 = load ptr, ptr %value23, align 8
  store ptr %23, ptr %rv, align 8
  store ptr null, ptr %newval, align 8
  %24 = load ptr, ptr %node.addr, align 8
  %v24 = getelementptr inbounds %struct._expr, ptr %24, i32 0, i32 1
  %op25 = getelementptr inbounds %struct.anon.37, ptr %v24, i32 0, i32 1
  %25 = load i32, ptr %op25, align 8
  switch i32 %25, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
    i32 3, label %sw.bb29
    i32 5, label %sw.bb31
    i32 13, label %sw.bb33
    i32 6, label %sw.bb35
    i32 7, label %sw.bb37
    i32 8, label %sw.bb39
    i32 9, label %sw.bb41
    i32 10, label %sw.bb43
    i32 11, label %sw.bb45
    i32 12, label %sw.bb47
    i32 4, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.end21
  %26 = load ptr, ptr %lv, align 8
  %27 = load ptr, ptr %rv, align 8
  %call26 = call ptr @PyNumber_Add(ptr noundef %26, ptr noundef %27)
  store ptr %call26, ptr %newval, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end21
  %28 = load ptr, ptr %lv, align 8
  %29 = load ptr, ptr %rv, align 8
  %call28 = call ptr @PyNumber_Subtract(ptr noundef %28, ptr noundef %29)
  store ptr %call28, ptr %newval, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end21
  %30 = load ptr, ptr %lv, align 8
  %31 = load ptr, ptr %rv, align 8
  %call30 = call ptr @safe_multiply(ptr noundef %30, ptr noundef %31)
  store ptr %call30, ptr %newval, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end21
  %32 = load ptr, ptr %lv, align 8
  %33 = load ptr, ptr %rv, align 8
  %call32 = call ptr @PyNumber_TrueDivide(ptr noundef %32, ptr noundef %33)
  store ptr %call32, ptr %newval, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end21
  %34 = load ptr, ptr %lv, align 8
  %35 = load ptr, ptr %rv, align 8
  %call34 = call ptr @PyNumber_FloorDivide(ptr noundef %34, ptr noundef %35)
  store ptr %call34, ptr %newval, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end21
  %36 = load ptr, ptr %lv, align 8
  %37 = load ptr, ptr %rv, align 8
  %call36 = call ptr @safe_mod(ptr noundef %36, ptr noundef %37)
  store ptr %call36, ptr %newval, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end21
  %38 = load ptr, ptr %lv, align 8
  %39 = load ptr, ptr %rv, align 8
  %call38 = call ptr @safe_power(ptr noundef %38, ptr noundef %39)
  store ptr %call38, ptr %newval, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end21
  %40 = load ptr, ptr %lv, align 8
  %41 = load ptr, ptr %rv, align 8
  %call40 = call ptr @safe_lshift(ptr noundef %40, ptr noundef %41)
  store ptr %call40, ptr %newval, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end21
  %42 = load ptr, ptr %lv, align 8
  %43 = load ptr, ptr %rv, align 8
  %call42 = call ptr @PyNumber_Rshift(ptr noundef %42, ptr noundef %43)
  store ptr %call42, ptr %newval, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end21
  %44 = load ptr, ptr %lv, align 8
  %45 = load ptr, ptr %rv, align 8
  %call44 = call ptr @PyNumber_Or(ptr noundef %44, ptr noundef %45)
  store ptr %call44, ptr %newval, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end21
  %46 = load ptr, ptr %lv, align 8
  %47 = load ptr, ptr %rv, align 8
  %call46 = call ptr @PyNumber_Xor(ptr noundef %46, ptr noundef %47)
  store ptr %call46, ptr %newval, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end21
  %48 = load ptr, ptr %lv, align 8
  %49 = load ptr, ptr %rv, align 8
  %call48 = call ptr @PyNumber_And(ptr noundef %48, ptr noundef %49)
  store ptr %call48, ptr %newval, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb, %if.end21
  %50 = load ptr, ptr %node.addr, align 8
  %51 = load ptr, ptr %newval, align 8
  %52 = load ptr, ptr %arena.addr, align 8
  %call50 = call i32 @make_const(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %call50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb49, %if.then20, %if.then13, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_unaryop(ptr noundef %node, ptr noundef %arena, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %op12 = alloca i32, align 4
  %newval = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %operand = getelementptr inbounds %struct.anon.38, ptr %v, i32 0, i32 1
  %1 = load ptr, ptr %operand, align 8
  store ptr %1, ptr %arg, align 8
  %2 = load ptr, ptr %arg, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %3, 20
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %node.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 1
  %op = getelementptr inbounds %struct.anon.38, ptr %v1, i32 0, i32 0
  %5 = load i32, ptr %op, align 8
  %cmp2 = icmp eq i32 %5, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %arg, align 8
  %kind3 = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %kind3, align 8
  %cmp4 = icmp eq i32 %7, 16
  br i1 %cmp4, label %land.lhs.true5, label %if.end24

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %arg, align 8
  %v6 = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 1
  %ops = getelementptr inbounds %struct.anon.50, ptr %v6, i32 0, i32 1
  %9 = load ptr, ptr %ops, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true5
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true5
  %10 = load ptr, ptr %arg, align 8
  %v8 = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 1
  %ops9 = getelementptr inbounds %struct.anon.50, ptr %v8, i32 0, i32 1
  %11 = load ptr, ptr %ops9, align 8
  %size = getelementptr inbounds %struct.asdl_int_seq, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %12, %cond.false ]
  %cmp10 = icmp eq i64 %cond, 1
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %cond.end
  %13 = load ptr, ptr %arg, align 8
  %v13 = getelementptr inbounds %struct._expr, ptr %13, i32 0, i32 1
  %ops14 = getelementptr inbounds %struct.anon.50, ptr %v13, i32 0, i32 1
  %14 = load ptr, ptr %ops14, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_int_seq, ptr %14, i32 0, i32 2
  %arrayidx = getelementptr [1 x i32], ptr %typed_elements, i64 0, i64 0
  %15 = load i32, ptr %arrayidx, align 8
  store i32 %15, ptr %op12, align 4
  %16 = load i32, ptr %op12, align 4
  switch i32 %16, label %sw.epilog [
    i32 7, label %sw.bb
    i32 8, label %sw.bb15
    i32 9, label %sw.bb16
    i32 10, label %sw.bb17
    i32 1, label %sw.bb18
    i32 2, label %sw.bb18
    i32 3, label %sw.bb18
    i32 4, label %sw.bb18
    i32 5, label %sw.bb18
    i32 6, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then11
  store i32 8, ptr %op12, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then11
  store i32 7, ptr %op12, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then11
  store i32 10, ptr %op12, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then11
  store i32 9, ptr %op12, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then11, %if.then11, %if.then11, %if.then11, %if.then11, %if.then11
  store i32 0, ptr %op12, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb, %if.then11
  %17 = load i32, ptr %op12, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then19, label %if.end

if.then19:                                        ; preds = %sw.epilog
  %18 = load i32, ptr %op12, align 4
  %19 = load ptr, ptr %arg, align 8
  %v20 = getelementptr inbounds %struct._expr, ptr %19, i32 0, i32 1
  %ops21 = getelementptr inbounds %struct.anon.50, ptr %v20, i32 0, i32 1
  %20 = load ptr, ptr %ops21, align 8
  %typed_elements22 = getelementptr inbounds %struct.asdl_int_seq, ptr %20, i32 0, i32 2
  %arrayidx23 = getelementptr [1 x i32], ptr %typed_elements22, i64 0, i64 0
  store i32 %18, ptr %arrayidx23, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %22 = load ptr, ptr %arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  br label %if.end24

if.end24:                                         ; preds = %if.end, %cond.end, %land.lhs.true, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %entry
  %23 = load ptr, ptr %node.addr, align 8
  %v26 = getelementptr inbounds %struct._expr, ptr %23, i32 0, i32 1
  %op27 = getelementptr inbounds %struct.anon.38, ptr %v26, i32 0, i32 0
  %24 = load i32, ptr %op27, align 8
  %idxprom = zext i32 %24 to i64
  %arrayidx28 = getelementptr [5 x ptr], ptr @fold_unaryop.ops, i64 0, i64 %idxprom
  %25 = load ptr, ptr %arrayidx28, align 8
  %26 = load ptr, ptr %arg, align 8
  %v29 = getelementptr inbounds %struct._expr, ptr %26, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.54, ptr %v29, i32 0, i32 0
  %27 = load ptr, ptr %value, align 8
  %call = call ptr %25(ptr noundef %27)
  store ptr %call, ptr %newval, align 8
  %28 = load ptr, ptr %node.addr, align 8
  %29 = load ptr, ptr %newval, align 8
  %30 = load ptr, ptr %arena.addr, align 8
  %call30 = call i32 @make_const(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %call30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end24, %if.then19
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_comprehension(ptr noundef %node_, ptr noundef %ctx_, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node_.addr = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seq = alloca ptr, align 8
  %elt = alloca ptr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node_.addr, align 8
  %target = getelementptr inbounds %struct._comprehension, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %target, align 8
  %2 = load ptr, ptr %ctx_.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %call = call i32 @astfold_expr(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %node_.addr, align 8
  %iter = getelementptr inbounds %struct._comprehension, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %iter, align 8
  %6 = load ptr, ptr %ctx_.addr, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %call1 = call i32 @astfold_expr(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %node_.addr, align 8
  %ifs = getelementptr inbounds %struct._comprehension, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ifs, align 8
  store ptr %9, ptr %seq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %12 = load ptr, ptr %seq, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %13, %cond.false ]
  %cmp6 = icmp slt i64 %conv, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %14 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %elt, align 8
  %17 = load ptr, ptr %elt, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %elt, align 8
  %19 = load ptr, ptr %ctx_.addr, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %call10 = call i32 @astfold_expr(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %cond.end
  %22 = load ptr, ptr %node_.addr, align 8
  %iter14 = getelementptr inbounds %struct._comprehension, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %iter14, align 8
  %24 = load ptr, ptr %ctx_.addr, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %call15 = call i32 @fold_iter(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_compare(ptr noundef %node, ptr noundef %arena, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %ops = alloca ptr, align 8
  %args = alloca ptr, align 8
  %i = alloca i64, align 8
  %op = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %ops1 = getelementptr inbounds %struct.anon.50, ptr %v, i32 0, i32 1
  %1 = load ptr, ptr %ops1, align 8
  store ptr %1, ptr %ops, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %comparators = getelementptr inbounds %struct.anon.50, ptr %v2, i32 0, i32 2
  %3 = load ptr, ptr %comparators, align 8
  store ptr %3, ptr %args, align 8
  %4 = load ptr, ptr %ops, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %ops, align 8
  %size = getelementptr inbounds %struct.asdl_int_seq, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %6, %cond.false ]
  %sub = sub i64 %cond, 1
  store i64 %sub, ptr %i, align 8
  %7 = load ptr, ptr %ops, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_int_seq, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x i32], ptr %typed_elements, i64 0, i64 %8
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %op, align 4
  %10 = load i32, ptr %op, align 4
  %cmp3 = icmp eq i32 %10, 9
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %11 = load i32, ptr %op, align 4
  %cmp4 = icmp eq i32 %11, 10
  br i1 %cmp4, label %if.then, label %if.end8

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %12 = load ptr, ptr %args, align 8
  %typed_elements5 = getelementptr inbounds %struct.asdl_expr_seq, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr [1 x ptr], ptr %typed_elements5, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx6, align 8
  %15 = load ptr, ptr %arena.addr, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %call = call i32 @fold_iter(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_subscr(ptr noundef %node, ptr noundef %arena, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %newval = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %idx = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %value = getelementptr inbounds %struct.anon.56, ptr %v, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %arg, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %slice = getelementptr inbounds %struct.anon.56, ptr %v1, i32 0, i32 1
  %3 = load ptr, ptr %slice, align 8
  store ptr %3, ptr %idx, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %v2 = getelementptr inbounds %struct._expr, ptr %4, i32 0, i32 1
  %ctx = getelementptr inbounds %struct.anon.56, ptr %v2, i32 0, i32 2
  %5 = load i32, ptr %ctx, align 8
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %arg, align 8
  %kind = getelementptr inbounds %struct._expr, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %kind, align 8
  %cmp3 = icmp ne i32 %7, 20
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %idx, align 8
  %kind5 = getelementptr inbounds %struct._expr, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %kind5, align 8
  %cmp6 = icmp ne i32 %9, 20
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %arg, align 8
  %v7 = getelementptr inbounds %struct._expr, ptr %10, i32 0, i32 1
  %value8 = getelementptr inbounds %struct.anon.54, ptr %v7, i32 0, i32 0
  %11 = load ptr, ptr %value8, align 8
  %12 = load ptr, ptr %idx, align 8
  %v9 = getelementptr inbounds %struct._expr, ptr %12, i32 0, i32 1
  %value10 = getelementptr inbounds %struct.anon.54, ptr %v9, i32 0, i32 0
  %13 = load ptr, ptr %value10, align 8
  %call = call ptr @PyObject_GetItem(ptr noundef %11, ptr noundef %13)
  store ptr %call, ptr %newval, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %15 = load ptr, ptr %newval, align 8
  %16 = load ptr, ptr %arena.addr, align 8
  %call11 = call i32 @make_const(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_tuple(ptr noundef %node, ptr noundef %arena, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %newval = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i32 0, i32 1
  %ctx = getelementptr inbounds %struct.anon.60, ptr %v, i32 0, i32 1
  %1 = load i32, ptr %ctx, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %2, i32 0, i32 1
  %elts = getelementptr inbounds %struct.anon.60, ptr %v1, i32 0, i32 0
  %3 = load ptr, ptr %elts, align 8
  %call = call ptr @make_const_tuple(ptr noundef %3)
  store ptr %call, ptr %newval, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %5 = load ptr, ptr %newval, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  %call2 = call i32 @make_const(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @optimize_format(ptr noundef %node, ptr noundef %fmt, ptr noundef %elts, ptr noundef %arena) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %elts.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %cnt = alloca i64, align 8
  %seq = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %expr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %elts, ptr %elts.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %cnt, align 8
  %0 = load ptr, ptr %elts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %elts.addr, align 8
  %size = getelementptr inbounds %struct.asdl_expr_seq, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  %mul = mul i64 %cond, 2
  %add = add i64 %mul, 1
  %3 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_Py_asdl_expr_seq_new(i64 noundef %add, ptr noundef %3)
  store ptr %call, ptr %seq, align 8
  %4 = load ptr, ptr %seq, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %seq, align 8
  %size1 = getelementptr inbounds %struct.asdl_expr_seq, ptr %5, i32 0, i32 0
  store i64 0, ptr %size1, align 8
  br label %while.body

while.body:                                       ; preds = %if.end33, %if.end
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @parse_literal(ptr noundef %6, ptr noundef %pos, ptr noundef %7)
  store ptr %call2, ptr %lit, align 8
  %8 = load ptr, ptr %lit, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.body
  %9 = load ptr, ptr %lit, align 8
  %10 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %seq, align 8
  %size5 = getelementptr inbounds %struct.asdl_expr_seq, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %size5, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %size5, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %12
  store ptr %9, ptr %arrayidx, align 8
  br label %if.end10

if.else:                                          ; preds = %while.body
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  %13 = load i64, ptr %pos, align 8
  %14 = load ptr, ptr %fmt.addr, align 8
  %call11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %14)
  %cmp12 = icmp sge i64 %13, %call11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %while.end

if.end14:                                         ; preds = %if.end10
  %15 = load i64, ptr %cnt, align 8
  %16 = load ptr, ptr %elts.addr, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.end14
  br label %cond.end19

cond.false17:                                     ; preds = %if.end14
  %17 = load ptr, ptr %elts.addr, align 8
  %size18 = getelementptr inbounds %struct.asdl_expr_seq, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %size18, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi i64 [ 0, %cond.true16 ], [ %18, %cond.false17 ]
  %cmp21 = icmp sge i64 %15, %cond20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end19
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %cond.end19
  %19 = load i64, ptr %pos, align 8
  %inc24 = add i64 %19, 1
  store i64 %inc24, ptr %pos, align 8
  %20 = load ptr, ptr %fmt.addr, align 8
  %21 = load ptr, ptr %elts.addr, align 8
  %typed_elements25 = getelementptr inbounds %struct.asdl_expr_seq, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %cnt, align 8
  %arrayidx26 = getelementptr [1 x ptr], ptr %typed_elements25, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx26, align 8
  %24 = load ptr, ptr %arena.addr, align 8
  %call27 = call ptr @parse_format(ptr noundef %20, ptr noundef %pos, ptr noundef %23, ptr noundef %24)
  store ptr %call27, ptr %expr, align 8
  %25 = load i64, ptr %cnt, align 8
  %inc28 = add i64 %25, 1
  store i64 %inc28, ptr %cnt, align 8
  %26 = load ptr, ptr %expr, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end23
  %call31 = call ptr @PyErr_Occurred()
  %tobool32 = icmp ne ptr %call31, null
  %lnot = xor i1 %tobool32, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end23
  %27 = load ptr, ptr %expr, align 8
  %28 = load ptr, ptr %seq, align 8
  %typed_elements34 = getelementptr inbounds %struct.asdl_expr_seq, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %seq, align 8
  %size35 = getelementptr inbounds %struct.asdl_expr_seq, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %size35, align 8
  %inc36 = add i64 %30, 1
  store i64 %inc36, ptr %size35, align 8
  %arrayidx37 = getelementptr [1 x ptr], ptr %typed_elements34, i64 0, i64 %30
  store ptr %27, ptr %arrayidx37, align 8
  br label %while.body

while.end:                                        ; preds = %if.then13
  %31 = load i64, ptr %cnt, align 8
  %32 = load ptr, ptr %elts.addr, align 8
  %cmp38 = icmp eq ptr %32, null
  br i1 %cmp38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %while.end
  br label %cond.end42

cond.false40:                                     ; preds = %while.end
  %33 = load ptr, ptr %elts.addr, align 8
  %size41 = getelementptr inbounds %struct.asdl_expr_seq, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %size41, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false40, %cond.true39
  %cond43 = phi i64 [ 0, %cond.true39 ], [ %34, %cond.false40 ]
  %cmp44 = icmp slt i64 %31, %cond43
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %cond.end42
  store i32 1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %cond.end42
  %35 = load ptr, ptr %seq, align 8
  %36 = load ptr, ptr %node.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %lineno, align 8
  %38 = load ptr, ptr %node.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %col_offset, align 4
  %40 = load ptr, ptr %node.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %end_lineno, align 8
  %42 = load ptr, ptr %node.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %end_col_offset, align 4
  %44 = load ptr, ptr %arena.addr, align 8
  %call47 = call ptr @_PyAST_JoinedStr(ptr noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, ptr noundef %44)
  store ptr %call47, ptr %res, align 8
  %45 = load ptr, ptr %res, align 8
  %tobool48 = icmp ne ptr %45, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  %46 = load ptr, ptr %node.addr, align 8
  %47 = load ptr, ptr %res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 48, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then45, %if.then30, %if.then22, %if.then8, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @safe_multiply(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %vbits = alloca i64, align 8
  %wbits = alloca i64, align 8
  %size = alloca i64, align 8
  %n = alloca i64, align 8
  %size54 = alloca i64, align 8
  %n62 = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 16777216)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %v.addr, align 8
  %call6 = call zeroext i1 @_PyLong_IsZero(ptr noundef %2)
  br i1 %call6, label %if.else, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr %w.addr, align 8
  %call8 = call zeroext i1 @_PyLong_IsZero(ptr noundef %3)
  br i1 %call8, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %4 = load ptr, ptr %v.addr, align 8
  %call9 = call i64 @_PyLong_NumBits(ptr noundef %4)
  store i64 %call9, ptr %vbits, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %call10 = call i64 @_PyLong_NumBits(ptr noundef %5)
  store i64 %call10, ptr %wbits, align 8
  %6 = load i64, ptr %vbits, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load i64, ptr %wbits, align 8
  %cmp11 = icmp eq i64 %7, -1
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %vbits, align 8
  %9 = load i64, ptr %wbits, align 8
  %add = add i64 %8, %9
  %cmp13 = icmp ugt i64 %add, 128
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  br label %if.end92

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %entry
  %10 = load ptr, ptr %v.addr, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %10)
  %call17 = call i32 @PyType_HasFeature(ptr noundef %call16, i64 noundef 16777216)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.else41

land.lhs.true19:                                  ; preds = %if.else
  %11 = load ptr, ptr %w.addr, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %11)
  %call21 = call i32 @PyType_HasFeature(ptr noundef %call20, i64 noundef 67108864)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else41

if.then23:                                        ; preds = %land.lhs.true19
  %12 = load ptr, ptr %w.addr, align 8
  %call24 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  store i64 %call24, ptr %size, align 8
  %13 = load i64, ptr %size, align 8
  %tobool25 = icmp ne i64 %13, 0
  br i1 %tobool25, label %if.then26, label %if.end40

if.then26:                                        ; preds = %if.then23
  %14 = load ptr, ptr %v.addr, align 8
  %call27 = call i64 @PyLong_AsLong(ptr noundef %14)
  store i64 %call27, ptr %n, align 8
  %15 = load i64, ptr %n, align 8
  %cmp28 = icmp slt i64 %15, 0
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then26
  %16 = load i64, ptr %n, align 8
  %17 = load i64, ptr %size, align 8
  %div = sdiv i64 256, %17
  %cmp30 = icmp sgt i64 %16, %div
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %if.then26
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %lor.lhs.false29
  %18 = load i64, ptr %n, align 8
  %tobool33 = icmp ne i64 %18, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.end32
  %19 = load ptr, ptr %w.addr, align 8
  %20 = load i64, ptr %n, align 8
  %div35 = sdiv i64 1024, %20
  %call36 = call i64 @check_complexity(ptr noundef %19, i64 noundef %div35)
  %cmp37 = icmp slt i64 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true34
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %land.lhs.true34, %if.end32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then23
  br label %if.end91

if.else41:                                        ; preds = %land.lhs.true19, %if.else
  %21 = load ptr, ptr %v.addr, align 8
  %call42 = call ptr @Py_TYPE(ptr noundef %21)
  %call43 = call i32 @PyType_HasFeature(ptr noundef %call42, i64 noundef 16777216)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.else71

land.lhs.true45:                                  ; preds = %if.else41
  %22 = load ptr, ptr %w.addr, align 8
  %call46 = call ptr @Py_TYPE(ptr noundef %22)
  %call47 = call i32 @PyType_HasFeature(ptr noundef %call46, i64 noundef 268435456)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true45
  %23 = load ptr, ptr %w.addr, align 8
  %call50 = call ptr @Py_TYPE(ptr noundef %23)
  %call51 = call i32 @PyType_HasFeature(ptr noundef %call50, i64 noundef 134217728)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else71

if.then53:                                        ; preds = %lor.lhs.false49, %land.lhs.true45
  %24 = load ptr, ptr %w.addr, align 8
  %call55 = call ptr @Py_TYPE(ptr noundef %24)
  %call56 = call i32 @PyType_HasFeature(ptr noundef %call55, i64 noundef 268435456)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then53
  %25 = load ptr, ptr %w.addr, align 8
  %call58 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %25)
  br label %cond.end

cond.false:                                       ; preds = %if.then53
  %26 = load ptr, ptr %w.addr, align 8
  %call59 = call i64 @PyBytes_GET_SIZE(ptr noundef %26)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call58, %cond.true ], [ %call59, %cond.false ]
  store i64 %cond, ptr %size54, align 8
  %27 = load i64, ptr %size54, align 8
  %tobool60 = icmp ne i64 %27, 0
  br i1 %tobool60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %cond.end
  %28 = load ptr, ptr %v.addr, align 8
  %call63 = call i64 @PyLong_AsLong(ptr noundef %28)
  store i64 %call63, ptr %n62, align 8
  %29 = load i64, ptr %n62, align 8
  %cmp64 = icmp slt i64 %29, 0
  br i1 %cmp64, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.then61
  %30 = load i64, ptr %n62, align 8
  %31 = load i64, ptr %size54, align 8
  %div66 = sdiv i64 4096, %31
  %cmp67 = icmp sgt i64 %30, %div66
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false65, %if.then61
  store ptr null, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %lor.lhs.false65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %cond.end
  br label %if.end90

if.else71:                                        ; preds = %lor.lhs.false49, %if.else41
  %32 = load ptr, ptr %w.addr, align 8
  %call72 = call ptr @Py_TYPE(ptr noundef %32)
  %call73 = call i32 @PyType_HasFeature(ptr noundef %call72, i64 noundef 16777216)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end89

land.lhs.true75:                                  ; preds = %if.else71
  %33 = load ptr, ptr %v.addr, align 8
  %call76 = call ptr @Py_TYPE(ptr noundef %33)
  %call77 = call i32 @PyType_HasFeature(ptr noundef %call76, i64 noundef 67108864)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then87, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %land.lhs.true75
  %34 = load ptr, ptr %v.addr, align 8
  %call80 = call ptr @Py_TYPE(ptr noundef %34)
  %call81 = call i32 @PyType_HasFeature(ptr noundef %call80, i64 noundef 268435456)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then87, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %35 = load ptr, ptr %v.addr, align 8
  %call84 = call ptr @Py_TYPE(ptr noundef %35)
  %call85 = call i32 @PyType_HasFeature(ptr noundef %call84, i64 noundef 134217728)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %lor.lhs.false83, %lor.lhs.false79, %land.lhs.true75
  %36 = load ptr, ptr %w.addr, align 8
  %37 = load ptr, ptr %v.addr, align 8
  %call88 = call ptr @safe_multiply(ptr noundef %36, ptr noundef %37)
  store ptr %call88, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %lor.lhs.false83, %if.else71
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end70
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end40
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end15
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %w.addr, align 8
  %call93 = call ptr @PyNumber_Multiply(ptr noundef %38, ptr noundef %39)
  store ptr %call93, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end92, %if.then87, %if.then68, %if.then38, %if.then31, %if.then14, %if.then12
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @safe_mod(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 134217728)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %call5 = call ptr @PyNumber_Remainder(ptr noundef %2, ptr noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @safe_power(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %vbits = alloca i64, align 8
  %wbits = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 16777216)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end16

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %v.addr, align 8
  %call6 = call zeroext i1 @_PyLong_IsZero(ptr noundef %2)
  br i1 %call6, label %if.end16, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr %w.addr, align 8
  %call8 = call zeroext i1 @_PyLong_IsPositive(ptr noundef %3)
  br i1 %call8, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true7
  %4 = load ptr, ptr %v.addr, align 8
  %call9 = call i64 @_PyLong_NumBits(ptr noundef %4)
  store i64 %call9, ptr %vbits, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %call10 = call i64 @PyLong_AsSize_t(ptr noundef %5)
  store i64 %call10, ptr %wbits, align 8
  %6 = load i64, ptr %vbits, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load i64, ptr %wbits, align 8
  %cmp11 = icmp eq i64 %7, -1
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %vbits, align 8
  %9 = load i64, ptr %wbits, align 8
  %div = udiv i64 128, %9
  %cmp13 = icmp ugt i64 %8, %div
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %entry
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %w.addr, align 8
  %call17 = call ptr @PyNumber_Power(ptr noundef %10, ptr noundef %11, ptr noundef @_Py_NoneStruct)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then12
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @safe_lshift(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %vbits = alloca i64, align 8
  %wbits = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 16777216)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end18

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %v.addr, align 8
  %call6 = call zeroext i1 @_PyLong_IsZero(ptr noundef %2)
  br i1 %call6, label %if.end18, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr %w.addr, align 8
  %call8 = call zeroext i1 @_PyLong_IsZero(ptr noundef %3)
  br i1 %call8, label %if.end18, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %4 = load ptr, ptr %v.addr, align 8
  %call9 = call i64 @_PyLong_NumBits(ptr noundef %4)
  store i64 %call9, ptr %vbits, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %call10 = call i64 @PyLong_AsSize_t(ptr noundef %5)
  store i64 %call10, ptr %wbits, align 8
  %6 = load i64, ptr %vbits, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load i64, ptr %wbits, align 8
  %cmp11 = icmp eq i64 %7, -1
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %wbits, align 8
  %cmp13 = icmp ugt i64 %8, 128
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end
  %9 = load i64, ptr %vbits, align 8
  %10 = load i64, ptr %wbits, align 8
  %sub = sub i64 128, %10
  %cmp15 = icmp ugt i64 %9, %sub
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %entry
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %w.addr, align 8
  %call19 = call ptr @PyNumber_Lshift(ptr noundef %11, ptr noundef %12)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then12
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_And(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_literal(ptr noundef %fmt, ptr noundef %ppos, ptr noundef %arena) #0 {
entry:
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ppos.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %kind = alloca i32, align 4
  %size = alloca i64, align 8
  %start = alloca i64, align 8
  %pos = alloca i64, align 8
  %has_percents = alloca i32, align 4
  %str = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ppos, ptr %ppos.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %call1 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  store i64 %call1, ptr %size, align 8
  store i32 0, ptr %has_percents, align 4
  %3 = load ptr, ptr %ppos.addr, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %pos, align 8
  store i64 %4, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %5 = load i64, ptr %pos, align 8
  %6 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %kind, align 4
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %pos, align 8
  %call2 = call i32 @PyUnicode_READ(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %cmp3 = icmp ne i32 %call2, 37
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i64, ptr %pos, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %pos, align 8
  br label %if.end11

if.else:                                          ; preds = %while.body
  %11 = load i64, ptr %pos, align 8
  %add = add i64 %11, 1
  %12 = load i64, ptr %size, align 8
  %cmp4 = icmp slt i64 %add, %12
  br i1 %cmp4, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else
  %13 = load i32, ptr %kind, align 4
  %14 = load ptr, ptr %data, align 8
  %15 = load i64, ptr %pos, align 8
  %add5 = add i64 %15, 1
  %call6 = call i32 @PyUnicode_READ(i32 noundef %13, ptr noundef %14, i64 noundef %add5)
  %cmp7 = icmp eq i32 %call6, 37
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %land.lhs.true
  store i32 1, ptr %has_percents, align 4
  %16 = load i64, ptr %pos, align 8
  %add9 = add i64 %16, 2
  store i64 %add9, ptr %pos, align 8
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else
  br label %while.end

if.end:                                           ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !71

while.end:                                        ; preds = %if.else10, %while.cond
  %17 = load i64, ptr %pos, align 8
  %18 = load ptr, ptr %ppos.addr, align 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %pos, align 8
  %20 = load i64, ptr %start, align 8
  %cmp12 = icmp eq i64 %19, %20
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %while.end
  %21 = load ptr, ptr %fmt.addr, align 8
  %22 = load i64, ptr %start, align 8
  %23 = load i64, ptr %pos, align 8
  %call15 = call ptr @PyUnicode_Substring(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store ptr %call15, ptr %str, align 8
  %24 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end14
  %25 = load i32, ptr %has_percents, align 4
  %tobool17 = icmp ne i32 %25, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  br label %do.body

do.body:                                          ; preds = %if.then18
  store ptr %str, ptr %_tmp_dst_ptr, align 8
  %26 = load ptr, ptr %_tmp_dst_ptr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_dst, align 8
  %28 = load ptr, ptr %str, align 8
  %call19 = call ptr @PyUnicode_Replace(ptr noundef %28, ptr noundef getelementptr inbounds (%struct.anon.89, ptr getelementptr inbounds (%struct.anon.87, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 12), ptr noundef getelementptr inbounds (%struct.anon.89, ptr getelementptr inbounds (%struct.anon.87, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 23), i64 noundef -1)
  %29 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call19, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %30, ptr %op.addr.i29, align 8
  %31 = load ptr, ptr %op.addr.i29, align 8
  store ptr %31, ptr %op.addr.i38, align 8
  %32 = load ptr, ptr %op.addr.i38, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i39 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i39 to i32
  %tobool.i31 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %do.body
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %do.body
  %34 = load ptr, ptr %op.addr.i29, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i33 = add i64 %35, -1
  store i64 %dec.i33, ptr %34, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %36 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %36) #5
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit37
  br label %if.end20

if.end20:                                         ; preds = %do.end, %land.lhs.true16, %if.end14
  %37 = load ptr, ptr %str, align 8
  %tobool21 = icmp ne ptr %37, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end20
  %38 = load ptr, ptr %arena.addr, align 8
  %39 = load ptr, ptr %str, align 8
  %call24 = call i32 @_PyArena_AddPyObject(ptr noundef %38, ptr noundef %39)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %40 = load ptr, ptr %str, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i40, align 8
  %42 = load ptr, ptr %op.addr.i40, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i41 = trunc i64 %43 to i32
  %cmp.i42 = icmp slt i32 %conv.i41, 0
  %conv1.i43 = zext i1 %cmp.i42 to i32
  %tobool.i = icmp ne i32 %conv1.i43, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %47 = load ptr, ptr %str, align 8
  %48 = load ptr, ptr %arena.addr, align 8
  %call28 = call ptr @_PyAST_Constant(ptr noundef %47, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %48)
  store ptr %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %Py_DECREF.exit, %if.then22, %if.then13
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_format(ptr noundef %fmt, ptr noundef %ppos, ptr noundef %arg, ptr noundef %arena) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ppos.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %spec = alloca i32, align 4
  %flags = alloca i32, align 4
  %width = alloca i32, align 4
  %prec = alloca i32, align 4
  %buf = alloca [9 x i8], align 1
  %p = alloca ptr, align 8
  %format_spec = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ppos, ptr %ppos.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 -1, ptr %width, align 4
  store i32 -1, ptr %prec, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ppos.addr, align 8
  %call = call i32 @simple_format_arg_parse(ptr noundef %0, ptr noundef %1, ptr noundef %spec, ptr noundef %flags, ptr noundef %width, ptr noundef %prec)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %spec, align 4
  %cmp = icmp eq i32 %2, 115
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %spec, align 4
  %cmp1 = icmp eq i32 %3, 114
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %spec, align 4
  %cmp3 = icmp eq i32 %4, 97
  br i1 %cmp3, label %if.then4, label %if.end37

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %arraydecay = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 1
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %6 = load i32, ptr %width, align 4
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 62, ptr %7, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.then4
  %8 = load i32, ptr %width, align 4
  %cmp9 = icmp sge i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %width, align 4
  %call11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 4, ptr noundef @.str.3, i32 noundef %10) #5
  %11 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %call11 to i64
  %add.ptr = getelementptr i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %12 = load i32, ptr %prec, align 4
  %cmp13 = icmp sge i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %prec, align 4
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 5, ptr noundef @.str.4, i32 noundef %14) #5
  %15 = load ptr, ptr %p, align 8
  %idx.ext16 = sext i32 %call15 to i64
  %add.ptr17 = getelementptr i8, ptr %15, i64 %idx.ext16
  store ptr %add.ptr17, ptr %p, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  store ptr null, ptr %format_spec, align 8
  %16 = load ptr, ptr %p, align 8
  %arraydecay19 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 0
  %cmp20 = icmp ne ptr %16, %arraydecay19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %if.end18
  %arraydecay22 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 0
  %call23 = call ptr @PyUnicode_FromString(ptr noundef %arraydecay22)
  store ptr %call23, ptr %str, align 8
  %17 = load ptr, ptr %str, align 8
  %cmp24 = icmp eq ptr %17, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then21
  %18 = load ptr, ptr %arena.addr, align 8
  %19 = load ptr, ptr %str, align 8
  %call27 = call i32 @_PyArena_AddPyObject(ptr noundef %18, ptr noundef %19)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %20 = load ptr, ptr %str, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i38, align 8
  %22 = load ptr, ptr %op.addr.i38, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i39 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then29
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %27 = load ptr, ptr %str, align 8
  %28 = load ptr, ptr %arena.addr, align 8
  %call31 = call ptr @_PyAST_Constant(ptr noundef %27, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %28)
  store ptr %call31, ptr %format_spec, align 8
  %29 = load ptr, ptr %format_spec, align 8
  %cmp32 = icmp eq ptr %29, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end18
  %30 = load ptr, ptr %arg.addr, align 8
  %31 = load i32, ptr %spec, align 4
  %32 = load ptr, ptr %format_spec, align 8
  %33 = load ptr, ptr %arg.addr, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %lineno, align 8
  %35 = load ptr, ptr %arg.addr, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %col_offset, align 4
  %37 = load ptr, ptr %arg.addr, align 8
  %end_lineno = getelementptr inbounds %struct._expr, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %end_lineno, align 8
  %39 = load ptr, ptr %arg.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %end_col_offset, align 4
  %41 = load ptr, ptr %arena.addr, align 8
  %call36 = call ptr @_PyAST_FormattedValue(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %41)
  store ptr %call36, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %lor.lhs.false2
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end35, %if.then33, %Py_DECREF.exit, %if.then25, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %kind, ptr noundef %data, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %5, i64 %6
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal i32 @simple_format_arg_parse(ptr noundef %fmt, ptr noundef %ppos, ptr noundef %spec, ptr noundef %flags, ptr noundef %width, ptr noundef %prec) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ppos.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %prec.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %len = alloca i64, align 8
  %ch = alloca i32, align 4
  %digits = alloca i32, align 4
  %digits42 = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ppos, ptr %ppos.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %prec, ptr %prec.addr, align 8
  %0 = load ptr, ptr %ppos.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %pos, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  store i64 %call, ptr %len, align 8
  %3 = load ptr, ptr %flags.addr, align 8
  store i32 0, ptr %3, align 4
  br label %while.body

while.body:                                       ; preds = %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb, %entry
  br label %do.body

do.body:                                          ; preds = %while.body
  %4 = load i64, ptr %pos, align 8
  %5 = load i64, ptr %len, align 8
  %cmp = icmp sge i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load i64, ptr %pos, align 8
  %call1 = call i32 @PyUnicode_READ_CHAR(ptr noundef %6, i64 noundef %7)
  store i32 %call1, ptr %ch, align 4
  %8 = load i64, ptr %pos, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %pos, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load i32, ptr %ch, align 4
  switch i32 %9, label %sw.epilog [
    i32 45, label %sw.bb
    i32 43, label %sw.bb2
    i32 32, label %sw.bb4
    i32 35, label %sw.bb6
    i32 48, label %sw.bb8
  ]

sw.bb:                                            ; preds = %do.end
  %10 = load ptr, ptr %flags.addr, align 8
  %11 = load i32, ptr %10, align 4
  %or = or i32 %11, 1
  store i32 %or, ptr %10, align 4
  br label %while.body

sw.bb2:                                           ; preds = %do.end
  %12 = load ptr, ptr %flags.addr, align 8
  %13 = load i32, ptr %12, align 4
  %or3 = or i32 %13, 2
  store i32 %or3, ptr %12, align 4
  br label %while.body

sw.bb4:                                           ; preds = %do.end
  %14 = load ptr, ptr %flags.addr, align 8
  %15 = load i32, ptr %14, align 4
  %or5 = or i32 %15, 4
  store i32 %or5, ptr %14, align 4
  br label %while.body

sw.bb6:                                           ; preds = %do.end
  %16 = load ptr, ptr %flags.addr, align 8
  %17 = load i32, ptr %16, align 4
  %or7 = or i32 %17, 8
  store i32 %or7, ptr %16, align 4
  br label %while.body

sw.bb8:                                           ; preds = %do.end
  %18 = load ptr, ptr %flags.addr, align 8
  %19 = load i32, ptr %18, align 4
  %or9 = or i32 %19, 16
  store i32 %or9, ptr %18, align 4
  br label %while.body

sw.epilog:                                        ; preds = %do.end
  br label %while.end

while.end:                                        ; preds = %sw.epilog
  %20 = load i32, ptr %ch, align 4
  %cmp10 = icmp ule i32 48, %20
  br i1 %cmp10, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %while.end
  %21 = load i32, ptr %ch, align 4
  %cmp11 = icmp ule i32 %21, 57
  br i1 %cmp11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %width.addr, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %digits, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then12
  %23 = load i32, ptr %ch, align 4
  %cmp13 = icmp ule i32 48, %23
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %24 = load i32, ptr %ch, align 4
  %cmp14 = icmp ule i32 %24, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %25, label %while.body15, label %while.end27

while.body15:                                     ; preds = %land.end
  %26 = load ptr, ptr %width.addr, align 8
  %27 = load i32, ptr %26, align 4
  %mul = mul i32 %27, 10
  %28 = load i32, ptr %ch, align 4
  %sub = sub i32 %28, 48
  %add = add i32 %mul, %sub
  %29 = load ptr, ptr %width.addr, align 8
  store i32 %add, ptr %29, align 4
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  %30 = load i64, ptr %pos, align 8
  %31 = load i64, ptr %len, align 8
  %cmp17 = icmp sge i64 %30, %31
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.body16
  %32 = load ptr, ptr %fmt.addr, align 8
  %33 = load i64, ptr %pos, align 8
  %call20 = call i32 @PyUnicode_READ_CHAR(ptr noundef %32, i64 noundef %33)
  store i32 %call20, ptr %ch, align 4
  %34 = load i64, ptr %pos, align 8
  %inc21 = add i64 %34, 1
  store i64 %inc21, ptr %pos, align 8
  br label %do.end22

do.end22:                                         ; preds = %if.end19
  %35 = load i32, ptr %digits, align 4
  %inc23 = add i32 %35, 1
  store i32 %inc23, ptr %digits, align 4
  %cmp24 = icmp sge i32 %inc23, 3
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.end22
  br label %while.cond, !llvm.loop !72

while.end27:                                      ; preds = %land.end
  br label %if.end28

if.end28:                                         ; preds = %while.end27, %land.lhs.true, %while.end
  %36 = load i32, ptr %ch, align 4
  %cmp29 = icmp eq i32 %36, 46
  br i1 %cmp29, label %if.then30, label %if.end65

if.then30:                                        ; preds = %if.end28
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %37 = load i64, ptr %pos, align 8
  %38 = load i64, ptr %len, align 8
  %cmp32 = icmp sge i64 %37, %38
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body31
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %do.body31
  %39 = load ptr, ptr %fmt.addr, align 8
  %40 = load i64, ptr %pos, align 8
  %call35 = call i32 @PyUnicode_READ_CHAR(ptr noundef %39, i64 noundef %40)
  store i32 %call35, ptr %ch, align 4
  %41 = load i64, ptr %pos, align 8
  %inc36 = add i64 %41, 1
  store i64 %inc36, ptr %pos, align 8
  br label %do.end37

do.end37:                                         ; preds = %if.end34
  %42 = load ptr, ptr %prec.addr, align 8
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %ch, align 4
  %cmp38 = icmp ule i32 48, %43
  br i1 %cmp38, label %land.lhs.true39, label %if.end64

land.lhs.true39:                                  ; preds = %do.end37
  %44 = load i32, ptr %ch, align 4
  %cmp40 = icmp ule i32 %44, 57
  br i1 %cmp40, label %if.then41, label %if.end64

if.then41:                                        ; preds = %land.lhs.true39
  store i32 0, ptr %digits42, align 4
  br label %while.cond43

while.cond43:                                     ; preds = %if.end62, %if.then41
  %45 = load i32, ptr %ch, align 4
  %cmp44 = icmp ule i32 48, %45
  br i1 %cmp44, label %land.rhs45, label %land.end47

land.rhs45:                                       ; preds = %while.cond43
  %46 = load i32, ptr %ch, align 4
  %cmp46 = icmp ule i32 %46, 57
  br label %land.end47

land.end47:                                       ; preds = %land.rhs45, %while.cond43
  %47 = phi i1 [ false, %while.cond43 ], [ %cmp46, %land.rhs45 ]
  br i1 %47, label %while.body48, label %while.end63

while.body48:                                     ; preds = %land.end47
  %48 = load ptr, ptr %prec.addr, align 8
  %49 = load i32, ptr %48, align 4
  %mul49 = mul i32 %49, 10
  %50 = load i32, ptr %ch, align 4
  %sub50 = sub i32 %50, 48
  %add51 = add i32 %mul49, %sub50
  %51 = load ptr, ptr %prec.addr, align 8
  store i32 %add51, ptr %51, align 4
  br label %do.body52

do.body52:                                        ; preds = %while.body48
  %52 = load i64, ptr %pos, align 8
  %53 = load i64, ptr %len, align 8
  %cmp53 = icmp sge i64 %52, %53
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body52
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %do.body52
  %54 = load ptr, ptr %fmt.addr, align 8
  %55 = load i64, ptr %pos, align 8
  %call56 = call i32 @PyUnicode_READ_CHAR(ptr noundef %54, i64 noundef %55)
  store i32 %call56, ptr %ch, align 4
  %56 = load i64, ptr %pos, align 8
  %inc57 = add i64 %56, 1
  store i64 %inc57, ptr %pos, align 8
  br label %do.end58

do.end58:                                         ; preds = %if.end55
  %57 = load i32, ptr %digits42, align 4
  %inc59 = add i32 %57, 1
  store i32 %inc59, ptr %digits42, align 4
  %cmp60 = icmp sge i32 %inc59, 3
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.end58
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %do.end58
  br label %while.cond43, !llvm.loop !73

while.end63:                                      ; preds = %land.end47
  br label %if.end64

if.end64:                                         ; preds = %while.end63, %land.lhs.true39, %do.end37
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end28
  %58 = load i32, ptr %ch, align 4
  %59 = load ptr, ptr %spec.addr, align 8
  store i32 %58, ptr %59, align 4
  %60 = load i64, ptr %pos, align 8
  %61 = load ptr, ptr %ppos.addr, align 8
  store i64 %60, ptr %61, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then61, %if.then54, %if.then33, %if.then25, %if.then18, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @_PyAST_FormattedValue(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyLong_IsZero(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

declare i64 @_PyLong_NumBits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @check_complexity(ptr noundef %obj, i64 noundef %limit) #0 {
entry:
  %retval = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %2 = load i64, ptr %limit.addr, align 8
  %sub = sub i64 %2, %call2
  store i64 %sub, ptr %limit.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, ptr %limit.addr, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  %cmp4 = icmp slt i64 %4, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %obj.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i64, ptr %limit.addr, align 8
  %call5 = call i64 @check_complexity(ptr noundef %9, i64 noundef %10)
  store i64 %call5, ptr %limit.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %land.end
  %12 = load i64, ptr %limit.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i64, ptr %limit.addr, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %for.end
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyLong_IsPositive(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare i64 @PyLong_AsSize_t(ptr noundef) #1

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Invert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unary_not(ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %0)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  %call1 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @PyNumber_Positive(ptr noundef) #1

declare ptr @PyNumber_Negative(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
