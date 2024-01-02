; ModuleID = 'bench/cpython/original/ast_opt.ll'
source_filename = "bench/cpython/original/ast_opt.ll"
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
%struct.asdl_stmt_seq = type { i64, ptr, [1 x ptr] }
%struct._stmt = type { i32, %union.anon.4, i32, i32, i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_expr_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_type_param_seq = type { i64, ptr, [1 x ptr] }
%struct._type_param = type { i32, %union.anon.30, i32, i32, i32, i32 }
%union.anon.30 = type { %struct.anon.31 }
%struct.anon.31 = type { ptr, ptr }
%struct.asdl_keyword_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_withitem_seq = type { i64, ptr, [1 x ptr] }
%struct._withitem = type { ptr, ptr }
%struct.asdl_excepthandler_seq = type { i64, ptr, [1 x ptr] }
%struct._excepthandler = type { i32, %union.anon.63, i32, i32, i32, i32 }
%union.anon.63 = type { %struct.anon.64 }
%struct.anon.64 = type { ptr, ptr, ptr }
%struct.asdl_match_case_seq = type { i64, ptr, [1 x ptr] }
%struct._match_case = type { ptr, ptr, ptr }
%struct.asdl_comprehension_seq = type { i64, ptr, [1 x ptr] }
%struct._comprehension = type { ptr, ptr, ptr, i32 }
%struct._keyword = type { ptr, ptr, i32, i32, i32, i32 }
%struct.asdl_arg_seq = type { i64, ptr, [1 x ptr] }
%struct._arg = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct._arguments = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._pattern = type { i32, %union.anon.65, i32, i32, i32, i32 }
%union.anon.65 = type { %struct.anon.70 }
%struct.anon.70 = type { ptr, ptr, ptr, ptr }
%struct.asdl_pattern_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }

@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"AST optimizer recursion depth mismatch (before=%d, after=%d)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_RecursionError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"maximum recursion depth exceeded during compilation\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"__debug__\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@fold_unaryop.ops = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @PyNumber_Invert, ptr @unary_not, ptr @PyNumber_Positive, ptr @PyNumber_Negative], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyAST_Optimize(ptr nocapture noundef readonly %mod, ptr noundef %arena, i32 noundef %optimize, i32 noundef %ff_features) local_unnamed_addr #0 {
entry:
  %state = alloca %struct._PyASTOptimizeState, align 4
  store i32 %optimize, ptr %state, align 4
  %ff_features2 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 1
  store i32 %ff_features, ptr %ff_features2, align 4
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %c_recursion_remaining, align 4
  %3 = shl i32 %2, 1
  %mul = sub i32 3000, %3
  %recursion_depth3 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 2
  store i32 %mul, ptr %recursion_depth3, align 4
  %recursion_limit = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 3
  store i32 3000, ptr %recursion_limit, align 4
  %4 = load i32, ptr %mod, align 8
  switch i32 %4, label %land.lhs.true [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %v.i = getelementptr inbounds %struct._mod, ptr %mod, i64 0, i32 1
  %5 = load ptr, ptr %v.i, align 8
  %call.i = call fastcc i32 @astfold_body(ptr noundef %5, ptr noundef %arena, ptr noundef nonnull %state), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %land.lhs.true

sw.bb1.i:                                         ; preds = %if.end
  %v2.i = getelementptr inbounds %struct._mod, ptr %mod, i64 0, i32 1
  %6 = load ptr, ptr %v2.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %land.lhs.true, label %sw.bb1.split.i

sw.bb1.split.i:                                   ; preds = %sw.bb1.i
  %7 = load i64, ptr %6, align 8
  %cmp514.i = icmp sgt i64 %7, 0
  br i1 %cmp514.i, label %for.body.i, label %land.lhs.true

for.body.i:                                       ; preds = %sw.bb1.split.i, %for.inc.i
  %8 = phi i64 [ %10, %for.inc.i ], [ %7, %sw.bb1.split.i ]
  %conv16.i = phi i64 [ %conv.i, %for.inc.i ], [ 0, %sw.bb1.split.i ]
  %i.015.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %sw.bb1.split.i ]
  %arrayidx.i = getelementptr %struct.asdl_stmt_seq, ptr %6, i64 0, i32 2, i64 %conv16.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp7.not.i = icmp eq ptr %9, null
  br i1 %cmp7.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call9.i = call fastcc i32 @astfold_stmt(ptr noundef nonnull %9, ptr noundef %arena, ptr noundef nonnull %state), !range !5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %return, label %land.lhs.true.for.inc_crit_edge.i

land.lhs.true.for.inc_crit_edge.i:                ; preds = %land.lhs.true.i
  %.pre.i = load i64, ptr %6, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.for.inc_crit_edge.i, %for.body.i
  %10 = phi i64 [ %.pre.i, %land.lhs.true.for.inc_crit_edge.i ], [ %8, %for.body.i ]
  %inc.i = add i32 %i.015.i, 1
  %conv.i = sext i32 %inc.i to i64
  %cmp5.i = icmp sgt i64 %10, %conv.i
  br i1 %cmp5.i, label %for.body.i, label %land.lhs.true, !llvm.loop !6

sw.bb13.i:                                        ; preds = %if.end
  %v14.i = getelementptr inbounds %struct._mod, ptr %mod, i64 0, i32 1
  %11 = load ptr, ptr %v14.i, align 8
  %call16.i = call fastcc i32 @astfold_expr(ptr noundef %11, ptr noundef %arena, ptr noundef nonnull %state), !range !5
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.inc.i, %sw.bb13.i, %sw.bb1.split.i, %sw.bb1.i, %sw.bb.i, %if.end
  %12 = load i32, ptr %recursion_depth3, align 4
  %cmp.not = icmp eq i32 %12, %mul
  br i1 %cmp.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr @PyExc_SystemError, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %mul, i32 noundef %12) #7
  br label %return

return:                                           ; preds = %land.lhs.true.i, %sw.bb13.i, %sw.bb.i, %land.lhs.true, %entry, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %entry ], [ 1, %land.lhs.true ], [ 0, %sw.bb.i ], [ 0, %sw.bb13.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @astfold_body(ptr noundef %stmts, ptr noundef %ctx_, ptr noundef %state) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyAST_GetDocString(ptr noundef %stmts) #7
  %cmp.not = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %stmts, null
  br i1 %cmp2, label %for.end, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = load i64, ptr %stmts, align 8
  %cmp419 = icmp sgt i64 %0, 0
  br i1 %cmp419, label %for.body, label %for.end

for.body:                                         ; preds = %entry.split, %for.inc
  %1 = phi i64 [ %3, %for.inc ], [ %0, %entry.split ]
  %conv121 = phi i64 [ %conv1, %for.inc ], [ 0, %entry.split ]
  %i.020 = phi i32 [ %inc, %for.inc ], [ 0, %entry.split ]
  %arrayidx = getelementptr %struct.asdl_stmt_seq, ptr %stmts, i64 0, i32 2, i64 %conv121
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call8 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %2, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %land.lhs.true.for.inc_crit_edge

land.lhs.true.for.inc_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load i64, ptr %stmts, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.for.inc_crit_edge, %for.body
  %3 = phi i64 [ %.pre, %land.lhs.true.for.inc_crit_edge ], [ %1, %for.body ]
  %inc = add i32 %i.020, 1
  %conv1 = sext i32 %inc to i64
  %cmp4 = icmp sgt i64 %3, %conv1
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry.split, %entry
  br i1 %cmp.not, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %for.end
  %call11 = tail call ptr @_PyAST_GetDocString(ptr noundef %stmts) #7
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %return, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10
  %typed_elements15 = getelementptr inbounds %struct.asdl_stmt_seq, ptr %stmts, i64 0, i32 2
  %4 = load ptr, ptr %typed_elements15, align 8
  %call17 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 1, ptr noundef %ctx_) #7
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then14
  %v = getelementptr inbounds %struct._stmt, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %v, align 8
  %typed_elements21 = getelementptr inbounds %struct.asdl_expr_seq, ptr %call17, i64 0, i32 2
  store ptr %5, ptr %typed_elements21, align 8
  %lineno = getelementptr inbounds %struct._stmt, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds %struct._stmt, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds %struct._stmt, ptr %4, i64 0, i32 4
  %8 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds %struct._stmt, ptr %4, i64 0, i32 5
  %9 = load i32, ptr %end_col_offset, align 4
  %call23 = tail call ptr @_PyAST_JoinedStr(ptr noundef nonnull %call17, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %ctx_) #7
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end20
  store ptr %call23, ptr %v, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end, %land.lhs.true10, %if.end26, %if.end20, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.end20 ], [ 1, %if.end26 ], [ 1, %land.lhs.true10 ], [ 1, %for.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @astfold_stmt(ptr noundef readonly %node_, ptr noundef %ctx_, ptr noundef %state) unnamed_addr #0 {
entry:
  %recursion_depth = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 2
  %0 = load i32, ptr %recursion_depth, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %recursion_limit = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 3
  %1 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %node_, align 8
  switch i32 %3, label %sw.epilog [
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
  ]

sw.bb:                                            ; preds = %if.end
  %type_params = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 6
  %4 = load ptr, ptr %type_params, align 8
  %cmp1 = icmp eq ptr %4, null
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %i.0 = phi i32 [ 0, %sw.bb ], [ %inc9, %for.inc ]
  %conv = sext i32 %i.0 to i64
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.cond
  %5 = load i64, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.false
  %cond = phi i64 [ %5, %cond.false ], [ 0, %for.cond ]
  %cmp3 = icmp sgt i64 %cond, %conv
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %arrayidx = getelementptr %struct.asdl_type_param_seq, ptr %4, i64 0, i32 2, i64 %conv
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp5.not = icmp eq ptr %6, null
  br i1 %cmp5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %6, align 8
  %cond.i = icmp eq i32 %7, 1
  br i1 %cond.i, label %sw.bb.i, label %for.inc

sw.bb.i:                                          ; preds = %land.lhs.true
  %bound.i = getelementptr inbounds %struct._type_param, ptr %6, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %bound.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %call.i = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %8, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %sw.bb.i, %land.lhs.true, %for.body
  %inc9 = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %cond.end
  %args = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %args, align 8
  %call11 = tail call fastcc i32 @astfold_arguments(ptr noundef %9, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %for.end
  %body = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %body, align 8
  %call16 = tail call fastcc i32 @astfold_body(ptr noundef %10, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  %decorator_list = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %decorator_list, align 8
  %cmp25 = icmp eq ptr %11, null
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc46, %if.end19
  %i20.0 = phi i32 [ 0, %if.end19 ], [ %inc47, %for.inc46 ]
  %conv24 = sext i32 %i20.0 to i64
  br i1 %cmp25, label %cond.end30, label %cond.false28

cond.false28:                                     ; preds = %for.cond23
  %12 = load i64, ptr %11, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %for.cond23, %cond.false28
  %cond31 = phi i64 [ %12, %cond.false28 ], [ 0, %for.cond23 ]
  %cmp32 = icmp sgt i64 %cond31, %conv24
  br i1 %cmp32, label %for.body34, label %for.end48

for.body34:                                       ; preds = %cond.end30
  %arrayidx38 = getelementptr %struct.asdl_expr_seq, ptr %11, i64 0, i32 2, i64 %conv24
  %13 = load ptr, ptr %arrayidx38, align 8
  %cmp39.not = icmp eq ptr %13, null
  br i1 %cmp39.not, label %for.inc46, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %for.body34
  %call42 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %13, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %for.inc46

for.inc46:                                        ; preds = %for.body34, %land.lhs.true41
  %inc47 = add i32 %i20.0, 1
  br label %for.cond23, !llvm.loop !10

for.end48:                                        ; preds = %cond.end30
  %ff_features = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 1
  %14 = load i32, ptr %ff_features, align 4
  %and = and i32 %14, 16777216
  %tobool49.not = icmp eq i32 %and, 0
  br i1 %tobool49.not, label %if.then50, label %sw.epilog

if.then50:                                        ; preds = %for.end48
  %returns = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 4
  %15 = load ptr, ptr %returns, align 8
  %cmp52.not = icmp eq ptr %15, null
  br i1 %cmp52.not, label %sw.epilog, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.then50
  %call57 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %15, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %return, label %sw.epilog

sw.bb62:                                          ; preds = %if.end
  %type_params66 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 6
  %16 = load ptr, ptr %type_params66, align 8
  %cmp69 = icmp eq ptr %16, null
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc90, %sw.bb62
  %i63.0 = phi i32 [ 0, %sw.bb62 ], [ %inc91, %for.inc90 ]
  %conv68 = sext i32 %i63.0 to i64
  br i1 %cmp69, label %cond.end74, label %cond.false72

cond.false72:                                     ; preds = %for.cond67
  %17 = load i64, ptr %16, align 8
  br label %cond.end74

cond.end74:                                       ; preds = %for.cond67, %cond.false72
  %cond75 = phi i64 [ %17, %cond.false72 ], [ 0, %for.cond67 ]
  %cmp76 = icmp sgt i64 %cond75, %conv68
  br i1 %cmp76, label %for.body78, label %for.end92

for.body78:                                       ; preds = %cond.end74
  %arrayidx82 = getelementptr %struct.asdl_type_param_seq, ptr %16, i64 0, i32 2, i64 %conv68
  %18 = load ptr, ptr %arrayidx82, align 8
  %cmp83.not = icmp eq ptr %18, null
  br i1 %cmp83.not, label %for.inc90, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %for.body78
  %19 = load i32, ptr %18, align 8
  %cond.i425 = icmp eq i32 %19, 1
  br i1 %cond.i425, label %sw.bb.i428, label %for.inc90

sw.bb.i428:                                       ; preds = %land.lhs.true85
  %bound.i429 = getelementptr inbounds %struct._type_param, ptr %18, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %bound.i429, align 8
  %cmp.not.i430 = icmp eq ptr %20, null
  br i1 %cmp.not.i430, label %for.inc90, label %land.lhs.true.i431

land.lhs.true.i431:                               ; preds = %sw.bb.i428
  %call.i432 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %20, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i433 = icmp eq i32 %call.i432, 0
  br i1 %tobool.not.i433, label %return, label %for.inc90

for.inc90:                                        ; preds = %land.lhs.true.i431, %sw.bb.i428, %land.lhs.true85, %for.body78
  %inc91 = add i32 %i63.0, 1
  br label %for.cond67, !llvm.loop !11

for.end92:                                        ; preds = %cond.end74
  %args94 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %args94, align 8
  %call95 = tail call fastcc i32 @astfold_arguments(ptr noundef %21, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %return, label %if.end98

if.end98:                                         ; preds = %for.end92
  %body100 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %22 = load ptr, ptr %body100, align 8
  %call101 = tail call fastcc i32 @astfold_body(ptr noundef %22, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %return, label %if.end104

if.end104:                                        ; preds = %if.end98
  %decorator_list108 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %decorator_list108, align 8
  %cmp111 = icmp eq ptr %23, null
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc132, %if.end104
  %i105.0 = phi i32 [ 0, %if.end104 ], [ %inc133, %for.inc132 ]
  %conv110 = sext i32 %i105.0 to i64
  br i1 %cmp111, label %cond.end116, label %cond.false114

cond.false114:                                    ; preds = %for.cond109
  %24 = load i64, ptr %23, align 8
  br label %cond.end116

cond.end116:                                      ; preds = %for.cond109, %cond.false114
  %cond117 = phi i64 [ %24, %cond.false114 ], [ 0, %for.cond109 ]
  %cmp118 = icmp sgt i64 %cond117, %conv110
  br i1 %cmp118, label %for.body120, label %for.end134

for.body120:                                      ; preds = %cond.end116
  %arrayidx124 = getelementptr %struct.asdl_expr_seq, ptr %23, i64 0, i32 2, i64 %conv110
  %25 = load ptr, ptr %arrayidx124, align 8
  %cmp125.not = icmp eq ptr %25, null
  br i1 %cmp125.not, label %for.inc132, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %for.body120
  %call128 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %25, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %return, label %for.inc132

for.inc132:                                       ; preds = %for.body120, %land.lhs.true127
  %inc133 = add i32 %i105.0, 1
  br label %for.cond109, !llvm.loop !12

for.end134:                                       ; preds = %cond.end116
  %ff_features135 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 1
  %26 = load i32, ptr %ff_features135, align 4
  %and136 = and i32 %26, 16777216
  %tobool137.not = icmp eq i32 %and136, 0
  br i1 %tobool137.not, label %if.then138, label %sw.epilog

if.then138:                                       ; preds = %for.end134
  %returns140 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 4
  %27 = load ptr, ptr %returns140, align 8
  %cmp141.not = icmp eq ptr %27, null
  br i1 %cmp141.not, label %sw.epilog, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %if.then138
  %call146 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %27, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %return, label %sw.epilog

sw.bb151:                                         ; preds = %if.end
  %type_params155 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 5
  %28 = load ptr, ptr %type_params155, align 8
  %cmp158 = icmp eq ptr %28, null
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc179, %sw.bb151
  %i152.0 = phi i32 [ 0, %sw.bb151 ], [ %inc180, %for.inc179 ]
  %conv157 = sext i32 %i152.0 to i64
  br i1 %cmp158, label %cond.end163, label %cond.false161

cond.false161:                                    ; preds = %for.cond156
  %29 = load i64, ptr %28, align 8
  br label %cond.end163

cond.end163:                                      ; preds = %for.cond156, %cond.false161
  %cond164 = phi i64 [ %29, %cond.false161 ], [ 0, %for.cond156 ]
  %cmp165 = icmp sgt i64 %cond164, %conv157
  br i1 %cmp165, label %for.body167, label %for.end181

for.body167:                                      ; preds = %cond.end163
  %arrayidx171 = getelementptr %struct.asdl_type_param_seq, ptr %28, i64 0, i32 2, i64 %conv157
  %30 = load ptr, ptr %arrayidx171, align 8
  %cmp172.not = icmp eq ptr %30, null
  br i1 %cmp172.not, label %for.inc179, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %for.body167
  %31 = load i32, ptr %30, align 8
  %cond.i435 = icmp eq i32 %31, 1
  br i1 %cond.i435, label %sw.bb.i438, label %for.inc179

sw.bb.i438:                                       ; preds = %land.lhs.true174
  %bound.i439 = getelementptr inbounds %struct._type_param, ptr %30, i64 0, i32 1, i32 0, i32 1
  %32 = load ptr, ptr %bound.i439, align 8
  %cmp.not.i440 = icmp eq ptr %32, null
  br i1 %cmp.not.i440, label %for.inc179, label %land.lhs.true.i441

land.lhs.true.i441:                               ; preds = %sw.bb.i438
  %call.i442 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %32, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i443 = icmp eq i32 %call.i442, 0
  br i1 %tobool.not.i443, label %return, label %for.inc179

for.inc179:                                       ; preds = %land.lhs.true.i441, %sw.bb.i438, %land.lhs.true174, %for.body167
  %inc180 = add i32 %i152.0, 1
  br label %for.cond156, !llvm.loop !13

for.end181:                                       ; preds = %cond.end163
  %bases = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %bases, align 8
  %cmp187 = icmp eq ptr %33, null
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc208, %for.end181
  %i182.0 = phi i32 [ 0, %for.end181 ], [ %inc209, %for.inc208 ]
  %conv186 = sext i32 %i182.0 to i64
  br i1 %cmp187, label %cond.end192, label %cond.false190

cond.false190:                                    ; preds = %for.cond185
  %34 = load i64, ptr %33, align 8
  br label %cond.end192

cond.end192:                                      ; preds = %for.cond185, %cond.false190
  %cond193 = phi i64 [ %34, %cond.false190 ], [ 0, %for.cond185 ]
  %cmp194 = icmp sgt i64 %cond193, %conv186
  br i1 %cmp194, label %for.body196, label %for.end210

for.body196:                                      ; preds = %cond.end192
  %arrayidx200 = getelementptr %struct.asdl_expr_seq, ptr %33, i64 0, i32 2, i64 %conv186
  %35 = load ptr, ptr %arrayidx200, align 8
  %cmp201.not = icmp eq ptr %35, null
  br i1 %cmp201.not, label %for.inc208, label %land.lhs.true203

land.lhs.true203:                                 ; preds = %for.body196
  %call204 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %35, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %return, label %for.inc208

for.inc208:                                       ; preds = %for.body196, %land.lhs.true203
  %inc209 = add i32 %i182.0, 1
  br label %for.cond185, !llvm.loop !14

for.end210:                                       ; preds = %cond.end192
  %keywords = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %36 = load ptr, ptr %keywords, align 8
  %cmp216 = icmp eq ptr %36, null
  br label %for.cond214

for.cond214:                                      ; preds = %for.inc237, %for.end210
  %i211.0 = phi i32 [ 0, %for.end210 ], [ %inc238, %for.inc237 ]
  %conv215 = sext i32 %i211.0 to i64
  br i1 %cmp216, label %cond.end221, label %cond.false219

cond.false219:                                    ; preds = %for.cond214
  %37 = load i64, ptr %36, align 8
  br label %cond.end221

cond.end221:                                      ; preds = %for.cond214, %cond.false219
  %cond222 = phi i64 [ %37, %cond.false219 ], [ 0, %for.cond214 ]
  %cmp223 = icmp sgt i64 %cond222, %conv215
  br i1 %cmp223, label %for.body225, label %for.end239

for.body225:                                      ; preds = %cond.end221
  %arrayidx229 = getelementptr %struct.asdl_keyword_seq, ptr %36, i64 0, i32 2, i64 %conv215
  %38 = load ptr, ptr %arrayidx229, align 8
  %cmp230.not = icmp eq ptr %38, null
  br i1 %cmp230.not, label %for.inc237, label %land.lhs.true232

land.lhs.true232:                                 ; preds = %for.body225
  %39 = getelementptr i8, ptr %38, i64 8
  %.val = load ptr, ptr %39, align 8
  %call.i445 = tail call fastcc noundef i32 @astfold_expr(ptr noundef %.val, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool234.not = icmp eq i32 %call.i445, 0
  br i1 %tobool234.not, label %return, label %for.inc237

for.inc237:                                       ; preds = %for.body225, %land.lhs.true232
  %inc238 = add i32 %i211.0, 1
  br label %for.cond214, !llvm.loop !15

for.end239:                                       ; preds = %cond.end221
  %body241 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 3
  %40 = load ptr, ptr %body241, align 8
  %call242 = tail call fastcc i32 @astfold_body(ptr noundef %40, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %return, label %if.end245

if.end245:                                        ; preds = %for.end239
  %decorator_list249 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 4
  %41 = load ptr, ptr %decorator_list249, align 8
  %cmp252 = icmp eq ptr %41, null
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc273, %if.end245
  %i246.0 = phi i32 [ 0, %if.end245 ], [ %inc274, %for.inc273 ]
  %conv251 = sext i32 %i246.0 to i64
  br i1 %cmp252, label %cond.end257, label %cond.false255

cond.false255:                                    ; preds = %for.cond250
  %42 = load i64, ptr %41, align 8
  br label %cond.end257

cond.end257:                                      ; preds = %for.cond250, %cond.false255
  %cond258 = phi i64 [ %42, %cond.false255 ], [ 0, %for.cond250 ]
  %cmp259 = icmp sgt i64 %cond258, %conv251
  br i1 %cmp259, label %for.body261, label %sw.epilog

for.body261:                                      ; preds = %cond.end257
  %arrayidx265 = getelementptr %struct.asdl_expr_seq, ptr %41, i64 0, i32 2, i64 %conv251
  %43 = load ptr, ptr %arrayidx265, align 8
  %cmp266.not = icmp eq ptr %43, null
  br i1 %cmp266.not, label %for.inc273, label %land.lhs.true268

land.lhs.true268:                                 ; preds = %for.body261
  %call269 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %43, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %return, label %for.inc273

for.inc273:                                       ; preds = %for.body261, %land.lhs.true268
  %inc274 = add i32 %i246.0, 1
  br label %for.cond250, !llvm.loop !16

sw.bb276:                                         ; preds = %if.end
  %v277 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %44 = load ptr, ptr %v277, align 8
  %cmp278.not = icmp eq ptr %44, null
  br i1 %cmp278.not, label %sw.epilog, label %land.lhs.true280

land.lhs.true280:                                 ; preds = %sw.bb276
  %call283 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %44, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %return, label %sw.epilog

sw.bb287:                                         ; preds = %if.end
  %v290 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %45 = load ptr, ptr %v290, align 8
  %cmp293 = icmp eq ptr %45, null
  br label %for.cond291

for.cond291:                                      ; preds = %for.inc314, %sw.bb287
  %i288.0 = phi i32 [ 0, %sw.bb287 ], [ %inc315, %for.inc314 ]
  %conv292 = sext i32 %i288.0 to i64
  br i1 %cmp293, label %cond.end298, label %cond.false296

cond.false296:                                    ; preds = %for.cond291
  %46 = load i64, ptr %45, align 8
  br label %cond.end298

cond.end298:                                      ; preds = %for.cond291, %cond.false296
  %cond299 = phi i64 [ %46, %cond.false296 ], [ 0, %for.cond291 ]
  %cmp300 = icmp sgt i64 %cond299, %conv292
  br i1 %cmp300, label %for.body302, label %sw.epilog

for.body302:                                      ; preds = %cond.end298
  %arrayidx306 = getelementptr %struct.asdl_expr_seq, ptr %45, i64 0, i32 2, i64 %conv292
  %47 = load ptr, ptr %arrayidx306, align 8
  %cmp307.not = icmp eq ptr %47, null
  br i1 %cmp307.not, label %for.inc314, label %land.lhs.true309

land.lhs.true309:                                 ; preds = %for.body302
  %call310 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %47, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool311.not = icmp eq i32 %call310, 0
  br i1 %tobool311.not, label %return, label %for.inc314

for.inc314:                                       ; preds = %for.body302, %land.lhs.true309
  %inc315 = add i32 %i288.0, 1
  br label %for.cond291, !llvm.loop !17

sw.bb317:                                         ; preds = %if.end
  %v320 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %48 = load ptr, ptr %v320, align 8
  %cmp324 = icmp eq ptr %48, null
  br label %for.cond322

for.cond322:                                      ; preds = %for.inc345, %sw.bb317
  %i318.0 = phi i32 [ 0, %sw.bb317 ], [ %inc346, %for.inc345 ]
  %conv323 = sext i32 %i318.0 to i64
  br i1 %cmp324, label %cond.end329, label %cond.false327

cond.false327:                                    ; preds = %for.cond322
  %49 = load i64, ptr %48, align 8
  br label %cond.end329

cond.end329:                                      ; preds = %for.cond322, %cond.false327
  %cond330 = phi i64 [ %49, %cond.false327 ], [ 0, %for.cond322 ]
  %cmp331 = icmp sgt i64 %cond330, %conv323
  br i1 %cmp331, label %for.body333, label %for.end347

for.body333:                                      ; preds = %cond.end329
  %arrayidx337 = getelementptr %struct.asdl_expr_seq, ptr %48, i64 0, i32 2, i64 %conv323
  %50 = load ptr, ptr %arrayidx337, align 8
  %cmp338.not = icmp eq ptr %50, null
  br i1 %cmp338.not, label %for.inc345, label %land.lhs.true340

land.lhs.true340:                                 ; preds = %for.body333
  %call341 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %50, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool342.not = icmp eq i32 %call341, 0
  br i1 %tobool342.not, label %return, label %for.inc345

for.inc345:                                       ; preds = %for.body333, %land.lhs.true340
  %inc346 = add i32 %i318.0, 1
  br label %for.cond322, !llvm.loop !18

for.end347:                                       ; preds = %cond.end329
  %value349 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %51 = load ptr, ptr %value349, align 8
  %call350 = tail call fastcc i32 @astfold_expr(ptr noundef %51, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %return, label %sw.epilog

sw.bb354:                                         ; preds = %if.end
  %v355 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %52 = load ptr, ptr %v355, align 8
  %call356 = tail call fastcc i32 @astfold_expr(ptr noundef %52, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool357.not = icmp eq i32 %call356, 0
  br i1 %tobool357.not, label %return, label %if.end359

if.end359:                                        ; preds = %sw.bb354
  %value361 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %53 = load ptr, ptr %value361, align 8
  %call362 = tail call fastcc i32 @astfold_expr(ptr noundef %53, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool363.not = icmp eq i32 %call362, 0
  br i1 %tobool363.not, label %return, label %sw.epilog

sw.bb366:                                         ; preds = %if.end
  %v367 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %54 = load ptr, ptr %v367, align 8
  %call369 = tail call fastcc i32 @astfold_expr(ptr noundef %54, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %return, label %if.end372

if.end372:                                        ; preds = %sw.bb366
  %ff_features373 = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 1
  %55 = load i32, ptr %ff_features373, align 4
  %and374 = and i32 %55, 16777216
  %tobool375.not = icmp eq i32 %and374, 0
  br i1 %tobool375.not, label %if.then376, label %if.end382

if.then376:                                       ; preds = %if.end372
  %annotation = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %56 = load ptr, ptr %annotation, align 8
  %call378 = tail call fastcc i32 @astfold_expr(ptr noundef %56, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool379.not = icmp eq i32 %call378, 0
  br i1 %tobool379.not, label %return, label %if.end382

if.end382:                                        ; preds = %if.then376, %if.end372
  %value384 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %57 = load ptr, ptr %value384, align 8
  %cmp385.not = icmp eq ptr %57, null
  br i1 %cmp385.not, label %sw.epilog, label %land.lhs.true387

land.lhs.true387:                                 ; preds = %if.end382
  %call390 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %57, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool391.not = icmp eq i32 %call390, 0
  br i1 %tobool391.not, label %return, label %sw.epilog

sw.bb394:                                         ; preds = %if.end
  %v395 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %58 = load ptr, ptr %v395, align 8
  %call396 = tail call fastcc i32 @astfold_expr(ptr noundef %58, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool397.not = icmp eq i32 %call396, 0
  br i1 %tobool397.not, label %return, label %if.end399

if.end399:                                        ; preds = %sw.bb394
  %type_params403 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %59 = load ptr, ptr %type_params403, align 8
  %cmp406 = icmp eq ptr %59, null
  br label %for.cond404

for.cond404:                                      ; preds = %for.inc427, %if.end399
  %i400.0 = phi i32 [ 0, %if.end399 ], [ %inc428, %for.inc427 ]
  %conv405 = sext i32 %i400.0 to i64
  br i1 %cmp406, label %cond.end411, label %cond.false409

cond.false409:                                    ; preds = %for.cond404
  %60 = load i64, ptr %59, align 8
  br label %cond.end411

cond.end411:                                      ; preds = %for.cond404, %cond.false409
  %cond412 = phi i64 [ %60, %cond.false409 ], [ 0, %for.cond404 ]
  %cmp413 = icmp sgt i64 %cond412, %conv405
  br i1 %cmp413, label %for.body415, label %for.end429

for.body415:                                      ; preds = %cond.end411
  %arrayidx419 = getelementptr %struct.asdl_type_param_seq, ptr %59, i64 0, i32 2, i64 %conv405
  %61 = load ptr, ptr %arrayidx419, align 8
  %cmp420.not = icmp eq ptr %61, null
  br i1 %cmp420.not, label %for.inc427, label %land.lhs.true422

land.lhs.true422:                                 ; preds = %for.body415
  %62 = load i32, ptr %61, align 8
  %cond.i446 = icmp eq i32 %62, 1
  br i1 %cond.i446, label %sw.bb.i449, label %for.inc427

sw.bb.i449:                                       ; preds = %land.lhs.true422
  %bound.i450 = getelementptr inbounds %struct._type_param, ptr %61, i64 0, i32 1, i32 0, i32 1
  %63 = load ptr, ptr %bound.i450, align 8
  %cmp.not.i451 = icmp eq ptr %63, null
  br i1 %cmp.not.i451, label %for.inc427, label %land.lhs.true.i452

land.lhs.true.i452:                               ; preds = %sw.bb.i449
  %call.i453 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %63, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i454 = icmp eq i32 %call.i453, 0
  br i1 %tobool.not.i454, label %return, label %for.inc427

for.inc427:                                       ; preds = %land.lhs.true.i452, %sw.bb.i449, %land.lhs.true422, %for.body415
  %inc428 = add i32 %i400.0, 1
  br label %for.cond404, !llvm.loop !19

for.end429:                                       ; preds = %cond.end411
  %value431 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %64 = load ptr, ptr %value431, align 8
  %call432 = tail call fastcc i32 @astfold_expr(ptr noundef %64, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool433.not = icmp eq i32 %call432, 0
  br i1 %tobool433.not, label %return, label %sw.epilog

sw.bb436:                                         ; preds = %if.end
  %v437 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %65 = load ptr, ptr %v437, align 8
  %call439 = tail call fastcc i32 @astfold_expr(ptr noundef %65, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool440.not = icmp eq i32 %call439, 0
  br i1 %tobool440.not, label %return, label %if.end442

if.end442:                                        ; preds = %sw.bb436
  %iter = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %66 = load ptr, ptr %iter, align 8
  %call444 = tail call fastcc i32 @astfold_expr(ptr noundef %66, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool445.not = icmp eq i32 %call444, 0
  br i1 %tobool445.not, label %return, label %if.end447

if.end447:                                        ; preds = %if.end442
  %body451 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %67 = load ptr, ptr %body451, align 8
  %cmp454 = icmp eq ptr %67, null
  br label %for.cond452

for.cond452:                                      ; preds = %for.inc475, %if.end447
  %i448.0 = phi i32 [ 0, %if.end447 ], [ %inc476, %for.inc475 ]
  %conv453 = sext i32 %i448.0 to i64
  br i1 %cmp454, label %cond.end459, label %cond.false457

cond.false457:                                    ; preds = %for.cond452
  %68 = load i64, ptr %67, align 8
  br label %cond.end459

cond.end459:                                      ; preds = %for.cond452, %cond.false457
  %cond460 = phi i64 [ %68, %cond.false457 ], [ 0, %for.cond452 ]
  %cmp461 = icmp sgt i64 %cond460, %conv453
  br i1 %cmp461, label %for.body463, label %for.end477

for.body463:                                      ; preds = %cond.end459
  %arrayidx467 = getelementptr %struct.asdl_stmt_seq, ptr %67, i64 0, i32 2, i64 %conv453
  %69 = load ptr, ptr %arrayidx467, align 8
  %cmp468.not = icmp eq ptr %69, null
  br i1 %cmp468.not, label %for.inc475, label %land.lhs.true470

land.lhs.true470:                                 ; preds = %for.body463
  %call471 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %69, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool472.not = icmp eq i32 %call471, 0
  br i1 %tobool472.not, label %return, label %for.inc475

for.inc475:                                       ; preds = %for.body463, %land.lhs.true470
  %inc476 = add i32 %i448.0, 1
  br label %for.cond452, !llvm.loop !20

for.end477:                                       ; preds = %cond.end459
  %orelse = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 3
  %70 = load ptr, ptr %orelse, align 8
  %cmp483 = icmp eq ptr %70, null
  br label %for.cond481

for.cond481:                                      ; preds = %for.inc504, %for.end477
  %i478.0 = phi i32 [ 0, %for.end477 ], [ %inc505, %for.inc504 ]
  %conv482 = sext i32 %i478.0 to i64
  br i1 %cmp483, label %cond.end488, label %cond.false486

cond.false486:                                    ; preds = %for.cond481
  %71 = load i64, ptr %70, align 8
  br label %cond.end488

cond.end488:                                      ; preds = %for.cond481, %cond.false486
  %cond489 = phi i64 [ %71, %cond.false486 ], [ 0, %for.cond481 ]
  %cmp490 = icmp sgt i64 %cond489, %conv482
  br i1 %cmp490, label %for.body492, label %for.end506

for.body492:                                      ; preds = %cond.end488
  %arrayidx496 = getelementptr %struct.asdl_stmt_seq, ptr %70, i64 0, i32 2, i64 %conv482
  %72 = load ptr, ptr %arrayidx496, align 8
  %cmp497.not = icmp eq ptr %72, null
  br i1 %cmp497.not, label %for.inc504, label %land.lhs.true499

land.lhs.true499:                                 ; preds = %for.body492
  %call500 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %72, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool501.not = icmp eq i32 %call500, 0
  br i1 %tobool501.not, label %return, label %for.inc504

for.inc504:                                       ; preds = %for.body492, %land.lhs.true499
  %inc505 = add i32 %i478.0, 1
  br label %for.cond481, !llvm.loop !21

for.end506:                                       ; preds = %cond.end488
  %73 = load ptr, ptr %iter, align 8
  %call509 = tail call fastcc i32 @fold_iter(ptr noundef %73, ptr noundef %ctx_)
  %tobool510.not = icmp eq i32 %call509, 0
  br i1 %tobool510.not, label %return, label %sw.epilog

sw.bb513:                                         ; preds = %if.end
  %v514 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %74 = load ptr, ptr %v514, align 8
  %call516 = tail call fastcc i32 @astfold_expr(ptr noundef %74, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool517.not = icmp eq i32 %call516, 0
  br i1 %tobool517.not, label %return, label %if.end519

if.end519:                                        ; preds = %sw.bb513
  %iter521 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %75 = load ptr, ptr %iter521, align 8
  %call522 = tail call fastcc i32 @astfold_expr(ptr noundef %75, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool523.not = icmp eq i32 %call522, 0
  br i1 %tobool523.not, label %return, label %if.end525

if.end525:                                        ; preds = %if.end519
  %body529 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %76 = load ptr, ptr %body529, align 8
  %cmp532 = icmp eq ptr %76, null
  br label %for.cond530

for.cond530:                                      ; preds = %for.inc553, %if.end525
  %i526.0 = phi i32 [ 0, %if.end525 ], [ %inc554, %for.inc553 ]
  %conv531 = sext i32 %i526.0 to i64
  br i1 %cmp532, label %cond.end537, label %cond.false535

cond.false535:                                    ; preds = %for.cond530
  %77 = load i64, ptr %76, align 8
  br label %cond.end537

cond.end537:                                      ; preds = %for.cond530, %cond.false535
  %cond538 = phi i64 [ %77, %cond.false535 ], [ 0, %for.cond530 ]
  %cmp539 = icmp sgt i64 %cond538, %conv531
  br i1 %cmp539, label %for.body541, label %for.end555

for.body541:                                      ; preds = %cond.end537
  %arrayidx545 = getelementptr %struct.asdl_stmt_seq, ptr %76, i64 0, i32 2, i64 %conv531
  %78 = load ptr, ptr %arrayidx545, align 8
  %cmp546.not = icmp eq ptr %78, null
  br i1 %cmp546.not, label %for.inc553, label %land.lhs.true548

land.lhs.true548:                                 ; preds = %for.body541
  %call549 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %78, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool550.not = icmp eq i32 %call549, 0
  br i1 %tobool550.not, label %return, label %for.inc553

for.inc553:                                       ; preds = %for.body541, %land.lhs.true548
  %inc554 = add i32 %i526.0, 1
  br label %for.cond530, !llvm.loop !22

for.end555:                                       ; preds = %cond.end537
  %orelse559 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 3
  %79 = load ptr, ptr %orelse559, align 8
  %cmp562 = icmp eq ptr %79, null
  br label %for.cond560

for.cond560:                                      ; preds = %for.inc583, %for.end555
  %i556.0 = phi i32 [ 0, %for.end555 ], [ %inc584, %for.inc583 ]
  %conv561 = sext i32 %i556.0 to i64
  br i1 %cmp562, label %cond.end567, label %cond.false565

cond.false565:                                    ; preds = %for.cond560
  %80 = load i64, ptr %79, align 8
  br label %cond.end567

cond.end567:                                      ; preds = %for.cond560, %cond.false565
  %cond568 = phi i64 [ %80, %cond.false565 ], [ 0, %for.cond560 ]
  %cmp569 = icmp sgt i64 %cond568, %conv561
  br i1 %cmp569, label %for.body571, label %sw.epilog

for.body571:                                      ; preds = %cond.end567
  %arrayidx575 = getelementptr %struct.asdl_stmt_seq, ptr %79, i64 0, i32 2, i64 %conv561
  %81 = load ptr, ptr %arrayidx575, align 8
  %cmp576.not = icmp eq ptr %81, null
  br i1 %cmp576.not, label %for.inc583, label %land.lhs.true578

land.lhs.true578:                                 ; preds = %for.body571
  %call579 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %81, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool580.not = icmp eq i32 %call579, 0
  br i1 %tobool580.not, label %return, label %for.inc583

for.inc583:                                       ; preds = %for.body571, %land.lhs.true578
  %inc584 = add i32 %i556.0, 1
  br label %for.cond560, !llvm.loop !23

sw.bb586:                                         ; preds = %if.end
  %v587 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %82 = load ptr, ptr %v587, align 8
  %call588 = tail call fastcc i32 @astfold_expr(ptr noundef %82, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool589.not = icmp eq i32 %call588, 0
  br i1 %tobool589.not, label %return, label %if.end591

if.end591:                                        ; preds = %sw.bb586
  %body595 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %83 = load ptr, ptr %body595, align 8
  %cmp598 = icmp eq ptr %83, null
  br label %for.cond596

for.cond596:                                      ; preds = %for.inc619, %if.end591
  %i592.0 = phi i32 [ 0, %if.end591 ], [ %inc620, %for.inc619 ]
  %conv597 = sext i32 %i592.0 to i64
  br i1 %cmp598, label %cond.end603, label %cond.false601

cond.false601:                                    ; preds = %for.cond596
  %84 = load i64, ptr %83, align 8
  br label %cond.end603

cond.end603:                                      ; preds = %for.cond596, %cond.false601
  %cond604 = phi i64 [ %84, %cond.false601 ], [ 0, %for.cond596 ]
  %cmp605 = icmp sgt i64 %cond604, %conv597
  br i1 %cmp605, label %for.body607, label %for.end621

for.body607:                                      ; preds = %cond.end603
  %arrayidx611 = getelementptr %struct.asdl_stmt_seq, ptr %83, i64 0, i32 2, i64 %conv597
  %85 = load ptr, ptr %arrayidx611, align 8
  %cmp612.not = icmp eq ptr %85, null
  br i1 %cmp612.not, label %for.inc619, label %land.lhs.true614

land.lhs.true614:                                 ; preds = %for.body607
  %call615 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %85, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool616.not = icmp eq i32 %call615, 0
  br i1 %tobool616.not, label %return, label %for.inc619

for.inc619:                                       ; preds = %for.body607, %land.lhs.true614
  %inc620 = add i32 %i592.0, 1
  br label %for.cond596, !llvm.loop !24

for.end621:                                       ; preds = %cond.end603
  %orelse625 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %86 = load ptr, ptr %orelse625, align 8
  %cmp628 = icmp eq ptr %86, null
  br label %for.cond626

for.cond626:                                      ; preds = %for.inc649, %for.end621
  %i622.0 = phi i32 [ 0, %for.end621 ], [ %inc650, %for.inc649 ]
  %conv627 = sext i32 %i622.0 to i64
  br i1 %cmp628, label %cond.end633, label %cond.false631

cond.false631:                                    ; preds = %for.cond626
  %87 = load i64, ptr %86, align 8
  br label %cond.end633

cond.end633:                                      ; preds = %for.cond626, %cond.false631
  %cond634 = phi i64 [ %87, %cond.false631 ], [ 0, %for.cond626 ]
  %cmp635 = icmp sgt i64 %cond634, %conv627
  br i1 %cmp635, label %for.body637, label %sw.epilog

for.body637:                                      ; preds = %cond.end633
  %arrayidx641 = getelementptr %struct.asdl_stmt_seq, ptr %86, i64 0, i32 2, i64 %conv627
  %88 = load ptr, ptr %arrayidx641, align 8
  %cmp642.not = icmp eq ptr %88, null
  br i1 %cmp642.not, label %for.inc649, label %land.lhs.true644

land.lhs.true644:                                 ; preds = %for.body637
  %call645 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %88, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool646.not = icmp eq i32 %call645, 0
  br i1 %tobool646.not, label %return, label %for.inc649

for.inc649:                                       ; preds = %for.body637, %land.lhs.true644
  %inc650 = add i32 %i622.0, 1
  br label %for.cond626, !llvm.loop !25

sw.bb652:                                         ; preds = %if.end
  %v653 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %89 = load ptr, ptr %v653, align 8
  %call655 = tail call fastcc i32 @astfold_expr(ptr noundef %89, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool656.not = icmp eq i32 %call655, 0
  br i1 %tobool656.not, label %return, label %if.end658

if.end658:                                        ; preds = %sw.bb652
  %body662 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %90 = load ptr, ptr %body662, align 8
  %cmp665 = icmp eq ptr %90, null
  br label %for.cond663

for.cond663:                                      ; preds = %for.inc686, %if.end658
  %i659.0 = phi i32 [ 0, %if.end658 ], [ %inc687, %for.inc686 ]
  %conv664 = sext i32 %i659.0 to i64
  br i1 %cmp665, label %cond.end670, label %cond.false668

cond.false668:                                    ; preds = %for.cond663
  %91 = load i64, ptr %90, align 8
  br label %cond.end670

cond.end670:                                      ; preds = %for.cond663, %cond.false668
  %cond671 = phi i64 [ %91, %cond.false668 ], [ 0, %for.cond663 ]
  %cmp672 = icmp sgt i64 %cond671, %conv664
  br i1 %cmp672, label %for.body674, label %for.end688

for.body674:                                      ; preds = %cond.end670
  %arrayidx678 = getelementptr %struct.asdl_stmt_seq, ptr %90, i64 0, i32 2, i64 %conv664
  %92 = load ptr, ptr %arrayidx678, align 8
  %cmp679.not = icmp eq ptr %92, null
  br i1 %cmp679.not, label %for.inc686, label %land.lhs.true681

land.lhs.true681:                                 ; preds = %for.body674
  %call682 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %92, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool683.not = icmp eq i32 %call682, 0
  br i1 %tobool683.not, label %return, label %for.inc686

for.inc686:                                       ; preds = %for.body674, %land.lhs.true681
  %inc687 = add i32 %i659.0, 1
  br label %for.cond663, !llvm.loop !26

for.end688:                                       ; preds = %cond.end670
  %orelse692 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %93 = load ptr, ptr %orelse692, align 8
  %cmp695 = icmp eq ptr %93, null
  br label %for.cond693

for.cond693:                                      ; preds = %for.inc716, %for.end688
  %i689.0 = phi i32 [ 0, %for.end688 ], [ %inc717, %for.inc716 ]
  %conv694 = sext i32 %i689.0 to i64
  br i1 %cmp695, label %cond.end700, label %cond.false698

cond.false698:                                    ; preds = %for.cond693
  %94 = load i64, ptr %93, align 8
  br label %cond.end700

cond.end700:                                      ; preds = %for.cond693, %cond.false698
  %cond701 = phi i64 [ %94, %cond.false698 ], [ 0, %for.cond693 ]
  %cmp702 = icmp sgt i64 %cond701, %conv694
  br i1 %cmp702, label %for.body704, label %sw.epilog

for.body704:                                      ; preds = %cond.end700
  %arrayidx708 = getelementptr %struct.asdl_stmt_seq, ptr %93, i64 0, i32 2, i64 %conv694
  %95 = load ptr, ptr %arrayidx708, align 8
  %cmp709.not = icmp eq ptr %95, null
  br i1 %cmp709.not, label %for.inc716, label %land.lhs.true711

land.lhs.true711:                                 ; preds = %for.body704
  %call712 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %95, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool713.not = icmp eq i32 %call712, 0
  br i1 %tobool713.not, label %return, label %for.inc716

for.inc716:                                       ; preds = %for.body704, %land.lhs.true711
  %inc717 = add i32 %i689.0, 1
  br label %for.cond693, !llvm.loop !27

sw.bb719:                                         ; preds = %if.end
  %v722 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %96 = load ptr, ptr %v722, align 8
  %cmp725 = icmp eq ptr %96, null
  br label %for.cond723

for.cond723:                                      ; preds = %for.inc746, %sw.bb719
  %i720.0 = phi i32 [ 0, %sw.bb719 ], [ %inc747, %for.inc746 ]
  %conv724 = sext i32 %i720.0 to i64
  br i1 %cmp725, label %cond.end730, label %cond.false728

cond.false728:                                    ; preds = %for.cond723
  %97 = load i64, ptr %96, align 8
  br label %cond.end730

cond.end730:                                      ; preds = %for.cond723, %cond.false728
  %cond731 = phi i64 [ %97, %cond.false728 ], [ 0, %for.cond723 ]
  %cmp732 = icmp sgt i64 %cond731, %conv724
  br i1 %cmp732, label %for.body734, label %for.end748

for.body734:                                      ; preds = %cond.end730
  %arrayidx738 = getelementptr %struct.asdl_withitem_seq, ptr %96, i64 0, i32 2, i64 %conv724
  %98 = load ptr, ptr %arrayidx738, align 8
  %cmp739.not = icmp eq ptr %98, null
  br i1 %cmp739.not, label %for.inc746, label %land.lhs.true741

land.lhs.true741:                                 ; preds = %for.body734
  %99 = load ptr, ptr %98, align 8
  %call.i456 = tail call fastcc i32 @astfold_expr(ptr noundef %99, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i457 = icmp eq i32 %call.i456, 0
  br i1 %tobool.not.i457, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true741
  %optional_vars.i = getelementptr inbounds %struct._withitem, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %optional_vars.i, align 8
  %cmp.not.i458 = icmp eq ptr %100, null
  br i1 %cmp.not.i458, label %for.inc746, label %land.lhs.true.i459

land.lhs.true.i459:                               ; preds = %if.end.i
  %call2.i = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %100, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %return, label %for.inc746

for.inc746:                                       ; preds = %land.lhs.true.i459, %if.end.i, %for.body734
  %inc747 = add i32 %i720.0, 1
  br label %for.cond723, !llvm.loop !28

for.end748:                                       ; preds = %cond.end730
  %body752 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %101 = load ptr, ptr %body752, align 8
  %cmp755 = icmp eq ptr %101, null
  br label %for.cond753

for.cond753:                                      ; preds = %for.inc776, %for.end748
  %i749.0 = phi i32 [ 0, %for.end748 ], [ %inc777, %for.inc776 ]
  %conv754 = sext i32 %i749.0 to i64
  br i1 %cmp755, label %cond.end760, label %cond.false758

cond.false758:                                    ; preds = %for.cond753
  %102 = load i64, ptr %101, align 8
  br label %cond.end760

cond.end760:                                      ; preds = %for.cond753, %cond.false758
  %cond761 = phi i64 [ %102, %cond.false758 ], [ 0, %for.cond753 ]
  %cmp762 = icmp sgt i64 %cond761, %conv754
  br i1 %cmp762, label %for.body764, label %sw.epilog

for.body764:                                      ; preds = %cond.end760
  %arrayidx768 = getelementptr %struct.asdl_stmt_seq, ptr %101, i64 0, i32 2, i64 %conv754
  %103 = load ptr, ptr %arrayidx768, align 8
  %cmp769.not = icmp eq ptr %103, null
  br i1 %cmp769.not, label %for.inc776, label %land.lhs.true771

land.lhs.true771:                                 ; preds = %for.body764
  %call772 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %103, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool773.not = icmp eq i32 %call772, 0
  br i1 %tobool773.not, label %return, label %for.inc776

for.inc776:                                       ; preds = %for.body764, %land.lhs.true771
  %inc777 = add i32 %i749.0, 1
  br label %for.cond753, !llvm.loop !29

sw.bb779:                                         ; preds = %if.end
  %v782 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %104 = load ptr, ptr %v782, align 8
  %cmp786 = icmp eq ptr %104, null
  br label %for.cond784

for.cond784:                                      ; preds = %for.inc807, %sw.bb779
  %i780.0 = phi i32 [ 0, %sw.bb779 ], [ %inc808, %for.inc807 ]
  %conv785 = sext i32 %i780.0 to i64
  br i1 %cmp786, label %cond.end791, label %cond.false789

cond.false789:                                    ; preds = %for.cond784
  %105 = load i64, ptr %104, align 8
  br label %cond.end791

cond.end791:                                      ; preds = %for.cond784, %cond.false789
  %cond792 = phi i64 [ %105, %cond.false789 ], [ 0, %for.cond784 ]
  %cmp793 = icmp sgt i64 %cond792, %conv785
  br i1 %cmp793, label %for.body795, label %for.end809

for.body795:                                      ; preds = %cond.end791
  %arrayidx799 = getelementptr %struct.asdl_withitem_seq, ptr %104, i64 0, i32 2, i64 %conv785
  %106 = load ptr, ptr %arrayidx799, align 8
  %cmp800.not = icmp eq ptr %106, null
  br i1 %cmp800.not, label %for.inc807, label %land.lhs.true802

land.lhs.true802:                                 ; preds = %for.body795
  %107 = load ptr, ptr %106, align 8
  %call.i461 = tail call fastcc i32 @astfold_expr(ptr noundef %107, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i462 = icmp eq i32 %call.i461, 0
  br i1 %tobool.not.i462, label %return, label %if.end.i463

if.end.i463:                                      ; preds = %land.lhs.true802
  %optional_vars.i464 = getelementptr inbounds %struct._withitem, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %optional_vars.i464, align 8
  %cmp.not.i465 = icmp eq ptr %108, null
  br i1 %cmp.not.i465, label %for.inc807, label %land.lhs.true.i466

land.lhs.true.i466:                               ; preds = %if.end.i463
  %call2.i467 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %108, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool3.not.i468 = icmp eq i32 %call2.i467, 0
  br i1 %tobool3.not.i468, label %return, label %for.inc807

for.inc807:                                       ; preds = %land.lhs.true.i466, %if.end.i463, %for.body795
  %inc808 = add i32 %i780.0, 1
  br label %for.cond784, !llvm.loop !30

for.end809:                                       ; preds = %cond.end791
  %body813 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %109 = load ptr, ptr %body813, align 8
  %cmp816 = icmp eq ptr %109, null
  br label %for.cond814

for.cond814:                                      ; preds = %for.inc837, %for.end809
  %i810.0 = phi i32 [ 0, %for.end809 ], [ %inc838, %for.inc837 ]
  %conv815 = sext i32 %i810.0 to i64
  br i1 %cmp816, label %cond.end821, label %cond.false819

cond.false819:                                    ; preds = %for.cond814
  %110 = load i64, ptr %109, align 8
  br label %cond.end821

cond.end821:                                      ; preds = %for.cond814, %cond.false819
  %cond822 = phi i64 [ %110, %cond.false819 ], [ 0, %for.cond814 ]
  %cmp823 = icmp sgt i64 %cond822, %conv815
  br i1 %cmp823, label %for.body825, label %sw.epilog

for.body825:                                      ; preds = %cond.end821
  %arrayidx829 = getelementptr %struct.asdl_stmt_seq, ptr %109, i64 0, i32 2, i64 %conv815
  %111 = load ptr, ptr %arrayidx829, align 8
  %cmp830.not = icmp eq ptr %111, null
  br i1 %cmp830.not, label %for.inc837, label %land.lhs.true832

land.lhs.true832:                                 ; preds = %for.body825
  %call833 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %111, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool834.not = icmp eq i32 %call833, 0
  br i1 %tobool834.not, label %return, label %for.inc837

for.inc837:                                       ; preds = %for.body825, %land.lhs.true832
  %inc838 = add i32 %i810.0, 1
  br label %for.cond814, !llvm.loop !31

sw.bb840:                                         ; preds = %if.end
  %v841 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %112 = load ptr, ptr %v841, align 8
  %cmp842.not = icmp eq ptr %112, null
  br i1 %cmp842.not, label %if.end850, label %land.lhs.true844

land.lhs.true844:                                 ; preds = %sw.bb840
  %call847 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %112, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool848.not = icmp eq i32 %call847, 0
  br i1 %tobool848.not, label %return, label %if.end850

if.end850:                                        ; preds = %land.lhs.true844, %sw.bb840
  %cause = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %113 = load ptr, ptr %cause, align 8
  %cmp852.not = icmp eq ptr %113, null
  br i1 %cmp852.not, label %sw.epilog, label %land.lhs.true854

land.lhs.true854:                                 ; preds = %if.end850
  %call857 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %113, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool858.not = icmp eq i32 %call857, 0
  br i1 %tobool858.not, label %return, label %sw.epilog

sw.bb861:                                         ; preds = %if.end
  %v864 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %114 = load ptr, ptr %v864, align 8
  %cmp868 = icmp eq ptr %114, null
  br label %for.cond866

for.cond866:                                      ; preds = %for.inc889, %sw.bb861
  %i862.0 = phi i32 [ 0, %sw.bb861 ], [ %inc890, %for.inc889 ]
  %conv867 = sext i32 %i862.0 to i64
  br i1 %cmp868, label %cond.end873, label %cond.false871

cond.false871:                                    ; preds = %for.cond866
  %115 = load i64, ptr %114, align 8
  br label %cond.end873

cond.end873:                                      ; preds = %for.cond866, %cond.false871
  %cond874 = phi i64 [ %115, %cond.false871 ], [ 0, %for.cond866 ]
  %cmp875 = icmp sgt i64 %cond874, %conv867
  br i1 %cmp875, label %for.body877, label %for.end891

for.body877:                                      ; preds = %cond.end873
  %arrayidx881 = getelementptr %struct.asdl_stmt_seq, ptr %114, i64 0, i32 2, i64 %conv867
  %116 = load ptr, ptr %arrayidx881, align 8
  %cmp882.not = icmp eq ptr %116, null
  br i1 %cmp882.not, label %for.inc889, label %land.lhs.true884

land.lhs.true884:                                 ; preds = %for.body877
  %call885 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %116, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool886.not = icmp eq i32 %call885, 0
  br i1 %tobool886.not, label %return, label %for.inc889

for.inc889:                                       ; preds = %for.body877, %land.lhs.true884
  %inc890 = add i32 %i862.0, 1
  br label %for.cond866, !llvm.loop !32

for.end891:                                       ; preds = %cond.end873
  %handlers = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %117 = load ptr, ptr %handlers, align 8
  %cmp897 = icmp eq ptr %117, null
  br label %for.cond895

for.cond895:                                      ; preds = %for.inc918, %for.end891
  %i892.0 = phi i32 [ 0, %for.end891 ], [ %inc919, %for.inc918 ]
  %conv896 = sext i32 %i892.0 to i64
  br i1 %cmp897, label %cond.end902, label %cond.false900

cond.false900:                                    ; preds = %for.cond895
  %118 = load i64, ptr %117, align 8
  br label %cond.end902

cond.end902:                                      ; preds = %for.cond895, %cond.false900
  %cond903 = phi i64 [ %118, %cond.false900 ], [ 0, %for.cond895 ]
  %cmp904 = icmp sgt i64 %cond903, %conv896
  br i1 %cmp904, label %for.body906, label %for.end920

for.body906:                                      ; preds = %cond.end902
  %arrayidx910 = getelementptr %struct.asdl_excepthandler_seq, ptr %117, i64 0, i32 2, i64 %conv896
  %119 = load ptr, ptr %arrayidx910, align 8
  %cmp911.not = icmp eq ptr %119, null
  br i1 %cmp911.not, label %for.inc918, label %land.lhs.true913

land.lhs.true913:                                 ; preds = %for.body906
  %120 = load i32, ptr %119, align 8
  %cond1.i = icmp eq i32 %120, 1
  br i1 %cond1.i, label %sw.bb.i473, label %for.inc918

sw.bb.i473:                                       ; preds = %land.lhs.true913
  %v.i = getelementptr inbounds %struct._excepthandler, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %v.i, align 8
  %cmp.not.i474 = icmp eq ptr %121, null
  br i1 %cmp.not.i474, label %if.end.i478, label %land.lhs.true.i475

land.lhs.true.i475:                               ; preds = %sw.bb.i473
  %call.i476 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %121, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i477 = icmp eq i32 %call.i476, 0
  br i1 %tobool.not.i477, label %return, label %if.end.i478

if.end.i478:                                      ; preds = %land.lhs.true.i475, %sw.bb.i473
  %body.i = getelementptr inbounds %struct._excepthandler, ptr %119, i64 0, i32 1, i32 0, i32 2
  %122 = load ptr, ptr %body.i, align 8
  %cmp4.i = icmp eq ptr %122, null
  br i1 %cmp4.i, label %for.inc918, label %if.end.i478.split

if.end.i478.split:                                ; preds = %if.end.i478
  %123 = load i64, ptr %122, align 8
  %cmp6.i599 = icmp sgt i64 %123, 0
  br i1 %cmp6.i599, label %for.body.i, label %for.inc918

for.body.i:                                       ; preds = %if.end.i478.split, %for.inc.i
  %124 = phi i64 [ %126, %for.inc.i ], [ %123, %if.end.i478.split ]
  %conv.i601 = phi i64 [ %conv.i, %for.inc.i ], [ 0, %if.end.i478.split ]
  %i.0.i600 = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i478.split ]
  %arrayidx.i = getelementptr %struct.asdl_stmt_seq, ptr %122, i64 0, i32 2, i64 %conv.i601
  %125 = load ptr, ptr %arrayidx.i, align 8
  %cmp8.not.i = icmp eq ptr %125, null
  br i1 %cmp8.not.i, label %for.inc.i, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %for.body.i
  %call11.i = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %125, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %return, label %land.lhs.true10.i.for.inc.i_crit_edge

land.lhs.true10.i.for.inc.i_crit_edge:            ; preds = %land.lhs.true10.i
  %.pre648 = load i64, ptr %122, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true10.i.for.inc.i_crit_edge, %for.body.i
  %126 = phi i64 [ %.pre648, %land.lhs.true10.i.for.inc.i_crit_edge ], [ %124, %for.body.i ]
  %inc.i = add i32 %i.0.i600, 1
  %conv.i = sext i32 %inc.i to i64
  %cmp6.i = icmp sgt i64 %126, %conv.i
  br i1 %cmp6.i, label %for.body.i, label %for.inc918, !llvm.loop !33

for.inc918:                                       ; preds = %for.inc.i, %if.end.i478, %if.end.i478.split, %land.lhs.true913, %for.body906
  %inc919 = add i32 %i892.0, 1
  br label %for.cond895, !llvm.loop !34

for.end920:                                       ; preds = %cond.end902
  %orelse924 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %127 = load ptr, ptr %orelse924, align 8
  %cmp927 = icmp eq ptr %127, null
  br label %for.cond925

for.cond925:                                      ; preds = %for.inc948, %for.end920
  %i921.0 = phi i32 [ 0, %for.end920 ], [ %inc949, %for.inc948 ]
  %conv926 = sext i32 %i921.0 to i64
  br i1 %cmp927, label %cond.end932, label %cond.false930

cond.false930:                                    ; preds = %for.cond925
  %128 = load i64, ptr %127, align 8
  br label %cond.end932

cond.end932:                                      ; preds = %for.cond925, %cond.false930
  %cond933 = phi i64 [ %128, %cond.false930 ], [ 0, %for.cond925 ]
  %cmp934 = icmp sgt i64 %cond933, %conv926
  br i1 %cmp934, label %for.body936, label %for.end950

for.body936:                                      ; preds = %cond.end932
  %arrayidx940 = getelementptr %struct.asdl_stmt_seq, ptr %127, i64 0, i32 2, i64 %conv926
  %129 = load ptr, ptr %arrayidx940, align 8
  %cmp941.not = icmp eq ptr %129, null
  br i1 %cmp941.not, label %for.inc948, label %land.lhs.true943

land.lhs.true943:                                 ; preds = %for.body936
  %call944 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %129, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool945.not = icmp eq i32 %call944, 0
  br i1 %tobool945.not, label %return, label %for.inc948

for.inc948:                                       ; preds = %for.body936, %land.lhs.true943
  %inc949 = add i32 %i921.0, 1
  br label %for.cond925, !llvm.loop !35

for.end950:                                       ; preds = %cond.end932
  %finalbody = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 3
  %130 = load ptr, ptr %finalbody, align 8
  %cmp956 = icmp eq ptr %130, null
  br label %for.cond954

for.cond954:                                      ; preds = %for.inc977, %for.end950
  %i951.0 = phi i32 [ 0, %for.end950 ], [ %inc978, %for.inc977 ]
  %conv955 = sext i32 %i951.0 to i64
  br i1 %cmp956, label %cond.end961, label %cond.false959

cond.false959:                                    ; preds = %for.cond954
  %131 = load i64, ptr %130, align 8
  br label %cond.end961

cond.end961:                                      ; preds = %for.cond954, %cond.false959
  %cond962 = phi i64 [ %131, %cond.false959 ], [ 0, %for.cond954 ]
  %cmp963 = icmp sgt i64 %cond962, %conv955
  br i1 %cmp963, label %for.body965, label %sw.epilog

for.body965:                                      ; preds = %cond.end961
  %arrayidx969 = getelementptr %struct.asdl_stmt_seq, ptr %130, i64 0, i32 2, i64 %conv955
  %132 = load ptr, ptr %arrayidx969, align 8
  %cmp970.not = icmp eq ptr %132, null
  br i1 %cmp970.not, label %for.inc977, label %land.lhs.true972

land.lhs.true972:                                 ; preds = %for.body965
  %call973 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %132, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool974.not = icmp eq i32 %call973, 0
  br i1 %tobool974.not, label %return, label %for.inc977

for.inc977:                                       ; preds = %for.body965, %land.lhs.true972
  %inc978 = add i32 %i951.0, 1
  br label %for.cond954, !llvm.loop !36

sw.bb980:                                         ; preds = %if.end
  %v983 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %133 = load ptr, ptr %v983, align 8
  %cmp987 = icmp eq ptr %133, null
  br label %for.cond985

for.cond985:                                      ; preds = %for.inc1008, %sw.bb980
  %i981.0 = phi i32 [ 0, %sw.bb980 ], [ %inc1009, %for.inc1008 ]
  %conv986 = sext i32 %i981.0 to i64
  br i1 %cmp987, label %cond.end992, label %cond.false990

cond.false990:                                    ; preds = %for.cond985
  %134 = load i64, ptr %133, align 8
  br label %cond.end992

cond.end992:                                      ; preds = %for.cond985, %cond.false990
  %cond993 = phi i64 [ %134, %cond.false990 ], [ 0, %for.cond985 ]
  %cmp994 = icmp sgt i64 %cond993, %conv986
  br i1 %cmp994, label %for.body996, label %for.end1010

for.body996:                                      ; preds = %cond.end992
  %arrayidx1000 = getelementptr %struct.asdl_stmt_seq, ptr %133, i64 0, i32 2, i64 %conv986
  %135 = load ptr, ptr %arrayidx1000, align 8
  %cmp1001.not = icmp eq ptr %135, null
  br i1 %cmp1001.not, label %for.inc1008, label %land.lhs.true1003

land.lhs.true1003:                                ; preds = %for.body996
  %call1004 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %135, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool1005.not = icmp eq i32 %call1004, 0
  br i1 %tobool1005.not, label %return, label %for.inc1008

for.inc1008:                                      ; preds = %for.body996, %land.lhs.true1003
  %inc1009 = add i32 %i981.0, 1
  br label %for.cond985, !llvm.loop !37

for.end1010:                                      ; preds = %cond.end992
  %handlers1014 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %136 = load ptr, ptr %handlers1014, align 8
  %cmp1017 = icmp eq ptr %136, null
  br label %for.cond1015

for.cond1015:                                     ; preds = %for.inc1038, %for.end1010
  %i1011.0 = phi i32 [ 0, %for.end1010 ], [ %inc1039, %for.inc1038 ]
  %conv1016 = sext i32 %i1011.0 to i64
  br i1 %cmp1017, label %cond.end1022, label %cond.false1020

cond.false1020:                                   ; preds = %for.cond1015
  %137 = load i64, ptr %136, align 8
  br label %cond.end1022

cond.end1022:                                     ; preds = %for.cond1015, %cond.false1020
  %cond1023 = phi i64 [ %137, %cond.false1020 ], [ 0, %for.cond1015 ]
  %cmp1024 = icmp sgt i64 %cond1023, %conv1016
  br i1 %cmp1024, label %for.body1026, label %for.end1040

for.body1026:                                     ; preds = %cond.end1022
  %arrayidx1030 = getelementptr %struct.asdl_excepthandler_seq, ptr %136, i64 0, i32 2, i64 %conv1016
  %138 = load ptr, ptr %arrayidx1030, align 8
  %cmp1031.not = icmp eq ptr %138, null
  br i1 %cmp1031.not, label %for.inc1038, label %land.lhs.true1033

land.lhs.true1033:                                ; preds = %for.body1026
  %139 = load i32, ptr %138, align 8
  %cond1.i480 = icmp eq i32 %139, 1
  br i1 %cond1.i480, label %sw.bb.i482, label %for.inc1038

sw.bb.i482:                                       ; preds = %land.lhs.true1033
  %v.i483 = getelementptr inbounds %struct._excepthandler, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %v.i483, align 8
  %cmp.not.i484 = icmp eq ptr %140, null
  br i1 %cmp.not.i484, label %if.end.i488, label %land.lhs.true.i485

land.lhs.true.i485:                               ; preds = %sw.bb.i482
  %call.i486 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %140, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i487 = icmp eq i32 %call.i486, 0
  br i1 %tobool.not.i487, label %return, label %if.end.i488

if.end.i488:                                      ; preds = %land.lhs.true.i485, %sw.bb.i482
  %body.i489 = getelementptr inbounds %struct._excepthandler, ptr %138, i64 0, i32 1, i32 0, i32 2
  %141 = load ptr, ptr %body.i489, align 8
  %cmp4.i493 = icmp eq ptr %141, null
  br i1 %cmp4.i493, label %for.inc1038, label %if.end.i488.split

if.end.i488.split:                                ; preds = %if.end.i488
  %142 = load i64, ptr %141, align 8
  %cmp6.i497594 = icmp sgt i64 %142, 0
  br i1 %cmp6.i497594, label %for.body.i498, label %for.inc1038

for.body.i498:                                    ; preds = %if.end.i488.split, %for.inc.i504
  %143 = phi i64 [ %145, %for.inc.i504 ], [ %142, %if.end.i488.split ]
  %conv.i492596 = phi i64 [ %conv.i492, %for.inc.i504 ], [ 0, %if.end.i488.split ]
  %i.0.i491595 = phi i32 [ %inc.i505, %for.inc.i504 ], [ 0, %if.end.i488.split ]
  %arrayidx.i499 = getelementptr %struct.asdl_stmt_seq, ptr %141, i64 0, i32 2, i64 %conv.i492596
  %144 = load ptr, ptr %arrayidx.i499, align 8
  %cmp8.not.i500 = icmp eq ptr %144, null
  br i1 %cmp8.not.i500, label %for.inc.i504, label %land.lhs.true10.i501

land.lhs.true10.i501:                             ; preds = %for.body.i498
  %call11.i502 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %144, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool12.not.i503 = icmp eq i32 %call11.i502, 0
  br i1 %tobool12.not.i503, label %return, label %land.lhs.true10.i501.for.inc.i504_crit_edge

land.lhs.true10.i501.for.inc.i504_crit_edge:      ; preds = %land.lhs.true10.i501
  %.pre647 = load i64, ptr %141, align 8
  br label %for.inc.i504

for.inc.i504:                                     ; preds = %land.lhs.true10.i501.for.inc.i504_crit_edge, %for.body.i498
  %145 = phi i64 [ %.pre647, %land.lhs.true10.i501.for.inc.i504_crit_edge ], [ %143, %for.body.i498 ]
  %inc.i505 = add i32 %i.0.i491595, 1
  %conv.i492 = sext i32 %inc.i505 to i64
  %cmp6.i497 = icmp sgt i64 %145, %conv.i492
  br i1 %cmp6.i497, label %for.body.i498, label %for.inc1038, !llvm.loop !33

for.inc1038:                                      ; preds = %for.inc.i504, %if.end.i488, %if.end.i488.split, %land.lhs.true1033, %for.body1026
  %inc1039 = add i32 %i1011.0, 1
  br label %for.cond1015, !llvm.loop !38

for.end1040:                                      ; preds = %cond.end1022
  %orelse1044 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %146 = load ptr, ptr %orelse1044, align 8
  %cmp1047 = icmp eq ptr %146, null
  br label %for.cond1045

for.cond1045:                                     ; preds = %for.inc1068, %for.end1040
  %i1041.0 = phi i32 [ 0, %for.end1040 ], [ %inc1069, %for.inc1068 ]
  %conv1046 = sext i32 %i1041.0 to i64
  br i1 %cmp1047, label %cond.end1052, label %cond.false1050

cond.false1050:                                   ; preds = %for.cond1045
  %147 = load i64, ptr %146, align 8
  br label %cond.end1052

cond.end1052:                                     ; preds = %for.cond1045, %cond.false1050
  %cond1053 = phi i64 [ %147, %cond.false1050 ], [ 0, %for.cond1045 ]
  %cmp1054 = icmp sgt i64 %cond1053, %conv1046
  br i1 %cmp1054, label %for.body1056, label %for.end1070

for.body1056:                                     ; preds = %cond.end1052
  %arrayidx1060 = getelementptr %struct.asdl_stmt_seq, ptr %146, i64 0, i32 2, i64 %conv1046
  %148 = load ptr, ptr %arrayidx1060, align 8
  %cmp1061.not = icmp eq ptr %148, null
  br i1 %cmp1061.not, label %for.inc1068, label %land.lhs.true1063

land.lhs.true1063:                                ; preds = %for.body1056
  %call1064 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %148, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool1065.not = icmp eq i32 %call1064, 0
  br i1 %tobool1065.not, label %return, label %for.inc1068

for.inc1068:                                      ; preds = %for.body1056, %land.lhs.true1063
  %inc1069 = add i32 %i1041.0, 1
  br label %for.cond1045, !llvm.loop !39

for.end1070:                                      ; preds = %cond.end1052
  %finalbody1074 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 3
  %149 = load ptr, ptr %finalbody1074, align 8
  %cmp1077 = icmp eq ptr %149, null
  br label %for.cond1075

for.cond1075:                                     ; preds = %for.inc1098, %for.end1070
  %i1071.0 = phi i32 [ 0, %for.end1070 ], [ %inc1099, %for.inc1098 ]
  %conv1076 = sext i32 %i1071.0 to i64
  br i1 %cmp1077, label %cond.end1082, label %cond.false1080

cond.false1080:                                   ; preds = %for.cond1075
  %150 = load i64, ptr %149, align 8
  br label %cond.end1082

cond.end1082:                                     ; preds = %for.cond1075, %cond.false1080
  %cond1083 = phi i64 [ %150, %cond.false1080 ], [ 0, %for.cond1075 ]
  %cmp1084 = icmp sgt i64 %cond1083, %conv1076
  br i1 %cmp1084, label %for.body1086, label %sw.epilog

for.body1086:                                     ; preds = %cond.end1082
  %arrayidx1090 = getelementptr %struct.asdl_stmt_seq, ptr %149, i64 0, i32 2, i64 %conv1076
  %151 = load ptr, ptr %arrayidx1090, align 8
  %cmp1091.not = icmp eq ptr %151, null
  br i1 %cmp1091.not, label %for.inc1098, label %land.lhs.true1093

land.lhs.true1093:                                ; preds = %for.body1086
  %call1094 = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %151, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool1095.not = icmp eq i32 %call1094, 0
  br i1 %tobool1095.not, label %return, label %for.inc1098

for.inc1098:                                      ; preds = %for.body1086, %land.lhs.true1093
  %inc1099 = add i32 %i1071.0, 1
  br label %for.cond1075, !llvm.loop !40

sw.bb1101:                                        ; preds = %if.end
  %v1102 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %152 = load ptr, ptr %v1102, align 8
  %call1104 = tail call fastcc i32 @astfold_expr(ptr noundef %152, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool1105.not = icmp eq i32 %call1104, 0
  br i1 %tobool1105.not, label %return, label %if.end1107

if.end1107:                                       ; preds = %sw.bb1101
  %msg = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %153 = load ptr, ptr %msg, align 8
  %cmp1109.not = icmp eq ptr %153, null
  br i1 %cmp1109.not, label %sw.epilog, label %land.lhs.true1111

land.lhs.true1111:                                ; preds = %if.end1107
  %call1114 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %153, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool1115.not = icmp eq i32 %call1114, 0
  br i1 %tobool1115.not, label %return, label %sw.epilog

sw.bb1118:                                        ; preds = %if.end
  %v1119 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %154 = load ptr, ptr %v1119, align 8
  %call1121 = tail call fastcc i32 @astfold_expr(ptr noundef %154, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool1122.not = icmp eq i32 %call1121, 0
  br i1 %tobool1122.not, label %return, label %sw.epilog

sw.bb1125:                                        ; preds = %if.end
  %v1126 = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1
  %155 = load ptr, ptr %v1126, align 8
  %call1127 = tail call fastcc i32 @astfold_expr(ptr noundef %155, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool1128.not = icmp eq i32 %call1127, 0
  br i1 %tobool1128.not, label %return, label %if.end1130

if.end1130:                                       ; preds = %sw.bb1125
  %cases = getelementptr inbounds %struct._stmt, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %156 = load ptr, ptr %cases, align 8
  %cmp1136 = icmp eq ptr %156, null
  br label %for.cond1134

for.cond1134:                                     ; preds = %for.inc1157, %if.end1130
  %i1131.0 = phi i32 [ 0, %if.end1130 ], [ %inc1158, %for.inc1157 ]
  %conv1135 = sext i32 %i1131.0 to i64
  br i1 %cmp1136, label %cond.end1141, label %cond.false1139

cond.false1139:                                   ; preds = %for.cond1134
  %157 = load i64, ptr %156, align 8
  br label %cond.end1141

cond.end1141:                                     ; preds = %for.cond1134, %cond.false1139
  %cond1142 = phi i64 [ %157, %cond.false1139 ], [ 0, %for.cond1134 ]
  %cmp1143 = icmp sgt i64 %cond1142, %conv1135
  br i1 %cmp1143, label %for.body1145, label %sw.epilog

for.body1145:                                     ; preds = %cond.end1141
  %arrayidx1149 = getelementptr %struct.asdl_match_case_seq, ptr %156, i64 0, i32 2, i64 %conv1135
  %158 = load ptr, ptr %arrayidx1149, align 8
  %cmp1150.not = icmp eq ptr %158, null
  br i1 %cmp1150.not, label %for.inc1157, label %land.lhs.true1152

land.lhs.true1152:                                ; preds = %for.body1145
  %159 = load ptr, ptr %158, align 8
  %call.i507 = tail call fastcc i32 @astfold_pattern(ptr noundef %159, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i508 = icmp eq i32 %call.i507, 0
  br i1 %tobool.not.i508, label %return, label %if.end.i509

if.end.i509:                                      ; preds = %land.lhs.true1152
  %guard.i = getelementptr inbounds %struct._match_case, ptr %158, i64 0, i32 1
  %160 = load ptr, ptr %guard.i, align 8
  %cmp.not.i510 = icmp eq ptr %160, null
  br i1 %cmp.not.i510, label %if.end5.i514, label %land.lhs.true.i511

land.lhs.true.i511:                               ; preds = %if.end.i509
  %call2.i512 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %160, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool3.not.i513 = icmp eq i32 %call2.i512, 0
  br i1 %tobool3.not.i513, label %return, label %if.end5.i514

if.end5.i514:                                     ; preds = %land.lhs.true.i511, %if.end.i509
  %body.i515 = getelementptr inbounds %struct._match_case, ptr %158, i64 0, i32 2
  %161 = load ptr, ptr %body.i515, align 8
  %cmp6.i519 = icmp eq ptr %161, null
  br i1 %cmp6.i519, label %for.inc1157, label %if.end5.i514.split

if.end5.i514.split:                               ; preds = %if.end5.i514
  %162 = load i64, ptr %161, align 8
  %cmp8.i589 = icmp sgt i64 %162, 0
  br i1 %cmp8.i589, label %for.body.i524, label %for.inc1157

for.body.i524:                                    ; preds = %if.end5.i514.split, %for.inc.i526
  %163 = phi i64 [ %165, %for.inc.i526 ], [ %162, %if.end5.i514.split ]
  %conv.i518591 = phi i64 [ %conv.i518, %for.inc.i526 ], [ 0, %if.end5.i514.split ]
  %i.0.i517590 = phi i32 [ %inc.i527, %for.inc.i526 ], [ 0, %if.end5.i514.split ]
  %arrayidx.i525 = getelementptr %struct.asdl_stmt_seq, ptr %161, i64 0, i32 2, i64 %conv.i518591
  %164 = load ptr, ptr %arrayidx.i525, align 8
  %cmp10.not.i = icmp eq ptr %164, null
  br i1 %cmp10.not.i, label %for.inc.i526, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %for.body.i524
  %call13.i = tail call fastcc i32 @astfold_stmt(ptr noundef nonnull %164, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %return, label %land.lhs.true12.i.for.inc.i526_crit_edge

land.lhs.true12.i.for.inc.i526_crit_edge:         ; preds = %land.lhs.true12.i
  %.pre = load i64, ptr %161, align 8
  br label %for.inc.i526

for.inc.i526:                                     ; preds = %land.lhs.true12.i.for.inc.i526_crit_edge, %for.body.i524
  %165 = phi i64 [ %.pre, %land.lhs.true12.i.for.inc.i526_crit_edge ], [ %163, %for.body.i524 ]
  %inc.i527 = add i32 %i.0.i517590, 1
  %conv.i518 = sext i32 %inc.i527 to i64
  %cmp8.i = icmp sgt i64 %165, %conv.i518
  br i1 %cmp8.i, label %for.body.i524, label %for.inc1157, !llvm.loop !41

for.inc1157:                                      ; preds = %for.inc.i526, %if.end5.i514, %if.end5.i514.split, %for.body1145
  %inc1158 = add i32 %i1131.0, 1
  br label %for.cond1134, !llvm.loop !42

sw.epilog:                                        ; preds = %cond.end1141, %cond.end1082, %cond.end961, %cond.end821, %cond.end760, %cond.end700, %cond.end633, %cond.end567, %cond.end298, %cond.end257, %sw.bb1118, %if.end1107, %land.lhs.true1111, %if.end850, %land.lhs.true854, %for.end506, %for.end429, %if.end382, %land.lhs.true387, %if.end359, %for.end347, %sw.bb276, %land.lhs.true280, %for.end134, %land.lhs.true143, %if.then138, %for.end48, %land.lhs.true54, %if.then50, %if.end
  %166 = load i32, ptr %recursion_depth, align 4
  %dec = add i32 %166, -1
  store i32 %dec, ptr %recursion_depth, align 4
  br label %return

return:                                           ; preds = %land.lhs.true.i511, %land.lhs.true1152, %land.lhs.true12.i, %land.lhs.true1003, %land.lhs.true.i485, %land.lhs.true10.i501, %land.lhs.true1063, %land.lhs.true1093, %land.lhs.true884, %land.lhs.true.i475, %land.lhs.true10.i, %land.lhs.true943, %land.lhs.true972, %land.lhs.true.i466, %land.lhs.true802, %land.lhs.true832, %land.lhs.true.i459, %land.lhs.true741, %land.lhs.true771, %land.lhs.true681, %land.lhs.true711, %land.lhs.true614, %land.lhs.true644, %land.lhs.true548, %land.lhs.true578, %land.lhs.true470, %land.lhs.true499, %land.lhs.true.i452, %land.lhs.true340, %land.lhs.true309, %land.lhs.true.i441, %land.lhs.true203, %land.lhs.true232, %land.lhs.true268, %land.lhs.true.i431, %land.lhs.true127, %land.lhs.true.i, %land.lhs.true41, %sw.bb1125, %sw.bb1118, %land.lhs.true1111, %sw.bb1101, %land.lhs.true854, %land.lhs.true844, %sw.bb652, %sw.bb586, %if.end519, %sw.bb513, %for.end506, %if.end442, %sw.bb436, %for.end429, %sw.bb394, %land.lhs.true387, %if.then376, %sw.bb366, %if.end359, %sw.bb354, %for.end347, %land.lhs.true280, %for.end239, %land.lhs.true143, %if.end98, %for.end92, %land.lhs.true54, %if.end14, %for.end, %sw.epilog, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %sw.epilog ], [ 0, %for.end ], [ 0, %if.end14 ], [ 0, %land.lhs.true54 ], [ 0, %for.end92 ], [ 0, %if.end98 ], [ 0, %land.lhs.true143 ], [ 0, %for.end239 ], [ 0, %land.lhs.true280 ], [ 0, %for.end347 ], [ 0, %sw.bb354 ], [ 0, %if.end359 ], [ 0, %sw.bb366 ], [ 0, %if.then376 ], [ 0, %land.lhs.true387 ], [ 0, %sw.bb394 ], [ 0, %for.end429 ], [ 0, %sw.bb436 ], [ 0, %if.end442 ], [ 0, %for.end506 ], [ 0, %sw.bb513 ], [ 0, %if.end519 ], [ 0, %sw.bb586 ], [ 0, %sw.bb652 ], [ 0, %land.lhs.true844 ], [ 0, %land.lhs.true854 ], [ 0, %sw.bb1101 ], [ 0, %land.lhs.true1111 ], [ 0, %sw.bb1118 ], [ 0, %sw.bb1125 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true127 ], [ 0, %land.lhs.true.i431 ], [ 0, %land.lhs.true268 ], [ 0, %land.lhs.true232 ], [ 0, %land.lhs.true203 ], [ 0, %land.lhs.true.i441 ], [ 0, %land.lhs.true309 ], [ 0, %land.lhs.true340 ], [ 0, %land.lhs.true.i452 ], [ 0, %land.lhs.true499 ], [ 0, %land.lhs.true470 ], [ 0, %land.lhs.true578 ], [ 0, %land.lhs.true548 ], [ 0, %land.lhs.true644 ], [ 0, %land.lhs.true614 ], [ 0, %land.lhs.true711 ], [ 0, %land.lhs.true681 ], [ 0, %land.lhs.true771 ], [ 0, %land.lhs.true741 ], [ 0, %land.lhs.true.i459 ], [ 0, %land.lhs.true832 ], [ 0, %land.lhs.true802 ], [ 0, %land.lhs.true.i466 ], [ 0, %land.lhs.true972 ], [ 0, %land.lhs.true943 ], [ 0, %land.lhs.true10.i ], [ 0, %land.lhs.true.i475 ], [ 0, %land.lhs.true884 ], [ 0, %land.lhs.true1093 ], [ 0, %land.lhs.true1063 ], [ 0, %land.lhs.true10.i501 ], [ 0, %land.lhs.true.i485 ], [ 0, %land.lhs.true1003 ], [ 0, %land.lhs.true12.i ], [ 0, %land.lhs.true1152 ], [ 0, %land.lhs.true.i511 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @astfold_expr(ptr nocapture noundef %node_, ptr noundef %ctx_, ptr nocapture noundef %state) unnamed_addr #0 {
entry:
  %recursion_depth = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 2
  %0 = load i32, ptr %recursion_depth, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %recursion_limit = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 3
  %1 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %node_, align 8
  switch i32 %3, label %sw.epilog [
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
  ]

sw.bb:                                            ; preds = %if.end
  %values = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %values, align 8
  %cmp1 = icmp eq ptr %4, null
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %i.0 = phi i32 [ 0, %sw.bb ], [ %inc9, %for.inc ]
  %conv = sext i32 %i.0 to i64
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.cond
  %5 = load i64, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.false
  %cond = phi i64 [ %5, %cond.false ], [ 0, %for.cond ]
  %cmp3 = icmp sgt i64 %cond, %conv
  br i1 %cmp3, label %for.body, label %sw.epilog

for.body:                                         ; preds = %cond.end
  %arrayidx = getelementptr %struct.asdl_expr_seq, ptr %4, i64 0, i32 2, i64 %conv
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp5.not = icmp eq ptr %6, null
  br i1 %cmp5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %6, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc9 = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !43

sw.bb10:                                          ; preds = %if.end
  %v11 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %7 = load ptr, ptr %v11, align 8
  %call12 = tail call fastcc i32 @astfold_expr(ptr noundef %7, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %sw.bb10
  %right = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %right, align 8
  %call17 = tail call fastcc i32 @astfold_expr(ptr noundef %8, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %call21 = tail call fastcc i32 @fold_binop(ptr noundef nonnull %node_, ptr noundef %ctx_)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %operand = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %operand, align 8
  %call27 = tail call fastcc i32 @astfold_expr(ptr noundef %9, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %sw.bb25
  %call31 = tail call fastcc i32 @fold_unaryop(ptr noundef nonnull %node_, ptr noundef %ctx_)
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %sw.epilog

sw.bb35:                                          ; preds = %if.end
  %v36 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %10 = load ptr, ptr %v36, align 8
  %call37 = tail call fastcc i32 @astfold_arguments(ptr noundef %10, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end40

if.end40:                                         ; preds = %sw.bb35
  %body = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %body, align 8
  %call42 = tail call fastcc i32 @astfold_expr(ptr noundef %11, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %sw.epilog

sw.bb46:                                          ; preds = %if.end
  %v47 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %12 = load ptr, ptr %v47, align 8
  %call48 = tail call fastcc i32 @astfold_expr(ptr noundef %12, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end51

if.end51:                                         ; preds = %sw.bb46
  %body53 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %body53, align 8
  %call54 = tail call fastcc i32 @astfold_expr(ptr noundef %13, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %return, label %if.end57

if.end57:                                         ; preds = %if.end51
  %orelse = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %14 = load ptr, ptr %orelse, align 8
  %call59 = tail call fastcc i32 @astfold_expr(ptr noundef %14, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %sw.epilog

sw.bb63:                                          ; preds = %if.end
  %v66 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %15 = load ptr, ptr %v66, align 8
  %cmp69 = icmp eq ptr %15, null
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc90, %sw.bb63
  %i64.0 = phi i32 [ 0, %sw.bb63 ], [ %inc91, %for.inc90 ]
  %conv68 = sext i32 %i64.0 to i64
  br i1 %cmp69, label %cond.end74, label %cond.false72

cond.false72:                                     ; preds = %for.cond67
  %16 = load i64, ptr %15, align 8
  br label %cond.end74

cond.end74:                                       ; preds = %for.cond67, %cond.false72
  %cond75 = phi i64 [ %16, %cond.false72 ], [ 0, %for.cond67 ]
  %cmp76 = icmp sgt i64 %cond75, %conv68
  br i1 %cmp76, label %for.body78, label %for.end92

for.body78:                                       ; preds = %cond.end74
  %arrayidx82 = getelementptr %struct.asdl_expr_seq, ptr %15, i64 0, i32 2, i64 %conv68
  %17 = load ptr, ptr %arrayidx82, align 8
  %cmp83.not = icmp eq ptr %17, null
  br i1 %cmp83.not, label %for.inc90, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %for.body78
  %call86 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %17, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return, label %for.inc90

for.inc90:                                        ; preds = %for.body78, %land.lhs.true85
  %inc91 = add i32 %i64.0, 1
  br label %for.cond67, !llvm.loop !44

for.end92:                                        ; preds = %cond.end74
  %values96 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %values96, align 8
  %cmp99 = icmp eq ptr %18, null
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc120, %for.end92
  %i93.0 = phi i32 [ 0, %for.end92 ], [ %inc121, %for.inc120 ]
  %conv98 = sext i32 %i93.0 to i64
  br i1 %cmp99, label %cond.end104, label %cond.false102

cond.false102:                                    ; preds = %for.cond97
  %19 = load i64, ptr %18, align 8
  br label %cond.end104

cond.end104:                                      ; preds = %for.cond97, %cond.false102
  %cond105 = phi i64 [ %19, %cond.false102 ], [ 0, %for.cond97 ]
  %cmp106 = icmp sgt i64 %cond105, %conv98
  br i1 %cmp106, label %for.body108, label %sw.epilog

for.body108:                                      ; preds = %cond.end104
  %arrayidx112 = getelementptr %struct.asdl_expr_seq, ptr %18, i64 0, i32 2, i64 %conv98
  %20 = load ptr, ptr %arrayidx112, align 8
  %cmp113.not = icmp eq ptr %20, null
  br i1 %cmp113.not, label %for.inc120, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %for.body108
  %call116 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %20, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %return, label %for.inc120

for.inc120:                                       ; preds = %for.body108, %land.lhs.true115
  %inc121 = add i32 %i93.0, 1
  br label %for.cond97, !llvm.loop !45

sw.bb123:                                         ; preds = %if.end
  %v126 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %21 = load ptr, ptr %v126, align 8
  %cmp129 = icmp eq ptr %21, null
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc150, %sw.bb123
  %i124.0 = phi i32 [ 0, %sw.bb123 ], [ %inc151, %for.inc150 ]
  %conv128 = sext i32 %i124.0 to i64
  br i1 %cmp129, label %cond.end134, label %cond.false132

cond.false132:                                    ; preds = %for.cond127
  %22 = load i64, ptr %21, align 8
  br label %cond.end134

cond.end134:                                      ; preds = %for.cond127, %cond.false132
  %cond135 = phi i64 [ %22, %cond.false132 ], [ 0, %for.cond127 ]
  %cmp136 = icmp sgt i64 %cond135, %conv128
  br i1 %cmp136, label %for.body138, label %sw.epilog

for.body138:                                      ; preds = %cond.end134
  %arrayidx142 = getelementptr %struct.asdl_expr_seq, ptr %21, i64 0, i32 2, i64 %conv128
  %23 = load ptr, ptr %arrayidx142, align 8
  %cmp143.not = icmp eq ptr %23, null
  br i1 %cmp143.not, label %for.inc150, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %for.body138
  %call146 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %23, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %return, label %for.inc150

for.inc150:                                       ; preds = %for.body138, %land.lhs.true145
  %inc151 = add i32 %i124.0, 1
  br label %for.cond127, !llvm.loop !46

sw.bb153:                                         ; preds = %if.end
  %v154 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %24 = load ptr, ptr %v154, align 8
  %call156 = tail call fastcc i32 @astfold_expr(ptr noundef %24, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %return, label %if.end159

if.end159:                                        ; preds = %sw.bb153
  %generators = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %generators, align 8
  %cmp165 = icmp eq ptr %25, null
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc186, %if.end159
  %i160.0 = phi i32 [ 0, %if.end159 ], [ %inc187, %for.inc186 ]
  %conv164 = sext i32 %i160.0 to i64
  br i1 %cmp165, label %cond.end170, label %cond.false168

cond.false168:                                    ; preds = %for.cond163
  %26 = load i64, ptr %25, align 8
  br label %cond.end170

cond.end170:                                      ; preds = %for.cond163, %cond.false168
  %cond171 = phi i64 [ %26, %cond.false168 ], [ 0, %for.cond163 ]
  %cmp172 = icmp sgt i64 %cond171, %conv164
  br i1 %cmp172, label %for.body174, label %sw.epilog

for.body174:                                      ; preds = %cond.end170
  %arrayidx178 = getelementptr %struct.asdl_comprehension_seq, ptr %25, i64 0, i32 2, i64 %conv164
  %27 = load ptr, ptr %arrayidx178, align 8
  %cmp179.not = icmp eq ptr %27, null
  br i1 %cmp179.not, label %for.inc186, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %for.body174
  %28 = load ptr, ptr %27, align 8
  %call.i = tail call fastcc i32 @astfold_expr(ptr noundef %28, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true181
  %iter.i = getelementptr inbounds %struct._comprehension, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %iter.i, align 8
  %call1.i = tail call fastcc i32 @astfold_expr(ptr noundef %29, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %ifs.i = getelementptr inbounds %struct._comprehension, ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %ifs.i, align 8
  %cmp.i = icmp eq ptr %30, null
  br i1 %cmp.i, label %for.end.i, label %if.end4.i.split

if.end4.i.split:                                  ; preds = %if.end4.i
  %31 = load i64, ptr %30, align 8
  %cmp6.i402 = icmp sgt i64 %31, 0
  br i1 %cmp6.i402, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end4.i.split, %for.inc.i
  %32 = phi i64 [ %34, %for.inc.i ], [ %31, %if.end4.i.split ]
  %conv.i404 = phi i64 [ %conv.i, %for.inc.i ], [ 0, %if.end4.i.split ]
  %i.0.i403 = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end4.i.split ]
  %arrayidx.i = getelementptr %struct.asdl_expr_seq, ptr %30, i64 0, i32 2, i64 %conv.i404
  %33 = load ptr, ptr %arrayidx.i, align 8
  %cmp8.not.i = icmp eq ptr %33, null
  br i1 %cmp8.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call10.i = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %33, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %return, label %land.lhs.true.i.for.inc.i_crit_edge

land.lhs.true.i.for.inc.i_crit_edge:              ; preds = %land.lhs.true.i
  %.pre435 = load i64, ptr %30, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i.for.inc.i_crit_edge, %for.body.i
  %34 = phi i64 [ %.pre435, %land.lhs.true.i.for.inc.i_crit_edge ], [ %32, %for.body.i ]
  %inc.i = add i32 %i.0.i403, 1
  %conv.i = sext i32 %inc.i to i64
  %cmp6.i = icmp sgt i64 %34, %conv.i
  br i1 %cmp6.i, label %for.body.i, label %for.end.i, !llvm.loop !47

for.end.i:                                        ; preds = %for.inc.i, %if.end4.i.split, %if.end4.i
  %35 = load ptr, ptr %iter.i, align 8
  %call15.i = tail call fastcc i32 @fold_iter(ptr noundef %35, ptr noundef %ctx_)
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %return, label %for.inc186

for.inc186:                                       ; preds = %for.end.i, %for.body174
  %inc187 = add i32 %i160.0, 1
  br label %for.cond163, !llvm.loop !48

sw.bb189:                                         ; preds = %if.end
  %v190 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %36 = load ptr, ptr %v190, align 8
  %call192 = tail call fastcc i32 @astfold_expr(ptr noundef %36, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %return, label %if.end195

if.end195:                                        ; preds = %sw.bb189
  %generators199 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %37 = load ptr, ptr %generators199, align 8
  %cmp202 = icmp eq ptr %37, null
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc223, %if.end195
  %i196.0 = phi i32 [ 0, %if.end195 ], [ %inc224, %for.inc223 ]
  %conv201 = sext i32 %i196.0 to i64
  br i1 %cmp202, label %cond.end207, label %cond.false205

cond.false205:                                    ; preds = %for.cond200
  %38 = load i64, ptr %37, align 8
  br label %cond.end207

cond.end207:                                      ; preds = %for.cond200, %cond.false205
  %cond208 = phi i64 [ %38, %cond.false205 ], [ 0, %for.cond200 ]
  %cmp209 = icmp sgt i64 %cond208, %conv201
  br i1 %cmp209, label %for.body211, label %sw.epilog

for.body211:                                      ; preds = %cond.end207
  %arrayidx215 = getelementptr %struct.asdl_comprehension_seq, ptr %37, i64 0, i32 2, i64 %conv201
  %39 = load ptr, ptr %arrayidx215, align 8
  %cmp216.not = icmp eq ptr %39, null
  br i1 %cmp216.not, label %for.inc223, label %land.lhs.true218

land.lhs.true218:                                 ; preds = %for.body211
  %40 = load ptr, ptr %39, align 8
  %call.i257 = tail call fastcc i32 @astfold_expr(ptr noundef %40, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i258 = icmp eq i32 %call.i257, 0
  br i1 %tobool.not.i258, label %return, label %if.end.i259

if.end.i259:                                      ; preds = %land.lhs.true218
  %iter.i260 = getelementptr inbounds %struct._comprehension, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %iter.i260, align 8
  %call1.i261 = tail call fastcc i32 @astfold_expr(ptr noundef %41, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool2.not.i262 = icmp eq i32 %call1.i261, 0
  br i1 %tobool2.not.i262, label %return, label %if.end4.i263

if.end4.i263:                                     ; preds = %if.end.i259
  %ifs.i264 = getelementptr inbounds %struct._comprehension, ptr %39, i64 0, i32 2
  %42 = load ptr, ptr %ifs.i264, align 8
  %cmp.i268 = icmp eq ptr %42, null
  br i1 %cmp.i268, label %for.end.i273, label %if.end4.i263.split

if.end4.i263.split:                               ; preds = %if.end4.i263
  %43 = load i64, ptr %42, align 8
  %cmp6.i272397 = icmp sgt i64 %43, 0
  br i1 %cmp6.i272397, label %for.body.i278, label %for.end.i273

for.body.i278:                                    ; preds = %if.end4.i263.split, %for.inc.i284
  %44 = phi i64 [ %46, %for.inc.i284 ], [ %43, %if.end4.i263.split ]
  %conv.i267399 = phi i64 [ %conv.i267, %for.inc.i284 ], [ 0, %if.end4.i263.split ]
  %i.0.i266398 = phi i32 [ %inc.i285, %for.inc.i284 ], [ 0, %if.end4.i263.split ]
  %arrayidx.i279 = getelementptr %struct.asdl_expr_seq, ptr %42, i64 0, i32 2, i64 %conv.i267399
  %45 = load ptr, ptr %arrayidx.i279, align 8
  %cmp8.not.i280 = icmp eq ptr %45, null
  br i1 %cmp8.not.i280, label %for.inc.i284, label %land.lhs.true.i281

land.lhs.true.i281:                               ; preds = %for.body.i278
  %call10.i282 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %45, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool11.not.i283 = icmp eq i32 %call10.i282, 0
  br i1 %tobool11.not.i283, label %return, label %land.lhs.true.i281.for.inc.i284_crit_edge

land.lhs.true.i281.for.inc.i284_crit_edge:        ; preds = %land.lhs.true.i281
  %.pre434 = load i64, ptr %42, align 8
  br label %for.inc.i284

for.inc.i284:                                     ; preds = %land.lhs.true.i281.for.inc.i284_crit_edge, %for.body.i278
  %46 = phi i64 [ %.pre434, %land.lhs.true.i281.for.inc.i284_crit_edge ], [ %44, %for.body.i278 ]
  %inc.i285 = add i32 %i.0.i266398, 1
  %conv.i267 = sext i32 %inc.i285 to i64
  %cmp6.i272 = icmp sgt i64 %46, %conv.i267
  br i1 %cmp6.i272, label %for.body.i278, label %for.end.i273, !llvm.loop !47

for.end.i273:                                     ; preds = %for.inc.i284, %if.end4.i263.split, %if.end4.i263
  %47 = load ptr, ptr %iter.i260, align 8
  %call15.i274 = tail call fastcc i32 @fold_iter(ptr noundef %47, ptr noundef %ctx_)
  %tobool16.not.i275 = icmp eq i32 %call15.i274, 0
  br i1 %tobool16.not.i275, label %return, label %for.inc223

for.inc223:                                       ; preds = %for.end.i273, %for.body211
  %inc224 = add i32 %i196.0, 1
  br label %for.cond200, !llvm.loop !49

sw.bb226:                                         ; preds = %if.end
  %v227 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %48 = load ptr, ptr %v227, align 8
  %call228 = tail call fastcc i32 @astfold_expr(ptr noundef %48, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %return, label %if.end231

if.end231:                                        ; preds = %sw.bb226
  %value = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %value, align 8
  %call233 = tail call fastcc i32 @astfold_expr(ptr noundef %49, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %return, label %if.end236

if.end236:                                        ; preds = %if.end231
  %generators240 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %50 = load ptr, ptr %generators240, align 8
  %cmp243 = icmp eq ptr %50, null
  br label %for.cond241

for.cond241:                                      ; preds = %for.inc264, %if.end236
  %i237.0 = phi i32 [ 0, %if.end236 ], [ %inc265, %for.inc264 ]
  %conv242 = sext i32 %i237.0 to i64
  br i1 %cmp243, label %cond.end248, label %cond.false246

cond.false246:                                    ; preds = %for.cond241
  %51 = load i64, ptr %50, align 8
  br label %cond.end248

cond.end248:                                      ; preds = %for.cond241, %cond.false246
  %cond249 = phi i64 [ %51, %cond.false246 ], [ 0, %for.cond241 ]
  %cmp250 = icmp sgt i64 %cond249, %conv242
  br i1 %cmp250, label %for.body252, label %sw.epilog

for.body252:                                      ; preds = %cond.end248
  %arrayidx256 = getelementptr %struct.asdl_comprehension_seq, ptr %50, i64 0, i32 2, i64 %conv242
  %52 = load ptr, ptr %arrayidx256, align 8
  %cmp257.not = icmp eq ptr %52, null
  br i1 %cmp257.not, label %for.inc264, label %land.lhs.true259

land.lhs.true259:                                 ; preds = %for.body252
  %53 = load ptr, ptr %52, align 8
  %call.i287 = tail call fastcc i32 @astfold_expr(ptr noundef %53, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i288 = icmp eq i32 %call.i287, 0
  br i1 %tobool.not.i288, label %return, label %if.end.i289

if.end.i289:                                      ; preds = %land.lhs.true259
  %iter.i290 = getelementptr inbounds %struct._comprehension, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %iter.i290, align 8
  %call1.i291 = tail call fastcc i32 @astfold_expr(ptr noundef %54, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool2.not.i292 = icmp eq i32 %call1.i291, 0
  br i1 %tobool2.not.i292, label %return, label %if.end4.i293

if.end4.i293:                                     ; preds = %if.end.i289
  %ifs.i294 = getelementptr inbounds %struct._comprehension, ptr %52, i64 0, i32 2
  %55 = load ptr, ptr %ifs.i294, align 8
  %cmp.i298 = icmp eq ptr %55, null
  br i1 %cmp.i298, label %for.end.i303, label %if.end4.i293.split

if.end4.i293.split:                               ; preds = %if.end4.i293
  %56 = load i64, ptr %55, align 8
  %cmp6.i302392 = icmp sgt i64 %56, 0
  br i1 %cmp6.i302392, label %for.body.i308, label %for.end.i303

for.body.i308:                                    ; preds = %if.end4.i293.split, %for.inc.i314
  %57 = phi i64 [ %59, %for.inc.i314 ], [ %56, %if.end4.i293.split ]
  %conv.i297394 = phi i64 [ %conv.i297, %for.inc.i314 ], [ 0, %if.end4.i293.split ]
  %i.0.i296393 = phi i32 [ %inc.i315, %for.inc.i314 ], [ 0, %if.end4.i293.split ]
  %arrayidx.i309 = getelementptr %struct.asdl_expr_seq, ptr %55, i64 0, i32 2, i64 %conv.i297394
  %58 = load ptr, ptr %arrayidx.i309, align 8
  %cmp8.not.i310 = icmp eq ptr %58, null
  br i1 %cmp8.not.i310, label %for.inc.i314, label %land.lhs.true.i311

land.lhs.true.i311:                               ; preds = %for.body.i308
  %call10.i312 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %58, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool11.not.i313 = icmp eq i32 %call10.i312, 0
  br i1 %tobool11.not.i313, label %return, label %land.lhs.true.i311.for.inc.i314_crit_edge

land.lhs.true.i311.for.inc.i314_crit_edge:        ; preds = %land.lhs.true.i311
  %.pre433 = load i64, ptr %55, align 8
  br label %for.inc.i314

for.inc.i314:                                     ; preds = %land.lhs.true.i311.for.inc.i314_crit_edge, %for.body.i308
  %59 = phi i64 [ %.pre433, %land.lhs.true.i311.for.inc.i314_crit_edge ], [ %57, %for.body.i308 ]
  %inc.i315 = add i32 %i.0.i296393, 1
  %conv.i297 = sext i32 %inc.i315 to i64
  %cmp6.i302 = icmp sgt i64 %59, %conv.i297
  br i1 %cmp6.i302, label %for.body.i308, label %for.end.i303, !llvm.loop !47

for.end.i303:                                     ; preds = %for.inc.i314, %if.end4.i293.split, %if.end4.i293
  %60 = load ptr, ptr %iter.i290, align 8
  %call15.i304 = tail call fastcc i32 @fold_iter(ptr noundef %60, ptr noundef %ctx_)
  %tobool16.not.i305 = icmp eq i32 %call15.i304, 0
  br i1 %tobool16.not.i305, label %return, label %for.inc264

for.inc264:                                       ; preds = %for.end.i303, %for.body252
  %inc265 = add i32 %i237.0, 1
  br label %for.cond241, !llvm.loop !50

sw.bb267:                                         ; preds = %if.end
  %v268 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %61 = load ptr, ptr %v268, align 8
  %call270 = tail call fastcc i32 @astfold_expr(ptr noundef %61, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool271.not = icmp eq i32 %call270, 0
  br i1 %tobool271.not, label %return, label %if.end273

if.end273:                                        ; preds = %sw.bb267
  %generators277 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %62 = load ptr, ptr %generators277, align 8
  %cmp280 = icmp eq ptr %62, null
  br label %for.cond278

for.cond278:                                      ; preds = %for.inc301, %if.end273
  %i274.0 = phi i32 [ 0, %if.end273 ], [ %inc302, %for.inc301 ]
  %conv279 = sext i32 %i274.0 to i64
  br i1 %cmp280, label %cond.end285, label %cond.false283

cond.false283:                                    ; preds = %for.cond278
  %63 = load i64, ptr %62, align 8
  br label %cond.end285

cond.end285:                                      ; preds = %for.cond278, %cond.false283
  %cond286 = phi i64 [ %63, %cond.false283 ], [ 0, %for.cond278 ]
  %cmp287 = icmp sgt i64 %cond286, %conv279
  br i1 %cmp287, label %for.body289, label %sw.epilog

for.body289:                                      ; preds = %cond.end285
  %arrayidx293 = getelementptr %struct.asdl_comprehension_seq, ptr %62, i64 0, i32 2, i64 %conv279
  %64 = load ptr, ptr %arrayidx293, align 8
  %cmp294.not = icmp eq ptr %64, null
  br i1 %cmp294.not, label %for.inc301, label %land.lhs.true296

land.lhs.true296:                                 ; preds = %for.body289
  %65 = load ptr, ptr %64, align 8
  %call.i317 = tail call fastcc i32 @astfold_expr(ptr noundef %65, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i318 = icmp eq i32 %call.i317, 0
  br i1 %tobool.not.i318, label %return, label %if.end.i319

if.end.i319:                                      ; preds = %land.lhs.true296
  %iter.i320 = getelementptr inbounds %struct._comprehension, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %iter.i320, align 8
  %call1.i321 = tail call fastcc i32 @astfold_expr(ptr noundef %66, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool2.not.i322 = icmp eq i32 %call1.i321, 0
  br i1 %tobool2.not.i322, label %return, label %if.end4.i323

if.end4.i323:                                     ; preds = %if.end.i319
  %ifs.i324 = getelementptr inbounds %struct._comprehension, ptr %64, i64 0, i32 2
  %67 = load ptr, ptr %ifs.i324, align 8
  %cmp.i328 = icmp eq ptr %67, null
  br i1 %cmp.i328, label %for.end.i333, label %if.end4.i323.split

if.end4.i323.split:                               ; preds = %if.end4.i323
  %68 = load i64, ptr %67, align 8
  %cmp6.i332387 = icmp sgt i64 %68, 0
  br i1 %cmp6.i332387, label %for.body.i338, label %for.end.i333

for.body.i338:                                    ; preds = %if.end4.i323.split, %for.inc.i344
  %69 = phi i64 [ %71, %for.inc.i344 ], [ %68, %if.end4.i323.split ]
  %conv.i327389 = phi i64 [ %conv.i327, %for.inc.i344 ], [ 0, %if.end4.i323.split ]
  %i.0.i326388 = phi i32 [ %inc.i345, %for.inc.i344 ], [ 0, %if.end4.i323.split ]
  %arrayidx.i339 = getelementptr %struct.asdl_expr_seq, ptr %67, i64 0, i32 2, i64 %conv.i327389
  %70 = load ptr, ptr %arrayidx.i339, align 8
  %cmp8.not.i340 = icmp eq ptr %70, null
  br i1 %cmp8.not.i340, label %for.inc.i344, label %land.lhs.true.i341

land.lhs.true.i341:                               ; preds = %for.body.i338
  %call10.i342 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %70, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool11.not.i343 = icmp eq i32 %call10.i342, 0
  br i1 %tobool11.not.i343, label %return, label %land.lhs.true.i341.for.inc.i344_crit_edge

land.lhs.true.i341.for.inc.i344_crit_edge:        ; preds = %land.lhs.true.i341
  %.pre = load i64, ptr %67, align 8
  br label %for.inc.i344

for.inc.i344:                                     ; preds = %land.lhs.true.i341.for.inc.i344_crit_edge, %for.body.i338
  %71 = phi i64 [ %.pre, %land.lhs.true.i341.for.inc.i344_crit_edge ], [ %69, %for.body.i338 ]
  %inc.i345 = add i32 %i.0.i326388, 1
  %conv.i327 = sext i32 %inc.i345 to i64
  %cmp6.i332 = icmp sgt i64 %71, %conv.i327
  br i1 %cmp6.i332, label %for.body.i338, label %for.end.i333, !llvm.loop !47

for.end.i333:                                     ; preds = %for.inc.i344, %if.end4.i323.split, %if.end4.i323
  %72 = load ptr, ptr %iter.i320, align 8
  %call15.i334 = tail call fastcc i32 @fold_iter(ptr noundef %72, ptr noundef %ctx_)
  %tobool16.not.i335 = icmp eq i32 %call15.i334, 0
  br i1 %tobool16.not.i335, label %return, label %for.inc301

for.inc301:                                       ; preds = %for.end.i333, %for.body289
  %inc302 = add i32 %i274.0, 1
  br label %for.cond278, !llvm.loop !51

sw.bb304:                                         ; preds = %if.end
  %v305 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %73 = load ptr, ptr %v305, align 8
  %call307 = tail call fastcc i32 @astfold_expr(ptr noundef %73, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool308.not = icmp eq i32 %call307, 0
  br i1 %tobool308.not, label %return, label %sw.epilog

sw.bb311:                                         ; preds = %if.end
  %v312 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %74 = load ptr, ptr %v312, align 8
  %cmp314.not = icmp eq ptr %74, null
  br i1 %cmp314.not, label %sw.epilog, label %land.lhs.true316

land.lhs.true316:                                 ; preds = %sw.bb311
  %call319 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %74, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool320.not = icmp eq i32 %call319, 0
  br i1 %tobool320.not, label %return, label %sw.epilog

sw.bb323:                                         ; preds = %if.end
  %v324 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %75 = load ptr, ptr %v324, align 8
  %call326 = tail call fastcc i32 @astfold_expr(ptr noundef %75, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool327.not = icmp eq i32 %call326, 0
  br i1 %tobool327.not, label %return, label %sw.epilog

sw.bb330:                                         ; preds = %if.end
  %v331 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %76 = load ptr, ptr %v331, align 8
  %call333 = tail call fastcc i32 @astfold_expr(ptr noundef %76, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool334.not = icmp eq i32 %call333, 0
  br i1 %tobool334.not, label %return, label %if.end336

if.end336:                                        ; preds = %sw.bb330
  %comparators = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %77 = load ptr, ptr %comparators, align 8
  %cmp342 = icmp eq ptr %77, null
  br label %for.cond340

for.cond340:                                      ; preds = %for.inc363, %if.end336
  %i337.0 = phi i32 [ 0, %if.end336 ], [ %inc364, %for.inc363 ]
  %conv341 = sext i32 %i337.0 to i64
  br i1 %cmp342, label %cond.end347, label %cond.false345

cond.false345:                                    ; preds = %for.cond340
  %78 = load i64, ptr %77, align 8
  br label %cond.end347

cond.end347:                                      ; preds = %for.cond340, %cond.false345
  %cond348 = phi i64 [ %78, %cond.false345 ], [ 0, %for.cond340 ]
  %cmp349 = icmp sgt i64 %cond348, %conv341
  br i1 %cmp349, label %for.body351, label %for.end365

for.body351:                                      ; preds = %cond.end347
  %arrayidx355 = getelementptr %struct.asdl_expr_seq, ptr %77, i64 0, i32 2, i64 %conv341
  %79 = load ptr, ptr %arrayidx355, align 8
  %cmp356.not = icmp eq ptr %79, null
  br i1 %cmp356.not, label %for.inc363, label %land.lhs.true358

land.lhs.true358:                                 ; preds = %for.body351
  %call359 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %79, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool360.not = icmp eq i32 %call359, 0
  br i1 %tobool360.not, label %return, label %for.inc363

for.inc363:                                       ; preds = %for.body351, %land.lhs.true358
  %inc364 = add i32 %i337.0, 1
  br label %for.cond340, !llvm.loop !52

for.end365:                                       ; preds = %cond.end347
  %80 = getelementptr i8, ptr %node_, i64 16
  %node_.val = load ptr, ptr %80, align 8
  %node_.val256 = load ptr, ptr %comparators, align 8
  %call366 = tail call fastcc i32 @fold_compare(ptr %node_.val, ptr %node_.val256, ptr noundef %ctx_)
  %tobool367.not = icmp eq i32 %call366, 0
  br i1 %tobool367.not, label %return, label %sw.epilog

sw.bb370:                                         ; preds = %if.end
  %v371 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %81 = load ptr, ptr %v371, align 8
  %call372 = tail call fastcc i32 @astfold_expr(ptr noundef %81, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool373.not = icmp eq i32 %call372, 0
  br i1 %tobool373.not, label %return, label %if.end375

if.end375:                                        ; preds = %sw.bb370
  %args379 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %82 = load ptr, ptr %args379, align 8
  %cmp382 = icmp eq ptr %82, null
  br label %for.cond380

for.cond380:                                      ; preds = %for.inc403, %if.end375
  %i376.0 = phi i32 [ 0, %if.end375 ], [ %inc404, %for.inc403 ]
  %conv381 = sext i32 %i376.0 to i64
  br i1 %cmp382, label %cond.end387, label %cond.false385

cond.false385:                                    ; preds = %for.cond380
  %83 = load i64, ptr %82, align 8
  br label %cond.end387

cond.end387:                                      ; preds = %for.cond380, %cond.false385
  %cond388 = phi i64 [ %83, %cond.false385 ], [ 0, %for.cond380 ]
  %cmp389 = icmp sgt i64 %cond388, %conv381
  br i1 %cmp389, label %for.body391, label %for.end405

for.body391:                                      ; preds = %cond.end387
  %arrayidx395 = getelementptr %struct.asdl_expr_seq, ptr %82, i64 0, i32 2, i64 %conv381
  %84 = load ptr, ptr %arrayidx395, align 8
  %cmp396.not = icmp eq ptr %84, null
  br i1 %cmp396.not, label %for.inc403, label %land.lhs.true398

land.lhs.true398:                                 ; preds = %for.body391
  %call399 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %84, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool400.not = icmp eq i32 %call399, 0
  br i1 %tobool400.not, label %return, label %for.inc403

for.inc403:                                       ; preds = %for.body391, %land.lhs.true398
  %inc404 = add i32 %i376.0, 1
  br label %for.cond380, !llvm.loop !53

for.end405:                                       ; preds = %cond.end387
  %keywords = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %85 = load ptr, ptr %keywords, align 8
  %cmp411 = icmp eq ptr %85, null
  br label %for.cond409

for.cond409:                                      ; preds = %for.inc432, %for.end405
  %i406.0 = phi i32 [ 0, %for.end405 ], [ %inc433, %for.inc432 ]
  %conv410 = sext i32 %i406.0 to i64
  br i1 %cmp411, label %cond.end416, label %cond.false414

cond.false414:                                    ; preds = %for.cond409
  %86 = load i64, ptr %85, align 8
  br label %cond.end416

cond.end416:                                      ; preds = %for.cond409, %cond.false414
  %cond417 = phi i64 [ %86, %cond.false414 ], [ 0, %for.cond409 ]
  %cmp418 = icmp sgt i64 %cond417, %conv410
  br i1 %cmp418, label %for.body420, label %sw.epilog

for.body420:                                      ; preds = %cond.end416
  %arrayidx424 = getelementptr %struct.asdl_keyword_seq, ptr %85, i64 0, i32 2, i64 %conv410
  %87 = load ptr, ptr %arrayidx424, align 8
  %cmp425.not = icmp eq ptr %87, null
  br i1 %cmp425.not, label %for.inc432, label %land.lhs.true427

land.lhs.true427:                                 ; preds = %for.body420
  %value.i = getelementptr inbounds %struct._keyword, ptr %87, i64 0, i32 1
  %88 = load ptr, ptr %value.i, align 8
  %call.i347 = tail call fastcc i32 @astfold_expr(ptr noundef %88, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool.not.i348 = icmp eq i32 %call.i347, 0
  br i1 %tobool.not.i348, label %return, label %for.inc432

for.inc432:                                       ; preds = %for.body420, %land.lhs.true427
  %inc433 = add i32 %i406.0, 1
  br label %for.cond409, !llvm.loop !54

sw.bb435:                                         ; preds = %if.end
  %v436 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %89 = load ptr, ptr %v436, align 8
  %call438 = tail call fastcc i32 @astfold_expr(ptr noundef %89, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool439.not = icmp eq i32 %call438, 0
  br i1 %tobool439.not, label %return, label %if.end441

if.end441:                                        ; preds = %sw.bb435
  %format_spec = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %90 = load ptr, ptr %format_spec, align 8
  %cmp443.not = icmp eq ptr %90, null
  br i1 %cmp443.not, label %sw.epilog, label %land.lhs.true445

land.lhs.true445:                                 ; preds = %if.end441
  %call448 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %90, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool449.not = icmp eq i32 %call448, 0
  br i1 %tobool449.not, label %return, label %sw.epilog

sw.bb452:                                         ; preds = %if.end
  %v455 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %91 = load ptr, ptr %v455, align 8
  %cmp459 = icmp eq ptr %91, null
  br label %for.cond457

for.cond457:                                      ; preds = %for.inc480, %sw.bb452
  %i453.0 = phi i32 [ 0, %sw.bb452 ], [ %inc481, %for.inc480 ]
  %conv458 = sext i32 %i453.0 to i64
  br i1 %cmp459, label %cond.end464, label %cond.false462

cond.false462:                                    ; preds = %for.cond457
  %92 = load i64, ptr %91, align 8
  br label %cond.end464

cond.end464:                                      ; preds = %for.cond457, %cond.false462
  %cond465 = phi i64 [ %92, %cond.false462 ], [ 0, %for.cond457 ]
  %cmp466 = icmp sgt i64 %cond465, %conv458
  br i1 %cmp466, label %for.body468, label %sw.epilog

for.body468:                                      ; preds = %cond.end464
  %arrayidx472 = getelementptr %struct.asdl_expr_seq, ptr %91, i64 0, i32 2, i64 %conv458
  %93 = load ptr, ptr %arrayidx472, align 8
  %cmp473.not = icmp eq ptr %93, null
  br i1 %cmp473.not, label %for.inc480, label %land.lhs.true475

land.lhs.true475:                                 ; preds = %for.body468
  %call476 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %93, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool477.not = icmp eq i32 %call476, 0
  br i1 %tobool477.not, label %return, label %for.inc480

for.inc480:                                       ; preds = %for.body468, %land.lhs.true475
  %inc481 = add i32 %i453.0, 1
  br label %for.cond457, !llvm.loop !55

sw.bb483:                                         ; preds = %if.end
  %v484 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %94 = load ptr, ptr %v484, align 8
  %call486 = tail call fastcc i32 @astfold_expr(ptr noundef %94, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool487.not = icmp eq i32 %call486, 0
  br i1 %tobool487.not, label %return, label %sw.epilog

sw.bb490:                                         ; preds = %if.end
  %v491 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %95 = load ptr, ptr %v491, align 8
  %call493 = tail call fastcc i32 @astfold_expr(ptr noundef %95, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool494.not = icmp eq i32 %call493, 0
  br i1 %tobool494.not, label %return, label %if.end496

if.end496:                                        ; preds = %sw.bb490
  %slice = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %96 = load ptr, ptr %slice, align 8
  %call498 = tail call fastcc i32 @astfold_expr(ptr noundef %96, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool499.not = icmp eq i32 %call498, 0
  br i1 %tobool499.not, label %return, label %if.end501

if.end501:                                        ; preds = %if.end496
  %call502 = tail call fastcc i32 @fold_subscr(ptr noundef nonnull %node_, ptr noundef %ctx_)
  %tobool503.not = icmp eq i32 %call502, 0
  br i1 %tobool503.not, label %return, label %sw.epilog

sw.bb506:                                         ; preds = %if.end
  %v507 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %97 = load ptr, ptr %v507, align 8
  %call509 = tail call fastcc i32 @astfold_expr(ptr noundef %97, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool510.not = icmp eq i32 %call509, 0
  br i1 %tobool510.not, label %return, label %sw.epilog

sw.bb513:                                         ; preds = %if.end
  %v514 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %98 = load ptr, ptr %v514, align 8
  %cmp515.not = icmp eq ptr %98, null
  br i1 %cmp515.not, label %if.end523, label %land.lhs.true517

land.lhs.true517:                                 ; preds = %sw.bb513
  %call520 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %98, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool521.not = icmp eq i32 %call520, 0
  br i1 %tobool521.not, label %return, label %if.end523

if.end523:                                        ; preds = %land.lhs.true517, %sw.bb513
  %upper = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %99 = load ptr, ptr %upper, align 8
  %cmp525.not = icmp eq ptr %99, null
  br i1 %cmp525.not, label %if.end533, label %land.lhs.true527

land.lhs.true527:                                 ; preds = %if.end523
  %call530 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %99, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool531.not = icmp eq i32 %call530, 0
  br i1 %tobool531.not, label %return, label %if.end533

if.end533:                                        ; preds = %land.lhs.true527, %if.end523
  %step = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 2
  %100 = load ptr, ptr %step, align 8
  %cmp535.not = icmp eq ptr %100, null
  br i1 %cmp535.not, label %sw.epilog, label %land.lhs.true537

land.lhs.true537:                                 ; preds = %if.end533
  %call540 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %100, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool541.not = icmp eq i32 %call540, 0
  br i1 %tobool541.not, label %return, label %sw.epilog

sw.bb544:                                         ; preds = %if.end
  %v547 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %101 = load ptr, ptr %v547, align 8
  %cmp551 = icmp eq ptr %101, null
  br label %for.cond549

for.cond549:                                      ; preds = %for.inc572, %sw.bb544
  %i545.0 = phi i32 [ 0, %sw.bb544 ], [ %inc573, %for.inc572 ]
  %conv550 = sext i32 %i545.0 to i64
  br i1 %cmp551, label %cond.end556, label %cond.false554

cond.false554:                                    ; preds = %for.cond549
  %102 = load i64, ptr %101, align 8
  br label %cond.end556

cond.end556:                                      ; preds = %for.cond549, %cond.false554
  %cond557 = phi i64 [ %102, %cond.false554 ], [ 0, %for.cond549 ]
  %cmp558 = icmp sgt i64 %cond557, %conv550
  br i1 %cmp558, label %for.body560, label %sw.epilog

for.body560:                                      ; preds = %cond.end556
  %arrayidx564 = getelementptr %struct.asdl_expr_seq, ptr %101, i64 0, i32 2, i64 %conv550
  %103 = load ptr, ptr %arrayidx564, align 8
  %cmp565.not = icmp eq ptr %103, null
  br i1 %cmp565.not, label %for.inc572, label %land.lhs.true567

land.lhs.true567:                                 ; preds = %for.body560
  %call568 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %103, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool569.not = icmp eq i32 %call568, 0
  br i1 %tobool569.not, label %return, label %for.inc572

for.inc572:                                       ; preds = %for.body560, %land.lhs.true567
  %inc573 = add i32 %i545.0, 1
  br label %for.cond549, !llvm.loop !56

sw.bb575:                                         ; preds = %if.end
  %v578 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %104 = load ptr, ptr %v578, align 8
  %cmp582 = icmp eq ptr %104, null
  br label %for.cond580

for.cond580:                                      ; preds = %for.inc603, %sw.bb575
  %i576.0 = phi i32 [ 0, %sw.bb575 ], [ %inc604, %for.inc603 ]
  %conv581 = sext i32 %i576.0 to i64
  br i1 %cmp582, label %cond.end587, label %cond.false585

cond.false585:                                    ; preds = %for.cond580
  %105 = load i64, ptr %104, align 8
  br label %cond.end587

cond.end587:                                      ; preds = %for.cond580, %cond.false585
  %cond588 = phi i64 [ %105, %cond.false585 ], [ 0, %for.cond580 ]
  %cmp589 = icmp sgt i64 %cond588, %conv581
  br i1 %cmp589, label %for.body591, label %for.end605

for.body591:                                      ; preds = %cond.end587
  %arrayidx595 = getelementptr %struct.asdl_expr_seq, ptr %104, i64 0, i32 2, i64 %conv581
  %106 = load ptr, ptr %arrayidx595, align 8
  %cmp596.not = icmp eq ptr %106, null
  br i1 %cmp596.not, label %for.inc603, label %land.lhs.true598

land.lhs.true598:                                 ; preds = %for.body591
  %call599 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %106, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool600.not = icmp eq i32 %call599, 0
  br i1 %tobool600.not, label %return, label %for.inc603

for.inc603:                                       ; preds = %for.body591, %land.lhs.true598
  %inc604 = add i32 %i576.0, 1
  br label %for.cond580, !llvm.loop !57

for.end605:                                       ; preds = %cond.end587
  %call606 = tail call fastcc i32 @fold_tuple(ptr noundef nonnull %node_, ptr noundef %ctx_)
  %tobool607.not = icmp eq i32 %call606, 0
  br i1 %tobool607.not, label %return, label %sw.epilog

sw.bb610:                                         ; preds = %if.end
  %ctx = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %107 = load i32, ptr %ctx, align 8
  %cmp612 = icmp eq i32 %107, 1
  br i1 %cmp612, label %land.lhs.true614, label %sw.epilog

land.lhs.true614:                                 ; preds = %sw.bb610
  %v611 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1
  %108 = load ptr, ptr %v611, align 8
  %call616 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %108, ptr noundef nonnull @.str.2) #7
  %tobool617.not = icmp eq i32 %call616, 0
  br i1 %tobool617.not, label %sw.epilog, label %if.then618

if.then618:                                       ; preds = %land.lhs.true614
  %109 = load i32, ptr %recursion_depth, align 4
  %dec = add i32 %109, -1
  store i32 %dec, ptr %recursion_depth, align 4
  %110 = load i32, ptr %state, align 4
  %tobool620.not = icmp eq i32 %110, 0
  %conv621 = zext i1 %tobool620.not to i64
  %call622 = tail call ptr @PyBool_FromLong(i64 noundef %conv621) #7
  %call623 = tail call fastcc i32 @make_const(ptr noundef nonnull %node_, ptr noundef %call622, ptr noundef %ctx_), !range !5
  br label %return

sw.bb625:                                         ; preds = %if.end
  %value627 = getelementptr inbounds %struct._expr, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %111 = load ptr, ptr %value627, align 8
  %call628 = tail call fastcc i32 @astfold_expr(ptr noundef %111, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool629.not = icmp eq i32 %call628, 0
  br i1 %tobool629.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %cond.end556, %cond.end464, %cond.end416, %cond.end285, %cond.end248, %cond.end207, %cond.end170, %cond.end134, %cond.end104, %cond.end, %sw.bb625, %sw.bb610, %land.lhs.true614, %for.end605, %if.end533, %land.lhs.true537, %sw.bb506, %if.end501, %sw.bb483, %if.end441, %land.lhs.true445, %for.end365, %sw.bb323, %sw.bb311, %land.lhs.true316, %sw.bb304, %if.end57, %if.end40, %if.end30, %if.end20, %if.end
  %112 = load i32, ptr %recursion_depth, align 4
  %dec634 = add i32 %112, -1
  store i32 %dec634, ptr %recursion_depth, align 4
  br label %return

return:                                           ; preds = %land.lhs.true598, %land.lhs.true567, %land.lhs.true475, %land.lhs.true398, %land.lhs.true427, %land.lhs.true358, %for.end.i333, %if.end.i319, %land.lhs.true296, %land.lhs.true.i341, %for.end.i303, %if.end.i289, %land.lhs.true259, %land.lhs.true.i311, %for.end.i273, %if.end.i259, %land.lhs.true218, %land.lhs.true.i281, %for.end.i, %if.end.i, %land.lhs.true181, %land.lhs.true.i, %land.lhs.true145, %land.lhs.true85, %land.lhs.true115, %land.lhs.true, %sw.bb625, %for.end605, %land.lhs.true537, %land.lhs.true527, %land.lhs.true517, %sw.bb506, %if.end501, %if.end496, %sw.bb490, %sw.bb483, %land.lhs.true445, %sw.bb435, %sw.bb370, %for.end365, %sw.bb330, %sw.bb323, %land.lhs.true316, %sw.bb304, %sw.bb267, %if.end231, %sw.bb226, %sw.bb189, %sw.bb153, %if.end57, %if.end51, %sw.bb46, %if.end40, %sw.bb35, %if.end30, %sw.bb25, %if.end20, %if.end15, %sw.bb10, %sw.epilog, %if.then618, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %sw.epilog ], [ %call623, %if.then618 ], [ 0, %sw.bb10 ], [ 0, %if.end15 ], [ 0, %if.end20 ], [ 0, %sw.bb25 ], [ 0, %if.end30 ], [ 0, %sw.bb35 ], [ 0, %if.end40 ], [ 0, %sw.bb46 ], [ 0, %if.end51 ], [ 0, %if.end57 ], [ 0, %sw.bb153 ], [ 0, %sw.bb189 ], [ 0, %sw.bb226 ], [ 0, %if.end231 ], [ 0, %sw.bb267 ], [ 0, %sw.bb304 ], [ 0, %land.lhs.true316 ], [ 0, %sw.bb323 ], [ 0, %sw.bb330 ], [ 0, %for.end365 ], [ 0, %sw.bb370 ], [ 0, %sw.bb435 ], [ 0, %land.lhs.true445 ], [ 0, %sw.bb483 ], [ 0, %sw.bb490 ], [ 0, %if.end496 ], [ 0, %if.end501 ], [ 0, %sw.bb506 ], [ 0, %land.lhs.true517 ], [ 0, %land.lhs.true527 ], [ 0, %land.lhs.true537 ], [ 0, %for.end605 ], [ 0, %sw.bb625 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true115 ], [ 0, %land.lhs.true85 ], [ 0, %land.lhs.true145 ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true181 ], [ 0, %if.end.i ], [ 0, %for.end.i ], [ 0, %land.lhs.true.i281 ], [ 0, %land.lhs.true218 ], [ 0, %if.end.i259 ], [ 0, %for.end.i273 ], [ 0, %land.lhs.true.i311 ], [ 0, %land.lhs.true259 ], [ 0, %if.end.i289 ], [ 0, %for.end.i303 ], [ 0, %land.lhs.true.i341 ], [ 0, %land.lhs.true296 ], [ 0, %if.end.i319 ], [ 0, %for.end.i333 ], [ 0, %land.lhs.true358 ], [ 0, %land.lhs.true427 ], [ 0, %land.lhs.true398 ], [ 0, %land.lhs.true475 ], [ 0, %land.lhs.true567 ], [ 0, %land.lhs.true598 ]
  ret i32 %retval.0
}

declare ptr @_PyAST_GetDocString(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_asdl_expr_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyAST_JoinedStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @astfold_arguments(ptr nocapture noundef readonly %node_, ptr noundef %ctx_, ptr nocapture noundef %state) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node_, align 8
  %cmp = icmp eq ptr %0, null
  %ff_features.i = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 1
  br i1 %cmp, label %for.end, label %entry.split

entry.split:                                      ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp2119 = icmp sgt i64 %1, 0
  br i1 %cmp2119, label %for.body, label %for.end

for.body:                                         ; preds = %entry.split, %for.inc
  %2 = phi i64 [ %6, %for.inc ], [ %1, %entry.split ]
  %conv121 = phi i64 [ %conv, %for.inc ], [ 0, %entry.split ]
  %i.0120 = phi i32 [ %inc, %for.inc ], [ 0, %entry.split ]
  %arrayidx = getelementptr %struct.asdl_arg_seq, ptr %0, i64 0, i32 2, i64 %conv121
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %ff_features.i, align 4
  %and.i = and i32 %4, 16777216
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %land.lhs.true
  %annotation.i = getelementptr inbounds %struct._arg, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %annotation.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %call.i = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %5, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %return, label %land.lhs.true.i.for.inc_crit_edge

land.lhs.true.i.for.inc_crit_edge:                ; preds = %land.lhs.true.i
  %.pre = load i64, ptr %0, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i.for.inc_crit_edge, %if.then.i, %land.lhs.true, %for.body
  %6 = phi i64 [ %.pre, %land.lhs.true.i.for.inc_crit_edge ], [ %2, %if.then.i ], [ %2, %land.lhs.true ], [ %2, %for.body ]
  %inc = add i32 %i.0120, 1
  %conv = sext i32 %inc to i64
  %cmp2 = icmp sgt i64 %6, %conv
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %entry.split, %entry
  %args = getelementptr inbounds %struct._arguments, ptr %node_, i64 0, i32 1
  %7 = load ptr, ptr %args, align 8
  %cmp10 = icmp eq ptr %7, null
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc31, %for.end
  %i6.0 = phi i32 [ 0, %for.end ], [ %inc32, %for.inc31 ]
  %conv9 = sext i32 %i6.0 to i64
  br i1 %cmp10, label %cond.end15, label %cond.false13

cond.false13:                                     ; preds = %for.cond8
  %8 = load i64, ptr %7, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %for.cond8, %cond.false13
  %cond16 = phi i64 [ %8, %cond.false13 ], [ 0, %for.cond8 ]
  %cmp17 = icmp sgt i64 %cond16, %conv9
  br i1 %cmp17, label %for.body19, label %for.end33

for.body19:                                       ; preds = %cond.end15
  %arrayidx23 = getelementptr %struct.asdl_arg_seq, ptr %7, i64 0, i32 2, i64 %conv9
  %9 = load ptr, ptr %arrayidx23, align 8
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %for.inc31, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %for.body19
  %10 = load i32, ptr %ff_features.i, align 4
  %and.i58 = and i32 %10, 16777216
  %tobool.not.i59 = icmp eq i32 %and.i58, 0
  br i1 %tobool.not.i59, label %if.then.i62, label %for.inc31

if.then.i62:                                      ; preds = %land.lhs.true26
  %annotation.i63 = getelementptr inbounds %struct._arg, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %annotation.i63, align 8
  %cmp.not.i64 = icmp eq ptr %11, null
  br i1 %cmp.not.i64, label %for.inc31, label %land.lhs.true.i65

land.lhs.true.i65:                                ; preds = %if.then.i62
  %call.i66 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %11, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool2.not.i67 = icmp eq i32 %call.i66, 0
  br i1 %tobool2.not.i67, label %return, label %for.inc31

for.inc31:                                        ; preds = %land.lhs.true.i65, %if.then.i62, %land.lhs.true26, %for.body19
  %inc32 = add i32 %i6.0, 1
  br label %for.cond8, !llvm.loop !59

for.end33:                                        ; preds = %cond.end15
  %vararg = getelementptr inbounds %struct._arguments, ptr %node_, i64 0, i32 2
  %12 = load ptr, ptr %vararg, align 8
  %cmp34.not = icmp eq ptr %12, null
  br i1 %cmp34.not, label %if.end41, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %for.end33
  %13 = load i32, ptr %ff_features.i, align 4
  %and.i70 = and i32 %13, 16777216
  %tobool.not.i71 = icmp eq i32 %and.i70, 0
  br i1 %tobool.not.i71, label %if.then.i74, label %if.end41

if.then.i74:                                      ; preds = %land.lhs.true36
  %annotation.i75 = getelementptr inbounds %struct._arg, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %annotation.i75, align 8
  %cmp.not.i76 = icmp eq ptr %14, null
  br i1 %cmp.not.i76, label %if.end41, label %land.lhs.true.i77

land.lhs.true.i77:                                ; preds = %if.then.i74
  %call.i78 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %14, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool2.not.i79 = icmp eq i32 %call.i78, 0
  br i1 %tobool2.not.i79, label %return, label %if.end41

if.end41:                                         ; preds = %land.lhs.true.i77, %if.then.i74, %land.lhs.true36, %for.end33
  %kwonlyargs = getelementptr inbounds %struct._arguments, ptr %node_, i64 0, i32 3
  %15 = load ptr, ptr %kwonlyargs, align 8
  %cmp46 = icmp eq ptr %15, null
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc67, %if.end41
  %i42.0 = phi i32 [ 0, %if.end41 ], [ %inc68, %for.inc67 ]
  %conv45 = sext i32 %i42.0 to i64
  br i1 %cmp46, label %cond.end51, label %cond.false49

cond.false49:                                     ; preds = %for.cond44
  %16 = load i64, ptr %15, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %for.cond44, %cond.false49
  %cond52 = phi i64 [ %16, %cond.false49 ], [ 0, %for.cond44 ]
  %cmp53 = icmp sgt i64 %cond52, %conv45
  br i1 %cmp53, label %for.body55, label %for.end69

for.body55:                                       ; preds = %cond.end51
  %arrayidx59 = getelementptr %struct.asdl_arg_seq, ptr %15, i64 0, i32 2, i64 %conv45
  %17 = load ptr, ptr %arrayidx59, align 8
  %cmp60.not = icmp eq ptr %17, null
  br i1 %cmp60.not, label %for.inc67, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %for.body55
  %18 = load i32, ptr %ff_features.i, align 4
  %and.i82 = and i32 %18, 16777216
  %tobool.not.i83 = icmp eq i32 %and.i82, 0
  br i1 %tobool.not.i83, label %if.then.i86, label %for.inc67

if.then.i86:                                      ; preds = %land.lhs.true62
  %annotation.i87 = getelementptr inbounds %struct._arg, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %annotation.i87, align 8
  %cmp.not.i88 = icmp eq ptr %19, null
  br i1 %cmp.not.i88, label %for.inc67, label %land.lhs.true.i89

land.lhs.true.i89:                                ; preds = %if.then.i86
  %call.i90 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %19, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool2.not.i91 = icmp eq i32 %call.i90, 0
  br i1 %tobool2.not.i91, label %return, label %for.inc67

for.inc67:                                        ; preds = %land.lhs.true.i89, %if.then.i86, %land.lhs.true62, %for.body55
  %inc68 = add i32 %i42.0, 1
  br label %for.cond44, !llvm.loop !60

for.end69:                                        ; preds = %cond.end51
  %kw_defaults = getelementptr inbounds %struct._arguments, ptr %node_, i64 0, i32 4
  %20 = load ptr, ptr %kw_defaults, align 8
  %cmp74 = icmp eq ptr %20, null
  br i1 %cmp74, label %for.end97, label %for.end69.split

for.end69.split:                                  ; preds = %for.end69
  %21 = load i64, ptr %20, align 8
  %cmp81124 = icmp sgt i64 %21, 0
  br i1 %cmp81124, label %for.body83, label %for.end97

for.body83:                                       ; preds = %for.end69.split, %for.inc95
  %22 = phi i64 [ %24, %for.inc95 ], [ %21, %for.end69.split ]
  %conv73126 = phi i64 [ %conv73, %for.inc95 ], [ 0, %for.end69.split ]
  %i70.0125 = phi i32 [ %inc96, %for.inc95 ], [ 0, %for.end69.split ]
  %arrayidx87 = getelementptr %struct.asdl_expr_seq, ptr %20, i64 0, i32 2, i64 %conv73126
  %23 = load ptr, ptr %arrayidx87, align 8
  %cmp88.not = icmp eq ptr %23, null
  br i1 %cmp88.not, label %for.inc95, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %for.body83
  %call91 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %23, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %return, label %land.lhs.true90.for.inc95_crit_edge

land.lhs.true90.for.inc95_crit_edge:              ; preds = %land.lhs.true90
  %.pre141 = load i64, ptr %20, align 8
  br label %for.inc95

for.inc95:                                        ; preds = %land.lhs.true90.for.inc95_crit_edge, %for.body83
  %24 = phi i64 [ %.pre141, %land.lhs.true90.for.inc95_crit_edge ], [ %22, %for.body83 ]
  %inc96 = add i32 %i70.0125, 1
  %conv73 = sext i32 %inc96 to i64
  %cmp81 = icmp sgt i64 %24, %conv73
  br i1 %cmp81, label %for.body83, label %for.end97, !llvm.loop !61

for.end97:                                        ; preds = %for.inc95, %for.end69.split, %for.end69
  %kwarg = getelementptr inbounds %struct._arguments, ptr %node_, i64 0, i32 5
  %25 = load ptr, ptr %kwarg, align 8
  %cmp98.not = icmp eq ptr %25, null
  br i1 %cmp98.not, label %if.end105, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %for.end97
  %26 = load i32, ptr %ff_features.i, align 4
  %and.i94 = and i32 %26, 16777216
  %tobool.not.i95 = icmp eq i32 %and.i94, 0
  br i1 %tobool.not.i95, label %if.then.i98, label %if.end105

if.then.i98:                                      ; preds = %land.lhs.true100
  %annotation.i99 = getelementptr inbounds %struct._arg, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %annotation.i99, align 8
  %cmp.not.i100 = icmp eq ptr %27, null
  br i1 %cmp.not.i100, label %if.end105, label %land.lhs.true.i101

land.lhs.true.i101:                               ; preds = %if.then.i98
  %call.i102 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %27, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool2.not.i103 = icmp eq i32 %call.i102, 0
  br i1 %tobool2.not.i103, label %return, label %if.end105

if.end105:                                        ; preds = %land.lhs.true.i101, %if.then.i98, %land.lhs.true100, %for.end97
  %defaults = getelementptr inbounds %struct._arguments, ptr %node_, i64 0, i32 6
  %28 = load ptr, ptr %defaults, align 8
  %cmp110 = icmp eq ptr %28, null
  br i1 %cmp110, label %return, label %if.end105.split

if.end105.split:                                  ; preds = %if.end105
  %29 = load i64, ptr %28, align 8
  %cmp117129 = icmp sgt i64 %29, 0
  br i1 %cmp117129, label %for.body119, label %return

for.body119:                                      ; preds = %if.end105.split, %for.inc131
  %30 = phi i64 [ %32, %for.inc131 ], [ %29, %if.end105.split ]
  %conv109131 = phi i64 [ %conv109, %for.inc131 ], [ 0, %if.end105.split ]
  %i106.0130 = phi i32 [ %inc132, %for.inc131 ], [ 0, %if.end105.split ]
  %arrayidx123 = getelementptr %struct.asdl_expr_seq, ptr %28, i64 0, i32 2, i64 %conv109131
  %31 = load ptr, ptr %arrayidx123, align 8
  %cmp124.not = icmp eq ptr %31, null
  br i1 %cmp124.not, label %for.inc131, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %for.body119
  %call127 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %31, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %return, label %land.lhs.true126.for.inc131_crit_edge

land.lhs.true126.for.inc131_crit_edge:            ; preds = %land.lhs.true126
  %.pre142 = load i64, ptr %28, align 8
  br label %for.inc131

for.inc131:                                       ; preds = %land.lhs.true126.for.inc131_crit_edge, %for.body119
  %32 = phi i64 [ %.pre142, %land.lhs.true126.for.inc131_crit_edge ], [ %30, %for.body119 ]
  %inc132 = add i32 %i106.0130, 1
  %conv109 = sext i32 %inc132 to i64
  %cmp117 = icmp sgt i64 %32, %conv109
  br i1 %cmp117, label %for.body119, label %return, !llvm.loop !62

return:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i65, %land.lhs.true.i89, %land.lhs.true90, %for.inc131, %land.lhs.true126, %if.end105, %if.end105.split, %land.lhs.true.i101, %land.lhs.true.i77
  %retval.0 = phi i32 [ 0, %land.lhs.true.i77 ], [ 0, %land.lhs.true.i101 ], [ 1, %if.end105 ], [ 1, %if.end105.split ], [ 0, %land.lhs.true126 ], [ 1, %for.inc131 ], [ 0, %land.lhs.true90 ], [ 0, %land.lhs.true.i89 ], [ 0, %land.lhs.true.i65 ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fold_iter(ptr nocapture noundef %arg, ptr noundef %arena) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %arg, align 8
  switch i32 %0, label %return [
    i32 25, label %if.then
    i32 8, label %if.then13
  ]

if.then:                                          ; preds = %entry
  %v = getelementptr inbounds %struct._expr, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %v, align 8
  %cmp.i17 = icmp eq ptr %1, null
  br i1 %cmp.i17, label %cond.end11.thread.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then
  %2 = load i64, ptr %1, align 8
  %cmp15.i = icmp sgt i64 %2, 0
  br i1 %cmp15.i, label %for.body.i, label %entry.split.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %entry.split.i, label %for.body.i, !llvm.loop !63

for.body.i:                                       ; preds = %cond.end.i, %for.cond.i
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %cond.end.i ]
  %arrayidx.i = getelementptr %struct.asdl_expr_seq, ptr %1, i64 0, i32 2, i64 %i.06.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load i32, ptr %3, align 8
  %cmp2.i = icmp eq i32 %4, 23
  br i1 %cmp2.i, label %return, label %for.cond.i

cond.end11.thread.i:                              ; preds = %if.then
  store i32 26, ptr %arg, align 8
  %call30.i = tail call ptr @PyTuple_New(i64 noundef 0) #7
  br label %if.end23

entry.split.i:                                    ; preds = %for.cond.i, %cond.end.i
  store i32 26, ptr %arg, align 8
  %5 = load i64, ptr %1, align 8
  br label %for.cond.i19

for.cond.i19:                                     ; preds = %for.body.i21, %entry.split.i
  %i.0.i = phi i32 [ 0, %entry.split.i ], [ %inc.i23, %for.body.i21 ]
  %conv.i = sext i32 %i.0.i to i64
  %cmp216.i = icmp sgt i64 %5, %conv.i
  br i1 %cmp216.i, label %for.body.i21, label %cond.end11.i

for.body.i21:                                     ; preds = %for.cond.i19
  %arrayidx.i22 = getelementptr %struct.asdl_expr_seq, ptr %1, i64 0, i32 2, i64 %conv.i
  %6 = load ptr, ptr %arrayidx.i22, align 8
  %7 = load i32, ptr %6, align 8
  %cmp4.not.i = icmp eq i32 %7, 20
  %inc.i23 = add i32 %i.0.i, 1
  br i1 %cmp4.not.i, label %for.cond.i19, label %if.then.i, !llvm.loop !64

cond.end11.i:                                     ; preds = %for.cond.i19
  %call.i = tail call ptr @PyTuple_New(i64 noundef %5) #7
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %if.then.i, label %for.cond18.preheader.split.i

for.cond18.preheader.split.i:                     ; preds = %cond.end11.i
  %8 = load i64, ptr %1, align 8
  %cmp2721.i = icmp sgt i64 %8, 0
  br i1 %cmp2721.i, label %for.body29.i, label %if.end2.i

for.body29.i:                                     ; preds = %for.cond18.preheader.split.i, %_Py_NewRef.exit.i
  %conv1923.i = phi i64 [ %conv19.i, %_Py_NewRef.exit.i ], [ 0, %for.cond18.preheader.split.i ]
  %i17.022.i = phi i32 [ %inc38.i, %_Py_NewRef.exit.i ], [ 0, %for.cond18.preheader.split.i ]
  %arrayidx33.i = getelementptr %struct.asdl_expr_seq, ptr %1, i64 0, i32 2, i64 %conv1923.i
  %9 = load ptr, ptr %arrayidx33.i, align 8
  %v34.i = getelementptr inbounds %struct._expr, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %v34.i, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body29.i
  store i32 %add.i.i.i, ptr %10, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %for.body29.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 %conv1923.i
  store ptr %10, ptr %arrayidx.i.i, align 8
  %inc38.i = add i32 %i17.022.i, 1
  %conv19.i = sext i32 %inc38.i to i64
  %12 = load i64, ptr %1, align 8
  %cmp27.i = icmp sgt i64 %12, %conv19.i
  br i1 %cmp27.i, label %for.body29.i, label %if.end2.i, !llvm.loop !65

if.then13:                                        ; preds = %entry
  %v14 = getelementptr inbounds %struct._expr, ptr %arg, i64 0, i32 1
  %13 = load ptr, ptr %v14, align 8
  %cmp.i24 = icmp eq ptr %13, null
  br i1 %cmp.i24, label %make_const_tuple.exit56, label %entry.split.i25

entry.split.i25:                                  ; preds = %if.then13
  %14 = load i64, ptr %13, align 8
  br label %for.cond.i26

for.cond.i26:                                     ; preds = %for.body.i50, %entry.split.i25
  %i.0.i27 = phi i32 [ 0, %entry.split.i25 ], [ %inc.i53, %for.body.i50 ]
  %conv.i28 = sext i32 %i.0.i27 to i64
  %cmp216.i29 = icmp sgt i64 %14, %conv.i28
  br i1 %cmp216.i29, label %for.body.i50, label %cond.end11.i30

for.body.i50:                                     ; preds = %for.cond.i26
  %arrayidx.i51 = getelementptr %struct.asdl_expr_seq, ptr %13, i64 0, i32 2, i64 %conv.i28
  %15 = load ptr, ptr %arrayidx.i51, align 8
  %16 = load i32, ptr %15, align 8
  %cmp4.not.i52 = icmp eq i32 %16, 20
  %inc.i53 = add i32 %i.0.i27, 1
  br i1 %cmp4.not.i52, label %for.cond.i26, label %if.then.i, !llvm.loop !64

cond.end11.i30:                                   ; preds = %for.cond.i26
  %call.i31 = tail call ptr @PyTuple_New(i64 noundef %14) #7
  %cmp13.i32 = icmp eq ptr %call.i31, null
  br i1 %cmp13.i32, label %if.then.i, label %for.cond18.preheader.split.i34

for.cond18.preheader.split.i34:                   ; preds = %cond.end11.i30
  %17 = load i64, ptr %13, align 8
  %cmp2721.i35 = icmp sgt i64 %17, 0
  br i1 %cmp2721.i35, label %for.body29.i37, label %do.body

for.body29.i37:                                   ; preds = %for.cond18.preheader.split.i34, %_Py_NewRef.exit.i45
  %conv1923.i38 = phi i64 [ %conv19.i48, %_Py_NewRef.exit.i45 ], [ 0, %for.cond18.preheader.split.i34 ]
  %i17.022.i39 = phi i32 [ %inc38.i47, %_Py_NewRef.exit.i45 ], [ 0, %for.cond18.preheader.split.i34 ]
  %arrayidx33.i40 = getelementptr %struct.asdl_expr_seq, ptr %13, i64 0, i32 2, i64 %conv1923.i38
  %18 = load ptr, ptr %arrayidx33.i40, align 8
  %v34.i41 = getelementptr inbounds %struct._expr, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %v34.i41, align 8
  %20 = load i32, ptr %19, align 8
  %add.i.i.i42 = add i32 %20, 1
  %cmp.i.i.i43 = icmp eq i32 %add.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %_Py_NewRef.exit.i45, label %if.end.i.i.i44

if.end.i.i.i44:                                   ; preds = %for.body29.i37
  store i32 %add.i.i.i42, ptr %19, align 8
  br label %_Py_NewRef.exit.i45

_Py_NewRef.exit.i45:                              ; preds = %if.end.i.i.i44, %for.body29.i37
  %arrayidx.i.i46 = getelementptr %struct.PyTupleObject, ptr %call.i31, i64 0, i32 1, i64 %conv1923.i38
  store ptr %19, ptr %arrayidx.i.i46, align 8
  %inc38.i47 = add i32 %i17.022.i39, 1
  %conv19.i48 = sext i32 %inc38.i47 to i64
  %21 = load i64, ptr %13, align 8
  %cmp27.i49 = icmp sgt i64 %21, %conv19.i48
  br i1 %cmp27.i49, label %for.body29.i37, label %do.body, !llvm.loop !65

make_const_tuple.exit56:                          ; preds = %if.then13
  %call30.i55 = tail call ptr @PyTuple_New(i64 noundef 0) #7
  %tobool17.not = icmp eq ptr %call30.i55, null
  br i1 %tobool17.not, label %if.then.i, label %do.body

do.body:                                          ; preds = %_Py_NewRef.exit.i45, %for.cond18.preheader.split.i34, %make_const_tuple.exit56
  %retval.0.i3610 = phi ptr [ %call30.i55, %make_const_tuple.exit56 ], [ %call.i31, %for.cond18.preheader.split.i34 ], [ %call.i31, %_Py_NewRef.exit.i45 ]
  %call19 = tail call ptr @PyFrozenSet_New(ptr noundef nonnull %retval.0.i3610) #7
  %22 = load i64, ptr %retval.0.i3610, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i26.not = icmp eq i64 %23, 0
  br i1 %cmp.i26.not, label %if.end.i, label %if.end23

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %retval.0.i3610, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end23

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i3610) #7
  br label %if.end23

if.end23:                                         ; preds = %cond.end11.thread.i, %do.body, %if.then1.i, %if.end.i
  %newval.0 = phi ptr [ %call19, %do.body ], [ %call19, %if.then1.i ], [ %call19, %if.end.i ], [ %call30.i, %cond.end11.thread.i ]
  %cmp.i57 = icmp eq ptr %newval.0, null
  br i1 %cmp.i57, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %for.body.i50, %for.body.i21, %cond.end11.i30, %cond.end11.i, %make_const_tuple.exit56, %if.end23
  %24 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call.i59 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %24) #7
  %tobool.not.i = icmp eq i32 %call.i59, 0
  br i1 %tobool.not.i, label %if.end.i60, label %return

if.end.i60:                                       ; preds = %if.then.i
  tail call void @PyErr_Clear() #7
  br label %return

if.end2.i:                                        ; preds = %_Py_NewRef.exit.i, %for.cond18.preheader.split.i, %if.end23
  %newval.017 = phi ptr [ %newval.0, %if.end23 ], [ %call.i, %for.cond18.preheader.split.i ], [ %call.i, %_Py_NewRef.exit.i ]
  %call3.i = tail call i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef nonnull %newval.017) #7
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end2.i
  %25 = load i64, ptr %newval.017, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i10.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %newval.017, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %newval.017) #7
  br label %return

if.end6.i:                                        ; preds = %if.end2.i
  store i32 20, ptr %arg, align 8
  %v.i = getelementptr inbounds %struct._expr, ptr %arg, i64 0, i32 1
  %kind7.i = getelementptr inbounds %struct._expr, ptr %arg, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %kind7.i, align 8
  store ptr %newval.017, ptr %v.i, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.end6.i, %if.then1.i.i, %if.end.i.i, %if.then5.i, %if.end.i60, %if.then.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end.i60 ], [ 1, %if.end6.i ], [ 0, %if.then.i ], [ 0, %if.then5.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @make_const(ptr nocapture noundef writeonly %node, ptr noundef %val, ptr noundef %arena) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %val, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  tail call void @PyErr_Clear() #7
  br label %return

if.end2:                                          ; preds = %entry
  %call3 = tail call i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef nonnull %val) #7
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %1 = load i64, ptr %val, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i10.not = icmp eq i64 %2, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %val) #7
  br label %return

if.end6:                                          ; preds = %if.end2
  store i32 20, ptr %node, align 8
  %v = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1
  %kind7 = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %kind7, align 8
  store ptr %val, ptr %v, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then5, %if.then, %if.end6, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.end6 ], [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @astfold_pattern(ptr nocapture noundef readonly %node_, ptr noundef %ctx_, ptr noundef %state) unnamed_addr #0 {
entry:
  %recursion_depth = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 2
  %0 = load i32, ptr %recursion_depth, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %recursion_limit = getelementptr inbounds %struct._PyASTOptimizeState, ptr %state, i64 0, i32 3
  %1 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %node_, align 8
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 8, label %sw.bb154
    i32 3, label %sw.bb4
    i32 4, label %sw.bb17
    i32 5, label %sw.bb77
    i32 7, label %sw.bb143
  ]

sw.bb:                                            ; preds = %if.end
  %v = getelementptr inbounds %struct._pattern, ptr %node_, i64 0, i32 1
  %4 = load ptr, ptr %v, align 8
  %call = tail call fastcc i32 @astfold_expr(ptr noundef %4, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %v5 = getelementptr inbounds %struct._pattern, ptr %node_, i64 0, i32 1
  %5 = load ptr, ptr %v5, align 8
  %cmp6 = icmp eq ptr %5, null
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb4
  %i.0 = phi i32 [ 0, %sw.bb4 ], [ %inc16, %for.inc ]
  %conv = sext i32 %i.0 to i64
  br i1 %cmp6, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.cond
  %6 = load i64, ptr %5, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.false
  %cond = phi i64 [ %6, %cond.false ], [ 0, %for.cond ]
  %cmp8 = icmp sgt i64 %cond, %conv
  br i1 %cmp8, label %for.body, label %sw.epilog

for.body:                                         ; preds = %cond.end
  %arrayidx = getelementptr %struct.asdl_pattern_seq, ptr %5, i64 0, i32 2, i64 %conv
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp10.not = icmp eq ptr %7, null
  br i1 %cmp10.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %7, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc16 = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !66

sw.bb17:                                          ; preds = %if.end
  %v20 = getelementptr inbounds %struct._pattern, ptr %node_, i64 0, i32 1
  %8 = load ptr, ptr %v20, align 8
  %cmp23 = icmp eq ptr %8, null
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc44, %sw.bb17
  %i18.0 = phi i32 [ 0, %sw.bb17 ], [ %inc45, %for.inc44 ]
  %conv22 = sext i32 %i18.0 to i64
  br i1 %cmp23, label %cond.end28, label %cond.false26

cond.false26:                                     ; preds = %for.cond21
  %9 = load i64, ptr %8, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %for.cond21, %cond.false26
  %cond29 = phi i64 [ %9, %cond.false26 ], [ 0, %for.cond21 ]
  %cmp30 = icmp sgt i64 %cond29, %conv22
  br i1 %cmp30, label %for.body32, label %for.end46

for.body32:                                       ; preds = %cond.end28
  %arrayidx36 = getelementptr %struct.asdl_expr_seq, ptr %8, i64 0, i32 2, i64 %conv22
  %10 = load ptr, ptr %arrayidx36, align 8
  %cmp37.not = icmp eq ptr %10, null
  br i1 %cmp37.not, label %for.inc44, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %for.body32
  %call40 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %10, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %for.inc44

for.inc44:                                        ; preds = %for.body32, %land.lhs.true39
  %inc45 = add i32 %i18.0, 1
  br label %for.cond21, !llvm.loop !67

for.end46:                                        ; preds = %cond.end28
  %patterns50 = getelementptr inbounds %struct._pattern, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %patterns50, align 8
  %cmp53 = icmp eq ptr %11, null
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc74, %for.end46
  %i47.0 = phi i32 [ 0, %for.end46 ], [ %inc75, %for.inc74 ]
  %conv52 = sext i32 %i47.0 to i64
  br i1 %cmp53, label %cond.end58, label %cond.false56

cond.false56:                                     ; preds = %for.cond51
  %12 = load i64, ptr %11, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %for.cond51, %cond.false56
  %cond59 = phi i64 [ %12, %cond.false56 ], [ 0, %for.cond51 ]
  %cmp60 = icmp sgt i64 %cond59, %conv52
  br i1 %cmp60, label %for.body62, label %sw.epilog

for.body62:                                       ; preds = %cond.end58
  %arrayidx66 = getelementptr %struct.asdl_pattern_seq, ptr %11, i64 0, i32 2, i64 %conv52
  %13 = load ptr, ptr %arrayidx66, align 8
  %cmp67.not = icmp eq ptr %13, null
  br i1 %cmp67.not, label %for.inc74, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %for.body62
  %call70 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %13, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %for.inc74

for.inc74:                                        ; preds = %for.body62, %land.lhs.true69
  %inc75 = add i32 %i47.0, 1
  br label %for.cond51, !llvm.loop !68

sw.bb77:                                          ; preds = %if.end
  %v78 = getelementptr inbounds %struct._pattern, ptr %node_, i64 0, i32 1
  %14 = load ptr, ptr %v78, align 8
  %call79 = tail call fastcc i32 @astfold_expr(ptr noundef %14, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %return, label %if.end82

if.end82:                                         ; preds = %sw.bb77
  %patterns86 = getelementptr inbounds %struct._pattern, ptr %node_, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %patterns86, align 8
  %cmp89 = icmp eq ptr %15, null
  br i1 %cmp89, label %for.end112, label %if.end82.split

if.end82.split:                                   ; preds = %if.end82
  %16 = load i64, ptr %15, align 8
  %cmp9680 = icmp sgt i64 %16, 0
  br i1 %cmp9680, label %for.body98, label %for.end112

for.body98:                                       ; preds = %if.end82.split, %for.inc110
  %17 = phi i64 [ %19, %for.inc110 ], [ %16, %if.end82.split ]
  %conv8882 = phi i64 [ %conv88, %for.inc110 ], [ 0, %if.end82.split ]
  %i83.081 = phi i32 [ %inc111, %for.inc110 ], [ 0, %if.end82.split ]
  %arrayidx102 = getelementptr %struct.asdl_pattern_seq, ptr %15, i64 0, i32 2, i64 %conv8882
  %18 = load ptr, ptr %arrayidx102, align 8
  %cmp103.not = icmp eq ptr %18, null
  br i1 %cmp103.not, label %for.inc110, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %for.body98
  %call106 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %18, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %return, label %land.lhs.true105.for.inc110_crit_edge

land.lhs.true105.for.inc110_crit_edge:            ; preds = %land.lhs.true105
  %.pre = load i64, ptr %15, align 8
  br label %for.inc110

for.inc110:                                       ; preds = %land.lhs.true105.for.inc110_crit_edge, %for.body98
  %19 = phi i64 [ %.pre, %land.lhs.true105.for.inc110_crit_edge ], [ %17, %for.body98 ]
  %inc111 = add i32 %i83.081, 1
  %conv88 = sext i32 %inc111 to i64
  %cmp96 = icmp sgt i64 %19, %conv88
  br i1 %cmp96, label %for.body98, label %for.end112, !llvm.loop !69

for.end112:                                       ; preds = %for.inc110, %if.end82.split, %if.end82
  %kwd_patterns = getelementptr inbounds %struct._pattern, ptr %node_, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %kwd_patterns, align 8
  %cmp118 = icmp eq ptr %20, null
  br i1 %cmp118, label %sw.epilog, label %for.end112.split85

for.end112.split85:                               ; preds = %for.end112
  %21 = load i64, ptr %20, align 8
  %cmp12586 = icmp sgt i64 %21, 0
  br i1 %cmp12586, label %for.body127, label %sw.epilog

for.body127:                                      ; preds = %for.end112.split85, %for.inc139
  %22 = phi i64 [ %24, %for.inc139 ], [ %21, %for.end112.split85 ]
  %conv11788 = phi i64 [ %conv117, %for.inc139 ], [ 0, %for.end112.split85 ]
  %i113.087 = phi i32 [ %inc140, %for.inc139 ], [ 0, %for.end112.split85 ]
  %arrayidx131 = getelementptr %struct.asdl_pattern_seq, ptr %20, i64 0, i32 2, i64 %conv11788
  %23 = load ptr, ptr %arrayidx131, align 8
  %cmp132.not = icmp eq ptr %23, null
  br i1 %cmp132.not, label %for.inc139, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %for.body127
  %call135 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %23, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %return, label %land.lhs.true134.for.inc139_crit_edge

land.lhs.true134.for.inc139_crit_edge:            ; preds = %land.lhs.true134
  %.pre99 = load i64, ptr %20, align 8
  br label %for.inc139

for.inc139:                                       ; preds = %land.lhs.true134.for.inc139_crit_edge, %for.body127
  %24 = phi i64 [ %.pre99, %land.lhs.true134.for.inc139_crit_edge ], [ %22, %for.body127 ]
  %inc140 = add i32 %i113.087, 1
  %conv117 = sext i32 %inc140 to i64
  %cmp125 = icmp sgt i64 %24, %conv117
  br i1 %cmp125, label %for.body127, label %sw.epilog, !llvm.loop !70

sw.bb143:                                         ; preds = %if.end
  %v144 = getelementptr inbounds %struct._pattern, ptr %node_, i64 0, i32 1
  %25 = load ptr, ptr %v144, align 8
  %tobool145.not = icmp eq ptr %25, null
  br i1 %tobool145.not, label %sw.epilog, label %if.then146

if.then146:                                       ; preds = %sw.bb143
  %call149 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %25, ptr noundef %ctx_, ptr noundef nonnull %state), !range !5
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %return, label %sw.epilog

sw.bb154:                                         ; preds = %if.end
  %v157 = getelementptr inbounds %struct._pattern, ptr %node_, i64 0, i32 1
  %26 = load ptr, ptr %v157, align 8
  %cmp161 = icmp eq ptr %26, null
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc182, %sw.bb154
  %i155.0 = phi i32 [ 0, %sw.bb154 ], [ %inc183, %for.inc182 ]
  %conv160 = sext i32 %i155.0 to i64
  br i1 %cmp161, label %cond.end166, label %cond.false164

cond.false164:                                    ; preds = %for.cond159
  %27 = load i64, ptr %26, align 8
  br label %cond.end166

cond.end166:                                      ; preds = %for.cond159, %cond.false164
  %cond167 = phi i64 [ %27, %cond.false164 ], [ 0, %for.cond159 ]
  %cmp168 = icmp sgt i64 %cond167, %conv160
  br i1 %cmp168, label %for.body170, label %sw.epilog

for.body170:                                      ; preds = %cond.end166
  %arrayidx174 = getelementptr %struct.asdl_pattern_seq, ptr %26, i64 0, i32 2, i64 %conv160
  %28 = load ptr, ptr %arrayidx174, align 8
  %cmp175.not = icmp eq ptr %28, null
  br i1 %cmp175.not, label %for.inc182, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %for.body170
  %call178 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %28, ptr noundef %ctx_, ptr noundef %state), !range !5
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %return, label %for.inc182

for.inc182:                                       ; preds = %for.body170, %land.lhs.true177
  %inc183 = add i32 %i155.0, 1
  br label %for.cond159, !llvm.loop !71

sw.epilog:                                        ; preds = %for.inc139, %cond.end58, %cond.end, %cond.end166, %for.end112, %for.end112.split85, %sw.bb143, %if.then146, %sw.bb, %if.end
  %29 = load i32, ptr %recursion_depth, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %recursion_depth, align 4
  br label %return

return:                                           ; preds = %land.lhs.true105, %land.lhs.true134, %land.lhs.true39, %land.lhs.true69, %land.lhs.true, %land.lhs.true177, %if.then146, %sw.bb77, %sw.bb, %sw.epilog, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %sw.epilog ], [ 0, %sw.bb ], [ 0, %sw.bb77 ], [ 0, %if.then146 ], [ 0, %land.lhs.true177 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true69 ], [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true134 ], [ 0, %land.lhs.true105 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fold_binop(ptr nocapture noundef %node, ptr noundef %arena) unnamed_addr #0 {
entry:
  %buf.i.i = alloca [9 x i8], align 1
  %v = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %v, align 8
  %right = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %right, align 8
  %2 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %2, 20
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %v2 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %v2, align 8
  %op = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %op, align 8
  %cmp4 = icmp eq i32 %4, 6
  %.pr.pre = load i32, ptr %1, align 8
  %cmp6 = icmp eq i32 %.pr.pre, 26
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.end17

land.lhs.true7:                                   ; preds = %if.end
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call.val = load i64, ptr %6, align 8
  %7 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %return, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %v10 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %v10, align 8
  %cmp.i36 = icmp eq ptr %8, null
  br i1 %cmp.i36, label %cond.end.i38, label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true9
  %9 = load i64, ptr %8, align 8
  %cmp15.i = icmp sgt i64 %9, 0
  br i1 %cmp15.i, label %for.body.i, label %cond.false.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %9
  br i1 %exitcond.not.i, label %cond.false.i, label %for.body.i, !llvm.loop !63

for.body.i:                                       ; preds = %cond.end.i, %for.cond.i
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %cond.end.i ]
  %arrayidx.i = getelementptr %struct.asdl_expr_seq, ptr %8, i64 0, i32 2, i64 %i.06.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load i32, ptr %10, align 8
  %cmp2.i = icmp eq i32 %11, 23
  br i1 %cmp2.i, label %if.end17, label %for.cond.i

cond.false.i:                                     ; preds = %for.cond.i, %cond.end.i
  %12 = shl i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %cond.end.i38

cond.end.i38:                                     ; preds = %land.lhs.true9, %cond.false.i
  %cond.i = phi i64 [ %13, %cond.false.i ], [ 1, %land.lhs.true9 ]
  %call.i = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %cond.i, ptr noundef %arena) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i38
  store i64 0, ptr %call.i, align 8
  %14 = getelementptr i8, ptr %3, i64 32
  %15 = getelementptr i8, ptr %3, i64 16
  %add.ptr.i.i.i.i = getelementptr %struct.PyASCIIObject, ptr %3, i64 1
  %add.ptr1.i.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %3, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end33.i, %if.end.i
  %pos.0.i = phi i64 [ 0, %if.end.i ], [ %pos.4.i.i.i, %if.end33.i ]
  %cnt.0.i = phi i64 [ 0, %if.end.i ], [ %inc28.i, %if.end33.i ]
  %op.val.i.i.i = load i32, ptr %14, align 8
  %16 = and i32 %op.val.i.i.i, 32
  %tobool.not.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i, label %if.end.i29.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %17 = and i32 %op.val.i.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %17, 0
  %retval.0.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr1.i.i.i.i, ptr %add.ptr.i.i.i.i
  br label %PyUnicode_DATA.exit.i.i

if.end.i29.i.i:                                   ; preds = %while.body.i
  %op.val3.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %PyUnicode_DATA.exit.i.i

PyUnicode_DATA.exit.i.i:                          ; preds = %if.end.i29.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %retval.0.i.i.i.i, %if.then.i.i.i ], [ %op.val3.i.i.i, %if.end.i29.i.i ]
  %fmt.val.i.i = load i64, ptr %15, align 8
  %cmp42.i.i = icmp slt i64 %pos.0.i, %fmt.val.i.i
  br i1 %cmp42.i.i, label %while.body.lr.ph.i.i, label %if.else.i

while.body.lr.ph.i.i:                             ; preds = %PyUnicode_DATA.exit.i.i
  %bf.lshr.i.i = lshr i32 %op.val.i.i.i, 2
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  switch i32 %bf.clear.i.i, label %while.body.i.i [
    i32 1, label %while.body.us.i.i
    i32 2, label %while.body.us56.i.i
  ]

while.body.us.i.i:                                ; preds = %while.body.lr.ph.i.i, %if.end11.us.i.i
  %pos.044.us.i.i = phi i64 [ %pos.1.us.i.i, %if.end11.us.i.i ], [ %pos.0.i, %while.body.lr.ph.i.i ]
  %has_percents.043.us.i.i = phi i32 [ %has_percents.1.us.i.i, %if.end11.us.i.i ], [ 0, %while.body.lr.ph.i.i ]
  %arrayidx.i.us.i.i = getelementptr i8, ptr %retval.0.i.i.i, i64 %pos.044.us.i.i
  %18 = load i8, ptr %arrayidx.i.us.i.i, align 1
  %cmp3.not.us.i.i = icmp eq i8 %18, 37
  %add.us.i.i = add nsw i64 %pos.044.us.i.i, 1
  br i1 %cmp3.not.us.i.i, label %if.else.us.i.i, label %if.end11.us.i.i

if.else.us.i.i:                                   ; preds = %while.body.us.i.i
  %cmp4.us.i.i = icmp slt i64 %add.us.i.i, %fmt.val.i.i
  br i1 %cmp4.us.i.i, label %PyUnicode_READ.exit41.us.i.i, label %while.end.i.i

PyUnicode_READ.exit41.us.i.i:                     ; preds = %if.else.us.i.i
  %arrayidx.i37.us.i.i = getelementptr i8, ptr %retval.0.i.i.i, i64 %add.us.i.i
  %19 = load i8, ptr %arrayidx.i37.us.i.i, align 1
  %cmp7.us.i.i = icmp eq i8 %19, 37
  br i1 %cmp7.us.i.i, label %if.then8.us.i.i, label %while.end.i.i

if.then8.us.i.i:                                  ; preds = %PyUnicode_READ.exit41.us.i.i
  %add9.us.i.i = add nsw i64 %pos.044.us.i.i, 2
  br label %if.end11.us.i.i

if.end11.us.i.i:                                  ; preds = %if.then8.us.i.i, %while.body.us.i.i
  %has_percents.1.us.i.i = phi i32 [ 1, %if.then8.us.i.i ], [ %has_percents.043.us.i.i, %while.body.us.i.i ]
  %pos.1.us.i.i = phi i64 [ %add9.us.i.i, %if.then8.us.i.i ], [ %add.us.i.i, %while.body.us.i.i ]
  %cmp.us.i.i = icmp slt i64 %pos.1.us.i.i, %fmt.val.i.i
  br i1 %cmp.us.i.i, label %while.body.us.i.i, label %while.end.i.i, !llvm.loop !72

while.body.us56.i.i:                              ; preds = %while.body.lr.ph.i.i, %if.end11.us81.i.i
  %pos.044.us57.i.i = phi i64 [ %pos.1.us83.i.i, %if.end11.us81.i.i ], [ %pos.0.i, %while.body.lr.ph.i.i ]
  %has_percents.043.us58.i.i = phi i32 [ %has_percents.1.us82.i.i, %if.end11.us81.i.i ], [ 0, %while.body.lr.ph.i.i ]
  %arrayidx4.i.us.i.i = getelementptr i16, ptr %retval.0.i.i.i, i64 %pos.044.us57.i.i
  %20 = load i16, ptr %arrayidx4.i.us.i.i, align 2
  %cmp3.not.us61.i.i = icmp eq i16 %20, 37
  %add.us65.i.i = add nsw i64 %pos.044.us57.i.i, 1
  br i1 %cmp3.not.us61.i.i, label %if.else.us64.i.i, label %if.end11.us81.i.i

if.else.us64.i.i:                                 ; preds = %while.body.us56.i.i
  %cmp4.us66.i.i = icmp slt i64 %add.us65.i.i, %fmt.val.i.i
  br i1 %cmp4.us66.i.i, label %PyUnicode_READ.exit41.us76.i.i, label %while.end.i.i

PyUnicode_READ.exit41.us76.i.i:                   ; preds = %if.else.us64.i.i
  %arrayidx4.i33.us69.i.i = getelementptr i16, ptr %retval.0.i.i.i, i64 %add.us65.i.i
  %21 = load i16, ptr %arrayidx4.i33.us69.i.i, align 2
  %cmp7.us78.i.i = icmp eq i16 %21, 37
  br i1 %cmp7.us78.i.i, label %if.then8.us79.i.i, label %while.end.i.i

if.then8.us79.i.i:                                ; preds = %PyUnicode_READ.exit41.us76.i.i
  %add9.us80.i.i = add nsw i64 %pos.044.us57.i.i, 2
  br label %if.end11.us81.i.i

if.end11.us81.i.i:                                ; preds = %if.then8.us79.i.i, %while.body.us56.i.i
  %has_percents.1.us82.i.i = phi i32 [ 1, %if.then8.us79.i.i ], [ %has_percents.043.us58.i.i, %while.body.us56.i.i ]
  %pos.1.us83.i.i = phi i64 [ %add9.us80.i.i, %if.then8.us79.i.i ], [ %add.us65.i.i, %while.body.us56.i.i ]
  %cmp.us84.i.i = icmp slt i64 %pos.1.us83.i.i, %fmt.val.i.i
  br i1 %cmp.us84.i.i, label %while.body.us56.i.i, label %while.end.i.i, !llvm.loop !72

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %if.end11.i.i
  %pos.044.i.i = phi i64 [ %pos.1.i.i, %if.end11.i.i ], [ %pos.0.i, %while.body.lr.ph.i.i ]
  %has_percents.043.i.i = phi i32 [ %has_percents.1.i.i, %if.end11.i.i ], [ 0, %while.body.lr.ph.i.i ]
  %arrayidx7.i.i.i = getelementptr i32, ptr %retval.0.i.i.i, i64 %pos.044.i.i
  %22 = load i32, ptr %arrayidx7.i.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %22, 37
  %add.i.i = add nsw i64 %pos.044.i.i, 1
  br i1 %cmp3.not.i.i, label %if.else.i.i, label %if.end11.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp4.i.i = icmp slt i64 %add.i.i, %fmt.val.i.i
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %while.end.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %arrayidx7.i40.i.i = getelementptr i32, ptr %retval.0.i.i.i, i64 %add.i.i
  %23 = load i32, ptr %arrayidx7.i40.i.i, align 4
  %cmp7.i.i = icmp eq i32 %23, 37
  br i1 %cmp7.i.i, label %if.then8.i.i, label %while.end.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true.i.i
  %add9.i.i = add nsw i64 %pos.044.i.i, 2
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then8.i.i, %while.body.i.i
  %has_percents.1.i.i = phi i32 [ 1, %if.then8.i.i ], [ %has_percents.043.i.i, %while.body.i.i ]
  %pos.1.i.i = phi i64 [ %add9.i.i, %if.then8.i.i ], [ %add.i.i, %while.body.i.i ]
  %cmp.i.i = icmp slt i64 %pos.1.i.i, %fmt.val.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !72

while.end.i.i:                                    ; preds = %if.end11.us81.i.i, %PyUnicode_READ.exit41.us76.i.i, %if.else.us64.i.i, %if.end11.us.i.i, %PyUnicode_READ.exit41.us.i.i, %if.else.us.i.i, %if.end11.i.i, %land.lhs.true.i.i, %if.else.i.i
  %has_percents.0.lcssa.i.i = phi i32 [ %has_percents.043.i.i, %if.else.i.i ], [ %has_percents.043.i.i, %land.lhs.true.i.i ], [ %has_percents.1.i.i, %if.end11.i.i ], [ %has_percents.043.us.i.i, %if.else.us.i.i ], [ %has_percents.043.us.i.i, %PyUnicode_READ.exit41.us.i.i ], [ %has_percents.1.us.i.i, %if.end11.us.i.i ], [ %has_percents.043.us58.i.i, %if.else.us64.i.i ], [ %has_percents.043.us58.i.i, %PyUnicode_READ.exit41.us76.i.i ], [ %has_percents.1.us82.i.i, %if.end11.us81.i.i ]
  %pos.0.lcssa.i.i = phi i64 [ %pos.044.i.i, %if.else.i.i ], [ %pos.044.i.i, %land.lhs.true.i.i ], [ %pos.1.i.i, %if.end11.i.i ], [ %pos.044.us.i.i, %if.else.us.i.i ], [ %pos.044.us.i.i, %PyUnicode_READ.exit41.us.i.i ], [ %pos.1.us.i.i, %if.end11.us.i.i ], [ %pos.044.us57.i.i, %if.else.us64.i.i ], [ %pos.044.us57.i.i, %PyUnicode_READ.exit41.us76.i.i ], [ %pos.1.us83.i.i, %if.end11.us81.i.i ]
  %cmp12.i.i = icmp eq i64 %pos.0.lcssa.i.i, %pos.0.i
  br i1 %cmp12.i.i, label %if.else.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %while.end.i.i
  %call15.i.i = call ptr @PyUnicode_Substring(ptr noundef %3, i64 noundef %pos.0.i, i64 noundef %pos.0.lcssa.i.i) #7
  %tobool.i.i = icmp ne ptr %call15.i.i, null
  %tobool17.i.i = icmp ne i32 %has_percents.0.lcssa.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool17.i.i, i1 false
  br i1 %or.cond.i.i, label %do.body.i.i, label %if.end20.i.i

do.body.i.i:                                      ; preds = %if.end14.i.i
  %call19.i.i = call ptr @PyUnicode_Replace(ptr noundef nonnull %call15.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 12), ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 23), i64 noundef -1) #7
  %24 = load i64, ptr %call15.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i39.not.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i39.not.i.i, label %if.end.i32.i.i, label %if.end20.i.i

if.end.i32.i.i:                                   ; preds = %do.body.i.i
  %dec.i33.i.i = add i64 %24, -1
  store i64 %dec.i33.i.i, ptr %call15.i.i, align 8
  %cmp.i34.i.i = icmp eq i64 %dec.i33.i.i, 0
  br i1 %cmp.i34.i.i, label %if.then1.i35.i.i, label %if.end20.i.i

if.then1.i35.i.i:                                 ; preds = %if.end.i32.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15.i.i) #7
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then1.i35.i.i, %if.end.i32.i.i, %do.body.i.i, %if.end14.i.i
  %str.0.i.i = phi ptr [ %call19.i.i, %do.body.i.i ], [ %call19.i.i, %if.then1.i35.i.i ], [ %call19.i.i, %if.end.i32.i.i ], [ %call15.i.i, %if.end14.i.i ]
  %tobool21.not.i.i = icmp eq ptr %str.0.i.i, null
  br i1 %tobool21.not.i.i, label %if.else.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end20.i.i
  %call24.i.i = call i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef nonnull %str.0.i.i) #7
  %cmp25.i.i = icmp slt i32 %call24.i.i, 0
  br i1 %cmp25.i.i, label %if.then26.i.i, label %parse_literal.exit.i

if.then26.i.i:                                    ; preds = %if.end23.i.i
  %26 = load i64, ptr %str.0.i.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i42.not.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i42.not.i.i, label %if.end.i.i.i, label %if.else.i

if.end.i.i.i:                                     ; preds = %if.then26.i.i
  %dec.i.i.i = add i64 %26, -1
  store i64 %dec.i.i.i, ptr %str.0.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.else.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %str.0.i.i) #7
  br label %if.else.i

parse_literal.exit.i:                             ; preds = %if.end23.i.i
  %call28.i.i = call ptr @_PyAST_Constant(ptr noundef nonnull %str.0.i.i, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %arena) #7
  %tobool3.not.i = icmp eq ptr %call28.i.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %parse_literal.exit.i
  %28 = load i64, ptr %call.i, align 8
  %inc.i40 = add i64 %28, 1
  store i64 %inc.i40, ptr %call.i, align 8
  %arrayidx.i41 = getelementptr %struct.asdl_expr_seq, ptr %call.i, i64 0, i32 2, i64 %28
  store ptr %call28.i.i, ptr %arrayidx.i41, align 8
  br label %if.end10.i

if.else.i:                                        ; preds = %parse_literal.exit.i, %if.then1.i.i.i, %if.end.i.i.i, %if.then26.i.i, %if.end20.i.i, %while.end.i.i, %PyUnicode_DATA.exit.i.i
  %pos.142.i = phi i64 [ %pos.0.lcssa.i.i, %parse_literal.exit.i ], [ %pos.0.i, %PyUnicode_DATA.exit.i.i ], [ %pos.0.lcssa.i.i, %if.then26.i.i ], [ %pos.0.lcssa.i.i, %if.end.i.i.i ], [ %pos.0.lcssa.i.i, %if.then1.i.i.i ], [ %pos.0.lcssa.i.i, %if.end20.i.i ], [ %pos.0.i, %while.end.i.i ]
  %call6.i = call ptr @PyErr_Occurred() #7
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.else.i, %if.then4.i
  %pos.141.i = phi i64 [ %pos.142.i, %if.else.i ], [ %pos.0.lcssa.i.i, %if.then4.i ]
  %fmt.val.i = load i64, ptr %15, align 8
  %cmp12.not.i = icmp slt i64 %pos.141.i, %fmt.val.i
  br i1 %cmp12.not.i, label %if.end14.i, label %while.end.i

if.end14.i:                                       ; preds = %if.end10.i
  br i1 %cmp.i36, label %cond.end19.i, label %cond.false17.i

cond.false17.i:                                   ; preds = %if.end14.i
  %29 = load i64, ptr %8, align 8
  br label %cond.end19.i

cond.end19.i:                                     ; preds = %cond.false17.i, %if.end14.i
  %cond20.i = phi i64 [ %29, %cond.false17.i ], [ 0, %if.end14.i ]
  %cmp21.not.i = icmp slt i64 %cnt.0.i, %cond20.i
  br i1 %cmp21.not.i, label %if.end23.i, label %return

if.end23.i:                                       ; preds = %cond.end19.i
  %inc24.i = add nsw i64 %pos.141.i, 1
  %arrayidx26.i = getelementptr %struct.asdl_expr_seq, ptr %8, i64 0, i32 2, i64 %cnt.0.i
  %30 = load ptr, ptr %arrayidx26.i, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %buf.i.i)
  %cmp.not175.i.i.i = icmp slt i64 %inc24.i, %fmt.val.i
  br i1 %cmp.not175.i.i.i, label %if.end.lr.ph.i.i.i, label %parse_format.exit.thread.i

if.end.lr.ph.i.i.i:                               ; preds = %if.end23.i
  %bf.load.i.i.i.i = load i32, ptr %14, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 2
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 7
  %31 = and i32 %bf.load.i.i.i.i, 32
  %tobool.not.i19.i.i.i.i = icmp eq i32 %31, 0
  %32 = and i32 %bf.load.i.i.i.i, 64
  %tobool.not.i.i10.i.i.i.i = icmp eq i32 %32, 0
  %retval.0.i.i13.i.i.i.i = select i1 %tobool.not.i.i10.i.i.i.i, ptr %add.ptr1.i.i.i.i, ptr %add.ptr.i.i.i.i
  switch i32 %bf.clear.i.i.i.i, label %if.end.lr.ph.i.split.i.i [
    i32 1, label %if.end.lr.ph.i.split.us.i.i
    i32 2, label %if.end.lr.ph.i.split.us52.i.i
  ]

if.end.lr.ph.i.split.us.i.i:                      ; preds = %if.end.lr.ph.i.i.i
  br i1 %tobool.not.i19.i.i.i.i, label %if.end.lr.ph.i.split.us.split.us.i.i, label %if.end.i21.us.i.i

if.end.lr.ph.i.split.us.split.us.i.i:             ; preds = %if.end.lr.ph.i.split.us.i.i
  %op.val3.i.i.i.us.us.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %if.end.i21.us.us.i.i

if.end.i21.us.us.i.i:                             ; preds = %while.body.backedge.i.us.us.i.i, %if.end.lr.ph.i.split.us.split.us.i.i
  %flags.0.us.us.i.i = phi i32 [ 0, %if.end.lr.ph.i.split.us.split.us.i.i ], [ %or.i.us.us.i.i, %while.body.backedge.i.us.us.i.i ]
  %pos.0176.i.us.us.i.i = phi i64 [ %inc24.i, %if.end.lr.ph.i.split.us.split.us.i.i ], [ %inc.i.us.us.i.i, %while.body.backedge.i.us.us.i.i ]
  %arrayidx.i.i.us.us.i.i = getelementptr i8, ptr %op.val3.i.i.i.us.us.i.i, i64 %pos.0176.i.us.us.i.i
  %33 = load i8, ptr %arrayidx.i.i.us.us.i.i, align 1
  %inc.i.us.us.i.i = add i64 %pos.0176.i.us.us.i.i, 1
  switch i8 %33, label %while.end.i.loopexit119.i.i [
    i8 45, label %sw.bb.i.us.us.i.i
    i8 43, label %while.body.backedge.i.us.us.i.i
    i8 32, label %sw.bb4.i.us.us.i.i
    i8 35, label %sw.bb6.i.us.us.i.i
    i8 48, label %sw.bb8.i.us.us.i.i
  ]

sw.bb8.i.us.us.i.i:                               ; preds = %if.end.i21.us.us.i.i
  br label %while.body.backedge.i.us.us.i.i

sw.bb6.i.us.us.i.i:                               ; preds = %if.end.i21.us.us.i.i
  br label %while.body.backedge.i.us.us.i.i

sw.bb4.i.us.us.i.i:                               ; preds = %if.end.i21.us.us.i.i
  br label %while.body.backedge.i.us.us.i.i

sw.bb.i.us.us.i.i:                                ; preds = %if.end.i21.us.us.i.i
  br label %while.body.backedge.i.us.us.i.i

while.body.backedge.i.us.us.i.i:                  ; preds = %sw.bb.i.us.us.i.i, %sw.bb4.i.us.us.i.i, %sw.bb6.i.us.us.i.i, %sw.bb8.i.us.us.i.i, %if.end.i21.us.us.i.i
  %.sink.i.us.us.i.i = phi i32 [ 1, %sw.bb.i.us.us.i.i ], [ 4, %sw.bb4.i.us.us.i.i ], [ 8, %sw.bb6.i.us.us.i.i ], [ 16, %sw.bb8.i.us.us.i.i ], [ 2, %if.end.i21.us.us.i.i ]
  %or.i.us.us.i.i = or i32 %.sink.i.us.us.i.i, %flags.0.us.us.i.i
  %exitcond.not.i.us.us.i.i = icmp eq i64 %inc.i.us.us.i.i, %fmt.val.i
  br i1 %exitcond.not.i.us.us.i.i, label %parse_format.exit.thread.i, label %if.end.i21.us.us.i.i

if.end.i21.us.i.i:                                ; preds = %if.end.lr.ph.i.split.us.i.i, %while.body.backedge.i.us.i.i
  %flags.0.us.i.i = phi i32 [ %or.i.us.i.i, %while.body.backedge.i.us.i.i ], [ 0, %if.end.lr.ph.i.split.us.i.i ]
  %pos.0176.i.us.i.i = phi i64 [ %inc.i.us.i.i, %while.body.backedge.i.us.i.i ], [ %inc24.i, %if.end.lr.ph.i.split.us.i.i ]
  %arrayidx.i.i.us.i.i = getelementptr i8, ptr %retval.0.i.i13.i.i.i.i, i64 %pos.0176.i.us.i.i
  %34 = load i8, ptr %arrayidx.i.i.us.i.i, align 1
  %inc.i.us.i.i = add i64 %pos.0176.i.us.i.i, 1
  switch i8 %34, label %while.end.i.loopexit121.i.i [
    i8 45, label %sw.bb.i.us.i.i
    i8 43, label %while.body.backedge.i.us.i.i
    i8 32, label %sw.bb4.i.us.i.i
    i8 35, label %sw.bb6.i.us.i.i
    i8 48, label %sw.bb8.i.us.i.i
  ]

sw.bb8.i.us.i.i:                                  ; preds = %if.end.i21.us.i.i
  br label %while.body.backedge.i.us.i.i

sw.bb6.i.us.i.i:                                  ; preds = %if.end.i21.us.i.i
  br label %while.body.backedge.i.us.i.i

sw.bb4.i.us.i.i:                                  ; preds = %if.end.i21.us.i.i
  br label %while.body.backedge.i.us.i.i

sw.bb.i.us.i.i:                                   ; preds = %if.end.i21.us.i.i
  br label %while.body.backedge.i.us.i.i

while.body.backedge.i.us.i.i:                     ; preds = %sw.bb.i.us.i.i, %sw.bb4.i.us.i.i, %sw.bb6.i.us.i.i, %sw.bb8.i.us.i.i, %if.end.i21.us.i.i
  %.sink.i.us.i.i = phi i32 [ 1, %sw.bb.i.us.i.i ], [ 4, %sw.bb4.i.us.i.i ], [ 8, %sw.bb6.i.us.i.i ], [ 16, %sw.bb8.i.us.i.i ], [ 2, %if.end.i21.us.i.i ]
  %or.i.us.i.i = or i32 %.sink.i.us.i.i, %flags.0.us.i.i
  %exitcond.not.i.us.i.i = icmp eq i64 %inc.i.us.i.i, %fmt.val.i
  br i1 %exitcond.not.i.us.i.i, label %parse_format.exit.thread.i, label %if.end.i21.us.i.i

if.end.lr.ph.i.split.us52.i.i:                    ; preds = %if.end.lr.ph.i.i.i
  br i1 %tobool.not.i19.i.i.i.i, label %if.end.lr.ph.i.split.us52.split.us.i.i, label %if.end.i21.us53.i.i

if.end.lr.ph.i.split.us52.split.us.i.i:           ; preds = %if.end.lr.ph.i.split.us52.i.i
  %op.val3.i16.i.i.us.us.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %if.end.i21.us53.us.i.i

if.end.i21.us53.us.i.i:                           ; preds = %while.body.backedge.i.us63.us.i.i, %if.end.lr.ph.i.split.us52.split.us.i.i
  %flags.0.us54.us.i.i = phi i32 [ 0, %if.end.lr.ph.i.split.us52.split.us.i.i ], [ %or.i.us65.us.i.i, %while.body.backedge.i.us63.us.i.i ]
  %pos.0176.i.us55.us.i.i = phi i64 [ %inc24.i, %if.end.lr.ph.i.split.us52.split.us.i.i ], [ %inc.i.us58.us.i.i, %while.body.backedge.i.us63.us.i.i ]
  %arrayidx5.i.i.us.us.i.i = getelementptr i16, ptr %op.val3.i16.i.i.us.us.i.i, i64 %pos.0176.i.us55.us.i.i
  %35 = load i16, ptr %arrayidx5.i.i.us.us.i.i, align 2
  %inc.i.us58.us.i.i = add i64 %pos.0176.i.us55.us.i.i, 1
  switch i16 %35, label %while.end.i.loopexit123.i.i [
    i16 45, label %sw.bb.i.us62.us.i.i
    i16 43, label %while.body.backedge.i.us63.us.i.i
    i16 32, label %sw.bb4.i.us61.us.i.i
    i16 35, label %sw.bb6.i.us60.us.i.i
    i16 48, label %sw.bb8.i.us59.us.i.i
  ]

sw.bb8.i.us59.us.i.i:                             ; preds = %if.end.i21.us53.us.i.i
  br label %while.body.backedge.i.us63.us.i.i

sw.bb6.i.us60.us.i.i:                             ; preds = %if.end.i21.us53.us.i.i
  br label %while.body.backedge.i.us63.us.i.i

sw.bb4.i.us61.us.i.i:                             ; preds = %if.end.i21.us53.us.i.i
  br label %while.body.backedge.i.us63.us.i.i

sw.bb.i.us62.us.i.i:                              ; preds = %if.end.i21.us53.us.i.i
  br label %while.body.backedge.i.us63.us.i.i

while.body.backedge.i.us63.us.i.i:                ; preds = %sw.bb.i.us62.us.i.i, %sw.bb4.i.us61.us.i.i, %sw.bb6.i.us60.us.i.i, %sw.bb8.i.us59.us.i.i, %if.end.i21.us53.us.i.i
  %.sink.i.us64.us.i.i = phi i32 [ 1, %sw.bb.i.us62.us.i.i ], [ 4, %sw.bb4.i.us61.us.i.i ], [ 8, %sw.bb6.i.us60.us.i.i ], [ 16, %sw.bb8.i.us59.us.i.i ], [ 2, %if.end.i21.us53.us.i.i ]
  %or.i.us65.us.i.i = or i32 %.sink.i.us64.us.i.i, %flags.0.us54.us.i.i
  %exitcond.not.i.us66.us.i.i = icmp eq i64 %inc.i.us58.us.i.i, %fmt.val.i
  br i1 %exitcond.not.i.us66.us.i.i, label %parse_format.exit.thread.i, label %if.end.i21.us53.us.i.i

if.end.i21.us53.i.i:                              ; preds = %if.end.lr.ph.i.split.us52.i.i, %while.body.backedge.i.us63.i.i
  %flags.0.us54.i.i = phi i32 [ %or.i.us65.i.i, %while.body.backedge.i.us63.i.i ], [ 0, %if.end.lr.ph.i.split.us52.i.i ]
  %pos.0176.i.us55.i.i = phi i64 [ %inc.i.us58.i.i, %while.body.backedge.i.us63.i.i ], [ %inc24.i, %if.end.lr.ph.i.split.us52.i.i ]
  %arrayidx5.i.i.us.i.i = getelementptr i16, ptr %retval.0.i.i13.i.i.i.i, i64 %pos.0176.i.us55.i.i
  %36 = load i16, ptr %arrayidx5.i.i.us.i.i, align 2
  %inc.i.us58.i.i = add i64 %pos.0176.i.us55.i.i, 1
  switch i16 %36, label %while.end.i.loopexit125.i.i [
    i16 45, label %sw.bb.i.us62.i.i
    i16 43, label %while.body.backedge.i.us63.i.i
    i16 32, label %sw.bb4.i.us61.i.i
    i16 35, label %sw.bb6.i.us60.i.i
    i16 48, label %sw.bb8.i.us59.i.i
  ]

sw.bb8.i.us59.i.i:                                ; preds = %if.end.i21.us53.i.i
  br label %while.body.backedge.i.us63.i.i

sw.bb6.i.us60.i.i:                                ; preds = %if.end.i21.us53.i.i
  br label %while.body.backedge.i.us63.i.i

sw.bb4.i.us61.i.i:                                ; preds = %if.end.i21.us53.i.i
  br label %while.body.backedge.i.us63.i.i

sw.bb.i.us62.i.i:                                 ; preds = %if.end.i21.us53.i.i
  br label %while.body.backedge.i.us63.i.i

while.body.backedge.i.us63.i.i:                   ; preds = %sw.bb.i.us62.i.i, %sw.bb4.i.us61.i.i, %sw.bb6.i.us60.i.i, %sw.bb8.i.us59.i.i, %if.end.i21.us53.i.i
  %.sink.i.us64.i.i = phi i32 [ 1, %sw.bb.i.us62.i.i ], [ 4, %sw.bb4.i.us61.i.i ], [ 8, %sw.bb6.i.us60.i.i ], [ 16, %sw.bb8.i.us59.i.i ], [ 2, %if.end.i21.us53.i.i ]
  %or.i.us65.i.i = or i32 %.sink.i.us64.i.i, %flags.0.us54.i.i
  %exitcond.not.i.us66.i.i = icmp eq i64 %inc.i.us58.i.i, %fmt.val.i
  br i1 %exitcond.not.i.us66.i.i, label %parse_format.exit.thread.i, label %if.end.i21.us53.i.i

if.end.lr.ph.i.split.i.i:                         ; preds = %if.end.lr.ph.i.i.i
  br i1 %tobool.not.i19.i.i.i.i, label %if.end.lr.ph.i.split.split.us.i.i, label %if.end.i21.i.i

if.end.lr.ph.i.split.split.us.i.i:                ; preds = %if.end.lr.ph.i.split.i.i
  %op.val3.i27.i.i.us.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %if.end.i21.us79.i.i

if.end.i21.us79.i.i:                              ; preds = %while.body.backedge.i.us87.i.i, %if.end.lr.ph.i.split.split.us.i.i
  %flags.0.us80.i.i = phi i32 [ 0, %if.end.lr.ph.i.split.split.us.i.i ], [ %or.i.us89.i.i, %while.body.backedge.i.us87.i.i ]
  %pos.0176.i.us81.i.i = phi i64 [ %inc24.i, %if.end.lr.ph.i.split.split.us.i.i ], [ %inc.i.us82.i.i, %while.body.backedge.i.us87.i.i ]
  %arrayidx9.i.i.us.i.i = getelementptr i32, ptr %op.val3.i27.i.i.us.i.i, i64 %pos.0176.i.us81.i.i
  %37 = load i32, ptr %arrayidx9.i.i.us.i.i, align 4
  %inc.i.us82.i.i = add i64 %pos.0176.i.us81.i.i, 1
  switch i32 %37, label %while.end.i.i.i [
    i32 45, label %sw.bb.i.us86.i.i
    i32 43, label %while.body.backedge.i.us87.i.i
    i32 32, label %sw.bb4.i.us85.i.i
    i32 35, label %sw.bb6.i.us84.i.i
    i32 48, label %sw.bb8.i.us83.i.i
  ]

sw.bb8.i.us83.i.i:                                ; preds = %if.end.i21.us79.i.i
  br label %while.body.backedge.i.us87.i.i

sw.bb6.i.us84.i.i:                                ; preds = %if.end.i21.us79.i.i
  br label %while.body.backedge.i.us87.i.i

sw.bb4.i.us85.i.i:                                ; preds = %if.end.i21.us79.i.i
  br label %while.body.backedge.i.us87.i.i

sw.bb.i.us86.i.i:                                 ; preds = %if.end.i21.us79.i.i
  br label %while.body.backedge.i.us87.i.i

while.body.backedge.i.us87.i.i:                   ; preds = %sw.bb.i.us86.i.i, %sw.bb4.i.us85.i.i, %sw.bb6.i.us84.i.i, %sw.bb8.i.us83.i.i, %if.end.i21.us79.i.i
  %.sink.i.us88.i.i = phi i32 [ 1, %sw.bb.i.us86.i.i ], [ 4, %sw.bb4.i.us85.i.i ], [ 8, %sw.bb6.i.us84.i.i ], [ 16, %sw.bb8.i.us83.i.i ], [ 2, %if.end.i21.us79.i.i ]
  %or.i.us89.i.i = or i32 %.sink.i.us88.i.i, %flags.0.us80.i.i
  %exitcond.not.i.us90.i.i = icmp eq i64 %inc.i.us82.i.i, %fmt.val.i
  br i1 %exitcond.not.i.us90.i.i, label %parse_format.exit.thread.i, label %if.end.i21.us79.i.i

if.end.i21.i.i:                                   ; preds = %if.end.lr.ph.i.split.i.i, %while.body.backedge.i.i.i
  %flags.0.i.i = phi i32 [ %or.i.i.i, %while.body.backedge.i.i.i ], [ 0, %if.end.lr.ph.i.split.i.i ]
  %pos.0176.i.i.i = phi i64 [ %inc.i.i.i, %while.body.backedge.i.i.i ], [ %inc24.i, %if.end.lr.ph.i.split.i.i ]
  %arrayidx9.i.i.i.i = getelementptr i32, ptr %retval.0.i.i13.i.i.i.i, i64 %pos.0176.i.i.i
  %38 = load i32, ptr %arrayidx9.i.i.i.i, align 4
  %inc.i.i.i = add i64 %pos.0176.i.i.i, 1
  switch i32 %38, label %while.end.i.i.i [
    i32 45, label %sw.bb.i.i.i
    i32 43, label %while.body.backedge.i.i.i
    i32 32, label %sw.bb4.i.i.i
    i32 35, label %sw.bb6.i.i.i
    i32 48, label %sw.bb8.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i21.i.i
  br label %while.body.backedge.i.i.i

while.body.backedge.i.i.i:                        ; preds = %sw.bb8.i.i.i, %sw.bb6.i.i.i, %sw.bb4.i.i.i, %sw.bb.i.i.i, %if.end.i21.i.i
  %.sink.i.i.i = phi i32 [ 1, %sw.bb.i.i.i ], [ 4, %sw.bb4.i.i.i ], [ 8, %sw.bb6.i.i.i ], [ 16, %sw.bb8.i.i.i ], [ 2, %if.end.i21.i.i ]
  %or.i.i.i = or i32 %.sink.i.i.i, %flags.0.i.i
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %fmt.val.i
  br i1 %exitcond.not.i.i.i, label %parse_format.exit.thread.i, label %if.end.i21.i.i

sw.bb4.i.i.i:                                     ; preds = %if.end.i21.i.i
  br label %while.body.backedge.i.i.i

sw.bb6.i.i.i:                                     ; preds = %if.end.i21.i.i
  br label %while.body.backedge.i.i.i

sw.bb8.i.i.i:                                     ; preds = %if.end.i21.i.i
  br label %while.body.backedge.i.i.i

while.end.i.loopexit119.i.i:                      ; preds = %if.end.i21.us.us.i.i
  %conv.i.i.us.us.i.i = zext i8 %33 to i32
  br label %while.end.i.i.i

while.end.i.loopexit121.i.i:                      ; preds = %if.end.i21.us.i.i
  %conv.i.i.us.i.i = zext i8 %34 to i32
  br label %while.end.i.i.i

while.end.i.loopexit123.i.i:                      ; preds = %if.end.i21.us53.us.i.i
  %conv6.i.i.us.us.i.i = zext i16 %35 to i32
  br label %while.end.i.i.i

while.end.i.loopexit125.i.i:                      ; preds = %if.end.i21.us53.i.i
  %conv6.i.i.us.i.i = zext i16 %36 to i32
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %if.end.i21.i.i, %if.end.i21.us79.i.i, %while.end.i.loopexit125.i.i, %while.end.i.loopexit123.i.i, %while.end.i.loopexit121.i.i, %while.end.i.loopexit119.i.i
  %.us-phi.i.i = phi i32 [ %conv.i.i.us.us.i.i, %while.end.i.loopexit119.i.i ], [ %conv.i.i.us.i.i, %while.end.i.loopexit121.i.i ], [ %conv6.i.i.us.us.i.i, %while.end.i.loopexit123.i.i ], [ %conv6.i.i.us.i.i, %while.end.i.loopexit125.i.i ], [ %37, %if.end.i21.us79.i.i ], [ %38, %if.end.i21.i.i ]
  %.us-phi47.i.i = phi i64 [ %inc.i.us.us.i.i, %while.end.i.loopexit119.i.i ], [ %inc.i.us.i.i, %while.end.i.loopexit121.i.i ], [ %inc.i.us58.us.i.i, %while.end.i.loopexit123.i.i ], [ %inc.i.us58.i.i, %while.end.i.loopexit125.i.i ], [ %inc.i.us82.i.i, %if.end.i21.us79.i.i ], [ %inc.i.i.i, %if.end.i21.i.i ]
  %.us-phi48.i.i = phi i32 [ %flags.0.us.us.i.i, %while.end.i.loopexit119.i.i ], [ %flags.0.us.i.i, %while.end.i.loopexit121.i.i ], [ %flags.0.us54.us.i.i, %while.end.i.loopexit123.i.i ], [ %flags.0.us54.i.i, %while.end.i.loopexit125.i.i ], [ %flags.0.us80.i.i, %if.end.i21.us79.i.i ], [ %flags.0.i.i, %if.end.i21.i.i ]
  %.us-phi51.i.i = phi i1 [ true, %while.end.i.loopexit119.i.i ], [ false, %while.end.i.loopexit121.i.i ], [ true, %while.end.i.loopexit123.i.i ], [ false, %while.end.i.loopexit125.i.i ], [ true, %if.end.i21.us79.i.i ], [ false, %if.end.i21.i.i ]
  %39 = add i32 %.us-phi.i.i, -48
  %or.cond.i.i.i = icmp ult i32 %39, 10
  br i1 %or.cond.i.i.i, label %while.cond.i.i.i, label %if.end28.i.i.i

while.cond.i.i.i:                                 ; preds = %while.end.i.i.i, %PyUnicode_READ_CHAR.exit84.i.i.i
  %width.0.i.i = phi i32 [ %add.i.i.i, %PyUnicode_READ_CHAR.exit84.i.i.i ], [ 0, %while.end.i.i.i ]
  %pos.1.i.i.i = phi i64 [ %inc21.i.i.i, %PyUnicode_READ_CHAR.exit84.i.i.i ], [ %.us-phi47.i.i, %while.end.i.i.i ]
  %ch.0.i.i.i = phi i32 [ %retval.0.i58.i.i.i, %PyUnicode_READ_CHAR.exit84.i.i.i ], [ %.us-phi.i.i, %while.end.i.i.i ]
  %digits.0.i.i.i = phi i32 [ %inc23.i.i.i, %PyUnicode_READ_CHAR.exit84.i.i.i ], [ 0, %while.end.i.i.i ]
  %40 = add i32 %ch.0.i.i.i, -48
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %while.body15.i.i.i, label %if.end28.i.i.i

while.body15.i.i.i:                               ; preds = %while.cond.i.i.i
  %mul.i.i.i = mul i32 %width.0.i.i, 10
  %add.i.i.i = add i32 %40, %mul.i.i.i
  %cmp17.not.i.i.i = icmp slt i64 %pos.1.i.i.i, %fmt.val.i
  br i1 %cmp17.not.i.i.i, label %if.end19.i.i.i, label %parse_format.exit.thread.i

if.end19.i.i.i:                                   ; preds = %while.body15.i.i.i
  switch i32 %bf.clear.i.i.i.i, label %if.end7.i73.i.i.i [
    i32 1, label %if.then.i61.i.i.i
    i32 2, label %if.then3.i48.i.i.i
  ]

if.then.i61.i.i.i:                                ; preds = %if.end19.i.i.i
  br i1 %.us-phi51.i.i, label %if.end.i.i71.i.i.i, label %PyUnicode_DATA.exit.i67.i.i.i

if.end.i.i71.i.i.i:                               ; preds = %if.then.i61.i.i.i
  %op.val3.i.i72.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %PyUnicode_DATA.exit.i67.i.i.i

PyUnicode_DATA.exit.i67.i.i.i:                    ; preds = %if.end.i.i71.i.i.i, %if.then.i61.i.i.i
  %retval.0.i.i68.i.i.i = phi ptr [ %op.val3.i.i72.i.i.i, %if.end.i.i71.i.i.i ], [ %retval.0.i.i13.i.i.i.i, %if.then.i61.i.i.i ]
  %arrayidx.i69.i.i.i = getelementptr i8, ptr %retval.0.i.i68.i.i.i, i64 %pos.1.i.i.i
  %42 = load i8, ptr %arrayidx.i69.i.i.i, align 1
  %conv.i70.i.i.i = zext i8 %42 to i32
  br label %PyUnicode_READ_CHAR.exit84.i.i.i

if.then3.i48.i.i.i:                               ; preds = %if.end19.i.i.i
  br i1 %.us-phi51.i.i, label %if.end.i15.i59.i.i.i, label %PyUnicode_DATA.exit17.i54.i.i.i

if.end.i15.i59.i.i.i:                             ; preds = %if.then3.i48.i.i.i
  %op.val3.i16.i60.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %PyUnicode_DATA.exit17.i54.i.i.i

PyUnicode_DATA.exit17.i54.i.i.i:                  ; preds = %if.end.i15.i59.i.i.i, %if.then3.i48.i.i.i
  %retval.0.i14.i55.i.i.i = phi ptr [ %op.val3.i16.i60.i.i.i, %if.end.i15.i59.i.i.i ], [ %retval.0.i.i13.i.i.i.i, %if.then3.i48.i.i.i ]
  %arrayidx5.i56.i.i.i = getelementptr i16, ptr %retval.0.i14.i55.i.i.i, i64 %pos.1.i.i.i
  %43 = load i16, ptr %arrayidx5.i56.i.i.i, align 2
  %conv6.i57.i.i.i = zext i16 %43 to i32
  br label %PyUnicode_READ_CHAR.exit84.i.i.i

if.end7.i73.i.i.i:                                ; preds = %if.end19.i.i.i
  br i1 %.us-phi51.i.i, label %if.end.i26.i82.i.i.i, label %PyUnicode_DATA.exit28.i79.i.i.i

if.end.i26.i82.i.i.i:                             ; preds = %if.end7.i73.i.i.i
  %op.val3.i27.i83.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %PyUnicode_DATA.exit28.i79.i.i.i

PyUnicode_DATA.exit28.i79.i.i.i:                  ; preds = %if.end.i26.i82.i.i.i, %if.end7.i73.i.i.i
  %retval.0.i25.i80.i.i.i = phi ptr [ %op.val3.i27.i83.i.i.i, %if.end.i26.i82.i.i.i ], [ %retval.0.i.i13.i.i.i.i, %if.end7.i73.i.i.i ]
  %arrayidx9.i81.i.i.i = getelementptr i32, ptr %retval.0.i25.i80.i.i.i, i64 %pos.1.i.i.i
  %44 = load i32, ptr %arrayidx9.i81.i.i.i, align 4
  br label %PyUnicode_READ_CHAR.exit84.i.i.i

PyUnicode_READ_CHAR.exit84.i.i.i:                 ; preds = %PyUnicode_DATA.exit28.i79.i.i.i, %PyUnicode_DATA.exit17.i54.i.i.i, %PyUnicode_DATA.exit.i67.i.i.i
  %retval.0.i58.i.i.i = phi i32 [ %conv.i70.i.i.i, %PyUnicode_DATA.exit.i67.i.i.i ], [ %conv6.i57.i.i.i, %PyUnicode_DATA.exit17.i54.i.i.i ], [ %44, %PyUnicode_DATA.exit28.i79.i.i.i ]
  %inc21.i.i.i = add nsw i64 %pos.1.i.i.i, 1
  %inc23.i.i.i = add nuw nsw i32 %digits.0.i.i.i, 1
  %exitcond185.i.i.i = icmp eq i32 %inc23.i.i.i, 3
  br i1 %exitcond185.i.i.i, label %parse_format.exit.thread.i, label %while.cond.i.i.i, !llvm.loop !73

if.end28.i.i.i:                                   ; preds = %while.cond.i.i.i, %while.end.i.i.i
  %width.1.i.i = phi i32 [ -1, %while.end.i.i.i ], [ %width.0.i.i, %while.cond.i.i.i ]
  %pos.2.i.i.i = phi i64 [ %.us-phi47.i.i, %while.end.i.i.i ], [ %pos.1.i.i.i, %while.cond.i.i.i ]
  %ch.1.i.i.i = phi i32 [ %.us-phi.i.i, %while.end.i.i.i ], [ %ch.0.i.i.i, %while.cond.i.i.i ]
  %cmp29.i.i.i = icmp eq i32 %ch.1.i.i.i, 46
  br i1 %cmp29.i.i.i, label %do.body31.i.i.i, label %if.end.i.i

do.body31.i.i.i:                                  ; preds = %if.end28.i.i.i
  %cmp32.not.i.i.i = icmp slt i64 %pos.2.i.i.i, %fmt.val.i
  br i1 %cmp32.not.i.i.i, label %if.end34.i.i.i, label %parse_format.exit.thread.i

if.end34.i.i.i:                                   ; preds = %do.body31.i.i.i
  switch i32 %bf.clear.i.i.i.i, label %if.end7.i115.i.i.i [
    i32 1, label %if.then.i103.i.i.i
    i32 2, label %if.then3.i90.i.i.i
  ]

if.then.i103.i.i.i:                               ; preds = %if.end34.i.i.i
  br i1 %.us-phi51.i.i, label %if.end.i.i113.i.i.i, label %PyUnicode_DATA.exit.i109.i.i.i

if.end.i.i113.i.i.i:                              ; preds = %if.then.i103.i.i.i
  %op.val3.i.i114.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %PyUnicode_DATA.exit.i109.i.i.i

PyUnicode_DATA.exit.i109.i.i.i:                   ; preds = %if.end.i.i113.i.i.i, %if.then.i103.i.i.i
  %retval.0.i.i110.i.i.i = phi ptr [ %op.val3.i.i114.i.i.i, %if.end.i.i113.i.i.i ], [ %retval.0.i.i13.i.i.i.i, %if.then.i103.i.i.i ]
  %arrayidx.i111.i.i.i = getelementptr i8, ptr %retval.0.i.i110.i.i.i, i64 %pos.2.i.i.i
  %45 = load i8, ptr %arrayidx.i111.i.i.i, align 1
  %conv.i112.i.i.i = zext i8 %45 to i32
  br label %PyUnicode_READ_CHAR.exit126.i.i.i

if.then3.i90.i.i.i:                               ; preds = %if.end34.i.i.i
  br i1 %.us-phi51.i.i, label %if.end.i15.i101.i.i.i, label %PyUnicode_DATA.exit17.i96.i.i.i

if.end.i15.i101.i.i.i:                            ; preds = %if.then3.i90.i.i.i
  %op.val3.i16.i102.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %PyUnicode_DATA.exit17.i96.i.i.i

PyUnicode_DATA.exit17.i96.i.i.i:                  ; preds = %if.end.i15.i101.i.i.i, %if.then3.i90.i.i.i
  %retval.0.i14.i97.i.i.i = phi ptr [ %op.val3.i16.i102.i.i.i, %if.end.i15.i101.i.i.i ], [ %retval.0.i.i13.i.i.i.i, %if.then3.i90.i.i.i ]
  %arrayidx5.i98.i.i.i = getelementptr i16, ptr %retval.0.i14.i97.i.i.i, i64 %pos.2.i.i.i
  %46 = load i16, ptr %arrayidx5.i98.i.i.i, align 2
  %conv6.i99.i.i.i = zext i16 %46 to i32
  br label %PyUnicode_READ_CHAR.exit126.i.i.i

if.end7.i115.i.i.i:                               ; preds = %if.end34.i.i.i
  br i1 %.us-phi51.i.i, label %if.end.i26.i124.i.i.i, label %PyUnicode_DATA.exit28.i121.i.i.i

if.end.i26.i124.i.i.i:                            ; preds = %if.end7.i115.i.i.i
  %op.val3.i27.i125.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %PyUnicode_DATA.exit28.i121.i.i.i

PyUnicode_DATA.exit28.i121.i.i.i:                 ; preds = %if.end.i26.i124.i.i.i, %if.end7.i115.i.i.i
  %retval.0.i25.i122.i.i.i = phi ptr [ %op.val3.i27.i125.i.i.i, %if.end.i26.i124.i.i.i ], [ %retval.0.i.i13.i.i.i.i, %if.end7.i115.i.i.i ]
  %arrayidx9.i123.i.i.i = getelementptr i32, ptr %retval.0.i25.i122.i.i.i, i64 %pos.2.i.i.i
  %47 = load i32, ptr %arrayidx9.i123.i.i.i, align 4
  br label %PyUnicode_READ_CHAR.exit126.i.i.i

PyUnicode_READ_CHAR.exit126.i.i.i:                ; preds = %PyUnicode_DATA.exit28.i121.i.i.i, %PyUnicode_DATA.exit17.i96.i.i.i, %PyUnicode_DATA.exit.i109.i.i.i
  %retval.0.i100.i.i.i = phi i32 [ %conv.i112.i.i.i, %PyUnicode_DATA.exit.i109.i.i.i ], [ %conv6.i99.i.i.i, %PyUnicode_DATA.exit17.i96.i.i.i ], [ %47, %PyUnicode_DATA.exit28.i121.i.i.i ]
  %inc36.i.i.i = add nsw i64 %pos.2.i.i.i, 1
  %48 = add i32 %retval.0.i100.i.i.i, -48
  %or.cond1.i.i.i = icmp ult i32 %48, 10
  br i1 %or.cond1.i.i.i, label %while.cond43.i.i.i, label %if.end.i.i

while.cond43.i.i.i:                               ; preds = %PyUnicode_READ_CHAR.exit126.i.i.i, %PyUnicode_READ_CHAR.exit168.i.i.i
  %prec.0.i.i = phi i32 [ %add51.i.i.i, %PyUnicode_READ_CHAR.exit168.i.i.i ], [ 0, %PyUnicode_READ_CHAR.exit126.i.i.i ]
  %pos.3.i.i.i = phi i64 [ %inc57.i.i.i, %PyUnicode_READ_CHAR.exit168.i.i.i ], [ %inc36.i.i.i, %PyUnicode_READ_CHAR.exit126.i.i.i ]
  %ch.2.i.i.i = phi i32 [ %retval.0.i142.i.i.i, %PyUnicode_READ_CHAR.exit168.i.i.i ], [ %retval.0.i100.i.i.i, %PyUnicode_READ_CHAR.exit126.i.i.i ]
  %digits42.0.i.i.i = phi i32 [ %inc59.i.i.i, %PyUnicode_READ_CHAR.exit168.i.i.i ], [ 0, %PyUnicode_READ_CHAR.exit126.i.i.i ]
  %49 = add i32 %ch.2.i.i.i, -48
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %while.body48.i.i.i, label %if.end.i.i

while.body48.i.i.i:                               ; preds = %while.cond43.i.i.i
  %mul49.i.i.i = mul i32 %prec.0.i.i, 10
  %add51.i.i.i = add i32 %49, %mul49.i.i.i
  %cmp53.not.i.i.i = icmp slt i64 %pos.3.i.i.i, %fmt.val.i
  br i1 %cmp53.not.i.i.i, label %if.end55.i.i.i, label %parse_format.exit.thread.i

if.end55.i.i.i:                                   ; preds = %while.body48.i.i.i
  switch i32 %bf.clear.i.i.i.i, label %if.end7.i157.i.i.i [
    i32 1, label %if.then.i145.i.i.i
    i32 2, label %if.then3.i132.i.i.i
  ]

if.then.i145.i.i.i:                               ; preds = %if.end55.i.i.i
  br i1 %.us-phi51.i.i, label %if.end.i.i155.i.i.i, label %PyUnicode_DATA.exit.i151.i.i.i

if.end.i.i155.i.i.i:                              ; preds = %if.then.i145.i.i.i
  %op.val3.i.i156.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %PyUnicode_DATA.exit.i151.i.i.i

PyUnicode_DATA.exit.i151.i.i.i:                   ; preds = %if.end.i.i155.i.i.i, %if.then.i145.i.i.i
  %retval.0.i.i152.i.i.i = phi ptr [ %op.val3.i.i156.i.i.i, %if.end.i.i155.i.i.i ], [ %retval.0.i.i13.i.i.i.i, %if.then.i145.i.i.i ]
  %arrayidx.i153.i.i.i = getelementptr i8, ptr %retval.0.i.i152.i.i.i, i64 %pos.3.i.i.i
  %51 = load i8, ptr %arrayidx.i153.i.i.i, align 1
  %conv.i154.i.i.i = zext i8 %51 to i32
  br label %PyUnicode_READ_CHAR.exit168.i.i.i

if.then3.i132.i.i.i:                              ; preds = %if.end55.i.i.i
  br i1 %.us-phi51.i.i, label %if.end.i15.i143.i.i.i, label %PyUnicode_DATA.exit17.i138.i.i.i

if.end.i15.i143.i.i.i:                            ; preds = %if.then3.i132.i.i.i
  %op.val3.i16.i144.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %PyUnicode_DATA.exit17.i138.i.i.i

PyUnicode_DATA.exit17.i138.i.i.i:                 ; preds = %if.end.i15.i143.i.i.i, %if.then3.i132.i.i.i
  %retval.0.i14.i139.i.i.i = phi ptr [ %op.val3.i16.i144.i.i.i, %if.end.i15.i143.i.i.i ], [ %retval.0.i.i13.i.i.i.i, %if.then3.i132.i.i.i ]
  %arrayidx5.i140.i.i.i = getelementptr i16, ptr %retval.0.i14.i139.i.i.i, i64 %pos.3.i.i.i
  %52 = load i16, ptr %arrayidx5.i140.i.i.i, align 2
  %conv6.i141.i.i.i = zext i16 %52 to i32
  br label %PyUnicode_READ_CHAR.exit168.i.i.i

if.end7.i157.i.i.i:                               ; preds = %if.end55.i.i.i
  br i1 %.us-phi51.i.i, label %if.end.i26.i166.i.i.i, label %PyUnicode_DATA.exit28.i163.i.i.i

if.end.i26.i166.i.i.i:                            ; preds = %if.end7.i157.i.i.i
  %op.val3.i27.i167.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  br label %PyUnicode_DATA.exit28.i163.i.i.i

PyUnicode_DATA.exit28.i163.i.i.i:                 ; preds = %if.end.i26.i166.i.i.i, %if.end7.i157.i.i.i
  %retval.0.i25.i164.i.i.i = phi ptr [ %op.val3.i27.i167.i.i.i, %if.end.i26.i166.i.i.i ], [ %retval.0.i.i13.i.i.i.i, %if.end7.i157.i.i.i ]
  %arrayidx9.i165.i.i.i = getelementptr i32, ptr %retval.0.i25.i164.i.i.i, i64 %pos.3.i.i.i
  %53 = load i32, ptr %arrayidx9.i165.i.i.i, align 4
  br label %PyUnicode_READ_CHAR.exit168.i.i.i

PyUnicode_READ_CHAR.exit168.i.i.i:                ; preds = %PyUnicode_DATA.exit28.i163.i.i.i, %PyUnicode_DATA.exit17.i138.i.i.i, %PyUnicode_DATA.exit.i151.i.i.i
  %retval.0.i142.i.i.i = phi i32 [ %conv.i154.i.i.i, %PyUnicode_DATA.exit.i151.i.i.i ], [ %conv6.i141.i.i.i, %PyUnicode_DATA.exit17.i138.i.i.i ], [ %53, %PyUnicode_DATA.exit28.i163.i.i.i ]
  %inc57.i.i.i = add nsw i64 %pos.3.i.i.i, 1
  %inc59.i.i.i = add nuw nsw i32 %digits42.0.i.i.i, 1
  %exitcond186.i.i.i = icmp eq i32 %inc59.i.i.i, 3
  br i1 %exitcond186.i.i.i, label %parse_format.exit.thread.i, label %while.cond43.i.i.i, !llvm.loop !74

if.end.i.i:                                       ; preds = %while.cond43.i.i.i, %PyUnicode_READ_CHAR.exit126.i.i.i, %if.end28.i.i.i
  %prec.1.i.i = phi i32 [ 0, %PyUnicode_READ_CHAR.exit126.i.i.i ], [ -1, %if.end28.i.i.i ], [ %prec.0.i.i, %while.cond43.i.i.i ]
  %pos.4.i.i.i = phi i64 [ %inc36.i.i.i, %PyUnicode_READ_CHAR.exit126.i.i.i ], [ %pos.2.i.i.i, %if.end28.i.i.i ], [ %pos.3.i.i.i, %while.cond43.i.i.i ]
  %ch.3.i.i.i = phi i32 [ %retval.0.i100.i.i.i, %PyUnicode_READ_CHAR.exit126.i.i.i ], [ %ch.1.i.i.i, %if.end28.i.i.i ], [ %ch.2.i.i.i, %while.cond43.i.i.i ]
  switch i32 %ch.3.i.i.i, label %parse_format.exit.thread.i [
    i32 115, label %if.then4.i.i
    i32 114, label %if.then4.i.i
    i32 97, label %if.then4.i.i
  ]

if.then4.i.i:                                     ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  %and.i.i = and i32 %.us-phi48.i.i, 1
  %tobool5.i.i = icmp eq i32 %and.i.i, 0
  %cmp6.i.i = icmp sgt i32 %width.1.i.i, 0
  %or.cond2.i.i = select i1 %tobool5.i.i, i1 %cmp6.i.i, i1 false
  br i1 %or.cond2.i.i, label %if.end8.thread.i.i, label %if.end8.i.i

if.end8.thread.i.i:                               ; preds = %if.then4.i.i
  store i8 62, ptr %buf.i.i, align 1
  br label %if.then10.i.i

if.end8.i.i:                                      ; preds = %if.then4.i.i
  %cmp9.i.i = icmp sgt i32 %width.1.i.i, -1
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i, %if.end8.thread.i.i
  %p.032.i.i = phi ptr [ %incdec.ptr.i.i, %if.end8.thread.i.i ], [ %buf.i.i, %if.end8.i.i ]
  %call11.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %p.032.i.i, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %width.1.i.i) #7
  %idx.ext.i.i = sext i32 %call11.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %p.032.i.i, i64 %idx.ext.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %p.1.i.i = phi ptr [ %add.ptr.i.i, %if.then10.i.i ], [ %buf.i.i, %if.end8.i.i ]
  %cmp13.i.i = icmp sgt i32 %prec.1.i.i, -1
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end18.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %call15.i34.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %p.1.i.i, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %prec.1.i.i) #7
  %idx.ext16.i.i = sext i32 %call15.i34.i to i64
  %add.ptr17.i.i = getelementptr i8, ptr %p.1.i.i, i64 %idx.ext16.i.i
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then14.i.i, %if.end12.i.i
  %p.2.i.i = phi ptr [ %add.ptr17.i.i, %if.then14.i.i ], [ %p.1.i.i, %if.end12.i.i ]
  %cmp20.not.i.i = icmp eq ptr %p.2.i.i, %buf.i.i
  br i1 %cmp20.not.i.i, label %parse_format.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end18.i.i
  %call23.i.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %buf.i.i) #7
  %cmp24.i.i = icmp eq ptr %call23.i.i, null
  br i1 %cmp24.i.i, label %parse_format.exit.thread.i, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then21.i.i
  %call27.i.i = call i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef nonnull %call23.i.i) #7
  %cmp28.i.i = icmp slt i32 %call27.i.i, 0
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end30.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  %54 = load i64, ptr %call23.i.i, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i39.not.i29.i = icmp eq i64 %55, 0
  br i1 %cmp.i39.not.i29.i, label %if.end.i.i30.i, label %parse_format.exit.thread.i

if.end.i.i30.i:                                   ; preds = %if.then29.i.i
  %dec.i.i31.i = add i64 %54, -1
  store i64 %dec.i.i31.i, ptr %call23.i.i, align 8
  %cmp.i.i32.i = icmp eq i64 %dec.i.i31.i, 0
  br i1 %cmp.i.i32.i, label %if.then1.i.i33.i, label %parse_format.exit.thread.i

if.then1.i.i33.i:                                 ; preds = %if.end.i.i30.i
  call void @_Py_Dealloc(ptr noundef nonnull %call23.i.i) #7
  br label %parse_format.exit.thread.i

if.end30.i.i:                                     ; preds = %if.end26.i.i
  %call31.i.i = call ptr @_PyAST_Constant(ptr noundef nonnull %call23.i.i, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %arena) #7
  %cmp32.i.i = icmp eq ptr %call31.i.i, null
  br i1 %cmp32.i.i, label %parse_format.exit.thread.i, label %parse_format.exit.i

parse_format.exit.thread.i:                       ; preds = %if.end30.i.i, %if.then21.i.i, %if.end.i.i, %do.body31.i.i.i, %if.end23.i, %while.body.backedge.i.us63.i.i, %while.body.backedge.i.us63.us.i.i, %while.body.backedge.i.us.i.i, %while.body.backedge.i.us.us.i.i, %while.body.backedge.i.i.i, %while.body.backedge.i.us87.i.i, %PyUnicode_READ_CHAR.exit84.i.i.i, %while.body15.i.i.i, %PyUnicode_READ_CHAR.exit168.i.i.i, %while.body48.i.i.i, %if.then1.i.i33.i, %if.end.i.i30.i, %if.then29.i.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %buf.i.i)
  br label %if.then30.i

parse_format.exit.i:                              ; preds = %if.end30.i.i, %if.end18.i.i
  %format_spec.0.i.i = phi ptr [ %call31.i.i, %if.end30.i.i ], [ null, %if.end18.i.i ]
  %lineno.i.i = getelementptr inbounds %struct._expr, ptr %30, i64 0, i32 2
  %56 = load i32, ptr %lineno.i.i, align 8
  %col_offset.i.i = getelementptr inbounds %struct._expr, ptr %30, i64 0, i32 3
  %57 = load i32, ptr %col_offset.i.i, align 4
  %end_lineno.i.i = getelementptr inbounds %struct._expr, ptr %30, i64 0, i32 4
  %58 = load i32, ptr %end_lineno.i.i, align 8
  %end_col_offset.i.i = getelementptr inbounds %struct._expr, ptr %30, i64 0, i32 5
  %59 = load i32, ptr %end_col_offset.i.i, align 4
  %call36.i.i = call ptr @_PyAST_FormattedValue(ptr noundef %30, i32 noundef %ch.3.i.i.i, ptr noundef %format_spec.0.i.i, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %arena) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %buf.i.i)
  %tobool29.not.i = icmp eq ptr %call36.i.i, null
  br i1 %tobool29.not.i, label %if.then30.i, label %if.end33.i

if.then30.i:                                      ; preds = %parse_format.exit.i, %parse_format.exit.thread.i
  %call31.i = call ptr @PyErr_Occurred() #7
  %tobool32.not.i = icmp eq ptr %call31.i, null
  %lnot.ext.i = zext i1 %tobool32.not.i to i32
  br label %return

if.end33.i:                                       ; preds = %parse_format.exit.i
  %inc28.i = add nuw i64 %cnt.0.i, 1
  %60 = load i64, ptr %call.i, align 8
  %inc36.i = add i64 %60, 1
  store i64 %inc36.i, ptr %call.i, align 8
  %arrayidx37.i = getelementptr %struct.asdl_expr_seq, ptr %call.i, i64 0, i32 2, i64 %60
  store ptr %call36.i.i, ptr %arrayidx37.i, align 8
  br label %while.body.i

while.end.i:                                      ; preds = %if.end10.i
  br i1 %cmp.i36, label %cond.end42.i, label %cond.false40.i

cond.false40.i:                                   ; preds = %while.end.i
  %61 = load i64, ptr %8, align 8
  br label %cond.end42.i

cond.end42.i:                                     ; preds = %cond.false40.i, %while.end.i
  %cond43.i = phi i64 [ %61, %cond.false40.i ], [ 0, %while.end.i ]
  %cmp44.i = icmp slt i64 %cnt.0.i, %cond43.i
  br i1 %cmp44.i, label %return, label %if.end46.i

if.end46.i:                                       ; preds = %cond.end42.i
  %lineno.i = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 2
  %62 = load i32, ptr %lineno.i, align 8
  %col_offset.i = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 3
  %63 = load i32, ptr %col_offset.i, align 4
  %end_lineno.i = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 4
  %64 = load i32, ptr %end_lineno.i, align 8
  %end_col_offset.i = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 5
  %65 = load i32, ptr %end_col_offset.i, align 4
  %call47.i = call ptr @_PyAST_JoinedStr(ptr noundef nonnull %call.i, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %arena) #7
  %tobool48.not.i = icmp eq ptr %call47.i, null
  br i1 %tobool48.not.i, label %return, label %if.end50.i

if.end50.i:                                       ; preds = %if.end46.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %node, ptr noundef nonnull align 8 dereferenceable(48) %call47.i, i64 48, i1 false)
  br label %return

if.end17:                                         ; preds = %for.body.i, %if.end
  %cmp19.not = icmp eq i32 %.pr.pre, 20
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end17
  %v22 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 1
  %66 = load ptr, ptr %v22, align 8
  switch i32 %4, label %if.then.i [
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
    i32 4, label %return
  ]

sw.bb:                                            ; preds = %if.end21
  %call26 = tail call ptr @PyNumber_Add(ptr noundef %3, ptr noundef %66) #7
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end21
  %call28 = tail call ptr @PyNumber_Subtract(ptr noundef %3, ptr noundef %66) #7
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end21
  %call30 = tail call fastcc ptr @safe_multiply(ptr noundef %3, ptr noundef %66)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end21
  %call32 = tail call ptr @PyNumber_TrueDivide(ptr noundef %3, ptr noundef %66) #7
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end21
  %call34 = tail call ptr @PyNumber_FloorDivide(ptr noundef %3, ptr noundef %66) #7
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end21
  %67 = getelementptr i8, ptr %3, i64 8
  %v.val3.i = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %v.val3.i, i64 168
  %call.val.i = load i64, ptr %68, align 8
  %69 = and i64 %call.val.i, 402653184
  %or.cond.i = icmp eq i64 %69, 0
  br i1 %or.cond.i, label %if.end.i43, label %if.then.i

if.end.i43:                                       ; preds = %sw.bb35
  %call5.i = tail call ptr @PyNumber_Remainder(ptr noundef nonnull %3, ptr noundef %66) #7
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end21
  %call38 = tail call fastcc ptr @safe_power(ptr noundef %3, ptr noundef %66)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end21
  %call40 = tail call fastcc ptr @safe_lshift(ptr noundef %3, ptr noundef %66)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end21
  %call42 = tail call ptr @PyNumber_Rshift(ptr noundef %3, ptr noundef %66) #7
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end21
  %call44 = tail call ptr @PyNumber_Or(ptr noundef %3, ptr noundef %66) #7
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end21
  %call46 = tail call ptr @PyNumber_Xor(ptr noundef %3, ptr noundef %66) #7
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end21
  %call48 = tail call ptr @PyNumber_And(ptr noundef %3, ptr noundef %66) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i43, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb
  %newval.0 = phi ptr [ %call48, %sw.bb47 ], [ %call46, %sw.bb45 ], [ %call44, %sw.bb43 ], [ %call42, %sw.bb41 ], [ %call40, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %call34, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %call26, %sw.bb ], [ %call5.i, %if.end.i43 ]
  %cmp.i44 = icmp eq ptr %newval.0, null
  br i1 %cmp.i44, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %sw.bb35, %if.end21, %sw.epilog
  %70 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call.i48 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %70) #7
  %tobool.not.i49 = icmp eq i32 %call.i48, 0
  br i1 %tobool.not.i49, label %if.end.i50, label %return

if.end.i50:                                       ; preds = %if.then.i
  tail call void @PyErr_Clear() #7
  br label %return

if.end2.i:                                        ; preds = %sw.epilog
  %call3.i = tail call i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef nonnull %newval.0) #7
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end2.i
  %71 = load i64, ptr %newval.0, align 8
  %72 = and i64 %71, 2147483648
  %cmp.i10.not.i = icmp eq i64 %72, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i46, label %return

if.end.i.i46:                                     ; preds = %if.then5.i
  %dec.i.i = add i64 %71, -1
  store i64 %dec.i.i, ptr %newval.0, align 8
  %cmp.i.i47 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i47, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %newval.0) #7
  br label %return

if.end6.i:                                        ; preds = %if.end2.i
  store i32 20, ptr %node, align 8
  store ptr null, ptr %op, align 8
  store ptr %newval.0, ptr %v, align 8
  br label %return

return:                                           ; preds = %cond.end19.i, %if.else.i, %land.lhs.true7, %if.end6.i, %if.then1.i.i, %if.end.i.i46, %if.then5.i, %if.end.i50, %if.then.i, %if.end50.i, %if.end46.i, %cond.end42.i, %if.then30.i, %cond.end.i38, %if.end21, %if.end17, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end17 ], [ 1, %if.end21 ], [ 1, %if.end50.i ], [ %lnot.ext.i, %if.then30.i ], [ 0, %cond.end.i38 ], [ 1, %cond.end42.i ], [ 0, %if.end46.i ], [ 1, %if.end.i50 ], [ 1, %if.end6.i ], [ 0, %if.then.i ], [ 0, %if.then5.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i46 ], [ 1, %land.lhs.true7 ], [ 0, %if.else.i ], [ 1, %cond.end19.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fold_unaryop(ptr nocapture noundef %node, ptr noundef %arena) unnamed_addr #0 {
entry:
  %v = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1
  %operand = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %operand, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 20
  %2 = load i32, ptr %v, align 8
  br i1 %cmp.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %2, 2
  %cmp4 = icmp eq i32 %1, 16
  %or.cond = and i1 %cmp4, %cmp2
  br i1 %or.cond, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %if.then
  %ops = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %ops, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %return, label %cond.false

cond.false:                                       ; preds = %land.lhs.true5
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %if.then11, label %return

if.then11:                                        ; preds = %cond.false
  %typed_elements = getelementptr inbounds %struct.asdl_int_seq, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %typed_elements, align 8
  switch i32 %6, label %if.then19.fold.split [
    i32 7, label %if.then19
    i32 8, label %sw.bb15
    i32 9, label %sw.bb16
    i32 10, label %sw.bb17
    i32 1, label %return
    i32 2, label %return
    i32 3, label %return
    i32 4, label %return
    i32 5, label %return
    i32 6, label %return
    i32 0, label %return
  ]

sw.bb15:                                          ; preds = %if.then11
  br label %if.then19

sw.bb16:                                          ; preds = %if.then11
  br label %if.then19

sw.bb17:                                          ; preds = %if.then11
  br label %if.then19

if.then19.fold.split:                             ; preds = %if.then11
  br label %if.then19

if.then19:                                        ; preds = %if.then11, %if.then19.fold.split, %sw.bb15, %sw.bb16, %sw.bb17
  %op12.03 = phi i32 [ 7, %sw.bb15 ], [ 10, %sw.bb16 ], [ 9, %sw.bb17 ], [ 8, %if.then11 ], [ %6, %if.then19.fold.split ]
  store i32 %op12.03, ptr %typed_elements, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %node, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %return

if.end25:                                         ; preds = %entry
  %idxprom = zext i32 %2 to i64
  %arrayidx28 = getelementptr [5 x ptr], ptr @fold_unaryop.ops, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx28, align 8
  %v29 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %v29, align 8
  %call = tail call ptr %7(ptr noundef %8) #7
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.end25
  %9 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then.i
  tail call void @PyErr_Clear() #7
  br label %return

if.end2.i:                                        ; preds = %if.end25
  %call3.i = tail call i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef nonnull %call) #7
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end2.i
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i10.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

if.end6.i:                                        ; preds = %if.end2.i
  store i32 20, ptr %node, align 8
  store ptr null, ptr %operand, align 8
  store ptr %call, ptr %v, align 8
  br label %return

return:                                           ; preds = %if.then11, %if.then11, %if.then11, %if.then11, %if.then11, %if.then11, %if.then11, %if.end6.i, %if.then1.i.i, %if.end.i.i, %if.then5.i, %if.end.i, %if.then.i, %if.then, %cond.false, %land.lhs.true5, %if.then19
  %retval.0 = phi i32 [ 1, %if.then19 ], [ 1, %land.lhs.true5 ], [ 1, %cond.false ], [ 1, %if.then ], [ 1, %if.end.i ], [ 1, %if.end6.i ], [ 0, %if.then.i ], [ 0, %if.then5.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ], [ 1, %if.then11 ], [ 1, %if.then11 ], [ 1, %if.then11 ], [ 1, %if.then11 ], [ 1, %if.then11 ], [ 1, %if.then11 ], [ 1, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fold_compare(ptr readonly %node.16.val, ptr nocapture readonly %node.24.val, ptr noundef %arena) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %node.16.val, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %node.16.val, align 8
  %1 = add i64 %0, -1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %1, %cond.false ], [ -1, %entry ]
  %arrayidx = getelementptr %struct.asdl_int_seq, ptr %node.16.val, i64 0, i32 2, i64 %cond
  %2 = load i32, ptr %arrayidx, align 4
  %3 = add i32 %2, -9
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %cond.end
  %arrayidx6 = getelementptr %struct.asdl_expr_seq, ptr %node.24.val, i64 0, i32 2, i64 %cond
  %4 = load ptr, ptr %arrayidx6, align 8
  %call = tail call fastcc i32 @fold_iter(ptr noundef %4, ptr noundef %arena)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then, %cond.end
  br label %return

return:                                           ; preds = %if.then, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fold_subscr(ptr nocapture noundef %node, ptr noundef %arena) unnamed_addr #0 {
entry:
  %v = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %v, align 8
  %slice = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %slice, align 8
  %ctx = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %ctx, align 8
  %cmp.not = icmp eq i32 %2, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp3.not = icmp eq i32 %3, 20
  br i1 %cmp3.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %1, align 8
  %cmp6.not = icmp eq i32 %4, 20
  br i1 %cmp6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %v7 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %v7, align 8
  %v9 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %v9, align 8
  %call = tail call ptr @PyObject_GetItem(ptr noundef %5, ptr noundef %6) #7
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.end
  %7 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %7) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then.i
  tail call void @PyErr_Clear() #7
  br label %return

if.end2.i:                                        ; preds = %if.end
  %call3.i = tail call i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef nonnull %call) #7
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end2.i
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i10.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

if.end6.i:                                        ; preds = %if.end2.i
  store i32 20, ptr %node, align 8
  store ptr null, ptr %slice, align 8
  store ptr %call, ptr %v, align 8
  br label %return

return:                                           ; preds = %if.end6.i, %if.then1.i.i, %if.end.i.i, %if.then5.i, %if.end.i, %if.then.i, %entry, %lor.lhs.false, %lor.lhs.false4
  %retval.0 = phi i32 [ 1, %lor.lhs.false4 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %if.end.i ], [ 1, %if.end6.i ], [ 0, %if.then.i ], [ 0, %if.then5.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fold_tuple(ptr nocapture noundef %node, ptr noundef %arena) unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %ctx, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %v = getelementptr inbounds %struct._expr, ptr %node, i64 0, i32 1
  %1 = load ptr, ptr %v, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %make_const_tuple.exit, label %entry.split.i

entry.split.i:                                    ; preds = %if.end
  %2 = load i64, ptr %1, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry.split.i
  %i.0.i = phi i32 [ 0, %entry.split.i ], [ %inc.i, %for.body.i ]
  %conv.i = sext i32 %i.0.i to i64
  %cmp216.i = icmp sgt i64 %2, %conv.i
  br i1 %cmp216.i, label %for.body.i, label %cond.end11.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr %struct.asdl_expr_seq, ptr %1, i64 0, i32 2, i64 %conv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load i32, ptr %3, align 8
  %cmp4.not.i = icmp eq i32 %4, 20
  %inc.i = add i32 %i.0.i, 1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.then.i, !llvm.loop !64

cond.end11.i:                                     ; preds = %for.cond.i
  %call.i = tail call ptr @PyTuple_New(i64 noundef %2) #7
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %if.then.i, label %for.cond18.preheader.split.i

for.cond18.preheader.split.i:                     ; preds = %cond.end11.i
  %5 = load i64, ptr %1, align 8
  %cmp2721.i = icmp sgt i64 %5, 0
  br i1 %cmp2721.i, label %for.body29.i, label %if.end2.i

for.body29.i:                                     ; preds = %for.cond18.preheader.split.i, %_Py_NewRef.exit.i
  %conv1923.i = phi i64 [ %conv19.i, %_Py_NewRef.exit.i ], [ 0, %for.cond18.preheader.split.i ]
  %i17.022.i = phi i32 [ %inc38.i, %_Py_NewRef.exit.i ], [ 0, %for.cond18.preheader.split.i ]
  %arrayidx33.i = getelementptr %struct.asdl_expr_seq, ptr %1, i64 0, i32 2, i64 %conv1923.i
  %6 = load ptr, ptr %arrayidx33.i, align 8
  %v34.i = getelementptr inbounds %struct._expr, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %v34.i, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body29.i
  store i32 %add.i.i.i, ptr %7, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %for.body29.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 %conv1923.i
  store ptr %7, ptr %arrayidx.i.i, align 8
  %inc38.i = add i32 %i17.022.i, 1
  %conv19.i = sext i32 %inc38.i to i64
  %9 = load i64, ptr %1, align 8
  %cmp27.i = icmp sgt i64 %9, %conv19.i
  br i1 %cmp27.i, label %for.body29.i, label %if.end2.i, !llvm.loop !65

make_const_tuple.exit:                            ; preds = %if.end
  %call30.i = tail call ptr @PyTuple_New(i64 noundef 0) #7
  %cmp.i3 = icmp eq ptr %call30.i, null
  br i1 %cmp.i3, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %for.body.i, %cond.end11.i, %make_const_tuple.exit
  %10 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call.i5 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #7
  %tobool.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then.i
  tail call void @PyErr_Clear() #7
  br label %return

if.end2.i:                                        ; preds = %_Py_NewRef.exit.i, %for.cond18.preheader.split.i, %make_const_tuple.exit
  %retval.0.i7 = phi ptr [ %call30.i, %make_const_tuple.exit ], [ %call.i, %for.cond18.preheader.split.i ], [ %call.i, %_Py_NewRef.exit.i ]
  %call3.i = tail call i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef nonnull %retval.0.i7) #7
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end2.i
  %11 = load i64, ptr %retval.0.i7, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i10.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %retval.0.i7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i7) #7
  br label %return

if.end6.i:                                        ; preds = %if.end2.i
  store i32 20, ptr %node, align 8
  store ptr null, ptr %ctx, align 8
  store ptr %retval.0.i7, ptr %v, align 8
  br label %return

return:                                           ; preds = %if.end6.i, %if.then1.i.i, %if.end.i.i, %if.then5.i, %if.end.i, %if.then.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end.i ], [ 1, %if.end6.i ], [ 0, %if.then.i ], [ 0, %if.then5.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @safe_multiply(ptr noundef %v, ptr noundef %w) unnamed_addr #0 {
entry:
  %.phi.trans.insert = getelementptr i8, ptr %v, i64 8
  %v.val43.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert107 = getelementptr i8, ptr %v.val43.pre, i64 168
  %call.val.pre = load i64, ptr %.phi.trans.insert107, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else71, %entry
  %call.val = phi i64 [ %call.val.pre, %entry ], [ %call72.val.pre, %if.else71 ]
  %v.tr = phi ptr [ %v, %entry ], [ %w.tr, %if.else71 ]
  %w.tr = phi ptr [ %w, %entry ], [ %v.tr, %if.else71 ]
  %0 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %0, 0
  %.phi.trans.insert109 = getelementptr i8, ptr %w.tr, i64 8
  %w.val.pre = load ptr, ptr %.phi.trans.insert109, align 8
  %.phi.trans.insert111 = getelementptr i8, ptr %w.val.pre, i64 168
  %call72.val.pre = load i64, ptr %.phi.trans.insert111, align 8
  %.pre = and i64 %call72.val.pre, 16777216
  br i1 %tobool.not, label %if.else71, label %land.lhs.true

land.lhs.true:                                    ; preds = %tailrecurse
  %tobool4.not = icmp eq i64 %.pre, 0
  br i1 %tobool4.not, label %land.lhs.true19, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %v.tr, i64 16
  %v.val45 = load i64, ptr %1, align 8
  %and.i52 = and i64 %v.val45, 3
  %cmp.i53 = icmp eq i64 %and.i52, 1
  br i1 %cmp.i53, label %land.lhs.true19, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %2 = getelementptr i8, ptr %w.tr, i64 16
  %w.val46 = load i64, ptr %2, align 8
  %and.i54 = and i64 %w.val46, 3
  %cmp.i55 = icmp eq i64 %and.i54, 1
  br i1 %cmp.i55, label %land.lhs.true19, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %call9 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %v.tr) #7
  %call10 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %w.tr) #7
  %cmp = icmp eq i64 %call9, -1
  %cmp11 = icmp eq i64 %call10, -1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp11
  %add = add i64 %call10, %call9
  %cmp13 = icmp ugt i64 %add, 128
  %or.cond33 = select i1 %or.cond, i1 true, i1 %cmp13
  br i1 %or.cond33, label %return, label %if.end92

land.lhs.true19:                                  ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true
  %3 = and i64 %call72.val.pre, 67108864
  %tobool22.not = icmp eq i64 %3, 0
  br i1 %tobool22.not, label %land.lhs.true45, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19
  %4 = getelementptr i8, ptr %w.tr, i64 16
  %w.val47 = load i64, ptr %4, align 8
  %tobool25.not = icmp eq i64 %w.val47, 0
  br i1 %tobool25.not, label %if.end92, label %if.then26

if.then26:                                        ; preds = %if.then23
  %call27 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %v.tr) #7
  %cmp28 = icmp slt i64 %call27, 0
  br i1 %cmp28, label %return, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then26
  %div = sdiv i64 256, %w.val47
  %cmp30 = icmp sgt i64 %call27, %div
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %lor.lhs.false29
  %tobool33.not = icmp eq i64 %call27, 0
  br i1 %tobool33.not, label %if.end92, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32
  %div35.rhs.trunc = trunc i64 %call27 to i16
  %div3586 = udiv i16 1024, %div35.rhs.trunc
  %div35.zext = zext nneg i16 %div3586 to i64
  %call36 = tail call fastcc i64 @check_complexity(ptr noundef nonnull %w.tr, i64 noundef %div35.zext)
  %cmp37 = icmp slt i64 %call36, 0
  br i1 %cmp37, label %return, label %if.end92

land.lhs.true45:                                  ; preds = %land.lhs.true19
  %5 = and i64 %call72.val.pre, 402653184
  %or.cond89 = icmp eq i64 %5, 0
  br i1 %or.cond89, label %if.else71, label %cond.end

cond.end:                                         ; preds = %land.lhs.true45
  %cond.in = getelementptr i8, ptr %w.tr, i64 16
  %cond = load i64, ptr %cond.in, align 8
  %tobool60.not = icmp eq i64 %cond, 0
  br i1 %tobool60.not, label %if.end92, label %if.then61

if.then61:                                        ; preds = %cond.end
  %call63 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %v.tr) #7
  %cmp64 = icmp slt i64 %call63, 0
  br i1 %cmp64, label %return, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.then61
  %div66 = sdiv i64 4096, %cond
  %cmp67 = icmp sgt i64 %call63, %div66
  br i1 %cmp67, label %return, label %if.end92

if.else71:                                        ; preds = %tailrecurse, %land.lhs.true45
  %tobool74.not = icmp eq i64 %.pre, 0
  %6 = and i64 %call.val, 469762048
  %or.cond88 = icmp eq i64 %6, 0
  %or.cond121 = or i1 %tobool74.not, %or.cond88
  br i1 %or.cond121, label %if.end92, label %tailrecurse

if.end92:                                         ; preds = %if.else71, %if.then, %if.end32, %land.lhs.true34, %if.then23, %cond.end, %lor.lhs.false65
  %call93 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %v.tr, ptr noundef nonnull %w.tr) #7
  br label %return

return:                                           ; preds = %if.then61, %lor.lhs.false65, %land.lhs.true34, %if.then26, %lor.lhs.false29, %if.then, %if.end92
  %retval.0 = phi ptr [ %call93, %if.end92 ], [ null, %if.then ], [ null, %lor.lhs.false29 ], [ null, %if.then26 ], [ null, %land.lhs.true34 ], [ null, %lor.lhs.false65 ], [ null, %if.then61 ]
  ret ptr %retval.0
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @safe_power(ptr noundef %v, ptr noundef %w) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %w.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %if.end16, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = getelementptr i8, ptr %v, i64 16
  %v.val9 = load i64, ptr %6, align 8
  %and.i14 = and i64 %v.val9, 3
  %cmp.i15 = icmp eq i64 %and.i14, 1
  br i1 %cmp.i15, label %if.end16, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %7 = getelementptr i8, ptr %w, i64 16
  %w.val10 = load i64, ptr %7, align 8
  %and.i16 = and i64 %w.val10, 3
  %cmp.i17 = icmp eq i64 %and.i16, 0
  br i1 %cmp.i17, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true7
  %call9 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %v) #7
  %call10 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %w) #7
  %cmp = icmp eq i64 %call9, -1
  %cmp11 = icmp eq i64 %call10, -1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp11
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %div = udiv i64 128, %call10
  %cmp13 = icmp ugt i64 %call9, %div
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %entry
  %call17 = tail call ptr @PyNumber_Power(ptr noundef nonnull %v, ptr noundef %w, ptr noundef nonnull @_Py_NoneStruct) #7
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.end16
  %retval.0 = phi ptr [ %call17, %if.end16 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @safe_lshift(ptr noundef %v, ptr noundef %w) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %w.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %if.end18, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = getelementptr i8, ptr %v, i64 16
  %v.val11 = load i64, ptr %6, align 8
  %and.i16 = and i64 %v.val11, 3
  %cmp.i17 = icmp eq i64 %and.i16, 1
  br i1 %cmp.i17, label %if.end18, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %7 = getelementptr i8, ptr %w, i64 16
  %w.val12 = load i64, ptr %7, align 8
  %and.i18 = and i64 %w.val12, 3
  %cmp.i19 = icmp eq i64 %and.i18, 1
  br i1 %cmp.i19, label %if.end18, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %call9 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %v) #7
  %call10 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %w) #7
  %cmp = icmp eq i64 %call9, -1
  %cmp11 = icmp eq i64 %call10, -1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp11
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp13 = icmp ugt i64 %call10, 128
  %sub = sub nuw nsw i64 128, %call10
  %cmp15 = icmp ugt i64 %call9, %sub
  %or.cond10 = select i1 %cmp13, i1 true, i1 %cmp15
  br i1 %or.cond10, label %return, label %if.end18

if.end18:                                         ; preds = %if.end, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %entry
  %call19 = tail call ptr @PyNumber_Lshift(ptr noundef nonnull %v, ptr noundef %w) #7
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.end18
  %retval.0 = phi ptr [ %call19, %if.end18 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_And(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyAST_FormattedValue(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @check_complexity(ptr nocapture noundef readonly %obj, i64 noundef %limit) unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %obj, i64 16
  %obj.val11 = load i64, ptr %3, align 8
  %sub = sub i64 %limit, %obj.val11
  %cmp12 = icmp sgt i64 %sub, -1
  %cmp413 = icmp sgt i64 %obj.val11, 0
  %or.cond14 = and i1 %cmp12, %cmp413
  br i1 %or.cond14, label %for.body, label %return

for.body:                                         ; preds = %if.then, %for.body
  %i.016 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  %limit.addr.015 = phi i64 [ %call5, %for.body ], [ %sub, %if.then ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %obj, i64 0, i32 1, i64 %i.016
  %4 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call fastcc i64 @check_complexity(ptr noundef %4, i64 noundef %limit.addr.015)
  %inc = add nuw nsw i64 %i.016, 1
  %cmp = icmp sgt i64 %call5, -1
  %cmp4 = icmp slt i64 %inc, %obj.val11
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %for.body, label %return, !llvm.loop !75

return:                                           ; preds = %for.body, %if.then, %entry
  %retval.0 = phi i64 [ %limit, %entry ], [ %sub, %if.then ], [ %call5, %for.body ]
  ret i64 %retval.0
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Invert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unary_not(ptr noundef %v) #0 {
entry:
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %v) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  %conv = zext i1 %tobool.not to i64
  %call1 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyNumber_Positive(ptr noundef) #1

declare ptr @PyNumber_Negative(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
