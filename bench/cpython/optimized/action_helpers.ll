; ModuleID = 'bench/cpython/original/action_helpers.ll'
source_filename = "bench/cpython/original/action_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.37, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon, %struct.anon.0, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.3], %struct.anon.4, i32, ptr, ptr, i32 }
%struct.anon.3 = type { i32, ptr }
%struct.anon.4 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.32, ptr }
%struct.anon.32 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.33, %struct._pending_calls }
%struct.anon.33 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.34, %struct.anon.35, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.34 = type { i32, ptr, i32, i32, ptr }
%struct.anon.35 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.36, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.36 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.37 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.38 }
%struct.anon.38 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.40], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.39, ptr }
%union.anon.39 = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.40 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.41, %struct.anon.69, [128 x %struct.anon.762], [128 x %struct.anon.763] }
%struct.anon.41 = type { %struct.anon.42, %struct.anon.44, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68 }
%struct.anon.42 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.43 }
%struct.anon.43 = type { i32 }
%struct.anon.44 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.45 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.47 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.69 = type { %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761 }
%struct.anon.70 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.763 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.764, %struct.anon.765 }
%struct.anon.764 = type { ptr, i64, i32 }
%struct.anon.765 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.767 }
%struct.anon.767 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.768, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.768 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.Parser = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.growable_comment_array, ptr, i32, i32, i32 }
%struct.growable_comment_array = type { ptr, i64, i64 }
%struct.asdl_seq = type { i64, ptr }
%struct.asdl_expr_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_identifier_seq = type { i64, ptr, [1 x ptr] }
%struct.CmpopExprPair = type { i32, ptr }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }
%struct.KeyValuePair = type { ptr, ptr }
%struct.KeyPatternPair = type { ptr, ptr }
%struct.asdl_pattern_seq = type { i64, ptr, [1 x ptr] }
%struct.NameDefaultPair = type { ptr, ptr }
%struct.Token = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct._arg = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.SlashWithDefault = type { ptr, ptr }
%struct.StarEtc = type { ptr, ptr, ptr }
%struct.asdl_arg_seq = type { i64, ptr, [1 x ptr] }
%struct._stmt = type { i32, %union.anon.769, i32, i32, i32, i32 }
%union.anon.769 = type { %struct.anon.770 }
%struct.anon.770 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KeywordOrStarred = type { ptr, i32 }
%struct.asdl_keyword_seq = type { i64, ptr, [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon.795 = type { i32, ptr }
%struct.asdl_type_ignore_seq = type { i64, ptr, [1 x ptr] }
%struct.ResultTokenWithMetadata = type { ptr, ptr }
%struct._comprehension = type { ptr, ptr, ptr, i32 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"imaginary number required in complex literal\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"real number required in complex literal\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"with Barry as BDFL, use '<>' instead of '!='\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@__const._PyPegen_check_legacy_stmt.candidates = private unnamed_addr constant [2 x ptr] [ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [71 x i8] c"f-string: conversion type must come right after the exclamanation mark\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"subscript\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"starred\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"function call\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"generator expression\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"yield expression\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"await expression\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"list comprehension\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"set comprehension\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"dict comprehension\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"dict literal\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"set display\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"f-string expression\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"comparison\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"conditional expression\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"named expression\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"unexpected expression in assignment %d (line %d)\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"positional argument follows keyword argument unpacking\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"positional argument follows keyword argument\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Generator expression must be parenthesized\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"rR\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"f-string: invalid conversion character %R: expected 's', 'r', or 'a'\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"cannot mix bytes and nonbytes literals\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"}}\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_PyPegen_dummy_name(ptr nocapture noundef readnone %p, ...) local_unnamed_addr #0 {
entry:
  ret ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 19, i32 1)
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_singleton_seq(ptr nocapture noundef readonly %p, ptr noundef %a) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef 1, ptr noundef %0) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %elements, align 8
  store ptr %a, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare ptr @_Py_asdl_generic_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_insert_in_front(ptr nocapture noundef readonly %p, ptr noundef %a, ptr noundef readonly %seq) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %seq, null
  br i1 %tobool.not, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %arena.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena.i, align 8
  %call.i = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef 1, ptr noundef %0) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %elements.i = getelementptr inbounds %struct.asdl_seq, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %elements.i, align 8
  store ptr %a, ptr %1, align 8
  br label %return

cond.end:                                         ; preds = %entry
  %2 = load i64, ptr %seq, align 8
  %add = add i64 %2, 1
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %3 = load ptr, ptr %arena, align 8
  %call1 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %add, ptr noundef %3) #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %cond.end
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %call1, i64 0, i32 1
  %4 = load ptr, ptr %elements, align 8
  store ptr %a, ptr %4, align 8
  %5 = load i64, ptr %call1, align 8
  %cmp1114 = icmp sgt i64 %5, 1
  br i1 %cmp1114, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end4
  %elements12 = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.015 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = load ptr, ptr %elements12, align 8
  %7 = getelementptr ptr, ptr %6, i64 %i.015
  %arrayidx13 = getelementptr ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %arrayidx13, align 8
  %9 = load ptr, ptr %elements, align 8
  %arrayidx15 = getelementptr ptr, ptr %9, i64 %i.015
  store ptr %8, ptr %arrayidx15, align 8
  %inc = add nuw nsw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %if.end4, %if.end.i, %if.then, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %if.then ], [ %call.i, %if.end.i ], [ %call1, %if.end4 ], [ %call1, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_append_to_end(ptr nocapture noundef readonly %p, ptr noundef readonly %seq, ptr noundef %a) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %seq, null
  br i1 %tobool.not, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %arena.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena.i, align 8
  %call.i = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef 1, ptr noundef %0) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %elements.i = getelementptr inbounds %struct.asdl_seq, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %elements.i, align 8
  br label %return.sink.split

cond.end:                                         ; preds = %entry
  %2 = load i64, ptr %seq, align 8
  %add = add i64 %2, 1
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %3 = load ptr, ptr %arena, align 8
  %call1 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %add, ptr noundef %3) #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %cond.false7

cond.false7:                                      ; preds = %cond.end
  %4 = load i64, ptr %call1, align 8
  %cmp1216 = icmp sgt i64 %4, 1
  br i1 %cmp1216, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.false7
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  %elements13 = getelementptr inbounds %struct.asdl_seq, ptr %call1, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add1118 = phi i64 [ 1, %for.body.lr.ph ], [ %add11, %for.body ]
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %add1118, %for.body ]
  %5 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %i.017
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %elements13, align 8
  %arrayidx14 = getelementptr ptr, ptr %7, i64 %i.017
  store ptr %6, ptr %arrayidx14, align 8
  %add11 = add nuw nsw i64 %add1118, 1
  %exitcond.not = icmp eq i64 %add11, %4
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i64, ptr %call1, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %cond.false7
  %8 = phi i64 [ %.pre, %for.end.loopexit ], [ %4, %cond.false7 ]
  %elements15 = getelementptr inbounds %struct.asdl_seq, ptr %call1, i64 0, i32 1
  %9 = load ptr, ptr %elements15, align 8
  %10 = getelementptr ptr, ptr %9, i64 %8
  %arrayidx22 = getelementptr ptr, ptr %10, i64 -1
  br label %return.sink.split

return.sink.split:                                ; preds = %for.end, %if.end.i
  %.sink = phi ptr [ %1, %if.end.i ], [ %arrayidx22, %for.end ]
  %retval.0.ph = phi ptr [ %call.i, %if.end.i ], [ %call1, %for.end ]
  store ptr %a, ptr %.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %if.then ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_flatten(ptr nocapture noundef readonly %p, ptr noundef readonly %seqs) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %seqs, null
  br i1 %cmp.i, label %_get_flattened_seq_size.exit.thread20, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %0 = load i64, ptr %seqs, align 8
  %cmp27.i = icmp sgt i64 %0, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %_get_flattened_seq_size.exit.thread

for.body.lr.ph.i:                                 ; preds = %cond.end.i
  %elements.i = getelementptr inbounds %struct.asdl_seq, ptr %seqs, i64 0, i32 1
  %1 = load ptr, ptr %elements.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end7.i, %for.body.lr.ph.i
  %size.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %cond.end7.i ]
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cond.end7.i ]
  %arrayidx.i = getelementptr ptr, ptr %1, i64 %i.08.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %2, null
  br i1 %cmp3.i, label %cond.end7.i, label %cond.false5.i

cond.false5.i:                                    ; preds = %for.body.i
  %3 = load i64, ptr %2, align 8
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.false5.i, %for.body.i
  %cond8.i = phi i64 [ %3, %cond.false5.i ], [ 0, %for.body.i ]
  %add.i = add i64 %cond8.i, %size.09.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_get_flattened_seq_size.exit, label %for.body.i, !llvm.loop !8

_get_flattened_seq_size.exit:                     ; preds = %cond.end7.i
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %4 = load ptr, ptr %arena, align 8
  %call1 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %add.i, ptr noundef %4) #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %cond.end

_get_flattened_seq_size.exit.thread20:            ; preds = %entry
  %arena22 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %5 = load ptr, ptr %arena22, align 8
  %call123 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef 0, ptr noundef %5) #8
  br label %return

_get_flattened_seq_size.exit.thread:              ; preds = %cond.end.i
  %arena13 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %6 = load ptr, ptr %arena13, align 8
  %call114 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef 0, ptr noundef %6) #8
  %tobool.not15 = icmp eq ptr %call114, null
  br i1 %tobool.not15, label %return, label %cond.end

cond.end:                                         ; preds = %_get_flattened_seq_size.exit.thread, %_get_flattened_seq_size.exit
  %call11618 = phi ptr [ %call114, %_get_flattened_seq_size.exit.thread ], [ %call1, %_get_flattened_seq_size.exit ]
  %7 = load i64, ptr %seqs, align 8
  %cmp230 = icmp sgt i64 %7, 0
  br i1 %cmp230, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.end
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seqs, i64 0, i32 1
  %elements14 = getelementptr inbounds %struct.asdl_seq, ptr %call11618, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc17
  %flattened_seq_idx.032 = phi i32 [ 0, %for.body.lr.ph ], [ %flattened_seq_idx.1.lcssa, %for.inc17 ]
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc18, %for.inc17 ]
  %8 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %i.031
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %for.inc17, label %cond.end7

cond.end7:                                        ; preds = %for.body
  %10 = load i64, ptr %9, align 8
  %cmp1027 = icmp sgt i64 %10, 0
  br i1 %cmp1027, label %for.body11.lr.ph, label %for.inc17

for.body11.lr.ph:                                 ; preds = %cond.end7
  %elements12 = getelementptr inbounds %struct.asdl_seq, ptr %9, i64 0, i32 1
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %j.029 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc16, %for.body11 ]
  %flattened_seq_idx.128 = phi i32 [ %flattened_seq_idx.032, %for.body11.lr.ph ], [ %inc, %for.body11 ]
  %11 = load ptr, ptr %elements12, align 8
  %arrayidx13 = getelementptr ptr, ptr %11, i64 %j.029
  %12 = load ptr, ptr %arrayidx13, align 8
  %13 = load ptr, ptr %elements14, align 8
  %inc = add i32 %flattened_seq_idx.128, 1
  %idxprom = sext i32 %flattened_seq_idx.128 to i64
  %arrayidx15 = getelementptr ptr, ptr %13, i64 %idxprom
  store ptr %12, ptr %arrayidx15, align 8
  %inc16 = add nuw nsw i64 %j.029, 1
  %exitcond.not = icmp eq i64 %inc16, %10
  br i1 %exitcond.not, label %for.inc17, label %for.body11, !llvm.loop !9

for.inc17:                                        ; preds = %for.body11, %for.body, %cond.end7
  %flattened_seq_idx.1.lcssa = phi i32 [ %flattened_seq_idx.032, %cond.end7 ], [ %flattened_seq_idx.032, %for.body ], [ %inc, %for.body11 ]
  %inc18 = add nuw nsw i64 %i.031, 1
  %exitcond33.not = icmp eq i64 %inc18, %7
  br i1 %exitcond33.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.inc17, %_get_flattened_seq_size.exit.thread20, %cond.end, %_get_flattened_seq_size.exit.thread, %_get_flattened_seq_size.exit
  %retval.0 = phi ptr [ null, %_get_flattened_seq_size.exit ], [ null, %_get_flattened_seq_size.exit.thread ], [ %call11618, %cond.end ], [ %call123, %_get_flattened_seq_size.exit.thread20 ], [ %call11618, %for.inc17 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyPegen_seq_last_item(ptr noundef readonly %seq) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %seq, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %seq, align 8
  %1 = add i64 %0, -1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %1, %cond.false ], [ -1, %entry ]
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %cond
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyPegen_seq_first_item(ptr nocapture noundef readonly %seq) local_unnamed_addr #3 {
entry:
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  %0 = load ptr, ptr %elements, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_join_names_with_dot(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %first_name, ptr nocapture noundef readonly %second_name) local_unnamed_addr #1 {
entry:
  %uni = alloca ptr, align 8
  %v = getelementptr inbounds %struct._expr, ptr %first_name, i64 0, i32 1
  %0 = load ptr, ptr %v, align 8
  %v1 = getelementptr inbounds %struct._expr, ptr %second_name, i64 0, i32 1
  %1 = load ptr, ptr %v1, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #8
  store ptr %call, ptr %uni, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %uni) #8
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %2 = load ptr, ptr %arena, align 8
  %3 = load ptr, ptr %uni, align 8
  %call3 = call i32 @_PyArena_AddPyObject(ptr noundef %2, ptr noundef %3) #8
  %cmp = icmp slt i32 %call3, 0
  %4 = load ptr, ptr %uni, align 8
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i9.not = icmp eq i64 %6, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %lineno = getelementptr inbounds %struct._expr, ptr %first_name, i64 0, i32 2
  %7 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %first_name, i64 0, i32 3
  %8 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds %struct._expr, ptr %second_name, i64 0, i32 4
  %9 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %second_name, i64 0, i32 5
  %10 = load i32, ptr %end_col_offset, align 4
  %11 = load ptr, ptr %arena, align 8
  %call7 = call ptr @_PyAST_Name(ptr noundef %4, i32 noundef 1, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then4, %entry, %if.end5
  %retval.0 = phi ptr [ %call7, %if.end5 ], [ null, %entry ], [ null, %if.then4 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #2

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_Name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_PyPegen_seq_count_dots(ptr noundef readonly %seq) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %seq, null
  br i1 %cmp, label %for.end, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = load i64, ptr %seq, align 8
  %cmp17 = icmp sgt i64 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  %1 = load ptr, ptr %elements, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %number_of_dots.09 = phi i32 [ 0, %for.body.lr.ph ], [ %number_of_dots.1, %for.body ]
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr ptr, ptr %1, i64 %i.08
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %2, align 8
  %switch = icmp eq i32 %3, 52
  %number_of_dots.1.v = select i1 %switch, i32 3, i32 1
  %number_of_dots.1 = add i32 %number_of_dots.1.v, %number_of_dots.09
  %inc = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry, %cond.end
  %number_of_dots.0.lcssa = phi i32 [ 0, %cond.end ], [ 0, %entry ], [ %number_of_dots.1, %for.body ]
  ret i32 %number_of_dots.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_alias_for_star(ptr nocapture noundef readonly %p, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.1) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arena1 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena1, align 8
  %call2 = tail call i32 @_PyArena_AddPyObject(ptr noundef %0, ptr noundef nonnull %call) #8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not = icmp eq i64 %2, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @_PyAST_alias(ptr noundef nonnull %call, ptr noundef null, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then3, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_alias(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_map_names_to_ids(ptr nocapture noundef readonly %p, ptr noundef readonly %seq) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %seq, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %seq, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %entry ]
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_identifier_seq_new(i64 noundef %cond, ptr noundef %1) #8
  %tobool.not = icmp ne ptr %call, null
  %cmp19 = icmp sgt i64 %cond, 0
  %or.cond = and i1 %tobool.not, %cmp19
  br i1 %or.cond, label %for.body, label %return

for.body:                                         ; preds = %cond.end, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %cond.end ]
  %arrayidx = getelementptr %struct.asdl_expr_seq, ptr %seq, i64 0, i32 2, i64 %i.010
  %2 = load ptr, ptr %arrayidx, align 8
  %v = getelementptr inbounds %struct._expr, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %v, align 8
  %arrayidx3 = getelementptr %struct.asdl_identifier_seq, ptr %call, i64 0, i32 2, i64 %i.010
  store ptr %3, ptr %arrayidx3, align 8
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.body, %cond.end
  ret ptr %call
}

declare ptr @_Py_asdl_identifier_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_cmpop_expr_pair(ptr nocapture noundef readonly %p, i32 noundef %cmpop, ptr noundef %expr) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_PyArena_Malloc(ptr noundef %0, i64 noundef 16) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %cmpop, ptr %call, align 8
  %expr2 = getelementptr inbounds %struct.CmpopExprPair, ptr %call, i64 0, i32 1
  store ptr %expr, ptr %expr2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_cmpops(ptr nocapture noundef readonly %p, ptr noundef readonly %seq) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %seq, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %seq, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %entry ]
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_int_seq_new(i64 noundef %cond, ptr noundef %1) #8
  %tobool.not = icmp ne ptr %call, null
  %cmp19 = icmp sgt i64 %cond, 0
  %or.cond = and i1 %tobool.not, %cmp19
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.end
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.010
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %3, align 8
  %arrayidx2 = getelementptr %struct.asdl_int_seq, ptr %call, i64 0, i32 2, i64 %i.010
  store i32 %4, ptr %arrayidx2, align 4
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.body, %cond.end
  ret ptr %call
}

declare ptr @_Py_asdl_int_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_exprs(ptr nocapture noundef readonly %p, ptr noundef readonly %seq) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %seq, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %seq, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %entry ]
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %cond, ptr noundef %1) #8
  %tobool.not = icmp ne ptr %call, null
  %cmp19 = icmp sgt i64 %cond, 0
  %or.cond = and i1 %tobool.not, %cmp19
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.end
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.010
  %3 = load ptr, ptr %arrayidx, align 8
  %expr = getelementptr inbounds %struct.CmpopExprPair, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %expr, align 8
  %arrayidx2 = getelementptr %struct.asdl_expr_seq, ptr %call, i64 0, i32 2, i64 %i.010
  store ptr %4, ptr %arrayidx2, align 8
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %for.body, %cond.end
  ret ptr %call
}

declare ptr @_Py_asdl_expr_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_set_expr_context(ptr noundef %p, ptr noundef readonly %expr, i32 noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %expr, align 8
  switch i32 %0, label %common.ret84 [
    i32 24, label %sw.bb
    i32 26, label %sw.bb1
    i32 25, label %sw.bb3
    i32 22, label %sw.bb5
    i32 21, label %sw.bb7
    i32 23, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %p, i64 32
  %p.val = load ptr, ptr %1, align 8
  %v.i = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 1
  %2 = load ptr, ptr %v.i, align 8
  %lineno.i = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 2
  %3 = load i32, ptr %lineno.i, align 8
  %col_offset.i = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 3
  %4 = load i32, ptr %col_offset.i, align 4
  %end_lineno.i = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 4
  %5 = load i32, ptr %end_lineno.i, align 8
  %end_col_offset.i = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 5
  %6 = load i32, ptr %end_col_offset.i, align 4
  %call.i = tail call ptr @_PyAST_Name(ptr noundef %2, i32 noundef %ctx, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %p.val) #8
  br label %common.ret84

sw.bb1:                                           ; preds = %entry
  %v.i20 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 1
  %7 = load ptr, ptr %v.i20, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_set_seq_context.exit, label %cond.end.i

cond.end.i:                                       ; preds = %sw.bb1
  %8 = load i64, ptr %7, align 8
  %cmp1.i = icmp eq i64 %8, 0
  br i1 %cmp1.i, label %_set_seq_context.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %arena.i54 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %9 = load ptr, ptr %arena.i54, align 8
  %call.i55 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %8, ptr noundef %9) #8
  %tobool.not.i = icmp eq ptr %call.i55, null
  br i1 %tobool.not.i, label %_set_seq_context.exit, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end.i
  %cmp4.i81 = icmp sgt i64 %8, 0
  br i1 %cmp4.i81, label %for.body.i, label %_set_seq_context.exit

for.body.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.i82 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.i.preheader ]
  %arrayidx.i = getelementptr %struct.asdl_expr_seq, ptr %7, i64 0, i32 2, i64 %i.0.i82
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call5.i = tail call ptr @_PyPegen_set_expr_context(ptr noundef %p, ptr noundef %10, i32 noundef %ctx)
  %arrayidx7.i = getelementptr %struct.asdl_expr_seq, ptr %call.i55, i64 0, i32 2, i64 %i.0.i82
  store ptr %call5.i, ptr %arrayidx7.i, align 8
  %inc.i = add nuw nsw i64 %i.0.i82, 1
  %exitcond83.not = icmp eq i64 %inc.i, %8
  br i1 %exitcond83.not, label %_set_seq_context.exit, label %for.body.i, !llvm.loop !15

_set_seq_context.exit:                            ; preds = %for.body.i, %for.cond.i.preheader, %sw.bb1, %cond.end.i, %if.end.i
  %retval.0.i = phi ptr [ null, %cond.end.i ], [ null, %if.end.i ], [ null, %sw.bb1 ], [ %call.i55, %for.cond.i.preheader ], [ %call.i55, %for.body.i ]
  %lineno.i22 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 2
  %11 = load i32, ptr %lineno.i22, align 8
  %col_offset.i23 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 3
  %12 = load i32, ptr %col_offset.i23, align 4
  %end_lineno.i24 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 4
  %13 = load i32, ptr %end_lineno.i24, align 8
  %end_col_offset.i25 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 5
  %14 = load i32, ptr %end_col_offset.i25, align 4
  %arena.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %15 = load ptr, ptr %arena.i, align 8
  %call1.i = tail call ptr @_PyAST_Tuple(ptr noundef %retval.0.i, i32 noundef %ctx, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) #8
  br label %common.ret84

sw.bb3:                                           ; preds = %entry
  %v.i26 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 1
  %16 = load ptr, ptr %v.i26, align 8
  %cmp.i56 = icmp eq ptr %16, null
  br i1 %cmp.i56, label %_set_seq_context.exit74, label %cond.end.i58

cond.end.i58:                                     ; preds = %sw.bb3
  %17 = load i64, ptr %16, align 8
  %cmp1.i60 = icmp eq i64 %17, 0
  br i1 %cmp1.i60, label %_set_seq_context.exit74, label %if.end.i61

if.end.i61:                                       ; preds = %cond.end.i58
  %arena.i62 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %18 = load ptr, ptr %arena.i62, align 8
  %call.i63 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %17, ptr noundef %18) #8
  %tobool.not.i64 = icmp eq ptr %call.i63, null
  br i1 %tobool.not.i64, label %_set_seq_context.exit74, label %for.cond.i65.preheader

for.cond.i65.preheader:                           ; preds = %if.end.i61
  %cmp4.i6779 = icmp sgt i64 %17, 0
  br i1 %cmp4.i6779, label %for.body.i69, label %_set_seq_context.exit74

for.body.i69:                                     ; preds = %for.cond.i65.preheader, %for.body.i69
  %i.0.i6680 = phi i64 [ %inc.i73, %for.body.i69 ], [ 0, %for.cond.i65.preheader ]
  %arrayidx.i70 = getelementptr %struct.asdl_expr_seq, ptr %16, i64 0, i32 2, i64 %i.0.i6680
  %19 = load ptr, ptr %arrayidx.i70, align 8
  %call5.i71 = tail call ptr @_PyPegen_set_expr_context(ptr noundef %p, ptr noundef %19, i32 noundef %ctx)
  %arrayidx7.i72 = getelementptr %struct.asdl_expr_seq, ptr %call.i63, i64 0, i32 2, i64 %i.0.i6680
  store ptr %call5.i71, ptr %arrayidx7.i72, align 8
  %inc.i73 = add nuw nsw i64 %i.0.i6680, 1
  %exitcond.not = icmp eq i64 %inc.i73, %17
  br i1 %exitcond.not, label %_set_seq_context.exit74, label %for.body.i69, !llvm.loop !15

_set_seq_context.exit74:                          ; preds = %for.body.i69, %for.cond.i65.preheader, %sw.bb3, %cond.end.i58, %if.end.i61
  %retval.0.i68 = phi ptr [ null, %cond.end.i58 ], [ null, %if.end.i61 ], [ null, %sw.bb3 ], [ %call.i63, %for.cond.i65.preheader ], [ %call.i63, %for.body.i69 ]
  %lineno.i28 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 2
  %20 = load i32, ptr %lineno.i28, align 8
  %col_offset.i29 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 3
  %21 = load i32, ptr %col_offset.i29, align 4
  %end_lineno.i30 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 4
  %22 = load i32, ptr %end_lineno.i30, align 8
  %end_col_offset.i31 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 5
  %23 = load i32, ptr %end_col_offset.i31, align 4
  %arena.i32 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %24 = load ptr, ptr %arena.i32, align 8
  %call1.i33 = tail call ptr @_PyAST_List(ptr noundef %retval.0.i68, i32 noundef %ctx, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24) #8
  br label %common.ret84

sw.bb5:                                           ; preds = %entry
  %25 = getelementptr i8, ptr %p, i64 32
  %p.val18 = load ptr, ptr %25, align 8
  %v.i34 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 1
  %26 = load ptr, ptr %v.i34, align 8
  %slice.i = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %slice.i, align 8
  %lineno.i35 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 2
  %28 = load i32, ptr %lineno.i35, align 8
  %col_offset.i36 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 3
  %29 = load i32, ptr %col_offset.i36, align 4
  %end_lineno.i37 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 4
  %30 = load i32, ptr %end_lineno.i37, align 8
  %end_col_offset.i38 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 5
  %31 = load i32, ptr %end_col_offset.i38, align 4
  %call.i39 = tail call ptr @_PyAST_Subscript(ptr noundef %26, ptr noundef %27, i32 noundef %ctx, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %p.val18) #8
  br label %common.ret84

sw.bb7:                                           ; preds = %entry
  %32 = getelementptr i8, ptr %p, i64 32
  %p.val19 = load ptr, ptr %32, align 8
  %v.i40 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 1
  %33 = load ptr, ptr %v.i40, align 8
  %attr.i = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 1, i32 0, i32 1
  %34 = load ptr, ptr %attr.i, align 8
  %lineno.i41 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 2
  %35 = load i32, ptr %lineno.i41, align 8
  %col_offset.i42 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 3
  %36 = load i32, ptr %col_offset.i42, align 4
  %end_lineno.i43 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 4
  %37 = load i32, ptr %end_lineno.i43, align 8
  %end_col_offset.i44 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 5
  %38 = load i32, ptr %end_col_offset.i44, align 4
  %call.i45 = tail call ptr @_PyAST_Attribute(ptr noundef %33, ptr noundef %34, i32 noundef %ctx, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %p.val19) #8
  br label %common.ret84

common.ret84:                                     ; preds = %entry, %sw.bb7, %sw.bb5, %_set_seq_context.exit74, %_set_seq_context.exit, %sw.bb, %sw.bb9
  %common.ret84.op = phi ptr [ %call1.i53, %sw.bb9 ], [ %call.i45, %sw.bb7 ], [ %call.i39, %sw.bb5 ], [ %call1.i33, %_set_seq_context.exit74 ], [ %call1.i, %_set_seq_context.exit ], [ %call.i, %sw.bb ], [ %expr, %entry ]
  ret ptr %common.ret84.op

sw.bb9:                                           ; preds = %entry
  %v.i46 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 1
  %39 = load ptr, ptr %v.i46, align 8
  %call.i47 = tail call ptr @_PyPegen_set_expr_context(ptr noundef %p, ptr noundef %39, i32 noundef %ctx)
  %lineno.i48 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 2
  %40 = load i32, ptr %lineno.i48, align 8
  %col_offset.i49 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 3
  %41 = load i32, ptr %col_offset.i49, align 4
  %end_lineno.i50 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 4
  %42 = load i32, ptr %end_lineno.i50, align 8
  %end_col_offset.i51 = getelementptr inbounds %struct._expr, ptr %expr, i64 0, i32 5
  %43 = load i32, ptr %end_col_offset.i51, align 4
  %arena.i52 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %44 = load ptr, ptr %arena.i52, align 8
  %call1.i53 = tail call ptr @_PyAST_Starred(ptr noundef %call.i47, i32 noundef %ctx, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44) #8
  br label %common.ret84
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_key_value_pair(ptr nocapture noundef readonly %p, ptr noundef %key, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_PyArena_Malloc(ptr noundef %0, i64 noundef 16) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %key, ptr %call, align 8
  %value2 = getelementptr inbounds %struct.KeyValuePair, ptr %call, i64 0, i32 1
  store ptr %value, ptr %value2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_keys(ptr nocapture noundef readonly %p, ptr noundef readonly %seq) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %seq, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %seq, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %entry ]
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %cond, ptr noundef %1) #8
  %tobool.not = icmp ne ptr %call, null
  %cmp19 = icmp sgt i64 %cond, 0
  %or.cond = and i1 %tobool.not, %cmp19
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.end
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.010
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx2 = getelementptr %struct.asdl_expr_seq, ptr %call, i64 0, i32 2, i64 %i.010
  store ptr %4, ptr %arrayidx2, align 8
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.body, %cond.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_values(ptr nocapture noundef readonly %p, ptr noundef readonly %seq) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %seq, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %seq, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %entry ]
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %cond, ptr noundef %1) #8
  %tobool.not = icmp ne ptr %call, null
  %cmp19 = icmp sgt i64 %cond, 0
  %or.cond = and i1 %tobool.not, %cmp19
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.end
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.010
  %3 = load ptr, ptr %arrayidx, align 8
  %value = getelementptr inbounds %struct.KeyValuePair, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %arrayidx2 = getelementptr %struct.asdl_expr_seq, ptr %call, i64 0, i32 2, i64 %i.010
  store ptr %4, ptr %arrayidx2, align 8
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %for.body, %cond.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_key_pattern_pair(ptr nocapture noundef readonly %p, ptr noundef %key, ptr noundef %pattern) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_PyArena_Malloc(ptr noundef %0, i64 noundef 16) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %key, ptr %call, align 8
  %pattern2 = getelementptr inbounds %struct.KeyPatternPair, ptr %call, i64 0, i32 1
  store ptr %pattern, ptr %pattern2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_pattern_keys(ptr nocapture noundef readonly %p, ptr noundef readonly %seq) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %seq, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %seq, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %entry ]
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %cond, ptr noundef %1) #8
  %tobool.not = icmp ne ptr %call, null
  %cmp19 = icmp sgt i64 %cond, 0
  %or.cond = and i1 %tobool.not, %cmp19
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.end
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.010
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx2 = getelementptr %struct.asdl_expr_seq, ptr %call, i64 0, i32 2, i64 %i.010
  store ptr %4, ptr %arrayidx2, align 8
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.body, %cond.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_patterns(ptr nocapture noundef readonly %p, ptr noundef readonly %seq) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %seq, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %seq, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %entry ]
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_pattern_seq_new(i64 noundef %cond, ptr noundef %1) #8
  %tobool.not = icmp ne ptr %call, null
  %cmp19 = icmp sgt i64 %cond, 0
  %or.cond = and i1 %tobool.not, %cmp19
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.end
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %seq, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.010
  %3 = load ptr, ptr %arrayidx, align 8
  %pattern = getelementptr inbounds %struct.KeyPatternPair, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %pattern, align 8
  %arrayidx2 = getelementptr %struct.asdl_pattern_seq, ptr %call, i64 0, i32 2, i64 %i.010
  store ptr %4, ptr %arrayidx2, align 8
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %for.body, %cond.end
  ret ptr %call
}

declare ptr @_Py_asdl_pattern_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_name_default_pair(ptr nocapture noundef readonly %p, ptr noundef %arg, ptr noundef %value, ptr noundef %tc) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_PyArena_Malloc(ptr noundef %0, i64 noundef 16) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyPegen_add_type_comment_to_arg(ptr noundef nonnull %p, ptr noundef %arg, ptr noundef %tc)
  store ptr %call1, ptr %call, align 8
  %value3 = getelementptr inbounds %struct.NameDefaultPair, ptr %call, i64 0, i32 1
  store ptr %value, ptr %value3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_add_type_comment_to_arg(ptr nocapture noundef readonly %p, ptr noundef readonly %a, ptr noundef readonly %tc) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %tc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bytes1 = getelementptr inbounds %struct.Token, ptr %tc, i64 0, i32 1
  %0 = load ptr, ptr %bytes1, align 8
  %call = tail call ptr @PyBytes_AsString(ptr noundef %0) #8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #9
  %call1.i = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %call, i64 noundef %call.i, ptr noundef null) #8
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %arena.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena.i, align 8
  %call2.i = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %call1.i) #8
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end8

if.then4.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %call1.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i7.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %return

if.end8:                                          ; preds = %if.end.i
  %4 = load ptr, ptr %a, align 8
  %annotation = getelementptr inbounds %struct._arg, ptr %a, i64 0, i32 1
  %5 = load ptr, ptr %annotation, align 8
  %lineno = getelementptr inbounds %struct._arg, ptr %a, i64 0, i32 3
  %6 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds %struct._arg, ptr %a, i64 0, i32 4
  %7 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds %struct._arg, ptr %a, i64 0, i32 5
  %8 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds %struct._arg, ptr %a, i64 0, i32 6
  %9 = load i32, ptr %end_col_offset, align 4
  %10 = load ptr, ptr %arena.i, align 8
  %call9 = tail call ptr @_PyAST_arg(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %call1.i, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1.i.i, %if.then4.i, %if.end4, %if.end, %entry, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ %a, %entry ], [ null, %if.end ], [ null, %if.end4 ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_slash_with_default(ptr nocapture noundef readonly %p, ptr noundef %plain_names, ptr noundef %names_with_defaults) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_PyArena_Malloc(ptr noundef %0, i64 noundef 16) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %plain_names, ptr %call, align 8
  %names_with_defaults2 = getelementptr inbounds %struct.SlashWithDefault, ptr %call, i64 0, i32 1
  store ptr %names_with_defaults, ptr %names_with_defaults2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_star_etc(ptr nocapture noundef readonly %p, ptr noundef %vararg, ptr noundef %kwonlyargs, ptr noundef %kwarg) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_PyArena_Malloc(ptr noundef %0, i64 noundef 24) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %vararg, ptr %call, align 8
  %kwonlyargs2 = getelementptr inbounds %struct.StarEtc, ptr %call, i64 0, i32 1
  store ptr %kwonlyargs, ptr %kwonlyargs2, align 8
  %kwarg3 = getelementptr inbounds %struct.StarEtc, ptr %call, i64 0, i32 2
  store ptr %kwarg, ptr %kwarg3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_join_sequences(ptr nocapture noundef readonly %p, ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %a, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %entry ]
  %cmp1 = icmp eq ptr %b, null
  br i1 %cmp1, label %cond.end5, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  %1 = load i64, ptr %b, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.false3
  %cond6 = phi i64 [ %1, %cond.false3 ], [ 0, %cond.end ]
  %add = add i64 %cond6, %cond
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %2 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %add, ptr noundef %2) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end5
  %cmp715 = icmp sgt i64 %cond, 0
  br i1 %cmp715, label %for.body.lr.ph, label %for.cond12.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %a, i64 0, i32 1
  %elements8 = getelementptr inbounds %struct.asdl_seq, ptr %call, i64 0, i32 1
  br label %for.body

for.cond12.preheader.loopexit:                    ; preds = %for.body
  %indvars = trunc i64 %inc10 to i32
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader.loopexit, %for.cond.preheader
  %k.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %indvars, %for.cond12.preheader.loopexit ]
  %cmp1318 = icmp sgt i64 %cond6, 0
  br i1 %cmp1318, label %for.body14.lr.ph, label %return

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %elements15 = getelementptr inbounds %struct.asdl_seq, ptr %b, i64 0, i32 1
  %elements17 = getelementptr inbounds %struct.asdl_seq, ptr %call, i64 0, i32 1
  br label %for.body14

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc10, %for.body ]
  %3 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %i.017
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %elements8, align 8
  %inc10 = add nuw nsw i64 %i.017, 1
  %sext = shl i64 %i.017, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr ptr, ptr %5, i64 %idxprom
  store ptr %4, ptr %arrayidx9, align 8
  %exitcond.not = icmp eq i64 %inc10, %cond
  br i1 %exitcond.not, label %for.cond12.preheader.loopexit, label %for.body, !llvm.loop !20

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %i11.020 = phi i64 [ 0, %for.body14.lr.ph ], [ %inc22, %for.body14 ]
  %k.119 = phi i32 [ %k.0.lcssa, %for.body14.lr.ph ], [ %inc18, %for.body14 ]
  %6 = load ptr, ptr %elements15, align 8
  %arrayidx16 = getelementptr ptr, ptr %6, i64 %i11.020
  %7 = load ptr, ptr %arrayidx16, align 8
  %8 = load ptr, ptr %elements17, align 8
  %inc18 = add i32 %k.119, 1
  %idxprom19 = sext i32 %k.119 to i64
  %arrayidx20 = getelementptr ptr, ptr %8, i64 %idxprom19
  store ptr %7, ptr %arrayidx20, align 8
  %inc22 = add nuw nsw i64 %i11.020, 1
  %exitcond22.not = icmp eq i64 %inc22, %cond6
  br i1 %exitcond22.not, label %return, label %for.body14, !llvm.loop !21

return:                                           ; preds = %for.body14, %for.cond12.preheader, %cond.end5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_make_arguments(ptr nocapture noundef readonly %p, ptr noundef %slash_without_default, ptr noundef readonly %slash_with_default, ptr noundef %plain_names, ptr noundef readonly %names_with_default, ptr noundef readonly %star_etc) local_unnamed_addr #1 {
entry:
  %cmp.not.i = icmp eq ptr %slash_without_default, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %entry
  %cmp1.not.i = icmp eq ptr %slash_with_default, null
  br i1 %cmp1.not.i, label %_make_posonlyargs.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %names_with_defaults.i = getelementptr inbounds %struct.SlashWithDefault, ptr %slash_with_default, i64 0, i32 1
  %0 = load ptr, ptr %names_with_defaults.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then2.i
  %1 = load i64, ptr %0, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then2.i
  %cond.i.i = phi i64 [ %1, %cond.false.i.i ], [ 0, %if.then2.i ]
  %arena.i.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %2 = load ptr, ptr %arena.i.i, align 8
  %call.i.i = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef %cond.i.i, ptr noundef %2) #8
  %tobool.not.i.i = icmp ne ptr %call.i.i, null
  %cmp19.i.i = icmp sgt i64 %cond.i.i, 0
  %or.cond.i.i = and i1 %cmp19.i.i, %tobool.not.i.i
  br i1 %or.cond.i.i, label %for.body.lr.ph.i.i, label %_get_names.exit.i

for.body.lr.ph.i.i:                               ; preds = %cond.end.i.i
  %elements.i.i = getelementptr inbounds %struct.asdl_seq, ptr %0, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.010.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %elements.i.i, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %3, i64 %i.010.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx2.i.i = getelementptr %struct.asdl_arg_seq, ptr %call.i.i, i64 0, i32 2, i64 %i.010.i.i
  store ptr %5, ptr %arrayidx2.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !22

_get_names.exit.i:                                ; preds = %cond.end.i.i
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_get_names.exit.i
  %6 = load ptr, ptr %slash_with_default, align 8
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %cond.end5.i.i, label %cond.false.i11.i

cond.false.i11.i:                                 ; preds = %if.end.i
  %7 = load i64, ptr %6, align 8
  br label %cond.end5.i.i

cond.end5.i.i:                                    ; preds = %cond.false.i11.i, %if.end.i
  %cond.i13.i = phi i64 [ %7, %cond.false.i11.i ], [ 0, %if.end.i ]
  %8 = load i64, ptr %call.i.i, align 8
  %add.i.i = add i64 %8, %cond.i13.i
  %9 = load ptr, ptr %arena.i.i, align 8
  %call.i15.i = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %add.i.i, ptr noundef %9) #8
  %tobool.not.i16.i = icmp eq ptr %call.i15.i, null
  br i1 %tobool.not.i16.i, label %return, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %cond.end5.i.i
  %cmp715.i.i = icmp sgt i64 %cond.i13.i, 0
  br i1 %cmp715.i.i, label %for.body.lr.ph.i17.i, label %for.cond12.preheader.i.i

for.body.lr.ph.i17.i:                             ; preds = %for.cond.preheader.i.i
  %elements.i18.i = getelementptr inbounds %struct.asdl_seq, ptr %6, i64 0, i32 1
  %elements8.i.i = getelementptr inbounds %struct.asdl_seq, ptr %call.i15.i, i64 0, i32 1
  br label %for.body.i19.i

for.cond12.preheader.loopexit.i.i:                ; preds = %for.body.i19.i
  %indvars.i.i = trunc i64 %cond.i13.i to i32
  br label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %for.cond12.preheader.loopexit.i.i, %for.cond.preheader.i.i
  %k.0.lcssa.i.i = phi i32 [ 0, %for.cond.preheader.i.i ], [ %indvars.i.i, %for.cond12.preheader.loopexit.i.i ]
  %cmp1318.i.i = icmp sgt i64 %8, 0
  br i1 %cmp1318.i.i, label %for.body14.lr.ph.i.i, label %if.end

for.body14.lr.ph.i.i:                             ; preds = %for.cond12.preheader.i.i
  %elements15.i.i = getelementptr inbounds %struct.asdl_seq, ptr %call.i.i, i64 0, i32 1
  %elements17.i.i = getelementptr inbounds %struct.asdl_seq, ptr %call.i15.i, i64 0, i32 1
  br label %for.body14.i.i

for.body.i19.i:                                   ; preds = %for.body.i19.i, %for.body.lr.ph.i17.i
  %i.017.i.i = phi i64 [ 0, %for.body.lr.ph.i17.i ], [ %inc10.i.i, %for.body.i19.i ]
  %10 = load ptr, ptr %elements.i18.i, align 8
  %arrayidx.i20.i = getelementptr ptr, ptr %10, i64 %i.017.i.i
  %11 = load ptr, ptr %arrayidx.i20.i, align 8
  %12 = load ptr, ptr %elements8.i.i, align 8
  %inc10.i.i = add nuw nsw i64 %i.017.i.i, 1
  %sext.i.i = shl i64 %i.017.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx9.i.i = getelementptr ptr, ptr %12, i64 %idxprom.i.i
  store ptr %11, ptr %arrayidx9.i.i, align 8
  %exitcond.not.i21.i = icmp eq i64 %inc10.i.i, %cond.i13.i
  br i1 %exitcond.not.i21.i, label %for.cond12.preheader.loopexit.i.i, label %for.body.i19.i, !llvm.loop !20

for.body14.i.i:                                   ; preds = %for.body14.i.i, %for.body14.lr.ph.i.i
  %i11.020.i.i = phi i64 [ 0, %for.body14.lr.ph.i.i ], [ %inc22.i.i, %for.body14.i.i ]
  %k.119.i.i = phi i32 [ %k.0.lcssa.i.i, %for.body14.lr.ph.i.i ], [ %inc18.i.i, %for.body14.i.i ]
  %13 = load ptr, ptr %elements15.i.i, align 8
  %arrayidx16.i.i = getelementptr ptr, ptr %13, i64 %i11.020.i.i
  %14 = load ptr, ptr %arrayidx16.i.i, align 8
  %15 = load ptr, ptr %elements17.i.i, align 8
  %inc18.i.i = add i32 %k.119.i.i, 1
  %idxprom19.i.i = sext i32 %k.119.i.i to i64
  %arrayidx20.i.i = getelementptr ptr, ptr %15, i64 %idxprom19.i.i
  store ptr %14, ptr %arrayidx20.i.i, align 8
  %inc22.i.i = add nuw nsw i64 %i11.020.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %inc22.i.i, %8
  br i1 %exitcond22.not.i.i, label %if.end, label %for.body14.i.i, !llvm.loop !21

_make_posonlyargs.exit:                           ; preds = %if.else.i
  %arena.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %16 = load ptr, ptr %arena.i, align 8
  %call6.i = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %16) #8
  %cmp9.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.i, label %return, label %if.end

if.end:                                           ; preds = %for.body14.i.i, %for.cond12.preheader.i.i, %entry, %_make_posonlyargs.exit
  %call.i15.sink.i147 = phi ptr [ %call6.i, %_make_posonlyargs.exit ], [ %call.i15.i, %for.cond12.preheader.i.i ], [ %slash_without_default, %entry ], [ %call.i15.i, %for.body14.i.i ]
  %cmp.i = icmp ne ptr %plain_names, null
  %cmp1.i = icmp ne ptr %names_with_default, null
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %cond.end.i.i19, label %if.else.i15

cond.end.i.i19:                                   ; preds = %if.end
  %17 = load i64, ptr %names_with_default, align 8
  %arena.i.i20 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %18 = load ptr, ptr %arena.i.i20, align 8
  %call.i.i21 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef %17, ptr noundef %18) #8
  %tobool.not.i.i22 = icmp ne ptr %call.i.i21, null
  %cmp19.i.i23 = icmp sgt i64 %17, 0
  %or.cond.i.i24 = and i1 %cmp19.i.i23, %tobool.not.i.i22
  br i1 %or.cond.i.i24, label %for.body.lr.ph.i.i54, label %_get_names.exit.i25

for.body.lr.ph.i.i54:                             ; preds = %cond.end.i.i19
  %elements.i.i55 = getelementptr inbounds %struct.asdl_seq, ptr %names_with_default, i64 0, i32 1
  br label %for.body.i.i56

for.body.i.i56:                                   ; preds = %for.body.i.i56, %for.body.lr.ph.i.i54
  %i.010.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i54 ], [ %inc.i.i60, %for.body.i.i56 ]
  %19 = load ptr, ptr %elements.i.i55, align 8
  %arrayidx.i.i58 = getelementptr ptr, ptr %19, i64 %i.010.i.i57
  %20 = load ptr, ptr %arrayidx.i.i58, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx2.i.i59 = getelementptr %struct.asdl_arg_seq, ptr %call.i.i21, i64 0, i32 2, i64 %i.010.i.i57
  store ptr %21, ptr %arrayidx2.i.i59, align 8
  %inc.i.i60 = add nuw nsw i64 %i.010.i.i57, 1
  %exitcond.not.i.i61 = icmp eq i64 %inc.i.i60, %17
  br i1 %exitcond.not.i.i61, label %cond.end5.i.i27, label %for.body.i.i56, !llvm.loop !22

_get_names.exit.i25:                              ; preds = %cond.end.i.i19
  %tobool.not.i26 = icmp eq ptr %call.i.i21, null
  br i1 %tobool.not.i26, label %return, label %cond.end5.i.i27

cond.end5.i.i27:                                  ; preds = %for.body.i.i56, %_get_names.exit.i25
  %22 = load i64, ptr %plain_names, align 8
  %23 = load i64, ptr %call.i.i21, align 8
  %add.i.i28 = add i64 %23, %22
  %24 = load ptr, ptr %arena.i.i20, align 8
  %call.i24.i = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %add.i.i28, ptr noundef %24) #8
  %tobool.not.i25.i = icmp eq ptr %call.i24.i, null
  br i1 %tobool.not.i25.i, label %return, label %for.cond.preheader.i.i29

for.cond.preheader.i.i29:                         ; preds = %cond.end5.i.i27
  %cmp715.i.i30 = icmp sgt i64 %22, 0
  br i1 %cmp715.i.i30, label %for.body.lr.ph.i26.i, label %for.cond12.preheader.i.i31

for.body.lr.ph.i26.i:                             ; preds = %for.cond.preheader.i.i29
  %elements.i27.i = getelementptr inbounds %struct.asdl_seq, ptr %plain_names, i64 0, i32 1
  %elements8.i.i46 = getelementptr inbounds %struct.asdl_seq, ptr %call.i24.i, i64 0, i32 1
  br label %for.body.i28.i

for.cond12.preheader.loopexit.i.i52:              ; preds = %for.body.i28.i
  %indvars.i.i53 = trunc i64 %22 to i32
  br label %for.cond12.preheader.i.i31

for.cond12.preheader.i.i31:                       ; preds = %for.cond12.preheader.loopexit.i.i52, %for.cond.preheader.i.i29
  %k.0.lcssa.i.i32 = phi i32 [ 0, %for.cond.preheader.i.i29 ], [ %indvars.i.i53, %for.cond12.preheader.loopexit.i.i52 ]
  %cmp1318.i.i33 = icmp sgt i64 %23, 0
  br i1 %cmp1318.i.i33, label %for.body14.lr.ph.i.i34, label %if.end4

for.body14.lr.ph.i.i34:                           ; preds = %for.cond12.preheader.i.i31
  %elements15.i.i35 = getelementptr inbounds %struct.asdl_seq, ptr %call.i.i21, i64 0, i32 1
  %elements17.i.i36 = getelementptr inbounds %struct.asdl_seq, ptr %call.i24.i, i64 0, i32 1
  br label %for.body14.i.i37

for.body.i28.i:                                   ; preds = %for.body.i28.i, %for.body.lr.ph.i26.i
  %i.017.i.i47 = phi i64 [ 0, %for.body.lr.ph.i26.i ], [ %inc10.i.i48, %for.body.i28.i ]
  %25 = load ptr, ptr %elements.i27.i, align 8
  %arrayidx.i29.i = getelementptr ptr, ptr %25, i64 %i.017.i.i47
  %26 = load ptr, ptr %arrayidx.i29.i, align 8
  %27 = load ptr, ptr %elements8.i.i46, align 8
  %inc10.i.i48 = add nuw nsw i64 %i.017.i.i47, 1
  %sext.i.i49 = shl i64 %i.017.i.i47, 32
  %idxprom.i.i50 = ashr exact i64 %sext.i.i49, 32
  %arrayidx9.i.i51 = getelementptr ptr, ptr %27, i64 %idxprom.i.i50
  store ptr %26, ptr %arrayidx9.i.i51, align 8
  %exitcond.not.i30.i = icmp eq i64 %inc10.i.i48, %22
  br i1 %exitcond.not.i30.i, label %for.cond12.preheader.loopexit.i.i52, label %for.body.i28.i, !llvm.loop !20

for.body14.i.i37:                                 ; preds = %for.body14.i.i37, %for.body14.lr.ph.i.i34
  %i11.020.i.i38 = phi i64 [ 0, %for.body14.lr.ph.i.i34 ], [ %inc22.i.i44, %for.body14.i.i37 ]
  %k.119.i.i39 = phi i32 [ %k.0.lcssa.i.i32, %for.body14.lr.ph.i.i34 ], [ %inc18.i.i41, %for.body14.i.i37 ]
  %28 = load ptr, ptr %elements15.i.i35, align 8
  %arrayidx16.i.i40 = getelementptr ptr, ptr %28, i64 %i11.020.i.i38
  %29 = load ptr, ptr %arrayidx16.i.i40, align 8
  %30 = load ptr, ptr %elements17.i.i36, align 8
  %inc18.i.i41 = add i32 %k.119.i.i39, 1
  %idxprom19.i.i42 = sext i32 %k.119.i.i39 to i64
  %arrayidx20.i.i43 = getelementptr ptr, ptr %30, i64 %idxprom19.i.i42
  store ptr %29, ptr %arrayidx20.i.i43, align 8
  %inc22.i.i44 = add nuw nsw i64 %i11.020.i.i38, 1
  %exitcond22.not.i.i45 = icmp eq i64 %inc22.i.i44, %23
  br i1 %exitcond22.not.i.i45, label %if.end4, label %for.body14.i.i37, !llvm.loop !21

if.else.i15:                                      ; preds = %if.end
  %cmp4.i = icmp eq ptr %plain_names, null
  %or.cond1.i = and i1 %cmp4.i, %cmp1.i
  br i1 %or.cond1.i, label %cond.end.i33.i, label %if.else9.i

cond.end.i33.i:                                   ; preds = %if.else.i15
  %31 = load i64, ptr %names_with_default, align 8
  %arena.i35.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %32 = load ptr, ptr %arena.i35.i, align 8
  %call.i36.i = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef %31, ptr noundef %32) #8
  %tobool.not.i37.i = icmp ne ptr %call.i36.i, null
  %cmp19.i38.i = icmp sgt i64 %31, 0
  %or.cond.i39.i = and i1 %cmp19.i38.i, %tobool.not.i37.i
  br i1 %or.cond.i39.i, label %for.body.lr.ph.i40.i, label %_make_posargs.exit

for.body.lr.ph.i40.i:                             ; preds = %cond.end.i33.i
  %elements.i41.i = getelementptr inbounds %struct.asdl_seq, ptr %names_with_default, i64 0, i32 1
  br label %for.body.i42.i

for.body.i42.i:                                   ; preds = %for.body.i42.i, %for.body.lr.ph.i40.i
  %i.010.i43.i = phi i64 [ 0, %for.body.lr.ph.i40.i ], [ %inc.i46.i, %for.body.i42.i ]
  %33 = load ptr, ptr %elements.i41.i, align 8
  %arrayidx.i44.i = getelementptr ptr, ptr %33, i64 %i.010.i43.i
  %34 = load ptr, ptr %arrayidx.i44.i, align 8
  %35 = load ptr, ptr %34, align 8
  %arrayidx2.i45.i = getelementptr %struct.asdl_arg_seq, ptr %call.i36.i, i64 0, i32 2, i64 %i.010.i43.i
  store ptr %35, ptr %arrayidx2.i45.i, align 8
  %inc.i46.i = add nuw nsw i64 %i.010.i43.i, 1
  %exitcond.not.i47.i = icmp eq i64 %inc.i46.i, %31
  br i1 %exitcond.not.i47.i, label %if.end4, label %for.body.i42.i, !llvm.loop !22

if.else9.i:                                       ; preds = %if.else.i15
  %cmp12.i = icmp eq ptr %names_with_default, null
  %or.cond2.i = and i1 %cmp.i, %cmp12.i
  br i1 %or.cond2.i, label %if.else.i65.thread, label %if.else14.i

if.else.i65.thread:                               ; preds = %if.else9.i
  %cmp.i62199 = icmp ne ptr %slash_with_default, null
  br label %if.else13.i

if.else14.i:                                      ; preds = %if.else9.i
  %arena.i16 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %36 = load ptr, ptr %arena.i16, align 8
  %call15.i = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %36) #8
  br label %_make_posargs.exit

_make_posargs.exit:                               ; preds = %cond.end.i33.i, %if.else14.i
  %call.i36.sink.i = phi ptr [ %call15.i, %if.else14.i ], [ %call.i36.i, %cond.end.i33.i ]
  %cmp19.i = icmp eq ptr %call.i36.sink.i, null
  br i1 %cmp19.i, label %return, label %if.end4

if.end4:                                          ; preds = %for.body.i42.i, %for.body14.i.i37, %for.cond12.preheader.i.i31, %_make_posargs.exit
  %call.i36.sink.i161 = phi ptr [ %call.i36.sink.i, %_make_posargs.exit ], [ %call.i24.i, %for.cond12.preheader.i.i31 ], [ %call.i24.i, %for.body14.i.i37 ], [ %call.i36.i, %for.body.i42.i ]
  %cmp.i62 = icmp ne ptr %slash_with_default, null
  %or.cond.i64 = and i1 %cmp.i62, %cmp1.i
  br i1 %or.cond.i64, label %if.then.i, label %if.else.i65

if.then.i:                                        ; preds = %if.end4
  %names_with_defaults.i71 = getelementptr inbounds %struct.SlashWithDefault, ptr %slash_with_default, i64 0, i32 1
  %37 = load ptr, ptr %names_with_defaults.i71, align 8
  %cmp.i.i72 = icmp eq ptr %37, null
  br i1 %cmp.i.i72, label %cond.end.i.i74, label %cond.false.i.i73

cond.false.i.i73:                                 ; preds = %if.then.i
  %38 = load i64, ptr %37, align 8
  br label %cond.end.i.i74

cond.end.i.i74:                                   ; preds = %cond.false.i.i73, %if.then.i
  %cond.i.i75 = phi i64 [ %38, %cond.false.i.i73 ], [ 0, %if.then.i ]
  %arena.i.i76 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %39 = load ptr, ptr %arena.i.i76, align 8
  %call.i.i77 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %cond.i.i75, ptr noundef %39) #8
  %tobool.not.i.i78 = icmp ne ptr %call.i.i77, null
  %cmp19.i.i79 = icmp sgt i64 %cond.i.i75, 0
  %or.cond.i.i80 = and i1 %cmp19.i.i79, %tobool.not.i.i78
  br i1 %or.cond.i.i80, label %for.body.lr.ph.i.i109, label %_get_defaults.exit.i

for.body.lr.ph.i.i109:                            ; preds = %cond.end.i.i74
  %elements.i.i110 = getelementptr inbounds %struct.asdl_seq, ptr %37, i64 0, i32 1
  br label %for.body.i.i111

for.body.i.i111:                                  ; preds = %for.body.i.i111, %for.body.lr.ph.i.i109
  %i.010.i.i112 = phi i64 [ 0, %for.body.lr.ph.i.i109 ], [ %inc.i.i115, %for.body.i.i111 ]
  %40 = load ptr, ptr %elements.i.i110, align 8
  %arrayidx.i.i113 = getelementptr ptr, ptr %40, i64 %i.010.i.i112
  %41 = load ptr, ptr %arrayidx.i.i113, align 8
  %value.i.i = getelementptr inbounds %struct.NameDefaultPair, ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %value.i.i, align 8
  %arrayidx2.i.i114 = getelementptr %struct.asdl_expr_seq, ptr %call.i.i77, i64 0, i32 2, i64 %i.010.i.i112
  store ptr %42, ptr %arrayidx2.i.i114, align 8
  %inc.i.i115 = add nuw nsw i64 %i.010.i.i112, 1
  %exitcond.not.i.i116 = icmp eq i64 %inc.i.i115, %cond.i.i75
  br i1 %exitcond.not.i.i116, label %cond.end.i24.i, label %for.body.i.i111, !llvm.loop !23

_get_defaults.exit.i:                             ; preds = %cond.end.i.i74
  %tobool.not.i81 = icmp eq ptr %call.i.i77, null
  br i1 %tobool.not.i81, label %return, label %cond.end.i24.i

cond.end.i24.i:                                   ; preds = %for.body.i.i111, %_get_defaults.exit.i
  %43 = load i64, ptr %names_with_default, align 8
  %44 = load ptr, ptr %arena.i.i76, align 8
  %call.i27.i = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %43, ptr noundef %44) #8
  %tobool.not.i28.i = icmp ne ptr %call.i27.i, null
  %cmp19.i29.i = icmp sgt i64 %43, 0
  %or.cond.i30.i = and i1 %cmp19.i29.i, %tobool.not.i28.i
  br i1 %or.cond.i30.i, label %for.body.lr.ph.i31.i, label %_get_defaults.exit40.i

for.body.lr.ph.i31.i:                             ; preds = %cond.end.i24.i
  %elements.i32.i = getelementptr inbounds %struct.asdl_seq, ptr %names_with_default, i64 0, i32 1
  br label %for.body.i33.i

for.body.i33.i:                                   ; preds = %for.body.i33.i, %for.body.lr.ph.i31.i
  %i.010.i34.i = phi i64 [ 0, %for.body.lr.ph.i31.i ], [ %inc.i38.i, %for.body.i33.i ]
  %45 = load ptr, ptr %elements.i32.i, align 8
  %arrayidx.i35.i = getelementptr ptr, ptr %45, i64 %i.010.i34.i
  %46 = load ptr, ptr %arrayidx.i35.i, align 8
  %value.i36.i = getelementptr inbounds %struct.NameDefaultPair, ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %value.i36.i, align 8
  %arrayidx2.i37.i = getelementptr %struct.asdl_expr_seq, ptr %call.i27.i, i64 0, i32 2, i64 %i.010.i34.i
  store ptr %47, ptr %arrayidx2.i37.i, align 8
  %inc.i38.i = add nuw nsw i64 %i.010.i34.i, 1
  %exitcond.not.i39.i = icmp eq i64 %inc.i38.i, %43
  br i1 %exitcond.not.i39.i, label %cond.end5.i.i82, label %for.body.i33.i, !llvm.loop !23

_get_defaults.exit40.i:                           ; preds = %cond.end.i24.i
  %tobool4.not.i = icmp eq ptr %call.i27.i, null
  br i1 %tobool4.not.i, label %return, label %cond.end5.i.i82

cond.end5.i.i82:                                  ; preds = %for.body.i33.i, %_get_defaults.exit40.i
  %48 = load i64, ptr %call.i.i77, align 8
  %49 = load i64, ptr %call.i27.i, align 8
  %add.i.i83 = add i64 %49, %48
  %50 = load ptr, ptr %arena.i.i76, align 8
  %call.i46.i = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %add.i.i83, ptr noundef %50) #8
  %tobool.not.i47.i = icmp eq ptr %call.i46.i, null
  br i1 %tobool.not.i47.i, label %return, label %for.cond.preheader.i.i84

for.cond.preheader.i.i84:                         ; preds = %cond.end5.i.i82
  %cmp715.i.i85 = icmp sgt i64 %48, 0
  br i1 %cmp715.i.i85, label %for.body.lr.ph.i48.i, label %for.cond12.preheader.i.i86

for.body.lr.ph.i48.i:                             ; preds = %for.cond.preheader.i.i84
  %elements.i49.i = getelementptr inbounds %struct.asdl_seq, ptr %call.i.i77, i64 0, i32 1
  %elements8.i.i101 = getelementptr inbounds %struct.asdl_seq, ptr %call.i46.i, i64 0, i32 1
  br label %for.body.i50.i

for.cond12.preheader.loopexit.i.i107:             ; preds = %for.body.i50.i
  %indvars.i.i108 = trunc i64 %48 to i32
  br label %for.cond12.preheader.i.i86

for.cond12.preheader.i.i86:                       ; preds = %for.cond12.preheader.loopexit.i.i107, %for.cond.preheader.i.i84
  %k.0.lcssa.i.i87 = phi i32 [ 0, %for.cond.preheader.i.i84 ], [ %indvars.i.i108, %for.cond12.preheader.loopexit.i.i107 ]
  %cmp1318.i.i88 = icmp sgt i64 %49, 0
  br i1 %cmp1318.i.i88, label %for.body14.lr.ph.i.i89, label %if.end8

for.body14.lr.ph.i.i89:                           ; preds = %for.cond12.preheader.i.i86
  %elements15.i.i90 = getelementptr inbounds %struct.asdl_seq, ptr %call.i27.i, i64 0, i32 1
  %elements17.i.i91 = getelementptr inbounds %struct.asdl_seq, ptr %call.i46.i, i64 0, i32 1
  br label %for.body14.i.i92

for.body.i50.i:                                   ; preds = %for.body.i50.i, %for.body.lr.ph.i48.i
  %i.017.i.i102 = phi i64 [ 0, %for.body.lr.ph.i48.i ], [ %inc10.i.i103, %for.body.i50.i ]
  %51 = load ptr, ptr %elements.i49.i, align 8
  %arrayidx.i51.i = getelementptr ptr, ptr %51, i64 %i.017.i.i102
  %52 = load ptr, ptr %arrayidx.i51.i, align 8
  %53 = load ptr, ptr %elements8.i.i101, align 8
  %inc10.i.i103 = add nuw nsw i64 %i.017.i.i102, 1
  %sext.i.i104 = shl i64 %i.017.i.i102, 32
  %idxprom.i.i105 = ashr exact i64 %sext.i.i104, 32
  %arrayidx9.i.i106 = getelementptr ptr, ptr %53, i64 %idxprom.i.i105
  store ptr %52, ptr %arrayidx9.i.i106, align 8
  %exitcond.not.i52.i = icmp eq i64 %inc10.i.i103, %48
  br i1 %exitcond.not.i52.i, label %for.cond12.preheader.loopexit.i.i107, label %for.body.i50.i, !llvm.loop !20

for.body14.i.i92:                                 ; preds = %for.body14.i.i92, %for.body14.lr.ph.i.i89
  %i11.020.i.i93 = phi i64 [ 0, %for.body14.lr.ph.i.i89 ], [ %inc22.i.i99, %for.body14.i.i92 ]
  %k.119.i.i94 = phi i32 [ %k.0.lcssa.i.i87, %for.body14.lr.ph.i.i89 ], [ %inc18.i.i96, %for.body14.i.i92 ]
  %54 = load ptr, ptr %elements15.i.i90, align 8
  %arrayidx16.i.i95 = getelementptr ptr, ptr %54, i64 %i11.020.i.i93
  %55 = load ptr, ptr %arrayidx16.i.i95, align 8
  %56 = load ptr, ptr %elements17.i.i91, align 8
  %inc18.i.i96 = add i32 %k.119.i.i94, 1
  %idxprom19.i.i97 = sext i32 %k.119.i.i94 to i64
  %arrayidx20.i.i98 = getelementptr ptr, ptr %56, i64 %idxprom19.i.i97
  store ptr %55, ptr %arrayidx20.i.i98, align 8
  %inc22.i.i99 = add nuw nsw i64 %i11.020.i.i93, 1
  %exitcond22.not.i.i100 = icmp eq i64 %inc22.i.i99, %49
  br i1 %exitcond22.not.i.i100, label %if.end8, label %for.body14.i.i92, !llvm.loop !21

if.else.i65:                                      ; preds = %if.end4
  %cmp8.i = icmp eq ptr %slash_with_default, null
  %or.cond1.i66 = and i1 %cmp8.i, %cmp1.i
  br i1 %or.cond1.i66, label %cond.end.i55.i, label %if.else13.i

cond.end.i55.i:                                   ; preds = %if.else.i65
  %57 = load i64, ptr %names_with_default, align 8
  %arena.i57.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %58 = load ptr, ptr %arena.i57.i, align 8
  %call.i58.i = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %57, ptr noundef %58) #8
  %tobool.not.i59.i = icmp ne ptr %call.i58.i, null
  %cmp19.i60.i = icmp sgt i64 %57, 0
  %or.cond.i61.i = and i1 %cmp19.i60.i, %tobool.not.i59.i
  br i1 %or.cond.i61.i, label %for.body.lr.ph.i62.i, label %_make_posdefaults.exit

for.body.lr.ph.i62.i:                             ; preds = %cond.end.i55.i
  %elements.i63.i = getelementptr inbounds %struct.asdl_seq, ptr %names_with_default, i64 0, i32 1
  br label %for.body.i64.i

for.body.i64.i:                                   ; preds = %for.body.i64.i, %for.body.lr.ph.i62.i
  %i.010.i65.i = phi i64 [ 0, %for.body.lr.ph.i62.i ], [ %inc.i69.i, %for.body.i64.i ]
  %59 = load ptr, ptr %elements.i63.i, align 8
  %arrayidx.i66.i = getelementptr ptr, ptr %59, i64 %i.010.i65.i
  %60 = load ptr, ptr %arrayidx.i66.i, align 8
  %value.i67.i = getelementptr inbounds %struct.NameDefaultPair, ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %value.i67.i, align 8
  %arrayidx2.i68.i = getelementptr %struct.asdl_expr_seq, ptr %call.i58.i, i64 0, i32 2, i64 %i.010.i65.i
  store ptr %61, ptr %arrayidx2.i68.i, align 8
  %inc.i69.i = add nuw nsw i64 %i.010.i65.i, 1
  %exitcond.not.i70.i = icmp eq i64 %inc.i69.i, %57
  br i1 %exitcond.not.i70.i, label %if.end8, label %for.body.i64.i, !llvm.loop !23

if.else13.i:                                      ; preds = %if.else.i65.thread, %if.else.i65
  %call.i36.sink.i161203210 = phi ptr [ %plain_names, %if.else.i65.thread ], [ %call.i36.sink.i161, %if.else.i65 ]
  %cmp.i62204209 = phi i1 [ %cmp.i62199, %if.else.i65.thread ], [ %cmp.i62, %if.else.i65 ]
  %cmp16.i = icmp eq ptr %names_with_default, null
  %or.cond2.i67 = and i1 %cmp16.i, %cmp.i62204209
  br i1 %or.cond2.i67, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.else13.i
  %names_with_defaults18.i = getelementptr inbounds %struct.SlashWithDefault, ptr %slash_with_default, i64 0, i32 1
  %62 = load ptr, ptr %names_with_defaults18.i, align 8
  %cmp.i72.i = icmp eq ptr %62, null
  br i1 %cmp.i72.i, label %cond.end.i74.i, label %cond.false.i73.i

cond.false.i73.i:                                 ; preds = %if.then17.i
  %63 = load i64, ptr %62, align 8
  br label %cond.end.i74.i

cond.end.i74.i:                                   ; preds = %cond.false.i73.i, %if.then17.i
  %cond.i75.i = phi i64 [ %63, %cond.false.i73.i ], [ 0, %if.then17.i ]
  %arena.i76.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %64 = load ptr, ptr %arena.i76.i, align 8
  %call.i77.i = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %cond.i75.i, ptr noundef %64) #8
  %tobool.not.i78.i = icmp ne ptr %call.i77.i, null
  %cmp19.i79.i = icmp sgt i64 %cond.i75.i, 0
  %or.cond.i80.i = and i1 %cmp19.i79.i, %tobool.not.i78.i
  br i1 %or.cond.i80.i, label %for.body.lr.ph.i81.i, label %_make_posdefaults.exit

for.body.lr.ph.i81.i:                             ; preds = %cond.end.i74.i
  %elements.i82.i = getelementptr inbounds %struct.asdl_seq, ptr %62, i64 0, i32 1
  br label %for.body.i83.i

for.body.i83.i:                                   ; preds = %for.body.i83.i, %for.body.lr.ph.i81.i
  %i.010.i84.i = phi i64 [ 0, %for.body.lr.ph.i81.i ], [ %inc.i88.i, %for.body.i83.i ]
  %65 = load ptr, ptr %elements.i82.i, align 8
  %arrayidx.i85.i = getelementptr ptr, ptr %65, i64 %i.010.i84.i
  %66 = load ptr, ptr %arrayidx.i85.i, align 8
  %value.i86.i = getelementptr inbounds %struct.NameDefaultPair, ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %value.i86.i, align 8
  %arrayidx2.i87.i = getelementptr %struct.asdl_expr_seq, ptr %call.i77.i, i64 0, i32 2, i64 %i.010.i84.i
  store ptr %67, ptr %arrayidx2.i87.i, align 8
  %inc.i88.i = add nuw nsw i64 %i.010.i84.i, 1
  %exitcond.not.i89.i = icmp eq i64 %inc.i88.i, %cond.i75.i
  br i1 %exitcond.not.i89.i, label %if.end8, label %for.body.i83.i, !llvm.loop !23

if.else20.i:                                      ; preds = %if.else13.i
  %arena.i68 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %68 = load ptr, ptr %arena.i68, align 8
  %call21.i = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %68) #8
  br label %_make_posdefaults.exit

_make_posdefaults.exit:                           ; preds = %cond.end.i55.i, %cond.end.i74.i, %if.else20.i
  %call.i36.sink.i161203211 = phi ptr [ %call.i36.sink.i161203210, %if.else20.i ], [ %call.i36.sink.i161, %cond.end.i55.i ], [ %call.i36.sink.i161203210, %cond.end.i74.i ]
  %call.i58.sink.i = phi ptr [ %call21.i, %if.else20.i ], [ %call.i58.i, %cond.end.i55.i ], [ %call.i77.i, %cond.end.i74.i ]
  %cmp25.i = icmp eq ptr %call.i58.sink.i, null
  br i1 %cmp25.i, label %return, label %if.end8

if.end8:                                          ; preds = %for.body.i83.i, %for.body.i64.i, %for.body14.i.i92, %for.cond12.preheader.i.i86, %_make_posdefaults.exit
  %call.i36.sink.i161201 = phi ptr [ %call.i36.sink.i161203211, %_make_posdefaults.exit ], [ %call.i36.sink.i161, %for.cond12.preheader.i.i86 ], [ %call.i36.sink.i161, %for.body14.i.i92 ], [ %call.i36.sink.i161, %for.body.i64.i ], [ %call.i36.sink.i161203210, %for.body.i83.i ]
  %call.i58.sink.i176 = phi ptr [ %call.i58.sink.i, %_make_posdefaults.exit ], [ %call.i46.i, %for.cond12.preheader.i.i86 ], [ %call.i46.i, %for.body14.i.i92 ], [ %call.i58.i, %for.body.i64.i ], [ %call.i77.i, %for.body.i83.i ]
  %cmp9.not = icmp eq ptr %star_etc, null
  br i1 %cmp9.not, label %if.else.i137, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8
  %69 = load ptr, ptr %star_etc, align 8
  %kwonlyargs1.i = getelementptr inbounds %struct.StarEtc, ptr %star_etc, i64 0, i32 1
  %70 = load ptr, ptr %kwonlyargs1.i, align 8
  %cmp2.not.i = icmp eq ptr %70, null
  br i1 %cmp2.not.i, label %if.else.i137, label %cond.end.i.i118

cond.end.i.i118:                                  ; preds = %land.lhs.true.i
  %71 = load i64, ptr %70, align 8
  %arena.i.i119 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %72 = load ptr, ptr %arena.i.i119, align 8
  %call.i.i120 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef %71, ptr noundef %72) #8
  %tobool.not.i.i121 = icmp ne ptr %call.i.i120, null
  %cmp19.i.i122 = icmp sgt i64 %71, 0
  %or.cond.i.i123 = and i1 %cmp19.i.i122, %tobool.not.i.i121
  br i1 %or.cond.i.i123, label %for.body.lr.ph.i.i129, label %if.end.i124

for.body.lr.ph.i.i129:                            ; preds = %cond.end.i.i118
  %elements.i.i130 = getelementptr inbounds %struct.asdl_seq, ptr %70, i64 0, i32 1
  br label %for.body.i.i131

for.body.i.i131:                                  ; preds = %for.body.i.i131, %for.body.lr.ph.i.i129
  %i.010.i.i132 = phi i64 [ 0, %for.body.lr.ph.i.i129 ], [ %inc.i.i135, %for.body.i.i131 ]
  %73 = load ptr, ptr %elements.i.i130, align 8
  %arrayidx.i.i133 = getelementptr ptr, ptr %73, i64 %i.010.i.i132
  %74 = load ptr, ptr %arrayidx.i.i133, align 8
  %75 = load ptr, ptr %74, align 8
  %arrayidx2.i.i134 = getelementptr %struct.asdl_arg_seq, ptr %call.i.i120, i64 0, i32 2, i64 %i.010.i.i132
  store ptr %75, ptr %arrayidx2.i.i134, align 8
  %inc.i.i135 = add nuw nsw i64 %i.010.i.i132, 1
  %exitcond.not.i.i136 = icmp eq i64 %inc.i.i135, %71
  br i1 %exitcond.not.i.i136, label %if.end7.i, label %for.body.i.i131, !llvm.loop !22

if.else.i137:                                     ; preds = %if.end8, %land.lhs.true.i
  %vararg.0186 = phi ptr [ %69, %land.lhs.true.i ], [ null, %if.end8 ]
  %arena.i138 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %76 = load ptr, ptr %arena.i138, align 8
  %call4.i = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %76) #8
  br label %if.end.i124

if.end.i124:                                      ; preds = %if.else.i137, %cond.end.i.i118
  %vararg.0185 = phi ptr [ %vararg.0186, %if.else.i137 ], [ %69, %cond.end.i.i118 ]
  %storemerge.i = phi ptr [ %call4.i, %if.else.i137 ], [ %call.i.i120, %cond.end.i.i118 ]
  %cmp5.i = icmp eq ptr %storemerge.i, null
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %for.body.i.i131, %if.end.i124
  %vararg.0183 = phi ptr [ %vararg.0185, %if.end.i124 ], [ %69, %for.body.i.i131 ]
  %kwonlyargs.0 = phi ptr [ %storemerge.i, %if.end.i124 ], [ %call.i.i120, %for.body.i.i131 ]
  br i1 %cmp9.not, label %if.else15.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end7.i
  %kwonlyargs10.i = getelementptr inbounds %struct.StarEtc, ptr %star_etc, i64 0, i32 1
  %77 = load ptr, ptr %kwonlyargs10.i, align 8
  %cmp11.not.i = icmp eq ptr %77, null
  br i1 %cmp11.not.i, label %if.else15.i, label %cond.end.i17.i

cond.end.i17.i:                                   ; preds = %land.lhs.true9.i
  %78 = load i64, ptr %77, align 8
  %arena.i19.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %79 = load ptr, ptr %arena.i19.i, align 8
  %call.i20.i = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %78, ptr noundef %79) #8
  %tobool.not.i21.i = icmp ne ptr %call.i20.i, null
  %cmp19.i22.i = icmp sgt i64 %78, 0
  %or.cond.i23.i = and i1 %cmp19.i22.i, %tobool.not.i21.i
  br i1 %or.cond.i23.i, label %for.body.lr.ph.i24.i, label %_make_kwargs.exit

for.body.lr.ph.i24.i:                             ; preds = %cond.end.i17.i
  %elements.i25.i = getelementptr inbounds %struct.asdl_seq, ptr %77, i64 0, i32 1
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %for.body.i26.i, %for.body.lr.ph.i24.i
  %i.010.i27.i = phi i64 [ 0, %for.body.lr.ph.i24.i ], [ %inc.i30.i, %for.body.i26.i ]
  %80 = load ptr, ptr %elements.i25.i, align 8
  %arrayidx.i28.i = getelementptr ptr, ptr %80, i64 %i.010.i27.i
  %81 = load ptr, ptr %arrayidx.i28.i, align 8
  %value.i.i128 = getelementptr inbounds %struct.NameDefaultPair, ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %value.i.i128, align 8
  %arrayidx2.i29.i = getelementptr %struct.asdl_expr_seq, ptr %call.i20.i, i64 0, i32 2, i64 %i.010.i27.i
  store ptr %82, ptr %arrayidx2.i29.i, align 8
  %inc.i30.i = add nuw nsw i64 %i.010.i27.i, 1
  %exitcond.not.i31.i = icmp eq i64 %inc.i30.i, %78
  br i1 %exitcond.not.i31.i, label %if.end18, label %for.body.i26.i, !llvm.loop !23

if.else15.i:                                      ; preds = %land.lhs.true9.i, %if.end7.i
  %arena16.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %83 = load ptr, ptr %arena16.i, align 8
  %call17.i = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %83) #8
  br label %_make_kwargs.exit

_make_kwargs.exit:                                ; preds = %cond.end.i17.i, %if.else15.i
  %storemerge14.i = phi ptr [ %call17.i, %if.else15.i ], [ %call.i20.i, %cond.end.i17.i ]
  %cmp19.i126 = icmp eq ptr %storemerge14.i, null
  br i1 %cmp19.i126, label %return, label %if.end18

if.end18:                                         ; preds = %for.body.i26.i, %_make_kwargs.exit
  %storemerge14.i197 = phi ptr [ %storemerge14.i, %_make_kwargs.exit ], [ %call.i20.i, %for.body.i26.i ]
  br i1 %cmp9.not, label %if.end25, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end18
  %kwarg21 = getelementptr inbounds %struct.StarEtc, ptr %star_etc, i64 0, i32 2
  %84 = load ptr, ptr %kwarg21, align 8
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true20, %if.end18
  %kwarg.0 = phi ptr [ null, %if.end18 ], [ %84, %land.lhs.true20 ]
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %85 = load ptr, ptr %arena, align 8
  %call26 = tail call ptr @_PyAST_arguments(ptr noundef nonnull %call.i15.sink.i147, ptr noundef %call.i36.sink.i161201, ptr noundef %vararg.0183, ptr noundef nonnull %kwonlyargs.0, ptr noundef nonnull %storemerge14.i197, ptr noundef %kwarg.0, ptr noundef nonnull %call.i58.sink.i176, ptr noundef %85) #8
  br label %return

return:                                           ; preds = %if.end.i124, %_get_defaults.exit40.i, %_get_defaults.exit.i, %cond.end5.i.i82, %cond.end5.i.i27, %_get_names.exit.i25, %cond.end5.i.i, %_get_names.exit.i, %_make_kwargs.exit, %_make_posdefaults.exit, %_make_posargs.exit, %_make_posonlyargs.exit, %if.end25
  %retval.0 = phi ptr [ %call26, %if.end25 ], [ null, %_make_posonlyargs.exit ], [ null, %_make_posargs.exit ], [ null, %_make_posdefaults.exit ], [ null, %_make_kwargs.exit ], [ null, %_get_names.exit.i ], [ null, %cond.end5.i.i ], [ null, %_get_names.exit.i25 ], [ null, %cond.end5.i.i27 ], [ null, %cond.end5.i.i82 ], [ null, %_get_defaults.exit.i ], [ null, %_get_defaults.exit40.i ], [ null, %if.end.i124 ]
  ret ptr %retval.0
}

declare ptr @_PyAST_arguments(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_empty_arguments(ptr nocapture noundef readonly %p) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %0) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arena, align 8
  %call2 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %1) #8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %arena, align 8
  %call7 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %2) #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %3 = load ptr, ptr %arena, align 8
  %call12 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %3) #8
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %4 = load ptr, ptr %arena, align 8
  %call17 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %4) #8
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %5 = load ptr, ptr %arena, align 8
  %call22 = tail call ptr @_PyAST_arguments(ptr noundef nonnull %call, ptr noundef nonnull %call2, ptr noundef null, ptr noundef nonnull %call12, ptr noundef nonnull %call17, ptr noundef null, ptr noundef nonnull %call7, ptr noundef %5) #8
  br label %return

return:                                           ; preds = %if.end15, %if.end10, %if.end5, %if.end, %entry, %if.end20
  %retval.0 = phi ptr [ %call22, %if.end20 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end10 ], [ null, %if.end15 ]
  ret ptr %retval.0
}

declare ptr @_Py_asdl_arg_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_augoperator(ptr nocapture noundef readonly %p, i32 noundef %kind) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_PyArena_Malloc(ptr noundef %0, i64 noundef 4) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %kind, ptr %call, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_function_def_decorators(ptr nocapture noundef readonly %p, ptr noundef %decorators, ptr nocapture noundef readonly %function_def) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %function_def, align 8
  %cmp = icmp eq i32 %0, 2
  %v = getelementptr inbounds %struct._stmt, ptr %function_def, i64 0, i32 1
  %1 = load ptr, ptr %v, align 8
  %args = getelementptr inbounds %struct._stmt, ptr %function_def, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %args, align 8
  %body = getelementptr inbounds %struct._stmt, ptr %function_def, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %body, align 8
  %returns = getelementptr inbounds %struct._stmt, ptr %function_def, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %returns, align 8
  %type_comment = getelementptr inbounds %struct._stmt, ptr %function_def, i64 0, i32 1, i32 0, i32 5
  %5 = load ptr, ptr %type_comment, align 8
  %type_params = getelementptr inbounds %struct._stmt, ptr %function_def, i64 0, i32 1, i32 0, i32 6
  %6 = load ptr, ptr %type_params, align 8
  %lineno = getelementptr inbounds %struct._stmt, ptr %function_def, i64 0, i32 2
  %7 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds %struct._stmt, ptr %function_def, i64 0, i32 3
  %8 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds %struct._stmt, ptr %function_def, i64 0, i32 4
  %9 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds %struct._stmt, ptr %function_def, i64 0, i32 5
  %10 = load i32, ptr %end_col_offset, align 4
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %11 = load ptr, ptr %arena, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @_PyAST_AsyncFunctionDef(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %decorators, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #8
  br label %return

if.end:                                           ; preds = %entry
  %call23 = tail call ptr @_PyAST_FunctionDef(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %decorators, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call23, %if.end ]
  ret ptr %retval.0
}

declare ptr @_PyAST_AsyncFunctionDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_FunctionDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_class_def_decorators(ptr nocapture noundef readonly %p, ptr noundef %decorators, ptr nocapture noundef readonly %class_def) local_unnamed_addr #1 {
entry:
  %v = getelementptr inbounds %struct._stmt, ptr %class_def, i64 0, i32 1
  %0 = load ptr, ptr %v, align 8
  %bases = getelementptr inbounds %struct._stmt, ptr %class_def, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bases, align 8
  %keywords = getelementptr inbounds %struct._stmt, ptr %class_def, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %keywords, align 8
  %body = getelementptr inbounds %struct._stmt, ptr %class_def, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %body, align 8
  %type_params = getelementptr inbounds %struct._stmt, ptr %class_def, i64 0, i32 1, i32 0, i32 5
  %4 = load ptr, ptr %type_params, align 8
  %lineno = getelementptr inbounds %struct._stmt, ptr %class_def, i64 0, i32 2
  %5 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds %struct._stmt, ptr %class_def, i64 0, i32 3
  %6 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds %struct._stmt, ptr %class_def, i64 0, i32 4
  %7 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds %struct._stmt, ptr %class_def, i64 0, i32 5
  %8 = load i32, ptr %end_col_offset, align 4
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %9 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_PyAST_ClassDef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %decorators, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #8
  ret ptr %call
}

declare ptr @_PyAST_ClassDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_keyword_or_starred(ptr nocapture noundef readonly %p, ptr noundef %element, i32 noundef %is_keyword) local_unnamed_addr #1 {
entry:
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_PyArena_Malloc(ptr noundef %0, i64 noundef 16) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %element, ptr %call, align 8
  %is_keyword2 = getelementptr inbounds %struct.KeywordOrStarred, ptr %call, i64 0, i32 1
  store i32 %is_keyword, ptr %is_keyword2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_extract_starred_exprs(ptr nocapture noundef readonly %p, ptr noundef readonly %kwargs) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %kwargs, null
  br i1 %cmp.i, label %return, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %0 = load i64, ptr %kwargs, align 8
  %cmp16.i = icmp sgt i64 %0, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %cond.end.i
  %elements.i = getelementptr inbounds %struct.asdl_seq, ptr %kwargs, i64 0, i32 1
  %1 = load ptr, ptr %elements.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %n.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i ]
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc2.i, %for.body.i ]
  %arrayidx.i = getelementptr ptr, ptr %1, i64 %i.07.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %is_keyword.i = getelementptr inbounds %struct.KeywordOrStarred, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %is_keyword.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %inc.i = zext i1 %tobool.not.i to i32
  %spec.select.i = add i32 %n.08.i, %inc.i
  %inc2.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc2.i, %0
  br i1 %exitcond.not.i, label %_seq_number_of_starred_exprs.exit, label %for.body.i, !llvm.loop !24

_seq_number_of_starred_exprs.exit:                ; preds = %for.body.i
  %cmp = icmp eq i32 %spec.select.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_seq_number_of_starred_exprs.exit
  %conv = sext i32 %spec.select.i to i64
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %4 = load ptr, ptr %arena, align 8
  %call1 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %conv, ptr noundef %4) #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %cond.false

cond.false:                                       ; preds = %if.end
  %5 = load i64, ptr %kwargs, align 8
  %cmp612 = icmp sgt i64 %5, 0
  br i1 %cmp612, label %for.body, label %return

for.body:                                         ; preds = %cond.false, %for.inc
  %idx.014 = phi i32 [ %idx.1, %for.inc ], [ 0, %cond.false ]
  %i.013 = phi i64 [ %inc12, %for.inc ], [ 0, %cond.false ]
  %6 = load ptr, ptr %elements.i, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %i.013
  %7 = load ptr, ptr %arrayidx, align 8
  %is_keyword = getelementptr inbounds %struct.KeywordOrStarred, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %is_keyword, align 8
  %tobool8.not = icmp eq i32 %8, 0
  br i1 %tobool8.not, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %7, align 8
  %inc = add i32 %idx.014, 1
  %idxprom = sext i32 %idx.014 to i64
  %arrayidx10 = getelementptr %struct.asdl_expr_seq, ptr %call1, i64 0, i32 2, i64 %idxprom
  store ptr %9, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %idx.1 = phi i32 [ %idx.014, %for.body ], [ %inc, %if.then9 ]
  %inc12 = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc12, %5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !25

return:                                           ; preds = %for.inc, %cond.false, %entry, %cond.end.i, %if.end, %_seq_number_of_starred_exprs.exit
  %retval.0 = phi ptr [ null, %_seq_number_of_starred_exprs.exit ], [ null, %if.end ], [ null, %cond.end.i ], [ null, %entry ], [ %call1, %cond.false ], [ %call1, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_delete_starred_exprs(ptr nocapture noundef readonly %p, ptr noundef readonly %kwargs) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %kwargs, null
  br i1 %cmp, label %return, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %0 = load i64, ptr %kwargs, align 8
  %cmp16.i = icmp sgt i64 %0, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %cond.end

for.body.lr.ph.i:                                 ; preds = %cond.end.i
  %elements.i = getelementptr inbounds %struct.asdl_seq, ptr %kwargs, i64 0, i32 1
  %1 = load ptr, ptr %elements.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %n.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i ]
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc2.i, %for.body.i ]
  %arrayidx.i = getelementptr ptr, ptr %1, i64 %i.07.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %is_keyword.i = getelementptr inbounds %struct.KeywordOrStarred, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %is_keyword.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %inc.i = zext i1 %tobool.not.i to i32
  %spec.select.i = add i32 %n.08.i, %inc.i
  %inc2.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc2.i, %0
  br i1 %exitcond.not.i, label %cond.end.loopexit, label %for.body.i, !llvm.loop !24

cond.end.loopexit:                                ; preds = %for.body.i
  %4 = sext i32 %spec.select.i to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.end.loopexit, %cond.end.i
  %phi.call = phi i64 [ 0, %cond.end.i ], [ %4, %cond.end.loopexit ]
  %cmp1 = icmp eq i64 %0, %phi.call
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %sub = sub i64 %0, %phi.call
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %5 = load ptr, ptr %arena, align 8
  %call3 = tail call ptr @_Py_asdl_keyword_seq_new(i64 noundef %sub, ptr noundef %5) #8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp613 = icmp sgt i64 %0, 0
  br i1 %cmp613, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements = getelementptr inbounds %struct.asdl_seq, ptr %kwargs, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc12, %for.inc ]
  %idx.014 = phi i32 [ 0, %for.body.lr.ph ], [ %idx.1, %for.inc ]
  %6 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %i.015
  %7 = load ptr, ptr %arrayidx, align 8
  %is_keyword = getelementptr inbounds %struct.KeywordOrStarred, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %is_keyword, align 8
  %tobool8.not = icmp eq i32 %8, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %7, align 8
  %inc = add i32 %idx.014, 1
  %idxprom = sext i32 %idx.014 to i64
  %arrayidx10 = getelementptr %struct.asdl_keyword_seq, ptr %call3, i64 0, i32 2, i64 %idxprom
  store ptr %9, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %idx.1 = phi i32 [ %inc, %if.then9 ], [ %idx.014, %for.body ]
  %inc12 = add nuw nsw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc12, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !26

return:                                           ; preds = %for.inc, %entry, %for.cond.preheader, %if.end, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ %call3, %for.cond.preheader ], [ null, %entry ], [ %call3, %for.inc ]
  ret ptr %retval.0
}

declare ptr @_Py_asdl_keyword_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_ensure_imaginary(ptr noundef %p, ptr noundef readonly %exp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %exp, align 8
  %cmp.not = icmp eq i32 %0, 20
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %v = getelementptr inbounds %struct._expr, ptr %exp, i64 0, i32 1
  %1 = load ptr, ptr %v, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyComplex_Type
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_SyntaxError, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %exp, i64 0, i32 2
  %4 = load i32, ptr %lineno, align 8
  %conv = sext i32 %4 to i64
  %col_offset = getelementptr inbounds %struct._expr, ptr %exp, i64 0, i32 3
  %5 = load i32, ptr %col_offset, align 4
  %conv1 = sext i32 %5 to i64
  %end_lineno = getelementptr inbounds %struct._expr, ptr %exp, i64 0, i32 4
  %6 = load i32, ptr %end_lineno, align 8
  %conv2 = sext i32 %6 to i64
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %exp, i64 0, i32 5
  %7 = load i32, ptr %end_col_offset, align 4
  %conv3 = sext i32 %7 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %3, i64 noundef %conv, i64 noundef %conv1, i64 noundef %conv2, i64 noundef %conv3, ptr noundef nonnull @.str.2)
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %exp, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %col_offset, i64 noundef %end_lineno, i64 noundef %end_col_offset, ptr noundef %errmsg, ...) unnamed_addr #1 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %cmp = icmp eq i64 %col_offset, -5
  %add = add nsw i64 %col_offset, 1
  %cond = select i1 %cmp, i64 -5, i64 %add
  %cmp1 = icmp eq i64 %end_col_offset, -5
  %add4 = add nsw i64 %end_col_offset, 1
  %cond6 = select i1 %cmp1, i64 -5, i64 %add4
  %call = call ptr @_PyPegen_raise_error_known_location(ptr noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %cond, i64 noundef %end_lineno, i64 noundef %cond6, ptr noundef %errmsg, ptr noundef nonnull %va) #8
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_ensure_real(ptr noundef %p, ptr noundef readonly %exp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %exp, align 8
  %cmp.not = icmp eq i32 %0, 20
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %v = getelementptr inbounds %struct._expr, ptr %exp, i64 0, i32 1
  %1 = load ptr, ptr %v, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyComplex_Type
  br i1 %cmp.i.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_SyntaxError, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %exp, i64 0, i32 2
  %4 = load i32, ptr %lineno, align 8
  %conv = sext i32 %4 to i64
  %col_offset = getelementptr inbounds %struct._expr, ptr %exp, i64 0, i32 3
  %5 = load i32, ptr %col_offset, align 4
  %conv1 = sext i32 %5 to i64
  %end_lineno = getelementptr inbounds %struct._expr, ptr %exp, i64 0, i32 4
  %6 = load i32, ptr %end_lineno, align 8
  %conv2 = sext i32 %6 to i64
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %exp, i64 0, i32 5
  %7 = load i32, ptr %end_col_offset, align 4
  %conv3 = sext i32 %7 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %3, i64 noundef %conv, i64 noundef %conv1, i64 noundef %conv2, i64 noundef %conv3, ptr noundef nonnull @.str.3)
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %exp, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_make_module(ptr nocapture noundef readonly %p, ptr noundef %a) local_unnamed_addr #1 {
entry:
  %type_ignore_comments = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 18
  %num_items = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 18, i32 2
  %0 = load i64, ptr %num_items, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = tail call ptr @_Py_asdl_type_ignore_seq_new(i64 noundef %0, ptr noundef %1) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %for.body

for.body:                                         ; preds = %if.then, %if.end20
  %conv22 = phi i64 [ %conv, %if.end20 ], [ 0, %if.then ]
  %i.021 = phi i32 [ %inc, %if.end20 ], [ 0, %if.then ]
  %2 = load ptr, ptr %type_ignore_comments, align 8
  %comment = getelementptr %struct.anon.795, ptr %2, i64 %conv22, i32 1
  %3 = load ptr, ptr %comment, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %call1.i = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %3, i64 noundef %call.i, ptr noundef null) #8
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %arena, align 8
  %call2.i = tail call i32 @_PyArena_AddPyObject(ptr noundef %4, ptr noundef nonnull %call1.i) #8
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end10

if.then4.i:                                       ; preds = %if.end.i
  %5 = load i64, ptr %call1.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %return

if.end10:                                         ; preds = %if.end.i
  %7 = load ptr, ptr %type_ignore_comments, align 8
  %arrayidx14 = getelementptr %struct.anon.795, ptr %7, i64 %conv22
  %8 = load i32, ptr %arrayidx14, align 8
  %9 = load ptr, ptr %arena, align 8
  %call16 = tail call ptr @_PyAST_TypeIgnore(i32 noundef %8, ptr noundef nonnull %call1.i, ptr noundef %9) #8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end10
  %arrayidx22 = getelementptr %struct.asdl_type_ignore_seq, ptr %call, i64 0, i32 2, i64 %conv22
  store ptr %call16, ptr %arrayidx22, align 8
  %inc = add i32 %i.021, 1
  %conv = sext i32 %inc to i64
  %cmp3 = icmp sgt i64 %0, %conv
  br i1 %cmp3, label %for.body, label %if.end23, !llvm.loop !27

if.end23:                                         ; preds = %if.end20, %entry
  %type_ignores.0 = phi ptr [ null, %entry ], [ %call, %if.end20 ]
  %arena24 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %10 = load ptr, ptr %arena24, align 8
  %call25 = tail call ptr @_PyAST_Module(ptr noundef %a, ptr noundef %type_ignores.0, ptr noundef %10) #8
  br label %return

return:                                           ; preds = %for.body, %if.end10, %if.end.i.i, %if.then1.i.i, %if.then4.i, %if.then, %if.end23
  %retval.0 = phi ptr [ %call25, %if.end23 ], [ null, %if.then ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %if.end10 ], [ null, %for.body ]
  ret ptr %retval.0
}

declare ptr @_Py_asdl_type_ignore_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_new_type_comment(ptr nocapture noundef readonly %p, ptr noundef %s) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #9
  %call1 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %s, i64 noundef %call, ptr noundef null) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %0 = load ptr, ptr %arena, align 8
  %call2 = tail call i32 @_PyArena_AddPyObject(ptr noundef %0, ptr noundef nonnull %call1) #8
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not = icmp eq i64 %2, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @_PyAST_TypeIgnore(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_Module(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_check_barry_as_flufl(ptr noundef %p, ptr nocapture noundef readonly %t) local_unnamed_addr #1 {
entry:
  %bytes = getelementptr inbounds %struct.Token, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %bytes, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %0, i64 0, i32 2
  %flags = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 16
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ob_sval.i, ptr noundef nonnull dereferenceable(3) @.str.4) #9
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call2 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str.5) #8
  br label %return

if.then6:                                         ; preds = %entry
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ob_sval.i, ptr noundef nonnull dereferenceable(3) @.str.6) #9
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call7, %if.then6 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_check_legacy_stmt(ptr nocapture noundef readnone %p, ptr nocapture noundef readonly %name) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %name, align 8
  %cmp.not = icmp eq i32 %0, 24
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %v = getelementptr inbounds %struct._expr, ptr %name, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %cmp1 = phi i1 [ false, %for.cond.preheader ], [ true, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.body ]
  %1 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr [2 x ptr], ptr @__const._PyPegen_check_legacy_stmt.candidates, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1, ptr noundef %2) #8
  %cmp2 = icmp eq i32 %call, 0
  %brmerge = or i1 %cmp2, %cmp1
  br i1 %brmerge, label %return.loopexit, label %for.body

return.loopexit:                                  ; preds = %for.body
  %.mux = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %.mux, %return.loopexit ]
  ret i32 %retval.0
}

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_check_fstring_conversion(ptr noundef %p, ptr nocapture noundef readonly %conv_token, ptr noundef %conv) local_unnamed_addr #1 {
entry:
  %lineno = getelementptr inbounds %struct.Token, ptr %conv_token, i64 0, i32 3
  %0 = load i32, ptr %lineno, align 4
  %lineno1 = getelementptr inbounds %struct._expr, ptr %conv, i64 0, i32 2
  %1 = load i32, ptr %lineno1, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %conv_token, i64 0, i32 6
  %2 = load i32, ptr %end_col_offset, align 8
  %col_offset = getelementptr inbounds %struct._expr, ptr %conv, i64 0, i32 3
  %3 = load i32, ptr %col_offset, align 4
  %cmp3.not = icmp eq i32 %2, %3
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @PyExc_SyntaxError, align 8
  %conv6 = sext i32 %0 to i64
  %col_offset7 = getelementptr inbounds %struct.Token, ptr %conv_token, i64 0, i32 4
  %5 = load i32, ptr %col_offset7, align 8
  %conv8 = sext i32 %5 to i64
  %end_lineno = getelementptr inbounds %struct._expr, ptr %conv, i64 0, i32 4
  %6 = load i32, ptr %end_lineno, align 8
  %conv9 = sext i32 %6 to i64
  %end_col_offset10 = getelementptr inbounds %struct._expr, ptr %conv, i64 0, i32 5
  %7 = load i32, ptr %end_col_offset10, align 4
  %conv11 = sext i32 %7 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %4, i64 noundef %conv6, i64 noundef %conv8, i64 noundef %conv9, i64 noundef %conv11, ptr noundef nonnull @.str.9)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %metadata = getelementptr inbounds %struct.Token, ptr %conv_token, i64 0, i32 8
  %8 = load ptr, ptr %metadata, align 8
  %9 = getelementptr i8, ptr %p, i64 32
  %p.val = load ptr, ptr %9, align 8
  %call.i = tail call ptr @_PyArena_Malloc(ptr noundef %p.val, i64 noundef 16) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %metadata1.i = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %call.i, i64 0, i32 1
  store ptr %8, ptr %metadata1.i, align 8
  store ptr %conv, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_setup_full_format_spec(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %colon, ptr noundef %spec, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr nocapture noundef readnone %arena) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %spec, null
  br i1 %tobool.not, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %spec, align 8
  %cmp130 = icmp sgt i64 %0, 0
  br i1 %cmp130, label %for.body, label %for.end

for.body:                                         ; preds = %cond.false, %land.end
  %non_empty_count.032 = phi i64 [ %add, %land.end ], [ 0, %cond.false ]
  %i.031 = phi i64 [ %inc, %land.end ], [ 0, %cond.false ]
  %arrayidx = getelementptr %struct.asdl_expr_seq, ptr %spec, i64 0, i32 2, i64 %i.031
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i32, ptr %1, align 8
  %cmp2 = icmp eq i32 %2, 20
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.body
  %v = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %v, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %4, align 8
  %cmp.i.not = icmp eq ptr %.val24, @PyUnicode_Type
  br i1 %cmp.i.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = getelementptr i8, ptr %3, i64 16
  %.val25 = load i64, ptr %5, align 8
  %cmp7 = icmp eq i64 %.val25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.body
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %for.body ], [ %cmp7, %land.rhs ]
  %lnot = xor i1 %6, true
  %conv = zext i1 %lnot to i64
  %add = add i64 %non_empty_count.032, %conv
  %inc = add nuw nsw i64 %i.031, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %land.end, %cond.false
  %non_empty_count.0.lcssa = phi i64 [ 0, %cond.false ], [ %add, %land.end ]
  %cmp8.not = icmp eq i64 %non_empty_count.0.lcssa, %0
  br i1 %cmp8.not, label %if.end47, label %if.then10

if.then10:                                        ; preds = %for.end
  %arena11 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %7 = load ptr, ptr %arena11, align 8
  %call12 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %non_empty_count.0.lcssa, ptr noundef %7) #8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %if.then10
  br i1 %cmp130, label %for.body21, label %if.end47

for.body21:                                       ; preds = %for.cond18.preheader, %for.inc44
  %i17.035 = phi i64 [ %inc45, %for.inc44 ], [ 0, %for.cond18.preheader ]
  %j.034 = phi i64 [ %j.1, %for.inc44 ], [ 0, %for.cond18.preheader ]
  %arrayidx24 = getelementptr %struct.asdl_expr_seq, ptr %spec, i64 0, i32 2, i64 %i17.035
  %8 = load ptr, ptr %arrayidx24, align 8
  %9 = load i32, ptr %8, align 8
  %cmp26 = icmp eq i32 %9, 20
  br i1 %cmp26, label %land.lhs.true28, label %if.end40

land.lhs.true28:                                  ; preds = %for.body21
  %v29 = getelementptr inbounds %struct._expr, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %v29, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %cmp.i27.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %cmp.i27.not, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %12 = getelementptr i8, ptr %10, i64 16
  %.val26 = load i64, ptr %12, align 8
  %cmp37 = icmp eq i64 %.val26, 0
  br i1 %cmp37, label %for.inc44, label %if.end40

if.end40:                                         ; preds = %land.lhs.true33, %land.lhs.true28, %for.body21
  %inc42 = add i64 %j.034, 1
  %arrayidx43 = getelementptr %struct.asdl_expr_seq, ptr %call12, i64 0, i32 2, i64 %j.034
  store ptr %8, ptr %arrayidx43, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %land.lhs.true33, %if.end40
  %j.1 = phi i64 [ %j.034, %land.lhs.true33 ], [ %inc42, %if.end40 ]
  %inc45 = add nuw nsw i64 %i17.035, 1
  %exitcond36.not = icmp eq i64 %inc45, %0
  br i1 %exitcond36.not, label %if.end47, label %for.body21, !llvm.loop !29

if.end47:                                         ; preds = %for.inc44, %for.cond18.preheader, %for.end
  %spec.addr.0 = phi ptr [ %spec, %for.end ], [ %call12, %for.cond18.preheader ], [ %call12, %for.inc44 ]
  %arena48 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %13 = load ptr, ptr %arena48, align 8
  %call49 = tail call ptr @_PyAST_JoinedStr(ptr noundef nonnull %spec.addr.0, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %13) #8
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %if.end47
  %metadata = getelementptr inbounds %struct.Token, ptr %colon, i64 0, i32 8
  %14 = load ptr, ptr %metadata, align 8
  %p.val = load ptr, ptr %arena48, align 8
  %call.i = tail call ptr @_PyArena_Malloc(ptr noundef %p.val, i64 noundef 16) #8
  %cmp.i29 = icmp eq ptr %call.i, null
  br i1 %cmp.i29, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end52
  %metadata1.i = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %call.i, i64 0, i32 1
  store ptr %14, ptr %metadata1.i, align 8
  store ptr %call49, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end52, %if.end47, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then10 ], [ null, %if.end47 ], [ null, %if.end52 ], [ %call.i, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_PyAST_JoinedStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_expr_name(ptr nocapture noundef readonly %e) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %e, align 8
  switch i32 %0, label %sw.default [
    i32 21, label %return
    i32 22, label %sw.bb1
    i32 23, label %sw.bb2
    i32 24, label %sw.bb3
    i32 25, label %sw.bb4
    i32 26, label %sw.bb5
    i32 5, label %sw.bb6
    i32 17, label %sw.bb7
    i32 1, label %sw.bb8
    i32 3, label %sw.bb8
    i32 4, label %sw.bb8
    i32 12, label %sw.bb9
    i32 14, label %sw.bb10
    i32 15, label %sw.bb10
    i32 13, label %sw.bb11
    i32 9, label %sw.bb12
    i32 10, label %sw.bb13
    i32 11, label %sw.bb14
    i32 7, label %sw.bb15
    i32 8, label %sw.bb16
    i32 19, label %sw.bb17
    i32 18, label %sw.bb17
    i32 20, label %sw.bb18
    i32 16, label %sw.bb29
    i32 6, label %sw.bb30
    i32 2, label %sw.bb31
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry, %entry, %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry, %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  %v = getelementptr inbounds %struct._expr, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb18
  %cmp20 = icmp eq ptr %1, @_Py_FalseStruct
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  %cmp23 = icmp eq ptr %1, @_Py_TrueStruct
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end22
  %cmp26 = icmp eq ptr %1, @_Py_EllipsisObject
  %.str.31..str.32 = select i1 %cmp26, ptr @.str.31, ptr @.str.32
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %return

sw.bb30:                                          ; preds = %entry
  br label %return

sw.bb31:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %e, i64 0, i32 2
  %3 = load i32, ptr %lineno, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %0, i32 noundef %3) #8
  br label %return

return:                                           ; preds = %if.end25, %if.end22, %if.end, %sw.bb18, %entry, %sw.default, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ @.str.35, %sw.bb31 ], [ @.str.34, %sw.bb30 ], [ @.str.33, %sw.bb29 ], [ @.str.27, %sw.bb17 ], [ @.str.26, %sw.bb16 ], [ @.str.25, %sw.bb15 ], [ @.str.24, %sw.bb14 ], [ @.str.23, %sw.bb13 ], [ @.str.22, %sw.bb12 ], [ @.str.21, %sw.bb11 ], [ @.str.20, %sw.bb10 ], [ @.str.19, %sw.bb9 ], [ @.str.18, %sw.bb8 ], [ @.str.17, %sw.bb7 ], [ @.str.16, %sw.bb6 ], [ @.str.15, %sw.bb5 ], [ @.str.14, %sw.bb4 ], [ @.str.13, %sw.bb3 ], [ @.str.12, %sw.bb2 ], [ @.str.11, %sw.bb1 ], [ @.str.10, %entry ], [ @.str.28, %sw.bb18 ], [ @.str.29, %if.end ], [ @.str.30, %if.end22 ], [ %.str.31..str.32, %if.end25 ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyPegen_get_last_comprehension_item(ptr nocapture noundef readonly %comprehension) local_unnamed_addr #3 {
entry:
  %ifs = getelementptr inbounds %struct._comprehension, ptr %comprehension, i64 0, i32 2
  %0 = load ptr, ptr %ifs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %cond.end

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.then, label %_PyPegen_seq_last_item.exit

if.then:                                          ; preds = %cond.end, %entry
  %iter = getelementptr inbounds %struct._comprehension, ptr %comprehension, i64 0, i32 1
  br label %return

_PyPegen_seq_last_item.exit:                      ; preds = %cond.end
  %elements.i = getelementptr inbounds %struct.asdl_seq, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %elements.i, align 8
  %3 = getelementptr ptr, ptr %2, i64 %1
  %arrayidx.i = getelementptr ptr, ptr %3, i64 -1
  br label %return

return:                                           ; preds = %_PyPegen_seq_last_item.exit, %if.then
  %retval.0.in = phi ptr [ %iter, %if.then ], [ %arrayidx.i, %_PyPegen_seq_last_item.exit ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_collect_call_seqs(ptr nocapture noundef readonly %p, ptr noundef %a, ptr noundef readonly %b, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %a, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %entry ]
  %cmp1 = icmp eq ptr %b, null
  br i1 %cmp1, label %if.then, label %cond.end.i.i

if.then:                                          ; preds = %cond.end
  %call2 = tail call ptr @_PyAST_Call(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 19, i32 1), ptr noundef %a, ptr noundef null, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) #8
  br label %return

cond.end.i.i:                                     ; preds = %cond.end
  %1 = load i64, ptr %b, align 8
  %cmp16.i.i = icmp sgt i64 %1, 0
  br i1 %cmp16.i.i, label %for.body.lr.ph.i.i, label %cond.end.i

for.body.lr.ph.i.i:                               ; preds = %cond.end.i.i
  %elements.i.i = getelementptr inbounds %struct.asdl_seq, ptr %b, i64 0, i32 1
  %2 = load ptr, ptr %elements.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %n.08.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %i.07.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc2.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr ptr, ptr %2, i64 %i.07.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %is_keyword.i.i = getelementptr inbounds %struct.KeywordOrStarred, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %is_keyword.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %4, 0
  %inc.i.i = zext i1 %tobool.not.i.i to i32
  %spec.select.i.i = add i32 %n.08.i.i, %inc.i.i
  %inc2.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc2.i.i, %1
  br i1 %exitcond.not.i.i, label %_seq_number_of_starred_exprs.exit.i, label %for.body.i.i, !llvm.loop !24

_seq_number_of_starred_exprs.exit.i:              ; preds = %for.body.i.i
  %cmp.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %cmp.i, label %cond.end.i.i32, label %if.end.i

if.end.i:                                         ; preds = %_seq_number_of_starred_exprs.exit.i
  %conv.i = sext i32 %spec.select.i.i to i64
  %arena.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %5 = load ptr, ptr %arena.i, align 8
  %call1.i = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %conv.i, ptr noundef %5) #8
  %tobool.not.i = icmp eq ptr %call1.i, null
  %.pr.pre75 = load i64, ptr %b, align 8
  br i1 %tobool.not.i, label %cond.end.i.i32, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %cmp612.i = icmp sgt i64 %.pr.pre75, 0
  br i1 %cmp612.i, label %for.body.i, label %cond.end.i

for.body.i:                                       ; preds = %cond.false.i, %for.inc.i
  %idx.014.i = phi i32 [ %idx.1.i, %for.inc.i ], [ 0, %cond.false.i ]
  %i.013.i = phi i64 [ %inc12.i, %for.inc.i ], [ 0, %cond.false.i ]
  %6 = load ptr, ptr %elements.i.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %6, i64 %i.013.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %is_keyword.i = getelementptr inbounds %struct.KeywordOrStarred, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %is_keyword.i, align 8
  %tobool8.not.i = icmp eq i32 %8, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %for.inc.i

if.then9.i:                                       ; preds = %for.body.i
  %9 = load ptr, ptr %7, align 8
  %inc.i = add i32 %idx.014.i, 1
  %idxprom.i = sext i32 %idx.014.i to i64
  %arrayidx10.i = getelementptr %struct.asdl_expr_seq, ptr %call1.i, i64 0, i32 2, i64 %idxprom.i
  store ptr %9, ptr %arrayidx10.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %idx.1.i = phi i32 [ %idx.014.i, %for.body.i ], [ %inc.i, %if.then9.i ]
  %inc12.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc12.i, %.pr.pre75
  br i1 %exitcond.not.i, label %cond.end.i.i32.loopexit, label %for.body.i, !llvm.loop !25

cond.end.i.i32.loopexit:                          ; preds = %for.inc.i
  %.pr.pre = load i64, ptr %b, align 8
  br label %cond.end.i.i32

cond.end.i.i32:                                   ; preds = %cond.end.i.i32.loopexit, %if.end.i, %_seq_number_of_starred_exprs.exit.i
  %.pr = phi i64 [ %.pr.pre75, %if.end.i ], [ %1, %_seq_number_of_starred_exprs.exit.i ], [ %.pr.pre, %cond.end.i.i32.loopexit ]
  %retval.0.i.ph = phi ptr [ null, %if.end.i ], [ null, %_seq_number_of_starred_exprs.exit.i ], [ %call1.i, %cond.end.i.i32.loopexit ]
  %cmp16.i.i33 = icmp slt i64 %.pr, 1
  br i1 %cmp16.i.i33, label %cond.end.i, label %for.body.lr.ph.i.i51

for.body.lr.ph.i.i51:                             ; preds = %cond.end.i.i32
  %10 = load ptr, ptr %elements.i.i, align 8
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %for.body.i.i53, %for.body.lr.ph.i.i51
  %n.08.i.i54 = phi i32 [ 0, %for.body.lr.ph.i.i51 ], [ %spec.select.i.i60, %for.body.i.i53 ]
  %i.07.i.i55 = phi i64 [ 0, %for.body.lr.ph.i.i51 ], [ %inc2.i.i61, %for.body.i.i53 ]
  %arrayidx.i.i56 = getelementptr ptr, ptr %10, i64 %i.07.i.i55
  %11 = load ptr, ptr %arrayidx.i.i56, align 8
  %is_keyword.i.i57 = getelementptr inbounds %struct.KeywordOrStarred, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %is_keyword.i.i57, align 8
  %tobool.not.i.i58 = icmp eq i32 %12, 0
  %inc.i.i59 = zext i1 %tobool.not.i.i58 to i32
  %spec.select.i.i60 = add i32 %n.08.i.i54, %inc.i.i59
  %inc2.i.i61 = add nuw nsw i64 %i.07.i.i55, 1
  %exitcond.not.i.i62 = icmp eq i64 %inc2.i.i61, %.pr
  br i1 %exitcond.not.i.i62, label %cond.end.loopexit.i, label %for.body.i.i53, !llvm.loop !24

cond.end.loopexit.i:                              ; preds = %for.body.i.i53
  %13 = sext i32 %spec.select.i.i60 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.end.i.i, %cond.false.i, %cond.end.loopexit.i, %cond.end.i.i32
  %cmp16.i.i3367 = phi i1 [ true, %cond.end.i.i32 ], [ false, %cond.end.loopexit.i ], [ true, %cond.false.i ], [ true, %cond.end.i.i ]
  %retval.0.i66 = phi ptr [ %retval.0.i.ph, %cond.end.i.i32 ], [ %retval.0.i.ph, %cond.end.loopexit.i ], [ %call1.i, %cond.false.i ], [ null, %cond.end.i.i ]
  %14 = phi i64 [ %.pr, %cond.end.i.i32 ], [ %.pr, %cond.end.loopexit.i ], [ %.pr.pre75, %cond.false.i ], [ %1, %cond.end.i.i ]
  %phi.call.i = phi i64 [ 0, %cond.end.i.i32 ], [ %13, %cond.end.loopexit.i ], [ 0, %cond.false.i ], [ 0, %cond.end.i.i ]
  %cmp1.i = icmp eq i64 %14, %phi.call.i
  br i1 %cmp1.i, label %_PyPegen_seq_delete_starred_exprs.exit, label %if.end.i34

if.end.i34:                                       ; preds = %cond.end.i
  %sub.i = sub i64 %14, %phi.call.i
  %arena.i35 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %15 = load ptr, ptr %arena.i35, align 8
  %call3.i = tail call ptr @_Py_asdl_keyword_seq_new(i64 noundef %sub.i, ptr noundef %15) #8
  %tobool.not.i36 = icmp eq ptr %call3.i, null
  %brmerge = or i1 %cmp16.i.i3367, %tobool.not.i36
  br i1 %brmerge, label %_PyPegen_seq_delete_starred_exprs.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i34
  %elements.i = getelementptr inbounds %struct.asdl_seq, ptr %b, i64 0, i32 1
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.inc.i47, %for.body.lr.ph.i
  %i.015.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc12.i49, %for.inc.i47 ]
  %idx.014.i39 = phi i32 [ 0, %for.body.lr.ph.i ], [ %idx.1.i48, %for.inc.i47 ]
  %16 = load ptr, ptr %elements.i, align 8
  %arrayidx.i40 = getelementptr ptr, ptr %16, i64 %i.015.i
  %17 = load ptr, ptr %arrayidx.i40, align 8
  %is_keyword.i41 = getelementptr inbounds %struct.KeywordOrStarred, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %is_keyword.i41, align 8
  %tobool8.not.i42 = icmp eq i32 %18, 0
  br i1 %tobool8.not.i42, label %for.inc.i47, label %if.then9.i43

if.then9.i43:                                     ; preds = %for.body.i38
  %19 = load ptr, ptr %17, align 8
  %inc.i44 = add i32 %idx.014.i39, 1
  %idxprom.i45 = sext i32 %idx.014.i39 to i64
  %arrayidx10.i46 = getelementptr %struct.asdl_keyword_seq, ptr %call3.i, i64 0, i32 2, i64 %idxprom.i45
  store ptr %19, ptr %arrayidx10.i46, align 8
  br label %for.inc.i47

for.inc.i47:                                      ; preds = %if.then9.i43, %for.body.i38
  %idx.1.i48 = phi i32 [ %inc.i44, %if.then9.i43 ], [ %idx.014.i39, %for.body.i38 ]
  %inc12.i49 = add nuw nsw i64 %i.015.i, 1
  %exitcond.not.i50 = icmp eq i64 %inc12.i49, %14
  br i1 %exitcond.not.i50, label %_PyPegen_seq_delete_starred_exprs.exit, label %for.body.i38, !llvm.loop !26

_PyPegen_seq_delete_starred_exprs.exit:           ; preds = %for.inc.i47, %if.end.i34, %cond.end.i
  %retval.0.i37 = phi ptr [ null, %cond.end.i ], [ %call3.i, %if.end.i34 ], [ %call3.i, %for.inc.i47 ]
  %tobool.not = icmp eq ptr %retval.0.i66, null
  br i1 %tobool.not, label %if.end12, label %cond.end10

cond.end10:                                       ; preds = %_PyPegen_seq_delete_starred_exprs.exit
  %20 = load i64, ptr %retval.0.i66, align 8
  %add = add i64 %20, %cond
  br label %if.end12

if.end12:                                         ; preds = %cond.end10, %_PyPegen_seq_delete_starred_exprs.exit
  %total_len.0 = phi i64 [ %add, %cond.end10 ], [ %cond, %_PyPegen_seq_delete_starred_exprs.exit ]
  %call13 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %total_len.0, ptr noundef %arena) #8
  %cmp1468 = icmp sgt i64 %cond, 0
  br i1 %cmp1468, label %for.body, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.body, %if.end12
  %i.0.lcssa = phi i64 [ 0, %if.end12 ], [ %cond, %for.body ]
  %cmp1870 = icmp slt i64 %i.0.lcssa, %total_len.0
  br i1 %cmp1870, label %for.body19, label %for.end26

for.body:                                         ; preds = %if.end12, %for.body
  %i.069 = phi i64 [ %inc, %for.body ], [ 0, %if.end12 ]
  %arrayidx = getelementptr %struct.asdl_expr_seq, ptr %a, i64 0, i32 2, i64 %i.069
  %21 = load ptr, ptr %arrayidx, align 8
  %arrayidx16 = getelementptr %struct.asdl_expr_seq, ptr %call13, i64 0, i32 2, i64 %i.069
  store ptr %21, ptr %arrayidx16, align 8
  %inc = add nuw nsw i64 %i.069, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %for.cond17.preheader, label %for.body, !llvm.loop !30

for.body19:                                       ; preds = %for.cond17.preheader, %for.body19
  %i.171 = phi i64 [ %inc25, %for.body19 ], [ %i.0.lcssa, %for.cond17.preheader ]
  %sub = sub i64 %i.171, %cond
  %arrayidx21 = getelementptr %struct.asdl_expr_seq, ptr %retval.0.i66, i64 0, i32 2, i64 %sub
  %22 = load ptr, ptr %arrayidx21, align 8
  %arrayidx23 = getelementptr %struct.asdl_expr_seq, ptr %call13, i64 0, i32 2, i64 %i.171
  store ptr %22, ptr %arrayidx23, align 8
  %inc25 = add nuw nsw i64 %i.171, 1
  %exitcond74.not = icmp eq i64 %inc25, %total_len.0
  br i1 %exitcond74.not, label %for.end26, label %for.body19, !llvm.loop !31

for.end26:                                        ; preds = %for.body19, %for.cond17.preheader
  %call28 = tail call ptr @_PyAST_Call(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 19, i32 1), ptr noundef %call13, ptr noundef %retval.0.i37, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) #8
  br label %return

return:                                           ; preds = %for.end26, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call28, %for.end26 ]
  ret ptr %retval.0
}

declare ptr @_PyAST_Call(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyPegen_get_invalid_target(ptr noundef readonly %e, i32 noundef %targets_type) local_unnamed_addr #6 {
entry:
  %cmp4064 = icmp eq ptr %e, null
  br i1 %cmp4064, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry, %if.then54
  %targets_type.tr.ph66 = phi i32 [ 2, %if.then54 ], [ %targets_type, %entry ]
  %e.tr.ph65 = phi ptr [ %11, %if.then54 ], [ %e, %entry ]
  %cmp42 = icmp eq i32 %targets_type.tr.ph66, 1
  br i1 %cmp42, label %if.end.lr.ph.split.us, label %if.end

if.end.lr.ph.split.us:                            ; preds = %if.end.lr.ph
  %0 = load i32, ptr %e.tr.ph65, align 8
  switch i32 %0, label %return [
    i32 25, label %do.body
    i32 26, label %do.body11
    i32 21, label %return.loopexit28.loopexit82
    i32 22, label %return.loopexit28.loopexit82
    i32 24, label %return.loopexit28.loopexit82
  ]

if.end:                                           ; preds = %if.end.lr.ph, %sw.bb41
  %e.tr41 = phi ptr [ %8, %sw.bb41 ], [ %e.tr.ph65, %if.end.lr.ph ]
  %1 = load i32, ptr %e.tr41, align 8
  switch i32 %1, label %return [
    i32 25, label %do.body
    i32 26, label %do.body11
    i32 23, label %sw.bb41
    i32 16, label %sw.bb47
    i32 24, label %return.loopexit156
    i32 22, label %return.loopexit156
    i32 21, label %return.loopexit156
  ]

do.body:                                          ; preds = %if.end, %if.end.lr.ph.split.us
  %.us-phi50 = phi ptr [ %e.tr.ph65, %if.end.lr.ph.split.us ], [ %e.tr41, %if.end ]
  %v = getelementptr inbounds %struct._expr, ptr %.us-phi50, i64 0, i32 1
  %2 = load ptr, ptr %v, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %return, label %cond.end

cond.end:                                         ; preds = %do.body
  %3 = load i64, ptr %2, align 8
  %cmp472 = icmp sgt i64 %3, 0
  br i1 %cmp472, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.073, 1
  %exitcond105.not = icmp eq i64 %inc, %3
  br i1 %exitcond105.not, label %return, label %for.body, !llvm.loop !32

for.body:                                         ; preds = %cond.end, %for.cond
  %i.073 = phi i64 [ %inc, %for.cond ], [ 0, %cond.end ]
  %arrayidx = getelementptr %struct.asdl_expr_seq, ptr %2, i64 0, i32 2, i64 %i.073
  %4 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @_PyPegen_get_invalid_target(ptr noundef %4, i32 noundef %targets_type.tr.ph66)
  %cmp7.not = icmp eq ptr %call, null
  br i1 %cmp7.not, label %for.cond, label %return

do.body11:                                        ; preds = %if.end, %if.end.lr.ph.split.us
  %.us-phi52 = phi ptr [ %e.tr.ph65, %if.end.lr.ph.split.us ], [ %e.tr41, %if.end ]
  %v13 = getelementptr inbounds %struct._expr, ptr %.us-phi52, i64 0, i32 1
  %5 = load ptr, ptr %v13, align 8
  %cmp15 = icmp eq ptr %5, null
  br i1 %cmp15, label %return, label %cond.end21

cond.end21:                                       ; preds = %do.body11
  %6 = load i64, ptr %5, align 8
  %cmp2568 = icmp sgt i64 %6, 0
  br i1 %cmp2568, label %for.body26, label %return

for.cond24:                                       ; preds = %for.body26
  %inc38 = add nuw nsw i64 %i23.069, 1
  %exitcond.not = icmp eq i64 %inc38, %6
  br i1 %exitcond.not, label %return, label %for.body26, !llvm.loop !33

for.body26:                                       ; preds = %cond.end21, %for.cond24
  %i23.069 = phi i64 [ %inc38, %for.cond24 ], [ 0, %cond.end21 ]
  %arrayidx31 = getelementptr %struct.asdl_expr_seq, ptr %5, i64 0, i32 2, i64 %i23.069
  %7 = load ptr, ptr %arrayidx31, align 8
  %call33 = tail call ptr @_PyPegen_get_invalid_target(ptr noundef %7, i32 noundef %targets_type.tr.ph66)
  %cmp34.not = icmp eq ptr %call33, null
  br i1 %cmp34.not, label %for.cond24, label %return

sw.bb41:                                          ; preds = %if.end
  %v45 = getelementptr inbounds %struct._expr, ptr %e.tr41, i64 0, i32 1
  %8 = load ptr, ptr %v45, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %return.loopexit156, label %if.end

sw.bb47:                                          ; preds = %if.end
  %cmp48 = icmp eq i32 %targets_type.tr.ph66, 2
  br i1 %cmp48, label %if.then49, label %return

if.then49:                                        ; preds = %sw.bb47
  %ops = getelementptr inbounds %struct._expr, ptr %e.tr41, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %ops, align 8
  %typed_elements51 = getelementptr inbounds %struct.asdl_int_seq, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %typed_elements51, align 8
  %cmp53 = icmp eq i32 %10, 9
  br i1 %cmp53, label %if.then54, label %return

if.then54:                                        ; preds = %if.then49
  %v50 = getelementptr inbounds %struct._expr, ptr %e.tr41, i64 0, i32 1
  %11 = load ptr, ptr %v50, align 8
  %cmp40 = icmp eq ptr %11, null
  br i1 %cmp40, label %return, label %if.end.lr.ph

return.loopexit28.loopexit82:                     ; preds = %if.end.lr.ph.split.us, %if.end.lr.ph.split.us, %if.end.lr.ph.split.us
  br label %return

return.loopexit156:                               ; preds = %if.end, %if.end, %if.end, %sw.bb41
  br label %return

return:                                           ; preds = %if.then54, %sw.bb47, %if.then49, %for.body26, %for.cond24, %for.body, %for.cond, %if.end, %return.loopexit156, %do.body11, %do.body, %if.end.lr.ph.split.us, %entry, %return.loopexit28.loopexit82, %cond.end21, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %cond.end21 ], [ null, %entry ], [ null, %return.loopexit28.loopexit82 ], [ %e.tr.ph65, %if.end.lr.ph.split.us ], [ null, %do.body ], [ null, %do.body11 ], [ null, %return.loopexit156 ], [ %e.tr41, %if.end ], [ %call, %for.body ], [ null, %for.cond ], [ %call33, %for.body26 ], [ null, %for.cond24 ], [ null, %if.then54 ], [ null, %if.then49 ], [ %e.tr41, %sw.bb47 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_arguments_parsing_error(ptr noundef %p, ptr nocapture noundef readonly %e) local_unnamed_addr #1 {
entry:
  %keywords = getelementptr inbounds %struct._expr, ptr %e, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %keywords, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end, label %cond.end

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp35 = icmp sgt i64 %1, 0
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end, %for.body
  %kwarg_unpacking.07 = phi i32 [ %spec.select, %for.body ], [ 0, %cond.end ]
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %cond.end ]
  %arrayidx = getelementptr %struct.asdl_keyword_seq, ptr %0, i64 0, i32 2, i64 %i.06
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  %spec.select = select i1 %tobool.not, i32 1, i32 %kwarg_unpacking.07
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !34

for.end.loopexit:                                 ; preds = %for.body
  %4 = icmp eq i32 %spec.select, 0
  %5 = select i1 %4, ptr @.str.38, ptr @.str.37
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %cond.end
  %kwarg_unpacking.0.lcssa = phi ptr [ @.str.38, %cond.end ], [ %5, %for.end.loopexit ], [ @.str.38, %entry ]
  %6 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %p, ptr noundef %6, i32 noundef 0, ptr noundef nonnull %kwarg_unpacking.0.lcssa) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_PyPegen_nonparen_genexp_in_call(ptr noundef %p, ptr nocapture noundef readonly %args, ptr noundef readonly %comprehensions) local_unnamed_addr #1 {
entry:
  %args1 = getelementptr inbounds %struct._expr, ptr %args, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %args1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp4 = icmp slt i64 %1, 2
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp.i = icmp eq ptr %comprehensions, null
  br i1 %cmp.i, label %_PyPegen_seq_last_item.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %2 = load i64, ptr %comprehensions, align 8
  %3 = add i64 %2, -1
  br label %_PyPegen_seq_last_item.exit

_PyPegen_seq_last_item.exit:                      ; preds = %if.end, %cond.false.i
  %cond.i = phi i64 [ %3, %cond.false.i ], [ -1, %if.end ]
  %elements.i = getelementptr inbounds %struct.asdl_seq, ptr %comprehensions, i64 0, i32 1
  %4 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %4, i64 %cond.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr @PyExc_SyntaxError, align 8
  %sub = add nsw i64 %1, -1
  %arrayidx = getelementptr %struct.asdl_expr_seq, ptr %0, i64 0, i32 2, i64 %sub
  %7 = load ptr, ptr %arrayidx, align 8
  %lineno = getelementptr inbounds %struct._expr, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %lineno, align 8
  %conv = sext i32 %8 to i64
  %col_offset = getelementptr inbounds %struct._expr, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %col_offset, align 4
  %conv12 = sext i32 %9 to i64
  %ifs.i = getelementptr inbounds %struct._comprehension, ptr %5, i64 0, i32 2
  %10 = load ptr, ptr %ifs.i, align 8
  %cmp.i7 = icmp eq ptr %10, null
  br i1 %cmp.i7, label %if.then.i17, label %cond.end.i

cond.end.i:                                       ; preds = %_PyPegen_seq_last_item.exit
  %11 = load i64, ptr %10, align 8
  %cmp4.i = icmp eq i64 %11, 0
  br i1 %cmp4.i, label %if.then.i17, label %_PyPegen_seq_last_item.exit.i12

if.then.i17:                                      ; preds = %cond.end.i, %_PyPegen_seq_last_item.exit
  %iter.i = getelementptr inbounds %struct._comprehension, ptr %5, i64 0, i32 1
  %iter.i18 = getelementptr inbounds %struct._comprehension, ptr %5, i64 0, i32 1
  br label %_PyPegen_get_last_comprehension_item.exit19

_PyPegen_seq_last_item.exit.i12:                  ; preds = %cond.end.i
  %elements.i.i = getelementptr inbounds %struct.asdl_seq, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %elements.i.i, align 8
  %13 = getelementptr ptr, ptr %12, i64 %11
  %arrayidx.i.i = getelementptr ptr, ptr %13, i64 -1
  %14 = getelementptr ptr, ptr %12, i64 %11
  %arrayidx.i.i14 = getelementptr ptr, ptr %14, i64 -1
  br label %_PyPegen_get_last_comprehension_item.exit19

_PyPegen_get_last_comprehension_item.exit19:      ; preds = %if.then.i17, %_PyPegen_seq_last_item.exit.i12
  %retval.0.i23.pn35.pn.in = phi ptr [ %iter.i, %if.then.i17 ], [ %arrayidx.i.i, %_PyPegen_seq_last_item.exit.i12 ]
  %retval.0.in.i15 = phi ptr [ %iter.i18, %if.then.i17 ], [ %arrayidx.i.i14, %_PyPegen_seq_last_item.exit.i12 ]
  %retval.0.i23.pn35.pn = load ptr, ptr %retval.0.i23.pn35.pn.in, align 8
  %conv1426.in.in = getelementptr inbounds %struct._expr, ptr %retval.0.i23.pn35.pn, i64 0, i32 4
  %conv1426.in = load i32, ptr %conv1426.in.in, align 8
  %conv1426 = sext i32 %conv1426.in to i64
  %retval.0.i16 = load ptr, ptr %retval.0.in.i15, align 8
  %end_col_offset = getelementptr inbounds %struct._expr, ptr %retval.0.i16, i64 0, i32 5
  %15 = load i32, ptr %end_col_offset, align 4
  %conv16 = sext i32 %15 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %6, i64 noundef %conv, i64 noundef %conv12, i64 noundef %conv1426, i64 noundef %conv16, ptr noundef nonnull @.str.39)
  br label %return

return:                                           ; preds = %entry, %cond.end, %_PyPegen_get_last_comprehension_item.exit19
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_joined_str(ptr noundef %p, ptr nocapture noundef readonly %a, ptr noundef readonly %raw_expressions, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %raw_expressions, null
  br i1 %cmp.i, label %for.end.thread.i, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %0 = load i64, ptr %raw_expressions, align 8
  %cmp125.i = icmp sgt i64 %0, 0
  br i1 %cmp125.i, label %for.body.i, label %for.end.thread.i

for.body.i:                                       ; preds = %cond.end.i, %for.inc.i
  %i.027.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %cond.end.i ]
  %req_size.026.i = phi i64 [ %req_size.1.i, %for.inc.i ], [ %0, %cond.end.i ]
  %arrayidx.i = getelementptr %struct.asdl_expr_seq, ptr %raw_expressions, i64 0, i32 2, i64 %i.027.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i32, ptr %1, align 8
  %cmp2.i = icmp eq i32 %2, 19
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %v.i = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %v.i, align 8
  %cmp3.i = icmp eq ptr %3, null
  br i1 %cmp3.i, label %cond.end9.i, label %cond.false5.i

cond.false5.i:                                    ; preds = %if.then.i
  %4 = load i64, ptr %3, align 8
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false5.i, %if.then.i
  %cond10.i = phi i64 [ %4, %cond.false5.i ], [ 0, %if.then.i ]
  %sub.i = add i64 %req_size.026.i, -1
  %add.i = add i64 %sub.i, %cond10.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %cond.end9.i, %for.body.i
  %req_size.1.i = phi i64 [ %add.i, %cond.end9.i ], [ %req_size.026.i, %for.body.i ]
  %inc.i = add nuw nsw i64 %i.027.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !35

for.end.thread.i:                                 ; preds = %cond.end.i, %entry
  %req_size.0.lcssa.ph.i = phi i64 [ %0, %cond.end.i ], [ 0, %entry ]
  %arena46.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %5 = load ptr, ptr %arena46.i, align 8
  %call47.i = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %req_size.0.lcssa.ph.i, ptr noundef %5) #8
  br label %unpack_top_level_joined_strs.exit

for.end.i:                                        ; preds = %for.inc.i
  %arena.i = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %6 = load ptr, ptr %arena.i, align 8
  %call.i = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %req_size.1.i, ptr noundef %6) #8
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.end.i, %for.inc43.i
  %req_index.037.i = phi i64 [ %req_index.2.i, %for.inc43.i ], [ 0, %for.end.i ]
  %raw_index.036.i = phi i64 [ %inc44.i, %for.inc43.i ], [ 0, %for.end.i ]
  %arrayidx15.i = getelementptr %struct.asdl_expr_seq, ptr %raw_expressions, i64 0, i32 2, i64 %raw_index.036.i
  %7 = load ptr, ptr %arrayidx15.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp17.i = icmp eq i32 %8, 19
  br i1 %cmp17.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %for.body13.i
  %v20.i = getelementptr inbounds %struct._expr, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %v20.i, align 8
  %cmp23.i = icmp eq ptr %9, null
  br i1 %cmp23.i, label %for.inc43.i, label %if.then18.split.i

if.then18.split.i:                                ; preds = %if.then18.i
  %10 = load i64, ptr %9, align 8
  %cmp2928.i = icmp sgt i64 %10, 0
  br i1 %cmp2928.i, label %for.body30.i, label %for.inc43.i

for.body30.i:                                     ; preds = %if.then18.split.i, %for.body30.i
  %n.030.i = phi i64 [ %inc37.i, %for.body30.i ], [ 0, %if.then18.split.i ]
  %req_index.129.i = phi i64 [ %inc35.i, %for.body30.i ], [ %req_index.037.i, %if.then18.split.i ]
  %arrayidx32.i = getelementptr %struct.asdl_expr_seq, ptr %9, i64 0, i32 2, i64 %n.030.i
  %11 = load ptr, ptr %arrayidx32.i, align 8
  %arrayidx34.i = getelementptr %struct.asdl_expr_seq, ptr %call.i, i64 0, i32 2, i64 %req_index.129.i
  store ptr %11, ptr %arrayidx34.i, align 8
  %inc35.i = add i64 %req_index.129.i, 1
  %inc37.i = add nuw nsw i64 %n.030.i, 1
  %12 = load i64, ptr %9, align 8
  %cmp29.i = icmp slt i64 %inc37.i, %12
  br i1 %cmp29.i, label %for.body30.i, label %for.inc43.i, !llvm.loop !36

if.else.i:                                        ; preds = %for.body13.i
  %arrayidx40.i = getelementptr %struct.asdl_expr_seq, ptr %call.i, i64 0, i32 2, i64 %req_index.037.i
  store ptr %7, ptr %arrayidx40.i, align 8
  %inc41.i = add i64 %req_index.037.i, 1
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %for.body30.i, %if.else.i, %if.then18.split.i, %if.then18.i
  %req_index.2.i = phi i64 [ %inc41.i, %if.else.i ], [ %req_index.037.i, %if.then18.i ], [ %req_index.037.i, %if.then18.split.i ], [ %inc35.i, %for.body30.i ]
  %inc44.i = add nuw nsw i64 %raw_index.036.i, 1
  %exitcond38.not.i = icmp eq i64 %inc44.i, %0
  br i1 %exitcond38.not.i, label %unpack_top_level_joined_strs.exit, label %for.body13.i, !llvm.loop !37

unpack_top_level_joined_strs.exit:                ; preds = %for.inc43.i, %for.end.thread.i
  %call48.i = phi ptr [ %call47.i, %for.end.thread.i ], [ %call.i, %for.inc43.i ]
  %cmp = icmp eq ptr %call48.i, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %unpack_top_level_joined_strs.exit
  %13 = load i64, ptr %call48.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %unpack_top_level_joined_strs.exit, %cond.false
  %cond = phi i64 [ %13, %cond.false ], [ 0, %unpack_top_level_joined_strs.exit ]
  %bytes = getelementptr inbounds %struct.Token, ptr %a, i64 0, i32 1
  %14 = load ptr, ptr %bytes, align 8
  %call1 = tail call ptr @PyBytes_AsString(ptr noundef %14) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call3 = tail call ptr @strpbrk(ptr noundef nonnull %call1, ptr noundef nonnull @.str.40) #9
  %cmp4.not = icmp eq ptr %call3, null
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %15 = load ptr, ptr %arena, align 8
  %call5 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %cond, ptr noundef %15) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp1046 = icmp sgt i64 %cond, 0
  br i1 %cmp1046, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.048 = phi i64 [ %inc31, %for.inc ], [ 0, %for.cond.preheader ]
  %index.047 = phi i64 [ %index.1, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.asdl_expr_seq, ptr %call48.i, i64 0, i32 2, i64 %i.048
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load i32, ptr %16, align 8
  %cmp12 = icmp eq i32 %17, 20
  br i1 %cmp12, label %if.then14, label %if.end28

if.then14:                                        ; preds = %for.body
  %v.i33 = getelementptr inbounds %struct._expr, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %v.i33, align 8
  %call.i34 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %18) #8
  %cmp.i35 = icmp eq ptr %call.i34, null
  br i1 %cmp.i35, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i34, ptr noundef nonnull dereferenceable(3) @.str.45) #9
  %cmp2.i36 = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i36, label %if.end7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i34, ptr noundef nonnull dereferenceable(3) @.str.46) #9
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.end7.i, label %if.else.i37

if.else.i37:                                      ; preds = %lor.lhs.false.i
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i34) #9
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i37, %lor.lhs.false.i, %if.end.i
  %len.0.i = phi i64 [ %call6.i, %if.else.i37 ], [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ]
  br i1 %cmp4.not, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.end7.i
  %call8.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i34, i32 noundef 92) #9
  %cmp9.i = icmp eq ptr %call8.i, null
  %19 = zext i1 %cmp9.i to i32
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end7.i
  %lor.ext.i = phi i32 [ 1, %if.end7.i ], [ %19, %lor.rhs.i ]
  %call10.i = tail call ptr @_PyPegen_decode_string(ptr noundef %p, i32 noundef %lor.ext.i, ptr noundef nonnull %call.i34, i64 noundef %len.0.i, ptr noundef %b) #8
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %lor.end.i
  %call13.i = tail call i32 @_Pypegen_raise_decode_error(ptr noundef %p) #8
  br label %return

if.end14.i:                                       ; preds = %lor.end.i
  %20 = load ptr, ptr %arena, align 8
  %call15.i = tail call i32 @_PyArena_AddPyObject(ptr noundef %20, ptr noundef nonnull %call10.i) #8
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %_PyPegen_decode_fstring_part.exit

if.then17.i:                                      ; preds = %if.end14.i
  %21 = load i64, ptr %call10.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i22.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then17.i
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %call10.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #8
  br label %return

_PyPegen_decode_fstring_part.exit:                ; preds = %if.end14.i
  %lineno.i = getelementptr inbounds %struct._expr, ptr %16, i64 0, i32 2
  %23 = load i32, ptr %lineno.i, align 8
  %col_offset.i = getelementptr inbounds %struct._expr, ptr %16, i64 0, i32 3
  %24 = load i32, ptr %col_offset.i, align 4
  %end_lineno.i = getelementptr inbounds %struct._expr, ptr %16, i64 0, i32 4
  %25 = load i32, ptr %end_lineno.i, align 8
  %end_col_offset.i = getelementptr inbounds %struct._expr, ptr %16, i64 0, i32 5
  %26 = load i32, ptr %end_col_offset.i, align 4
  %27 = load ptr, ptr %arena, align 8
  %call20.i = tail call ptr @_PyAST_Constant(ptr noundef nonnull %call10.i, ptr noundef null, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27) #8
  %cmp16 = icmp eq ptr %call20.i, null
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %_PyPegen_decode_fstring_part.exit
  %v = getelementptr inbounds %struct._expr, ptr %call20.i, i64 0, i32 1
  %28 = load ptr, ptr %v, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val = load ptr, ptr %29, align 8
  %cmp.i39.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %cmp.i39.not, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end19
  %30 = getelementptr i8, ptr %28, i64 16
  %.val32 = load i64, ptr %30, align 8
  %cmp24 = icmp eq i64 %.val32, 0
  br i1 %cmp24, label %for.inc, label %if.end28

if.end28:                                         ; preds = %if.end19, %land.lhs.true, %for.body
  %item.0 = phi ptr [ %call20.i, %land.lhs.true ], [ %call20.i, %if.end19 ], [ %16, %for.body ]
  %inc = add i64 %index.047, 1
  %arrayidx30 = getelementptr %struct.asdl_expr_seq, ptr %call5, i64 0, i32 2, i64 %index.047
  store ptr %item.0, ptr %arrayidx30, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end28
  %index.1 = phi i64 [ %index.047, %land.lhs.true ], [ %inc, %if.end28 ]
  %inc31 = add nuw nsw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc31, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %index.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %index.1, %for.inc ]
  %cmp32.not = icmp eq i64 %index.0.lcssa, %cond
  br i1 %cmp32.not, label %if.end53, label %if.then34

if.then34:                                        ; preds = %for.end
  %31 = load ptr, ptr %arena, align 8
  %call36 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %index.0.lcssa, ptr noundef %31) #8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %return, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %if.then34
  %cmp4349 = icmp sgt i64 %index.0.lcssa, 0
  br i1 %cmp4349, label %for.body45, label %if.end53

for.body45:                                       ; preds = %for.cond42.preheader, %for.body45
  %i41.050 = phi i64 [ %inc51, %for.body45 ], [ 0, %for.cond42.preheader ]
  %arrayidx47 = getelementptr %struct.asdl_expr_seq, ptr %call5, i64 0, i32 2, i64 %i41.050
  %32 = load ptr, ptr %arrayidx47, align 8
  %arrayidx49 = getelementptr %struct.asdl_expr_seq, ptr %call36, i64 0, i32 2, i64 %i41.050
  store ptr %32, ptr %arrayidx49, align 8
  %inc51 = add nuw nsw i64 %i41.050, 1
  %exitcond53.not = icmp eq i64 %inc51, %index.0.lcssa
  br i1 %exitcond53.not, label %if.end53, label %for.body45, !llvm.loop !39

if.end53:                                         ; preds = %for.body45, %for.cond42.preheader, %for.end
  %resized_exprs.0 = phi ptr [ %call5, %for.end ], [ %call36, %for.cond42.preheader ], [ %call36, %for.body45 ]
  %lineno = getelementptr inbounds %struct.Token, ptr %a, i64 0, i32 3
  %33 = load i32, ptr %lineno, align 4
  %col_offset = getelementptr inbounds %struct.Token, ptr %a, i64 0, i32 4
  %34 = load i32, ptr %col_offset, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %b, i64 0, i32 5
  %35 = load i32, ptr %end_lineno, align 4
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %b, i64 0, i32 6
  %36 = load i32, ptr %end_col_offset, align 8
  %37 = load ptr, ptr %arena, align 8
  %call55 = tail call ptr @_PyAST_JoinedStr(ptr noundef nonnull %resized_exprs.0, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37) #8
  br label %return

return:                                           ; preds = %if.then14, %_PyPegen_decode_fstring_part.exit, %if.end.i.i, %if.then1.i.i, %if.then17.i, %if.then12.i, %if.then34, %if.end, %cond.end, %if.end53
  %retval.0 = phi ptr [ %call55, %if.end53 ], [ null, %cond.end ], [ null, %if.end ], [ null, %if.then34 ], [ null, %if.then12.i ], [ null, %if.then17.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %_PyPegen_decode_fstring_part.exit ], [ null, %if.then14 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_decoded_constant_from_token(ptr noundef %p, ptr noundef %tok) local_unnamed_addr #1 {
entry:
  %bsize = alloca i64, align 8
  %bstr = alloca ptr, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %bytes, align 8
  %call = call i32 @PyBytes_AsStringAndSize(ptr noundef %0, ptr noundef nonnull %bstr, ptr noundef nonnull %bsize) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bstr, align 8
  %2 = load i64, ptr %bsize, align 8
  %call1 = call ptr @_PyPegen_decode_string(ptr noundef %p, i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %tok) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %3 = load ptr, ptr %arena, align 8
  %call5 = call i32 @_PyArena_AddPyObject(ptr noundef %3, ptr noundef nonnull %call1) #8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i12.not = icmp eq i64 %5, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

if.end8:                                          ; preds = %if.end4
  %lineno = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 3
  %6 = load i32, ptr %lineno, align 4
  %col_offset = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  %7 = load i32, ptr %col_offset, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  %8 = load i32, ptr %end_lineno, align 4
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 6
  %9 = load i32, ptr %end_col_offset, align 8
  %10 = load ptr, ptr %arena, align 8
  %call10 = call ptr @_PyAST_Constant(ptr noundef nonnull %call1, ptr noundef null, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then7, %if.end, %entry, %if.end8
  %retval.0 = phi ptr [ %call10, %if.end8 ], [ null, %entry ], [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyPegen_decode_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_constant_from_token(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %tok) local_unnamed_addr #1 {
entry:
  %bytes = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %bytes, align 8
  %call = tail call ptr @PyBytes_AsString(ptr noundef %0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %call) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call5 = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %call1) #8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i12.not = icmp eq i64 %3, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

if.end8:                                          ; preds = %if.end4
  %lineno = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 3
  %4 = load i32, ptr %lineno, align 4
  %col_offset = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  %5 = load i32, ptr %col_offset, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  %6 = load i32, ptr %end_lineno, align 4
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 6
  %7 = load i32, ptr %end_col_offset, align 8
  %8 = load ptr, ptr %arena, align 8
  %call10 = tail call ptr @_PyAST_Constant(ptr noundef nonnull %call1, ptr noundef null, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then7, %if.end, %entry, %if.end8
  %retval.0 = phi ptr [ %call10, %if.end8 ], [ null, %entry ], [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_constant_from_string(ptr noundef %p, ptr noundef %tok) local_unnamed_addr #1 {
entry:
  %bytes = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %bytes, align 8
  %call = tail call ptr @PyBytes_AsString(ptr noundef %0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyPegen_parse_string(ptr noundef %p, ptr noundef nonnull %tok) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @_Pypegen_raise_decode_error(ptr noundef %p) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %arena = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call6 = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %call1) #8
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %land.lhs.true

if.then8:                                         ; preds = %if.end5
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i22.not = icmp eq i64 %3, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

land.lhs.true:                                    ; preds = %if.end5
  %4 = load i8, ptr %call, align 1
  %cmp10 = icmp eq i8 %4, 117
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true
  %call13 = tail call ptr @_PyPegen_new_identifier(ptr noundef nonnull %p, ptr noundef nonnull @.str.41) #8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true
  %kind.0 = phi ptr [ %call13, %if.then12 ], [ null, %land.lhs.true ]
  %lineno = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 3
  %5 = load i32, ptr %lineno, align 4
  %col_offset = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  %6 = load i32, ptr %col_offset, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  %7 = load i32, ptr %end_lineno, align 4
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 6
  %8 = load i32, ptr %end_col_offset, align 8
  %9 = load ptr, ptr %arena, align 8
  %call20 = tail call ptr @_PyAST_Constant(ptr noundef nonnull %call1, ptr noundef %kind.0, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #8
  br label %return

return:                                           ; preds = %if.then12, %if.end.i, %if.then1.i, %if.then8, %entry, %if.end18, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call20, %if.end18 ], [ null, %entry ], [ null, %if.then8 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then12 ]
  ret ptr %retval.0
}

declare ptr @_PyPegen_parse_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_Pypegen_raise_decode_error(ptr noundef) local_unnamed_addr #2

declare ptr @_PyPegen_new_identifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_formatted_value(ptr noundef %p, ptr noundef %expression, ptr noundef readnone %debug, ptr noundef readonly %conversion, ptr noundef readonly %format, ptr nocapture noundef readonly %closing_brace, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %conversion, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %conversion, align 8
  %v = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %v, align 8
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %2 = and i32 %bf.load.i, 32
  %tobool.not.i19.i = icmp eq i32 %2, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.then
  br i1 %tobool.not.i19.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %1, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %4 = getelementptr i8, ptr %1, i64 56
  %op.val3.i.i = load ptr, ptr %4, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %5 = load i8, ptr %retval.0.i.i, align 1
  %conv.i = zext i8 %5 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %if.then
  br i1 %tobool.not.i19.i, label %if.end.i15.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %6 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %6, 0
  %add.ptr.i.i11.i = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  %add.ptr1.i.i12.i = getelementptr %struct.PyCompactUnicodeObject, ptr %1, i64 1
  %retval.0.i.i13.i = select i1 %tobool.not.i.i10.i, ptr %add.ptr1.i.i12.i, ptr %add.ptr.i.i11.i
  br label %PyUnicode_DATA.exit17.i

if.end.i15.i:                                     ; preds = %if.then3.i
  %7 = getelementptr i8, ptr %1, i64 56
  %op.val3.i16.i = load ptr, ptr %7, align 8
  br label %PyUnicode_DATA.exit17.i

PyUnicode_DATA.exit17.i:                          ; preds = %if.end.i15.i, %if.then.i9.i
  %retval.0.i14.i = phi ptr [ %retval.0.i.i13.i, %if.then.i9.i ], [ %op.val3.i16.i, %if.end.i15.i ]
  %8 = load i16, ptr %retval.0.i14.i, align 2
  %conv6.i = zext i16 %8 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %if.then
  br i1 %tobool.not.i19.i, label %if.end.i26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.end7.i
  %9 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i = icmp eq i32 %9, 0
  %add.ptr.i.i22.i = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  %add.ptr1.i.i23.i = getelementptr %struct.PyCompactUnicodeObject, ptr %1, i64 1
  %retval.0.i.i24.i = select i1 %tobool.not.i.i21.i, ptr %add.ptr1.i.i23.i, ptr %add.ptr.i.i22.i
  br label %PyUnicode_DATA.exit28.i

if.end.i26.i:                                     ; preds = %if.end7.i
  %10 = getelementptr i8, ptr %1, i64 56
  %op.val3.i27.i = load ptr, ptr %10, align 8
  br label %PyUnicode_DATA.exit28.i

PyUnicode_DATA.exit28.i:                          ; preds = %if.end.i26.i, %if.then.i20.i
  %retval.0.i25.i = phi ptr [ %retval.0.i.i24.i, %if.then.i20.i ], [ %op.val3.i27.i, %if.end.i26.i ]
  %11 = load i32, ptr %retval.0.i25.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit17.i, %PyUnicode_DATA.exit28.i
  %retval.0.i = phi i32 [ %conv.i, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit17.i ], [ %11, %PyUnicode_DATA.exit28.i ]
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %12, align 8
  %cmp4 = icmp sgt i64 %.val, 1
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %PyUnicode_READ_CHAR.exit
  switch i32 %retval.0.i, label %if.then10 [
    i32 115, label %if.end24
    i32 114, label %if.end24
    i32 97, label %if.end24
  ]

if.then10:                                        ; preds = %lor.lhs.false, %PyUnicode_READ_CHAR.exit
  %13 = load ptr, ptr @PyExc_SyntaxError, align 8
  %lineno11 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %lineno11, align 8
  %conv = sext i32 %14 to i64
  %col_offset12 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %col_offset12, align 4
  %conv13 = sext i32 %15 to i64
  %end_lineno14 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %end_lineno14, align 8
  %conv15 = sext i32 %16 to i64
  %end_col_offset16 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %end_col_offset16, align 4
  %conv17 = sext i32 %17 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %13, i64 noundef %conv, i64 noundef %conv13, i64 noundef %conv15, i64 noundef %conv17, ptr noundef nonnull @.str.42, ptr noundef nonnull %1)
  br label %return

if.else:                                          ; preds = %entry
  %tobool = icmp eq ptr %debug, null
  %tobool21 = icmp ne ptr %format, null
  %or.cond2 = or i1 %tobool, %tobool21
  %spec.select = select i1 %or.cond2, i32 -1, i32 114
  br label %if.end24

if.end24:                                         ; preds = %if.else, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  %conversion_val.0 = phi i32 [ %retval.0.i, %lor.lhs.false ], [ %retval.0.i, %lor.lhs.false ], [ %retval.0.i, %lor.lhs.false ], [ %spec.select, %if.else ]
  %tobool25.not = icmp eq ptr %format, null
  br i1 %tobool25.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end24
  %18 = load ptr, ptr %format, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end24, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %if.end24 ]
  %call27 = tail call ptr @_PyAST_FormattedValue(ptr noundef %expression, i32 noundef %conversion_val.0, ptr noundef %cond, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) #8
  %tobool28.not = icmp eq ptr %debug, null
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %cond.end
  br i1 %cmp.not, label %if.else36, label %if.then31

if.then31:                                        ; preds = %if.then29
  %19 = load ptr, ptr %conversion, align 8
  %lineno33 = getelementptr inbounds %struct._expr, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %lineno33, align 8
  %col_offset35 = getelementptr inbounds %struct._expr, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %col_offset35, align 4
  %metadata = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %conversion, i64 0, i32 1
  br label %if.end47

if.else36:                                        ; preds = %if.then29
  br i1 %tobool25.not, label %if.else44, label %if.then38

if.then38:                                        ; preds = %if.else36
  %22 = load ptr, ptr %format, align 8
  %lineno40 = getelementptr inbounds %struct._expr, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %lineno40, align 8
  %col_offset42 = getelementptr inbounds %struct._expr, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %col_offset42, align 4
  %add = add i32 %24, 1
  %metadata43 = getelementptr inbounds %struct.ResultTokenWithMetadata, ptr %format, i64 0, i32 1
  br label %if.end47

if.else44:                                        ; preds = %if.else36
  %metadata45 = getelementptr inbounds %struct.Token, ptr %closing_brace, i64 0, i32 8
  br label %if.end47

if.end47:                                         ; preds = %if.then38, %if.else44, %if.then31
  %debug_end_line.0 = phi i32 [ %20, %if.then31 ], [ %23, %if.then38 ], [ %end_lineno, %if.else44 ]
  %debug_end_offset.0 = phi i32 [ %21, %if.then31 ], [ %add, %if.then38 ], [ %end_col_offset, %if.else44 ]
  %debug_metadata.0.in = phi ptr [ %metadata, %if.then31 ], [ %metadata43, %if.then38 ], [ %metadata45, %if.else44 ]
  %debug_metadata.0 = load ptr, ptr %debug_metadata.0.in, align 8
  %add48 = add i32 %col_offset, 1
  %sub = add i32 %debug_end_offset.0, -1
  %arena49 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %25 = load ptr, ptr %arena49, align 8
  %call50 = tail call ptr @_PyAST_Constant(ptr noundef %debug_metadata.0, ptr noundef null, i32 noundef %lineno, i32 noundef %add48, i32 noundef %debug_end_line.0, i32 noundef %sub, ptr noundef %25) #8
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %if.end47
  %call54 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 2, ptr noundef %arena) #8
  %typed_elements = getelementptr inbounds %struct.asdl_expr_seq, ptr %call54, i64 0, i32 2
  store ptr %call50, ptr %typed_elements, align 8
  %arrayidx56 = getelementptr %struct.asdl_expr_seq, ptr %call54, i64 1
  store ptr %call27, ptr %arrayidx56, align 8
  %26 = load ptr, ptr %arena49, align 8
  %call58 = tail call ptr @_PyAST_JoinedStr(ptr noundef %call54, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %debug_end_line.0, i32 noundef %debug_end_offset.0, ptr noundef %26) #8
  br label %return

return:                                           ; preds = %cond.end, %if.end47, %if.end53, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ %call58, %if.end53 ], [ null, %if.end47 ], [ %call27, %cond.end ]
  ret ptr %retval.0
}

declare ptr @_PyAST_FormattedValue(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_concatenate_strings(ptr noundef %p, ptr noundef readonly %strings, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %arena) local_unnamed_addr #1 {
entry:
  %res = alloca ptr, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %cmp = icmp eq ptr %strings, null
  br i1 %cmp, label %if.end56.thread, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = load i64, ptr %strings, align 8
  %cmp1116 = icmp sgt i64 %0, 0
  br i1 %cmp1116, label %for.body, label %if.end56

for.body:                                         ; preds = %cond.end, %for.inc
  %f_string_found.0121 = phi i32 [ %f_string_found.1, %for.inc ], [ 0, %cond.end ]
  %unicode_string_found.0120 = phi i32 [ %unicode_string_found.2, %for.inc ], [ 0, %cond.end ]
  %bytes_found.0119 = phi i32 [ %bytes_found.2, %for.inc ], [ 0, %cond.end ]
  %i.0118 = phi i64 [ %inc15, %for.inc ], [ 0, %cond.end ]
  %n_flattened_elements.0117 = phi i64 [ %n_flattened_elements.1, %for.inc ], [ 0, %cond.end ]
  %arrayidx = getelementptr %struct.asdl_expr_seq, ptr %strings, i64 0, i32 2, i64 %i.0118
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i32, ptr %1, align 8
  %cmp2 = icmp eq i32 %2, 20
  %v = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %v, align 8
  br i1 %cmp2, label %if.then, label %if.else4

if.then:                                          ; preds = %for.body
  %4 = getelementptr i8, ptr %3, i64 8
  %.val100 = load ptr, ptr %4, align 8
  %cmp.i103.not = icmp eq ptr %.val100, @PyBytes_Type
  %bytes_found.0. = select i1 %cmp.i103.not, i32 1, i32 %bytes_found.0119
  %.unicode_string_found.0 = select i1 %cmp.i103.not, i32 %unicode_string_found.0120, i32 1
  %inc = add i64 %n_flattened_elements.0117, 1
  br label %for.inc

if.else4:                                         ; preds = %for.body
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %cond.end12, label %cond.false8

cond.false8:                                      ; preds = %if.else4
  %5 = load i64, ptr %3, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %if.else4, %cond.false8
  %cond13 = phi i64 [ %5, %cond.false8 ], [ 0, %if.else4 ]
  %add = add i64 %cond13, %n_flattened_elements.0117
  br label %for.inc

for.inc:                                          ; preds = %if.then, %cond.end12
  %n_flattened_elements.1 = phi i64 [ %inc, %if.then ], [ %add, %cond.end12 ]
  %bytes_found.2 = phi i32 [ %bytes_found.0., %if.then ], [ %bytes_found.0119, %cond.end12 ]
  %unicode_string_found.2 = phi i32 [ %.unicode_string_found.0, %if.then ], [ %unicode_string_found.0120, %cond.end12 ]
  %f_string_found.1 = phi i32 [ %f_string_found.0121, %if.then ], [ 1, %cond.end12 ]
  %inc15 = add nuw nsw i64 %i.0118, 1
  %exitcond.not = icmp eq i64 %inc15, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc
  %tobool16 = icmp ne i32 %unicode_string_found.2, 0
  %tobool17 = icmp ne i32 %f_string_found.1, 0
  %or.cond = select i1 %tobool16, i1 true, i1 %tobool17
  %tobool18 = icmp ne i32 %bytes_found.2, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool18, i1 false
  br i1 %or.cond1, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  %6 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call20 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %p, ptr noundef %6, i32 noundef 0, ptr noundef nonnull @.str.43) #8
  br label %return

if.end21:                                         ; preds = %for.end
  br i1 %tobool18, label %if.then23, label %if.end49

if.then23:                                        ; preds = %if.end21
  %call24 = tail call ptr @PyBytes_FromString(ptr noundef nonnull @.str.44) #8
  store ptr %call24, ptr %res, align 8
  %typed_elements26 = getelementptr inbounds %struct.asdl_expr_seq, ptr %strings, i64 0, i32 2
  %7 = load ptr, ptr %typed_elements26, align 8
  %kind29 = getelementptr inbounds %struct._expr, ptr %7, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %kind29, align 8
  br i1 %cmp1116, label %for.body32, label %for.end40

for.body32:                                       ; preds = %if.then23, %for.body32
  %i.1144 = phi i64 [ %inc39, %for.body32 ], [ 0, %if.then23 ]
  %arrayidx35 = getelementptr %struct.asdl_expr_seq, ptr %strings, i64 0, i32 2, i64 %i.1144
  %9 = load ptr, ptr %arrayidx35, align 8
  %v36 = getelementptr inbounds %struct._expr, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %v36, align 8
  call void @PyBytes_Concat(ptr noundef nonnull %res, ptr noundef %10) #8
  %inc39 = add nuw nsw i64 %i.1144, 1
  %exitcond154.not = icmp eq i64 %inc39, %0
  br i1 %exitcond154.not, label %for.end40.loopexit, label %for.body32, !llvm.loop !41

for.end40.loopexit:                               ; preds = %for.body32
  %.pre155 = load ptr, ptr %res, align 8
  br label %for.end40

for.end40:                                        ; preds = %for.end40.loopexit, %if.then23
  %11 = phi ptr [ %.pre155, %for.end40.loopexit ], [ %call24, %if.then23 ]
  %tobool41.not = icmp eq ptr %11, null
  br i1 %tobool41.not, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %for.end40
  %call43 = call i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef nonnull %11) #8
  %cmp44 = icmp slt i32 %call43, 0
  %.pr = load ptr, ptr %res, align 8
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false42
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then45
  %12 = load i64, ptr %.pr, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %.pr, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false42
  %arena47 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %14 = load ptr, ptr %arena47, align 8
  %call48 = call ptr @_PyAST_Constant(ptr noundef %.pr, ptr noundef %8, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %14) #8
  br label %return

if.end49:                                         ; preds = %if.end21
  %tobool50 = icmp eq i32 %f_string_found.1, 0
  %cmp52 = icmp eq i64 %0, 1
  %or.cond2 = and i1 %cmp52, %tobool50
  br i1 %or.cond2, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end49
  %typed_elements54 = getelementptr inbounds %struct.asdl_expr_seq, ptr %strings, i64 0, i32 2
  %15 = load ptr, ptr %typed_elements54, align 8
  br label %return

if.end56:                                         ; preds = %cond.end, %if.end49
  %tobool17175183199 = phi i1 [ %tobool17, %if.end49 ], [ false, %cond.end ]
  %n_flattened_elements.0.lcssa173185198 = phi i64 [ %n_flattened_elements.1, %if.end49 ], [ 0, %cond.end ]
  %cmp1116159171187196 = phi i1 [ %cmp1116, %if.end49 ], [ false, %cond.end ]
  %arena57 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %16 = load ptr, ptr %arena57, align 8
  %call58 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %n_flattened_elements.0.lcssa173185198, ptr noundef %16) #8
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %return, label %for.cond62.preheader

if.end56.thread:                                  ; preds = %entry
  %arena57211 = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 5
  %17 = load ptr, ptr %arena57211, align 8
  %call58212 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %17) #8
  %cmp59213 = icmp eq ptr %call58212, null
  br i1 %cmp59213, label %return, label %for.end138.thread

for.cond62.preheader:                             ; preds = %if.end56
  br i1 %cmp1116159171187196, label %for.body64, label %for.cond105.preheader

for.cond105.preheader:                            ; preds = %for.inc102, %for.cond62.preheader
  %cmp106128 = icmp sgt i64 %n_flattened_elements.0.lcssa173185198, 0
  br i1 %cmp106128, label %for.body107.lr.ph, label %for.end138.thread

for.body107.lr.ph:                                ; preds = %for.cond105.preheader
  br i1 %tobool17175183199, label %for.body107.us, label %for.body107

for.body107.us:                                   ; preds = %for.body107.lr.ph, %for.inc136.us
  %i.3131.us = phi i64 [ %inc137.us, %for.inc136.us ], [ 0, %for.body107.lr.ph ]
  %prev_is_constant.0130.us = phi i32 [ %prev_is_constant.1.us, %for.inc136.us ], [ 0, %for.body107.lr.ph ]
  %n_elements.0129.us = phi i64 [ %n_elements.2.us, %for.inc136.us ], [ 0, %for.body107.lr.ph ]
  %arrayidx110.us = getelementptr %struct.asdl_expr_seq, ptr %call58, i64 0, i32 2, i64 %i.3131.us
  %18 = load ptr, ptr %arrayidx110.us, align 8
  %19 = load i32, ptr %18, align 8
  %cmp114.us = icmp eq i32 %19, 20
  br i1 %cmp114.us, label %land.lhs.true115.us, label %if.then131.us

land.lhs.true115.us:                              ; preds = %for.body107.us
  %v116.us = getelementptr inbounds %struct._expr, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %v116.us, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val99.us = load ptr, ptr %21, align 8
  %cmp.i105.not.us = icmp eq ptr %.val99.us, @PyUnicode_Type
  br i1 %cmp.i105.not.us, label %land.lhs.true120.us, label %if.end126.us

land.lhs.true120.us:                              ; preds = %land.lhs.true115.us
  %22 = getelementptr i8, ptr %20, i64 16
  %.val102.us = load i64, ptr %22, align 8
  %cmp124.us = icmp eq i64 %.val102.us, 0
  br i1 %cmp124.us, label %for.inc136.us, label %if.end126.us

if.end126.us:                                     ; preds = %land.lhs.true120.us, %land.lhs.true115.us
  %tobool127.not.us = icmp ne i32 %prev_is_constant.0130.us, 0
  %brmerge.not = and i1 %tobool127.not.us, %cmp114.us
  br i1 %brmerge.not, label %if.end133.us, label %if.then131.us

if.then131.us:                                    ; preds = %if.end126.us, %for.body107.us
  %inc132.us = add i64 %n_elements.0129.us, 1
  br label %if.end133.us

if.end133.us:                                     ; preds = %if.end126.us, %if.then131.us
  %n_elements.1.us = phi i64 [ %inc132.us, %if.then131.us ], [ %n_elements.0129.us, %if.end126.us ]
  %conv.us = zext i1 %cmp114.us to i32
  br label %for.inc136.us

for.inc136.us:                                    ; preds = %if.end133.us, %land.lhs.true120.us
  %n_elements.2.us = phi i64 [ %n_elements.0129.us, %land.lhs.true120.us ], [ %n_elements.1.us, %if.end133.us ]
  %prev_is_constant.1.us = phi i32 [ %prev_is_constant.0130.us, %land.lhs.true120.us ], [ %conv.us, %if.end133.us ]
  %inc137.us = add nuw nsw i64 %i.3131.us, 1
  %exitcond152.not = icmp eq i64 %inc137.us, %n_flattened_elements.0.lcssa173185198
  br i1 %exitcond152.not, label %for.end138, label %for.body107.us, !llvm.loop !42

for.body64:                                       ; preds = %for.cond62.preheader, %for.inc102
  %i.2127 = phi i64 [ %inc103, %for.inc102 ], [ 0, %for.cond62.preheader ]
  %current_pos.0126 = phi i64 [ %current_pos.2, %for.inc102 ], [ 0, %for.cond62.preheader ]
  %arrayidx67 = getelementptr %struct.asdl_expr_seq, ptr %strings, i64 0, i32 2, i64 %i.2127
  %23 = load ptr, ptr %arrayidx67, align 8
  %24 = load i32, ptr %23, align 8
  %cmp69 = icmp eq i32 %24, 20
  br i1 %cmp69, label %if.then70, label %for.cond75.preheader

for.cond75.preheader:                             ; preds = %for.body64
  %v76 = getelementptr inbounds %struct._expr, ptr %23, i64 0, i32 1
  br label %for.cond75

if.then70:                                        ; preds = %for.body64
  %inc72 = add i64 %current_pos.0126, 1
  %arrayidx73 = getelementptr %struct.asdl_expr_seq, ptr %call58, i64 0, i32 2, i64 %current_pos.0126
  store ptr %23, ptr %arrayidx73, align 8
  br label %for.inc102

for.cond75:                                       ; preds = %for.cond75.preheader, %if.end94
  %j.0 = phi i64 [ %inc99, %if.end94 ], [ 0, %for.cond75.preheader ]
  %current_pos.1 = phi i64 [ %inc96, %if.end94 ], [ %current_pos.0126, %for.cond75.preheader ]
  %25 = load ptr, ptr %v76, align 8
  %cmp78 = icmp eq ptr %25, null
  br i1 %cmp78, label %cond.end84, label %cond.false80

cond.false80:                                     ; preds = %for.cond75
  %26 = load i64, ptr %25, align 8
  br label %cond.end84

cond.end84:                                       ; preds = %for.cond75, %cond.false80
  %cond85 = phi i64 [ %26, %cond.false80 ], [ 0, %for.cond75 ]
  %cmp86 = icmp slt i64 %j.0, %cond85
  br i1 %cmp86, label %for.body87, label %for.inc102

for.body87:                                       ; preds = %cond.end84
  %arrayidx91 = getelementptr %struct.asdl_expr_seq, ptr %25, i64 0, i32 2, i64 %j.0
  %27 = load ptr, ptr %arrayidx91, align 8
  %cmp92 = icmp eq ptr %27, null
  br i1 %cmp92, label %return, label %if.end94

if.end94:                                         ; preds = %for.body87
  %inc96 = add i64 %current_pos.1, 1
  %arrayidx97 = getelementptr %struct.asdl_expr_seq, ptr %call58, i64 0, i32 2, i64 %current_pos.1
  store ptr %27, ptr %arrayidx97, align 8
  %inc99 = add nuw nsw i64 %j.0, 1
  br label %for.cond75, !llvm.loop !43

for.inc102:                                       ; preds = %cond.end84, %if.then70
  %current_pos.2 = phi i64 [ %inc72, %if.then70 ], [ %current_pos.1, %cond.end84 ]
  %inc103 = add nuw nsw i64 %i.2127, 1
  %exitcond150.not = icmp eq i64 %inc103, %0
  br i1 %exitcond150.not, label %for.cond105.preheader, label %for.body64, !llvm.loop !44

for.body107:                                      ; preds = %for.body107.lr.ph, %for.body107
  %i.3131 = phi i64 [ %inc137, %for.body107 ], [ 0, %for.body107.lr.ph ]
  %prev_is_constant.0130 = phi i1 [ %cmp135, %for.body107 ], [ false, %for.body107.lr.ph ]
  %n_elements.0129 = phi i64 [ %n_elements.1, %for.body107 ], [ 0, %for.body107.lr.ph ]
  %arrayidx110 = getelementptr %struct.asdl_expr_seq, ptr %call58, i64 0, i32 2, i64 %i.3131
  %28 = load ptr, ptr %arrayidx110, align 8
  %.pre.pre = load i32, ptr %28, align 8
  %cmp130.not = icmp eq i32 %.pre.pre, 20
  %or.cond244 = select i1 %prev_is_constant.0130, i1 %cmp130.not, i1 false
  %not.or.cond244 = xor i1 %or.cond244, true
  %inc132 = zext i1 %not.or.cond244 to i64
  %n_elements.1 = add i64 %n_elements.0129, %inc132
  %cmp135245 = icmp eq i32 %.pre.pre, 20
  %cmp135 = select i1 %or.cond244, i1 true, i1 %cmp135245
  %inc137 = add nuw nsw i64 %i.3131, 1
  %exitcond151.not = icmp eq i64 %inc137, %n_flattened_elements.0.lcssa173185198
  br i1 %exitcond151.not, label %for.end138, label %for.body107, !llvm.loop !42

for.end138:                                       ; preds = %for.body107, %for.inc136.us
  %n_elements.0.lcssa = phi i64 [ %n_elements.2.us, %for.inc136.us ], [ %n_elements.1, %for.body107 ]
  %29 = load ptr, ptr %arena57, align 8
  %call141 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %n_elements.0.lcssa, ptr noundef %29) #8
  %cmp142 = icmp eq ptr %call141, null
  br i1 %cmp142, label %return, label %for.cond146.preheader

for.end138.thread:                                ; preds = %if.end56.thread, %for.cond105.preheader
  %arena57218227238 = phi ptr [ %arena57, %for.cond105.preheader ], [ %arena57211, %if.end56.thread ]
  %tobool17175183199214229236 = phi i1 [ %tobool17175183199, %for.cond105.preheader ], [ false, %if.end56.thread ]
  %30 = load ptr, ptr %arena57218227238, align 8
  %call141202 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %30) #8
  %cmp142203 = icmp eq ptr %call141202, null
  br i1 %cmp142203, label %return, label %for.end234

for.cond146.preheader:                            ; preds = %for.end138
  br i1 %cmp106128, label %for.body149, label %for.end234

for.body149:                                      ; preds = %for.cond146.preheader, %for.inc232
  %i.4142 = phi i64 [ %inc233, %for.inc232 ], [ 0, %for.cond146.preheader ]
  %current_pos.3141 = phi i64 [ %current_pos.4, %for.inc232 ], [ 0, %for.cond146.preheader ]
  %arrayidx152 = getelementptr %struct.asdl_expr_seq, ptr %call58, i64 0, i32 2, i64 %i.4142
  %31 = load ptr, ptr %arrayidx152, align 8
  %32 = load i32, ptr %31, align 8
  %cmp154 = icmp eq i32 %32, 20
  br i1 %cmp154, label %if.then156, label %if.end228

if.then156:                                       ; preds = %for.body149
  %add157 = add nsw i64 %i.4142, 1
  %cmp158 = icmp slt i64 %add157, %n_flattened_elements.0.lcssa173185198
  br i1 %cmp158, label %land.lhs.true160, label %if.end213

land.lhs.true160:                                 ; preds = %if.then156
  %arrayidx163 = getelementptr %struct.asdl_expr_seq, ptr %call58, i64 0, i32 2, i64 %add157
  %33 = load ptr, ptr %arrayidx163, align 8
  %34 = load i32, ptr %33, align 8
  %cmp165 = icmp eq i32 %34, 20
  br i1 %cmp165, label %for.body174.preheader, label %if.end213

for.body174.preheader:                            ; preds = %land.lhs.true160
  %kind170 = getelementptr inbounds %struct._expr, ptr %31, i64 0, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %kind170, align 8
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer) #8
  %arrayidx176251 = getelementptr %struct.asdl_expr_seq, ptr %call58, i64 0, i32 2, i64 %i.4142
  %36 = load ptr, ptr %arrayidx176251, align 8
  %37 = load i32, ptr %36, align 8
  %cmp178252 = icmp eq i32 %37, 20
  br i1 %cmp178252, label %if.then180, label %for.end191

for.body174:                                      ; preds = %if.end186
  %arrayidx176 = getelementptr %struct.asdl_expr_seq, ptr %call58, i64 0, i32 2, i64 %inc190
  %38 = load ptr, ptr %arrayidx176, align 8
  %39 = load i32, ptr %38, align 8
  %cmp178 = icmp eq i32 %39, 20
  br i1 %cmp178, label %if.then180, label %for.end191, !llvm.loop !45

if.then180:                                       ; preds = %for.body174.preheader, %for.body174
  %40 = phi ptr [ %38, %for.body174 ], [ %36, %for.body174.preheader ]
  %j.1134253 = phi i64 [ %inc190, %for.body174 ], [ %i.4142, %for.body174.preheader ]
  %v181 = getelementptr inbounds %struct._expr, ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %v181, align 8
  %call183 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef %41) #8
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.then180
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #8
  br label %return

if.end186:                                        ; preds = %if.then180
  %inc190 = add nsw i64 %j.1134253, 1
  %exitcond153.not = icmp eq i64 %inc190, %n_flattened_elements.0.lcssa173185198
  br i1 %exitcond153.not, label %for.end191, label %for.body174, !llvm.loop !45

for.end191:                                       ; preds = %for.body174, %if.end186, %for.body174.preheader
  %j.1.lcssa.ph = phi i64 [ %i.4142, %for.body174.preheader ], [ %inc190, %for.body174 ], [ %n_flattened_elements.0.lcssa173185198, %if.end186 ]
  %last_elem.0.lcssa.ph = phi ptr [ %31, %for.body174.preheader ], [ %40, %if.end186 ], [ %40, %for.body174 ]
  %sub = add i64 %j.1.lcssa.ph, -1
  %call192 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #8
  %cmp193 = icmp eq ptr %call192, null
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %for.end191
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #8
  br label %return

if.end196:                                        ; preds = %for.end191
  %42 = load ptr, ptr %arena57, align 8
  %call198 = call i32 @_PyArena_AddPyObject(ptr noundef %42, ptr noundef nonnull %call192) #8
  %cmp199 = icmp slt i32 %call198, 0
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end196
  %43 = load i64, ptr %call192, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i244.not = icmp eq i64 %44, 0
  br i1 %cmp.i244.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then201
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %call192, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call192) #8
  br label %return

if.end202:                                        ; preds = %if.end196
  %lineno203 = getelementptr inbounds %struct._expr, ptr %31, i64 0, i32 2
  %45 = load i32, ptr %lineno203, align 8
  %col_offset204 = getelementptr inbounds %struct._expr, ptr %31, i64 0, i32 3
  %46 = load i32, ptr %col_offset204, align 4
  %end_lineno205 = getelementptr inbounds %struct._expr, ptr %last_elem.0.lcssa.ph, i64 0, i32 4
  %47 = load i32, ptr %end_lineno205, align 8
  %end_col_offset206 = getelementptr inbounds %struct._expr, ptr %last_elem.0.lcssa.ph, i64 0, i32 5
  %48 = load i32, ptr %end_col_offset206, align 4
  %49 = load ptr, ptr %arena57, align 8
  %call208 = call ptr @_PyAST_Constant(ptr noundef nonnull %call192, ptr noundef %35, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49) #8
  %cmp209 = icmp eq ptr %call208, null
  br i1 %cmp209, label %return, label %if.end213

if.end213:                                        ; preds = %if.end202, %land.lhs.true160, %if.then156
  %elem150.0 = phi ptr [ %call208, %if.end202 ], [ %31, %land.lhs.true160 ], [ %31, %if.then156 ]
  %i.5 = phi i64 [ %sub, %if.end202 ], [ %i.4142, %land.lhs.true160 ], [ %i.4142, %if.then156 ]
  br i1 %tobool17175183199, label %land.lhs.true215, label %if.end228

land.lhs.true215:                                 ; preds = %if.end213
  %v216 = getelementptr inbounds %struct._expr, ptr %elem150.0, i64 0, i32 1
  %50 = load ptr, ptr %v216, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val = load ptr, ptr %51, align 8
  %cmp.i107.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %cmp.i107.not, label %land.lhs.true220, label %if.end228

land.lhs.true220:                                 ; preds = %land.lhs.true215
  %52 = getelementptr i8, ptr %50, i64 16
  %.val101 = load i64, ptr %52, align 8
  %cmp224 = icmp eq i64 %.val101, 0
  br i1 %cmp224, label %for.inc232, label %if.end228

if.end228:                                        ; preds = %if.end213, %land.lhs.true215, %land.lhs.true220, %for.body149
  %elem150.1 = phi ptr [ %elem150.0, %land.lhs.true220 ], [ %elem150.0, %land.lhs.true215 ], [ %elem150.0, %if.end213 ], [ %31, %for.body149 ]
  %i.6 = phi i64 [ %i.5, %land.lhs.true220 ], [ %i.5, %land.lhs.true215 ], [ %i.5, %if.end213 ], [ %i.4142, %for.body149 ]
  %inc230 = add i64 %current_pos.3141, 1
  %arrayidx231 = getelementptr %struct.asdl_expr_seq, ptr %call141, i64 0, i32 2, i64 %current_pos.3141
  store ptr %elem150.1, ptr %arrayidx231, align 8
  br label %for.inc232

for.inc232:                                       ; preds = %land.lhs.true220, %if.end228
  %current_pos.4 = phi i64 [ %current_pos.3141, %land.lhs.true220 ], [ %inc230, %if.end228 ]
  %i.7 = phi i64 [ %i.5, %land.lhs.true220 ], [ %i.6, %if.end228 ]
  %inc233 = add i64 %i.7, 1
  %cmp147 = icmp slt i64 %inc233, %n_flattened_elements.0.lcssa173185198
  br i1 %cmp147, label %for.body149, label %for.end234, !llvm.loop !46

for.end234:                                       ; preds = %for.inc232, %for.end138.thread, %for.cond146.preheader
  %arena57218227237 = phi ptr [ %arena57, %for.cond146.preheader ], [ %arena57218227238, %for.end138.thread ], [ %arena57, %for.inc232 ]
  %tobool17175183199214229235 = phi i1 [ %tobool17175183199, %for.cond146.preheader ], [ %tobool17175183199214229236, %for.end138.thread ], [ %tobool17175183199, %for.inc232 ]
  %call141204206 = phi ptr [ %call141, %for.cond146.preheader ], [ %call141202, %for.end138.thread ], [ %call141, %for.inc232 ]
  br i1 %tobool17175183199214229235, label %if.end240, label %if.then236

if.then236:                                       ; preds = %for.end234
  %typed_elements238 = getelementptr inbounds %struct.asdl_expr_seq, ptr %call141204206, i64 0, i32 2
  %53 = load ptr, ptr %typed_elements238, align 8
  br label %return

if.end240:                                        ; preds = %for.end234
  %54 = load ptr, ptr %arena57218227237, align 8
  %call242 = call ptr @_PyAST_JoinedStr(ptr noundef nonnull %call141204206, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset, ptr noundef %54) #8
  br label %return

return:                                           ; preds = %for.body87, %if.end202, %if.end56.thread, %for.end138.thread, %for.end40, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then45, %if.end.i, %if.then1.i, %if.then201, %for.end138, %if.end56, %if.end240, %if.then236, %if.then195, %if.then185, %if.then53, %if.end46, %if.then19
  %retval.0 = phi ptr [ null, %if.then19 ], [ %call48, %if.end46 ], [ %15, %if.then53 ], [ null, %if.then185 ], [ null, %if.then195 ], [ %call242, %if.end240 ], [ %53, %if.then236 ], [ null, %if.end56 ], [ null, %for.end138 ], [ null, %if.then201 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then45 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %for.end40 ], [ null, %for.end138.thread ], [ null, %if.end56.thread ], [ null, %if.end202 ], [ null, %for.body87 ]
  ret ptr %retval.0
}

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #2

declare void @PyBytes_Concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #2

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_Tuple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_List(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_Subscript(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_Attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_Starred(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
