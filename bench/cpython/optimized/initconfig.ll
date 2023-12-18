; ModuleID = 'bench/cpython/original/initconfig.ll'
source_filename = "bench/cpython/original/initconfig.ll"
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
%struct.PyConfigSpec = type { ptr, i64, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._PyArgv = type { i64, i32, ptr, ptr }
%struct._PyPreCmdline = type { %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32 }

@Py_UTF8Mode = dso_local local_unnamed_addr global i32 0, align 4
@Py_DebugFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_VerboseFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_QuietFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_InteractiveFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_InspectFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_OptimizeFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_NoSiteFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_BytesWarningFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_FrozenFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_IgnoreEnvironmentFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_DontWriteBytecodeFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_NoUserSiteDirectory = dso_local local_unnamed_addr global i32 0, align 4
@Py_UnbufferedStdioFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_HashRandomizationFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_IsolatedFlag = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"_PyErr_SetFromPyStatus() status is not an error\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"_PyErr_SetFromPyStatus() status has no error message\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.PyWideStringList_Insert = private unnamed_addr constant [24 x i8] c"PyWideStringList_Insert\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"PyWideStringList_Insert index must be >= 0\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__.PyConfig_SetString = private unnamed_addr constant [19 x i8] c"PyConfig_SetString\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cannot decode string\00", align 1
@PYCONFIG_SPEC = internal unnamed_addr constant [67 x %struct.PyConfigSpec] [%struct.PyConfigSpec { ptr @.str.8, i64 0, i32 1 }, %struct.PyConfigSpec { ptr @.str.41, i64 4, i32 1 }, %struct.PyConfigSpec { ptr @.str.42, i64 8, i32 1 }, %struct.PyConfigSpec { ptr @.str.43, i64 12, i32 1 }, %struct.PyConfigSpec { ptr @.str.44, i64 16, i32 1 }, %struct.PyConfigSpec { ptr @.str.45, i64 20, i32 1 }, %struct.PyConfigSpec { ptr @.str.9, i64 24, i32 2 }, %struct.PyConfigSpec { ptr @.str.46, i64 32, i32 1 }, %struct.PyConfigSpec { ptr @.str.47, i64 36, i32 1 }, %struct.PyConfigSpec { ptr @.str.48, i64 40, i32 1 }, %struct.PyConfigSpec { ptr @.str.49, i64 44, i32 1 }, %struct.PyConfigSpec { ptr @.str.50, i64 48, i32 1 }, %struct.PyConfigSpec { ptr @.str.51, i64 52, i32 1 }, %struct.PyConfigSpec { ptr @.str.52, i64 56, i32 1 }, %struct.PyConfigSpec { ptr @.str.53, i64 64, i32 11 }, %struct.PyConfigSpec { ptr @.str.54, i64 72, i32 1 }, %struct.PyConfigSpec { ptr @.str.55, i64 80, i32 10 }, %struct.PyConfigSpec { ptr @.str.56, i64 88, i32 10 }, %struct.PyConfigSpec { ptr @.str.57, i64 96, i32 11 }, %struct.PyConfigSpec { ptr @.str.58, i64 104, i32 1 }, %struct.PyConfigSpec { ptr @.str.59, i64 112, i32 12 }, %struct.PyConfigSpec { ptr @.str.60, i64 128, i32 12 }, %struct.PyConfigSpec { ptr @.str.61, i64 144, i32 12 }, %struct.PyConfigSpec { ptr @.str.62, i64 160, i32 12 }, %struct.PyConfigSpec { ptr @.str.63, i64 176, i32 1 }, %struct.PyConfigSpec { ptr @.str.64, i64 180, i32 1 }, %struct.PyConfigSpec { ptr @.str.65, i64 184, i32 1 }, %struct.PyConfigSpec { ptr @.str.66, i64 188, i32 1 }, %struct.PyConfigSpec { ptr @.str.67, i64 192, i32 1 }, %struct.PyConfigSpec { ptr @.str.68, i64 196, i32 1 }, %struct.PyConfigSpec { ptr @.str.69, i64 200, i32 1 }, %struct.PyConfigSpec { ptr @.str.70, i64 204, i32 1 }, %struct.PyConfigSpec { ptr @.str.71, i64 208, i32 1 }, %struct.PyConfigSpec { ptr @.str.72, i64 212, i32 1 }, %struct.PyConfigSpec { ptr @.str.73, i64 216, i32 1 }, %struct.PyConfigSpec { ptr @.str.74, i64 220, i32 1 }, %struct.PyConfigSpec { ptr @.str.75, i64 224, i32 1 }, %struct.PyConfigSpec { ptr @.str.76, i64 232, i32 10 }, %struct.PyConfigSpec { ptr @.str.77, i64 240, i32 10 }, %struct.PyConfigSpec { ptr @.str.78, i64 248, i32 10 }, %struct.PyConfigSpec { ptr @.str.79, i64 256, i32 1 }, %struct.PyConfigSpec { ptr @.str.80, i64 260, i32 1 }, %struct.PyConfigSpec { ptr @.str.81, i64 264, i32 0 }, %struct.PyConfigSpec { ptr @.str.82, i64 268, i32 0 }, %struct.PyConfigSpec { ptr @.str.83, i64 272, i32 1 }, %struct.PyConfigSpec { ptr @.str.84, i64 280, i32 10 }, %struct.PyConfigSpec { ptr @.str.85, i64 288, i32 11 }, %struct.PyConfigSpec { ptr @.str.86, i64 296, i32 11 }, %struct.PyConfigSpec { ptr @.str.33, i64 304, i32 10 }, %struct.PyConfigSpec { ptr @.str.87, i64 424, i32 11 }, %struct.PyConfigSpec { ptr @.str.88, i64 312, i32 1 }, %struct.PyConfigSpec { ptr @.str.89, i64 320, i32 12 }, %struct.PyConfigSpec { ptr @.str.90, i64 336, i32 11 }, %struct.PyConfigSpec { ptr @.str.34, i64 344, i32 11 }, %struct.PyConfigSpec { ptr @.str.91, i64 352, i32 11 }, %struct.PyConfigSpec { ptr @.str.35, i64 360, i32 11 }, %struct.PyConfigSpec { ptr @.str.31, i64 368, i32 11 }, %struct.PyConfigSpec { ptr @.str.36, i64 376, i32 11 }, %struct.PyConfigSpec { ptr @.str.32, i64 384, i32 11 }, %struct.PyConfigSpec { ptr @.str.92, i64 392, i32 1 }, %struct.PyConfigSpec { ptr @.str.93, i64 400, i32 11 }, %struct.PyConfigSpec { ptr @.str.94, i64 408, i32 11 }, %struct.PyConfigSpec { ptr @.str.95, i64 416, i32 11 }, %struct.PyConfigSpec { ptr @.str.96, i64 432, i32 1 }, %struct.PyConfigSpec { ptr @.str.97, i64 436, i32 1 }, %struct.PyConfigSpec { ptr @.str.98, i64 440, i32 1 }, %struct.PyConfigSpec zeroinitializer], align 16
@__func__._PyConfig_Copy = private unnamed_addr constant [15 x i8] c"_PyConfig_Copy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"dict expected\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"_config_init\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"hash_seed\00", align 1
@__func__._PyConfig_Write = private unnamed_addr constant [16 x i8] c"_PyConfig_Write\00", align 1
@__func__.PyConfig_SetWideStringList = private unnamed_addr constant [27 x i8] c"PyConfig_SetWideStringList\00", align 1
@.str.10 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__func__._PyConfig_Read = private unnamed_addr constant [15 x i8] c"_PyConfig_Read\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"global_config\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pre_config\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Python path configuration:\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"  PYTHONHOME = \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"  PYTHONPATH = \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"  program name = \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"  isolated = %i\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"  environment = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"  user site = %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"  safe_path = %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"  import site = %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"  is in build tree = %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"  stdlib dir = \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"  sys.path[0] = \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"_base_executable\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"  sys.%s = \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"(not set)\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"base_prefix\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"base_exec_prefix\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"platlibdir\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"  sys.path = [\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"    %A,\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"  ]\0A\00", align 1
@__func__.config_set_bytes_string = private unnamed_addr constant [24 x i8] c"config_set_bytes_string\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"use_environment\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"install_signal_handlers\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"use_hash_seed\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"perf_profiling\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"import_time\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"code_debug_ranges\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"show_ref_count\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"dump_refs\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"dump_refs_file\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"malloc_stats\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"filesystem_encoding\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"filesystem_errors\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"pycache_prefix\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"parse_argv\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"orig_argv\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"xoptions\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"warnoptions\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"site_import\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"bytes_warning\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"warn_default_encoding\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"optimization_level\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"parser_debug\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"write_bytecode\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"user_site_directory\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"configure_c_stdio\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"buffered_stdio\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"stdio_encoding\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"stdio_errors\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"check_hash_pycs_mode\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"use_frozen_modules\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"safe_path\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"int_max_str_digits\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"cpu_count\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"pathconfig_warnings\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"program_name\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"pythonpath_env\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"home\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"sys_path_0\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"module_search_paths_set\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"module_search_paths\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"stdlib_dir\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"base_executable\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"skip_source_first_line\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"run_command\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"run_module\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"run_filename\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"_install_importlib\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"_init_main\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"_is_python_build\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [23 x i8] c"missing config key: %s\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"invalid config type: %s\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"invalid config value: %s\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.102 = private unnamed_addr constant [22 x i8] c"PYTHON_FROZEN_MODULES\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"bad value for PYTHON_FROZEN_MODULES (expected \22on\22 or \22off\22)\00", align 1
@.str.106 = private unnamed_addr constant [15 x i32] [i32 102, i32 114, i32 111, i32 122, i32 101, i32 110, i32 95, i32 109, i32 111, i32 100, i32 117, i32 108, i32 101, i32 115, i32 0], align 4
@.str.107 = private unnamed_addr constant [3 x i32] [i32 111, i32 110, i32 0], align 4
@.str.108 = private unnamed_addr constant [4 x i32] [i32 111, i32 102, i32 102, i32 0], align 4
@.str.109 = private unnamed_addr constant [64 x i8] c"bad value for option -X frozen_modules (expected \22on\22 or \22off\22)\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@__func__.core_read_precmdline = private unnamed_addr constant [21 x i8] c"core_read_precmdline\00", align 1
@_PyOS_optarg = external local_unnamed_addr global ptr, align 8
@__func__.config_parse_cmdline = private unnamed_addr constant [21 x i8] c"config_parse_cmdline\00", align 1
@.str.110 = private unnamed_addr constant [7 x i32] [i32 97, i32 108, i32 119, i32 97, i32 121, i32 115, i32 0], align 4
@.str.111 = private unnamed_addr constant [6 x i32] [i32 110, i32 101, i32 118, i32 101, i32 114, i32 0], align 4
@.str.112 = private unnamed_addr constant [8 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 0], align 4
@.str.113 = private unnamed_addr constant [72 x i8] c"--check-hash-based-pycs must be one of 'default', 'always', or 'never'\0A\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Python %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"3.13.0a2+\00", align 1
@_PyOS_optind = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4
@usage_line = internal constant [64 x i8] c"usage: %ls [option] ... [-c cmd | -m mod | file | -] [arg] ...\0A\00", align 16
@.str.117 = private unnamed_addr constant [39 x i8] c"Try `python -h' for more information.\0A\00", align 1
@usage_help = internal constant [2472 x i8] c"Options (and corresponding environment variables):\0A-b     : issue warnings about str(bytes_instance), str(bytearray_instance)\0A         and comparing bytes/bytearray with str. (-bb: issue errors)\0A-B     : don't write .pyc files on import; also PYTHONDONTWRITEBYTECODE=x\0A-c cmd : program passed in as string (terminates option list)\0A-d     : turn on parser debugging output (for experts only, only works on\0A         debug builds); also PYTHONDEBUG=x\0A-E     : ignore PYTHON* environment variables (such as PYTHONPATH)\0A-h     : print this help message and exit (also -? or --help)\0A-i     : inspect interactively after running script; forces a prompt even\0A         if stdin does not appear to be a terminal; also PYTHONINSPECT=x\0A-I     : isolate Python from the user's environment (implies -E and -s)\0A-m mod : run library module as a script (terminates option list)\0A-O     : remove assert and __debug__-dependent statements; add .opt-1 before\0A         .pyc extension; also PYTHONOPTIMIZE=x\0A-OO    : do -O changes and also discard docstrings; add .opt-2 before\0A         .pyc extension\0A-P     : don't prepend a potentially unsafe path to sys.path; also PYTHONSAFEPATH\0A-q     : don't print version and copyright messages on interactive startup\0A-s     : don't add user site directory to sys.path; also PYTHONNOUSERSITE\0A-S     : don't imply 'import site' on initialization\0A-u     : force the stdout and stderr streams to be unbuffered;\0A         this option has no effect on stdin; also PYTHONUNBUFFERED=x\0A-v     : verbose (trace import statements); also PYTHONVERBOSE=x\0A         can be supplied multiple times to increase verbosity\0A-V     : print the Python version number and exit (also --version)\0A         when given twice, print more information about the build\0A-W arg : warning control; arg is action:message:category:module:lineno\0A         also PYTHONWARNINGS=arg\0A-x     : skip first line of source, allowing use of non-Unix forms of #!cmd\0A-X opt : set implementation-specific option\0A--check-hash-based-pycs always|default|never:\0A         control how Python invalidates hash-based .pyc files\0A--help-env      : print help about Python environment variables and exit\0A--help-xoptions : print help about implementation-specific -X options and exit\0A--help-all      : print complete help information and exit\0AArguments:\0Afile   : program read from script file\0A-      : program read from stdin (default; interactive mode if a tty)\0Aarg ...: arguments passed to program in sys.argv[1:]\0A\00", align 16
@usage_envvars = internal constant [3505 x i8] c"Environment variables that change behavior:\0APYTHONSTARTUP: file executed on interactive startup (no default)\0APYTHONPATH   : '%lc'-separated list of directories prefixed to the\0A               default module search path.  The result is sys.path.\0APYTHONHOME   : alternate <prefix> directory (or <prefix>%lc<exec_prefix>).\0A               The default module search path uses %s.\0APYTHONPLATLIBDIR : override sys.platlibdir.\0APYTHONCASEOK : ignore case in 'import' statements (Windows).\0APYTHONUTF8: if set to 1, enable the UTF-8 mode.\0APYTHONIOENCODING: Encoding[:errors] used for stdin/stdout/stderr.\0APYTHONFAULTHANDLER: dump the Python traceback on fatal errors.\0APYTHONHASHSEED: if this variable is set to 'random', a random value is used\0A   to seed the hashes of str and bytes objects.  It can also be set to an\0A   integer in the range [0,4294967295] to get hash values with a\0A   predictable seed.\0APYTHONINTMAXSTRDIGITS: limits the maximum digit characters in an int value\0A   when converting from a string and when converting an int back to a str.\0A   A value of 0 disables the limit.  Conversions to or from bases 2, 4, 8,\0A   16, and 32 are never limited.\0APYTHONMALLOC: set the Python memory allocators and/or install debug hooks\0A   on Python memory allocators. Use PYTHONMALLOC=debug to install debug\0A   hooks.\0APYTHONCOERCECLOCALE: if this variable is set to 0, it disables the locale\0A   coercion behavior. Use PYTHONCOERCECLOCALE=warn to request display of\0A   locale coercion and locale compatibility warnings on stderr.\0APYTHONBREAKPOINT: if this variable is set to 0, it disables the default\0A   debugger. It can be set to the callable of your debugger of choice.\0APYTHON_CPU_COUNT: Overrides the return value of os.process_cpu_count(),\0A   os.cpu_count(), and multiprocessing.cpu_count() if set to a positive integer.\0APYTHONDEVMODE: enable the development mode.\0APYTHONPYCACHEPREFIX: root directory for bytecode cache (pyc) files.\0APYTHONWARNDEFAULTENCODING: enable opt-in EncodingWarning for 'encoding=None'.\0APYTHONNODEBUGRANGES: if this variable is set, it disables the inclusion of the \0A   tables mapping extra location information (end line, start column offset \0A   and end column offset) to every instruction in code objects. This is useful \0A   when smaller code objects and pyc files are desired as well as suppressing the \0A   extra visual location indicators when the interpreter displays tracebacks.\0APYTHON_FROZEN_MODULES   : if this variable is set, it determines whether or not \0A   frozen modules should be used. The default is \22on\22 (or \22off\22 if you are \0A   running a local build).\0APYTHON_COLORS           : If this variable is set to 1, the interpreter will   colorize various kinds of output. Setting it to 0 deactivates this behavior.\0AThese variables have equivalent command-line parameters (see --help for details):\0APYTHONDEBUG             : enable parser debug mode (-d)\0APYTHONDONTWRITEBYTECODE : don't write .pyc files (-B)\0APYTHONINSPECT           : inspect interactively after running script (-i)\0APYTHONINTMAXSTRDIGITS   : limit max digit characters in an int value\0A                          (-X int_max_str_digits=number)\0APYTHONNOUSERSITE        : disable user site directory (-s)\0APYTHONOPTIMIZE          : enable level 1 optimizations (-O)\0APYTHONSAFEPATH          : don't prepend a potentially unsafe path to sys.path (-P)\0APYTHONUNBUFFERED        : disable stdout/stderr buffering (-u)\0APYTHONVERBOSE           : trace import statements (-v)\0APYTHONWARNINGS=arg      : warning control (-W arg)\0A\00", align 16
@.str.118 = private unnamed_addr constant [23 x i8] c"<prefix>/lib/pythonX.X\00", align 1
@usage_xoptions = internal constant [3094 x i8] c"The following implementation-specific options are available:\0A\0A-X faulthandler: enable faulthandler\0A\0A-X showrefcount: output the total reference count and number of used\0A    memory blocks when the program finishes or after each statement in the\0A    interactive interpreter. This only works on debug builds\0A\0A-X tracemalloc: start tracing Python memory allocations using the\0A    tracemalloc module. By default, only the most recent frame is stored in a\0A    traceback of a trace. Use -X tracemalloc=NFRAME to start tracing with a\0A    traceback limit of NFRAME frames\0A\0A-X importtime: show how long each import takes. It shows module name,\0A    cumulative time (including nested imports) and self time (excluding\0A    nested imports). Note that its output may be broken in multi-threaded\0A    application. Typical usage is python3 -X importtime -c 'import asyncio'\0A\0A-X dev: enable CPython's \22development mode\22, introducing additional runtime\0A    checks which are too expensive to be enabled by default. Effect of the\0A    developer mode:\0A       * Add default warning filter, as -W default\0A       * Install debug hooks on memory allocators: see the PyMem_SetupDebugHooks()\0A         C function\0A       * Enable the faulthandler module to dump the Python traceback on a crash\0A       * Enable asyncio debug mode\0A       * Set the dev_mode attribute of sys.flags to True\0A       * io.IOBase destructor logs close() exceptions\0A\0A-X utf8: enable UTF-8 mode for operating system interfaces, overriding the default\0A    locale-aware mode. -X utf8=0 explicitly disables UTF-8 mode (even when it would\0A    otherwise activate automatically)\0A\0A-X pycache_prefix=PATH: enable writing .pyc files to a parallel tree rooted at the\0A    given directory instead of to the code tree\0A\0A-X warn_default_encoding: enable opt-in EncodingWarning for 'encoding=None'\0A\0A-X no_debug_ranges: disable the inclusion of the tables mapping extra location \0A   information (end line, start column offset and end column offset) to every \0A   instruction in code objects. This is useful when smaller code objects and pyc \0A   files are desired as well as suppressing the extra visual location indicators \0A   when the interpreter displays tracebacks.\0A\0A-X perf: activate support for the Linux \22perf\22 profiler by activating the \22perf\22\0A    trampoline. When this option is activated, the Linux \22perf\22 profiler will be \0A    able to report Python calls. This option is only available on some platforms and will \0A    do nothing if is not supported on the current system. The default value is \22off\22.\0A\0A-X frozen_modules=[on|off]: whether or not frozen modules should be used.\0A   The default is \22on\22 (or \22off\22 if you are running a local build).\0A\0A-X int_max_str_digits=number: limit the size of int<->str conversions.\0A    This helps avoid denial of service attacks when parsing untrusted data.\0A    The default is sys.int_info.default_max_str_digits.  0 disables.\0A\0A-X cpu_count=[n|default]: Override the return value of os.cpu_count(),\0A    os.process_cpu_count(), and multiprocessing.cpu_count(). This can help users who need\0A    to limit resources in a container.\00", align 16
@__func__.config_run_filename_abspath = private unnamed_addr constant [28 x i8] c"config_run_filename_abspath\00", align 1
@__func__.config_update_argv = private unnamed_addr constant [19 x i8] c"config_update_argv\00", align 1
@.str.119 = private unnamed_addr constant [3 x i32] [i32 45, i32 99, i32 0], align 4
@.str.120 = private unnamed_addr constant [3 x i32] [i32 45, i32 109, i32 0], align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"PYTHONWARNINGS\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"cannot decode PYTHONWARNINGS\00", align 1
@.str.124 = private unnamed_addr constant [2 x i32] [i32 44, i32 0], align 4
@.str.125 = private unnamed_addr constant [20 x i32] [i32 101, i32 114, i32 114, i32 111, i32 114, i32 58, i32 58, i32 66, i32 121, i32 116, i32 101, i32 115, i32 87, i32 97, i32 114, i32 110, i32 105, i32 110, i32 103, i32 0], align 4
@.str.126 = private unnamed_addr constant [22 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 58, i32 58, i32 66, i32 121, i32 116, i32 101, i32 115, i32 87, i32 97, i32 114, i32 110, i32 105, i32 110, i32 103, i32 0], align 4
@.str.127 = private unnamed_addr constant [13 x i32] [i32 115, i32 104, i32 111, i32 119, i32 114, i32 101, i32 102, i32 99, i32 111, i32 117, i32 110, i32 116, i32 0], align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"PYTHONDEBUG\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"PYTHONVERBOSE\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"PYTHONOPTIMIZE\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"PYTHONDONTWRITEBYTECODE\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"PYTHONNOUSERSITE\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"PYTHONUNBUFFERED\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"PYTHONDUMPREFS\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"PYTHONMALLOCSTATS\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"PYTHONDUMPREFSFILE\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"cannot decode PYTHONDUMPREFSFILE\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"PYTHONPATH\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"cannot decode PYTHONPATH\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"PYTHONPLATLIBDIR\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"cannot decode PYTHONPLATLIBDIR\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"PYTHONSAFEPATH\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"PYTHONHASHSEED\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@__func__.config_init_hash_seed = private unnamed_addr constant [22 x i8] c"config_init_hash_seed\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"PYTHONHASHSEED must be \22random\22 or an integer in range [0; 4294967295]\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"PYTHONFAULTHANDLER\00", align 1
@.str.151 = private unnamed_addr constant [13 x i32] [i32 102, i32 97, i32 117, i32 108, i32 116, i32 104, i32 97, i32 110, i32 100, i32 108, i32 101, i32 114, i32 0], align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"PYTHONPROFILEIMPORTTIME\00", align 1
@.str.153 = private unnamed_addr constant [11 x i32] [i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 116, i32 105, i32 109, i32 101, i32 0], align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"PYTHONNODEBUGRANGES\00", align 1
@.str.155 = private unnamed_addr constant [16 x i32] [i32 110, i32 111, i32 95, i32 100, i32 101, i32 98, i32 117, i32 103, i32 95, i32 114, i32 97, i32 110, i32 103, i32 101, i32 115, i32 0], align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"PYTHONTRACEMALLOC\00", align 1
@__func__.config_init_tracemalloc = private unnamed_addr constant [24 x i8] c"config_init_tracemalloc\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"PYTHONTRACEMALLOC: invalid number of frames\00", align 1
@.str.158 = private unnamed_addr constant [12 x i32] [i32 116, i32 114, i32 97, i32 99, i32 101, i32 109, i32 97, i32 108, i32 108, i32 111, i32 99, i32 0], align 4
@.str.159 = private unnamed_addr constant [48 x i8] c"-X tracemalloc=NFRAME: invalid number of frames\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"PYTHONPERFSUPPORT\00", align 1
@.str.161 = private unnamed_addr constant [5 x i32] [i32 112, i32 101, i32 114, i32 102, i32 0], align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"PYTHONINTMAXSTRDIGITS\00", align 1
@__func__.config_init_int_max_str_digits = private unnamed_addr constant [31 x i8] c"config_init_int_max_str_digits\00", align 1
@.str.163 = private unnamed_addr constant [73 x i8] c"PYTHONINTMAXSTRDIGITS: invalid limit; must be >= 640 or 0 for unlimited.\00", align 1
@.str.164 = private unnamed_addr constant [19 x i32] [i32 105, i32 110, i32 116, i32 95, i32 109, i32 97, i32 120, i32 95, i32 115, i32 116, i32 114, i32 95, i32 100, i32 105, i32 103, i32 105, i32 116, i32 115, i32 0], align 4
@.str.165 = private unnamed_addr constant [73 x i8] c"-X int_max_str_digits: invalid limit; must be >= 640 or 0 for unlimited.\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"PYTHON_CPU_COUNT\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.168 = private unnamed_addr constant [10 x i32] [i32 99, i32 112, i32 117, i32 95, i32 99, i32 111, i32 117, i32 110, i32 116, i32 0], align 4
@__func__.config_init_cpu_count = private unnamed_addr constant [22 x i8] c"config_init_cpu_count\00", align 1
@.str.169 = private unnamed_addr constant [83 x i8] c"-X cpu_count=n option: n is missing or an invalid number, n must be greater than 0\00", align 1
@.str.170 = private unnamed_addr constant [15 x i32] [i32 112, i32 121, i32 99, i32 97, i32 99, i32 104, i32 101, i32 95, i32 112, i32 114, i32 101, i32 102, i32 105, i32 120, i32 0], align 4
@__func__.config_init_pycache_prefix = private unnamed_addr constant [27 x i8] c"config_init_pycache_prefix\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"PYTHONPYCACHEPREFIX\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"cannot decode PYTHONPYCACHEPREFIX\00", align 1
@.str.174 = private unnamed_addr constant [16 x i32] [i32 115, i32 117, i32 114, i32 114, i32 111, i32 103, i32 97, i32 116, i32 101, i32 101, i32 115, i32 99, i32 97, i32 112, i32 101, i32 0], align 4
@.str.175 = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@.str.176 = private unnamed_addr constant [6 x i32] [i32 97, i32 115, i32 99, i32 105, i32 105, i32 0], align 4
@__func__.config_get_locale_encoding = private unnamed_addr constant [27 x i8] c"config_get_locale_encoding\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"PYTHONIOENCODING\00", align 1
@__func__.config_init_stdio_encoding = private unnamed_addr constant [27 x i8] c"config_init_stdio_encoding\00", align 1
@.str.178 = private unnamed_addr constant [52 x i8] c"cannot decode PYTHONIOENCODING environment variable\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.182 = private unnamed_addr constant [7 x i32] [i32 115, i32 116, i32 114, i32 105, i32 99, i32 116, i32 0], align 4
@Py_FileSystemDefaultEncoding = external local_unnamed_addr global ptr, align 8
@.str.183 = private unnamed_addr constant [29 x i8] c"Py_FileSystemDefaultEncoding\00", align 1
@Py_HasFileSystemDefaultEncoding = external local_unnamed_addr global i32, align 4
@.str.184 = private unnamed_addr constant [32 x i8] c"Py_HasFileSystemDefaultEncoding\00", align 1
@Py_FileSystemDefaultEncodeErrors = external local_unnamed_addr global ptr, align 8
@.str.185 = private unnamed_addr constant [33 x i8] c"Py_FileSystemDefaultEncodeErrors\00", align 1
@_Py_HasFileSystemDefaultEncodeErrors = external local_unnamed_addr global i32, align 4
@.str.186 = private unnamed_addr constant [37 x i8] c"_Py_HasFileSystemDefaultEncodeErrors\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"Py_UTF8Mode\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Py_DebugFlag\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"Py_VerboseFlag\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"Py_QuietFlag\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"Py_InteractiveFlag\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Py_InspectFlag\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"Py_OptimizeFlag\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"Py_NoSiteFlag\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"Py_BytesWarningFlag\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"Py_FrozenFlag\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"Py_IgnoreEnvironmentFlag\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"Py_DontWriteBytecodeFlag\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"Py_NoUserSiteDirectory\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Py_UnbufferedStdioFlag\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Py_HashRandomizationFlag\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"Py_IsolatedFlag\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.203 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local ptr @Py_GETENV(ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef %name) #22
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyStatus_Ok(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyStatus_Error(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %err_msg) local_unnamed_addr #4 {
entry:
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %func, align 8
  %err_msg1 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr %err_msg, ptr %err_msg1, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyStatus_NoMemory(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result) local_unnamed_addr #4 {
entry:
  store i32 1, ptr %agg.result, align 8, !alias.scope !5
  %func.i = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %func.i, align 8, !alias.scope !5
  %err_msg1.i = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg1.i, align 8, !alias.scope !5
  %exitcode.i = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode.i, align 8, !alias.scope !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyStatus_Exit(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, i32 noundef %exitcode) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  store i32 2, ptr %agg.result, align 8
  %exitcode1 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 %exitcode, ptr %exitcode1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @PyStatus_IsError(ptr nocapture noundef readonly byval(%struct.PyStatus) align 8 %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 8
  %cmp = icmp eq i32 %0, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @PyStatus_IsExit(ptr nocapture noundef readonly byval(%struct.PyStatus) align 8 %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 8
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @PyStatus_Exception(ptr nocapture noundef readonly byval(%struct.PyStatus) align 8 %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 8
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetFromPyStatus(ptr nocapture noundef readonly byval(%struct.PyStatus) align 8 %status) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %status, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.1) #22
  br label %if.end17

if.end:                                           ; preds = %entry
  %err_msg1 = getelementptr inbounds %struct.PyStatus, ptr %status, i64 0, i32 2
  %2 = load ptr, ptr %err_msg1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %char0 = load i8, ptr %2, align 1
  %cmp4 = icmp eq i8 %char0, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.2) #22
  br label %if.end17

if.end7:                                          ; preds = %lor.lhs.false
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(25) @.str) #23
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @PyErr_NoMemory() #22
  br label %if.end17

if.end12:                                         ; preds = %if.end7
  %func13 = getelementptr inbounds %struct.PyStatus, ptr %status, i64 0, i32 1
  %4 = load ptr, ptr %func13, align 8
  %tobool.not = icmp eq ptr %4, null
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  br i1 %tobool.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %2) #22
  br label %if.end17

if.else:                                          ; preds = %if.end12
  %call16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #22
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14, %if.then10, %if.then5, %if.then
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @PyErr_NoMemory() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_PyWideStringList_Clear(ptr nocapture noundef %list) local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr %list, align 8
  %cmp7 = icmp sgt i64 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %list, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %i.08
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @PyMem_RawFree(ptr noundef %2) #22
  %inc = add nuw nsw i64 %i.08, 1
  %3 = load i64, ptr %list, align 8
  %cmp = icmp slt i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %items1 = getelementptr inbounds %struct.PyWideStringList, ptr %list, i64 0, i32 1
  %4 = load ptr, ptr %items1, align 8
  tail call void @PyMem_RawFree(ptr noundef %4) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  ret void
}

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @_PyWideStringList_Copy(ptr nocapture noundef %list, ptr nocapture noundef readonly %list2) local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr %list2, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %list, align 8
  %cmp7.i = icmp sgt i64 %1, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %_PyWideStringList_Clear.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %items.i = getelementptr inbounds %struct.PyWideStringList, ptr %list, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %2 = load ptr, ptr %items.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %2, i64 %i.08.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  tail call void @PyMem_RawFree(ptr noundef %3) #22
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %4 = load i64, ptr %list, align 8
  %cmp.i = icmp slt i64 %inc.i, %4
  br i1 %cmp.i, label %for.body.i, label %_PyWideStringList_Clear.exit, !llvm.loop !8

_PyWideStringList_Clear.exit:                     ; preds = %for.body.i, %if.then
  %items1.i = getelementptr inbounds %struct.PyWideStringList, ptr %list, i64 0, i32 1
  %5 = load ptr, ptr %items1.i, align 8
  tail call void @PyMem_RawFree(ptr noundef %5) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %mul = shl i64 %0, 3
  %call = tail call ptr @PyMem_RawMalloc(i64 noundef %mul) #22
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %6 = load i64, ptr %list2, align 8
  %cmp739 = icmp sgt i64 %6, 0
  br i1 %cmp739, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %items8 = getelementptr inbounds %struct.PyWideStringList, ptr %list2, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %copy.sroa.0.040 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end12 ]
  %7 = load ptr, ptr %items8, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %copy.sroa.0.040
  %8 = load ptr, ptr %arrayidx, align 8
  %call9 = tail call ptr @_PyMem_RawWcsdup(ptr noundef %8) #22
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  %cmp7.i11.not = icmp eq i64 %copy.sroa.0.040, 0
  br i1 %cmp7.i11.not, label %_PyWideStringList_Clear.exit20, label %for.body.i15

for.body.i15:                                     ; preds = %if.then11, %for.body.i15
  %i.08.i16 = phi i64 [ %inc.i18, %for.body.i15 ], [ 0, %if.then11 ]
  %arrayidx.i17 = getelementptr ptr, ptr %call, i64 %i.08.i16
  %9 = load ptr, ptr %arrayidx.i17, align 8
  tail call void @PyMem_RawFree(ptr noundef %9) #22
  %inc.i18 = add nuw nsw i64 %i.08.i16, 1
  %exitcond.not = icmp eq i64 %inc.i18, %copy.sroa.0.040
  br i1 %exitcond.not, label %_PyWideStringList_Clear.exit20, label %for.body.i15, !llvm.loop !8

_PyWideStringList_Clear.exit20:                   ; preds = %for.body.i15, %if.then11
  tail call void @PyMem_RawFree(ptr noundef nonnull %call) #22
  br label %return

if.end12:                                         ; preds = %for.body
  %arrayidx14 = getelementptr ptr, ptr %call, i64 %copy.sroa.0.040
  store ptr %call9, ptr %arrayidx14, align 8
  %add = add nuw nsw i64 %copy.sroa.0.040, 1
  %10 = load i64, ptr %list2, align 8
  %cmp7 = icmp slt i64 %add, %10
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %if.end12, %for.cond.preheader
  %copy.sroa.0.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add, %if.end12 ]
  %11 = load i64, ptr %list, align 8
  %cmp7.i21 = icmp sgt i64 %11, 0
  br i1 %cmp7.i21, label %for.body.lr.ph.i23, label %_PyWideStringList_Clear.exit30

for.body.lr.ph.i23:                               ; preds = %for.end
  %items.i24 = getelementptr inbounds %struct.PyWideStringList, ptr %list, i64 0, i32 1
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25, %for.body.lr.ph.i23
  %i.08.i26 = phi i64 [ 0, %for.body.lr.ph.i23 ], [ %inc.i28, %for.body.i25 ]
  %12 = load ptr, ptr %items.i24, align 8
  %arrayidx.i27 = getelementptr ptr, ptr %12, i64 %i.08.i26
  %13 = load ptr, ptr %arrayidx.i27, align 8
  tail call void @PyMem_RawFree(ptr noundef %13) #22
  %inc.i28 = add nuw nsw i64 %i.08.i26, 1
  %14 = load i64, ptr %list, align 8
  %cmp.i29 = icmp slt i64 %inc.i28, %14
  br i1 %cmp.i29, label %for.body.i25, label %_PyWideStringList_Clear.exit30, !llvm.loop !8

_PyWideStringList_Clear.exit30:                   ; preds = %for.body.i25, %for.end
  %items1.i22 = getelementptr inbounds %struct.PyWideStringList, ptr %list, i64 0, i32 1
  %15 = load ptr, ptr %items1.i22, align 8
  tail call void @PyMem_RawFree(ptr noundef %15) #22
  store i64 %copy.sroa.0.0.lcssa, ptr %list, align 8
  store ptr %call, ptr %items1.i22, align 8
  br label %return

return:                                           ; preds = %if.end, %_PyWideStringList_Clear.exit30, %_PyWideStringList_Clear.exit20, %_PyWideStringList_Clear.exit
  %retval.0 = phi i32 [ 0, %_PyWideStringList_Clear.exit ], [ -1, %_PyWideStringList_Clear.exit20 ], [ 0, %_PyWideStringList_Clear.exit30 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #7

declare ptr @_PyMem_RawWcsdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @PyWideStringList_Insert(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef %list, i64 noundef %index, ptr noundef %item) local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr %list, align 8
  %cmp = icmp eq i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i64 %index, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %agg.result, align 8
  %func4 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %func4, align 8
  %err_msg5 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.5, ptr %err_msg5, align 8
  %exitcode6 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode6, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %spec.select = tail call i64 @llvm.smin.i64(i64 %0, i64 %index)
  %call = tail call ptr @_PyMem_RawWcsdup(ptr noundef %item) #22
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end7
  store i32 1, ptr %agg.result, align 8
  %func14 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %func14, align 8
  %err_msg15 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg15, align 8
  %exitcode16 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode16, align 8
  br label %return

if.end17:                                         ; preds = %if.end7
  %add = shl i64 %0, 3
  %mul = add i64 %add, 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %list, i64 0, i32 1
  %1 = load ptr, ptr %items, align 8
  %call18 = tail call ptr @PyMem_RawRealloc(ptr noundef %1, i64 noundef %mul) #22
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  tail call void @PyMem_RawFree(ptr noundef nonnull %call) #22
  store i32 1, ptr %agg.result, align 8
  %func22 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %func22, align 8
  %err_msg23 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg23, align 8
  %exitcode24 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode24, align 8
  br label %return

if.end25:                                         ; preds = %if.end17
  %cmp26 = icmp sgt i64 %0, %index
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %2 = getelementptr ptr, ptr %call18, i64 %spec.select
  %arrayidx = getelementptr ptr, ptr %2, i64 1
  %sub = sub i64 %0, %spec.select
  %mul30 = shl i64 %sub, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %2, i64 %mul30, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end25
  %arrayidx32 = getelementptr ptr, ptr %call18, i64 %spec.select
  store ptr %call, ptr %arrayidx32, align 8
  store ptr %call18, ptr %items, align 8
  %3 = load i64, ptr %list, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end31, %if.then20, %if.then12, %if.then2, %if.then
  ret void
}

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @PyWideStringList_Append(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef %list, ptr noundef %item) local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr %list, align 8
  tail call void @PyWideStringList_Insert(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef nonnull %list, i64 noundef %0, ptr noundef %item)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyWideStringList_Extend(ptr noalias nocapture sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef %list, ptr nocapture noundef readonly %list2) local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr %list2, align 8
  %cmp4 = icmp sgt i64 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %list2, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %1 = load i64, ptr %list2, align 8
  %cmp = icmp slt i64 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %2 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.05
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i64, ptr %list, align 8, !noalias !12
  tail call void @PyWideStringList_Insert(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef nonnull %list, i64 noundef %4, ptr noundef %3)
  %5 = load i32, ptr %agg.result, align 8
  %cmp1.not = icmp eq i32 %5, 0
  br i1 %cmp1.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %for.body, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyWideStringList_AsList(ptr nocapture noundef readonly %list) local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr %list, align 8
  %call = tail call ptr @PyList_New(i64 noundef %0) #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i64, ptr %list, align 8
  %cmp212 = icmp sgt i64 %1, 0
  br i1 %cmp212, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %list, i64 0, i32 1
  %2 = getelementptr i8, ptr %call, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end6
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end6 ]
  %3 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %i.013
  %4 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %4, i64 noundef -1) #22
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i8.not = icmp eq i64 %6, 0
  br i1 %cmp.i8.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #22
  br label %return

if.end6:                                          ; preds = %for.body
  %call.val = load ptr, ptr %2, align 8
  %arrayidx.i = getelementptr ptr, ptr %call.val, i64 %i.013
  store ptr %call3, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.013, 1
  %7 = load i64, ptr %list, align 8
  %cmp2 = icmp slt i64 %inc, %7
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !15

return:                                           ; preds = %if.end6, %for.cond.preheader, %if.end.i, %if.then1.i, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %for.cond.preheader ], [ %call, %if.end6 ]
  ret ptr %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #7

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_Py_ClearArgcArgv() local_unnamed_addr #6 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #22
  %0 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 18), align 8
  %cmp7.i = icmp sgt i64 %0, 0
  br i1 %cmp7.i, label %for.body.i, label %_PyWideStringList_Clear.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 18, i32 1), align 8
  %arrayidx.i = getelementptr ptr, ptr %1, i64 %i.08.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  call void @PyMem_RawFree(ptr noundef %2) #22
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %3 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 18), align 8
  %cmp.i = icmp slt i64 %inc.i, %3
  br i1 %cmp.i, label %for.body.i, label %_PyWideStringList_Clear.exit, !llvm.loop !8

_PyWideStringList_Clear.exit:                     ; preds = %for.body.i, %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 18, i32 1), align 8
  call void @PyMem_RawFree(ptr noundef %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 18), i8 0, i64 16, i1 false)
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #22
  ret void
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @Py_GetArgcArgv(ptr nocapture noundef writeonly %argc, ptr nocapture noundef writeonly %argv) local_unnamed_addr #10 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 18), align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %argc, align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 18, i32 1), align 8
  store ptr %1, ptr %argv, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_Clear(ptr noundef %config) local_unnamed_addr #6 {
entry:
  %pycache_prefix = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 18
  %0 = load ptr, ptr %pycache_prefix, align 8
  tail call void @PyMem_RawFree(ptr noundef %0) #22
  store ptr null, ptr %pycache_prefix, align 8
  %pythonpath_env = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 46
  %1 = load ptr, ptr %pythonpath_env, align 8
  tail call void @PyMem_RawFree(ptr noundef %1) #22
  store ptr null, ptr %pythonpath_env, align 8
  %home = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 47
  %2 = load ptr, ptr %home, align 8
  tail call void @PyMem_RawFree(ptr noundef %2) #22
  store ptr null, ptr %home, align 8
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  %3 = load ptr, ptr %program_name, align 8
  tail call void @PyMem_RawFree(ptr noundef %3) #22
  store ptr null, ptr %program_name, align 8
  %argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21
  %4 = load i64, ptr %argv, align 8
  %cmp7.i = icmp sgt i64 %4, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %_PyWideStringList_Clear.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %items.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %5 = load ptr, ptr %items.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %5, i64 %i.08.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  tail call void @PyMem_RawFree(ptr noundef %6) #22
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %7 = load i64, ptr %argv, align 8
  %cmp.i = icmp slt i64 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_PyWideStringList_Clear.exit, !llvm.loop !8

_PyWideStringList_Clear.exit:                     ; preds = %for.body.i, %entry
  %items1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21, i32 1
  %8 = load ptr, ptr %items1.i, align 8
  tail call void @PyMem_RawFree(ptr noundef %8) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argv, i8 0, i64 16, i1 false)
  %warnoptions = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23
  %9 = load i64, ptr %warnoptions, align 8
  %cmp7.i48 = icmp sgt i64 %9, 0
  br i1 %cmp7.i48, label %for.body.lr.ph.i50, label %_PyWideStringList_Clear.exit57

for.body.lr.ph.i50:                               ; preds = %_PyWideStringList_Clear.exit
  %items.i51 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23, i32 1
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.body.i52, %for.body.lr.ph.i50
  %i.08.i53 = phi i64 [ 0, %for.body.lr.ph.i50 ], [ %inc.i55, %for.body.i52 ]
  %10 = load ptr, ptr %items.i51, align 8
  %arrayidx.i54 = getelementptr ptr, ptr %10, i64 %i.08.i53
  %11 = load ptr, ptr %arrayidx.i54, align 8
  tail call void @PyMem_RawFree(ptr noundef %11) #22
  %inc.i55 = add nuw nsw i64 %i.08.i53, 1
  %12 = load i64, ptr %warnoptions, align 8
  %cmp.i56 = icmp slt i64 %inc.i55, %12
  br i1 %cmp.i56, label %for.body.i52, label %_PyWideStringList_Clear.exit57, !llvm.loop !8

_PyWideStringList_Clear.exit57:                   ; preds = %for.body.i52, %_PyWideStringList_Clear.exit
  %items1.i49 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23, i32 1
  %13 = load ptr, ptr %items1.i49, align 8
  tail call void @PyMem_RawFree(ptr noundef %13) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %warnoptions, i8 0, i64 16, i1 false)
  %xoptions = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 22
  %14 = load i64, ptr %xoptions, align 8
  %cmp7.i58 = icmp sgt i64 %14, 0
  br i1 %cmp7.i58, label %for.body.lr.ph.i60, label %_PyWideStringList_Clear.exit67

for.body.lr.ph.i60:                               ; preds = %_PyWideStringList_Clear.exit57
  %items.i61 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 22, i32 1
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62, %for.body.lr.ph.i60
  %i.08.i63 = phi i64 [ 0, %for.body.lr.ph.i60 ], [ %inc.i65, %for.body.i62 ]
  %15 = load ptr, ptr %items.i61, align 8
  %arrayidx.i64 = getelementptr ptr, ptr %15, i64 %i.08.i63
  %16 = load ptr, ptr %arrayidx.i64, align 8
  tail call void @PyMem_RawFree(ptr noundef %16) #22
  %inc.i65 = add nuw nsw i64 %i.08.i63, 1
  %17 = load i64, ptr %xoptions, align 8
  %cmp.i66 = icmp slt i64 %inc.i65, %17
  br i1 %cmp.i66, label %for.body.i62, label %_PyWideStringList_Clear.exit67, !llvm.loop !8

_PyWideStringList_Clear.exit67:                   ; preds = %for.body.i62, %_PyWideStringList_Clear.exit57
  %items1.i59 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 22, i32 1
  %18 = load ptr, ptr %items1.i59, align 8
  tail call void @PyMem_RawFree(ptr noundef %18) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xoptions, i8 0, i64 16, i1 false)
  %module_search_paths = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 50
  %19 = load i64, ptr %module_search_paths, align 8
  %cmp7.i68 = icmp sgt i64 %19, 0
  br i1 %cmp7.i68, label %for.body.lr.ph.i70, label %_PyWideStringList_Clear.exit77

for.body.lr.ph.i70:                               ; preds = %_PyWideStringList_Clear.exit67
  %items.i71 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 50, i32 1
  br label %for.body.i72

for.body.i72:                                     ; preds = %for.body.i72, %for.body.lr.ph.i70
  %i.08.i73 = phi i64 [ 0, %for.body.lr.ph.i70 ], [ %inc.i75, %for.body.i72 ]
  %20 = load ptr, ptr %items.i71, align 8
  %arrayidx.i74 = getelementptr ptr, ptr %20, i64 %i.08.i73
  %21 = load ptr, ptr %arrayidx.i74, align 8
  tail call void @PyMem_RawFree(ptr noundef %21) #22
  %inc.i75 = add nuw nsw i64 %i.08.i73, 1
  %22 = load i64, ptr %module_search_paths, align 8
  %cmp.i76 = icmp slt i64 %inc.i75, %22
  br i1 %cmp.i76, label %for.body.i72, label %_PyWideStringList_Clear.exit77, !llvm.loop !8

_PyWideStringList_Clear.exit77:                   ; preds = %for.body.i72, %_PyWideStringList_Clear.exit67
  %items1.i69 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 50, i32 1
  %23 = load ptr, ptr %items1.i69, align 8
  tail call void @PyMem_RawFree(ptr noundef %23) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %module_search_paths, i8 0, i64 16, i1 false)
  %module_search_paths_set = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 49
  store i32 0, ptr %module_search_paths_set, align 8
  %stdlib_dir = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 51
  %24 = load ptr, ptr %stdlib_dir, align 8
  tail call void @PyMem_RawFree(ptr noundef %24) #22
  store ptr null, ptr %stdlib_dir, align 8
  %executable = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 52
  %25 = load ptr, ptr %executable, align 8
  tail call void @PyMem_RawFree(ptr noundef %25) #22
  store ptr null, ptr %executable, align 8
  %base_executable = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 53
  %26 = load ptr, ptr %base_executable, align 8
  tail call void @PyMem_RawFree(ptr noundef %26) #22
  store ptr null, ptr %base_executable, align 8
  %prefix = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 54
  %27 = load ptr, ptr %prefix, align 8
  tail call void @PyMem_RawFree(ptr noundef %27) #22
  store ptr null, ptr %prefix, align 8
  %base_prefix = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 55
  %28 = load ptr, ptr %base_prefix, align 8
  tail call void @PyMem_RawFree(ptr noundef %28) #22
  store ptr null, ptr %base_prefix, align 8
  %exec_prefix = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 56
  %29 = load ptr, ptr %exec_prefix, align 8
  tail call void @PyMem_RawFree(ptr noundef %29) #22
  store ptr null, ptr %exec_prefix, align 8
  %base_exec_prefix = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 57
  %30 = load ptr, ptr %base_exec_prefix, align 8
  tail call void @PyMem_RawFree(ptr noundef %30) #22
  store ptr null, ptr %base_exec_prefix, align 8
  %platlibdir = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 48
  %31 = load ptr, ptr %platlibdir, align 8
  tail call void @PyMem_RawFree(ptr noundef %31) #22
  store ptr null, ptr %platlibdir, align 8
  %sys_path_0 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 62
  %32 = load ptr, ptr %sys_path_0, align 8
  tail call void @PyMem_RawFree(ptr noundef %32) #22
  store ptr null, ptr %sys_path_0, align 8
  %filesystem_encoding = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 16
  %33 = load ptr, ptr %filesystem_encoding, align 8
  tail call void @PyMem_RawFree(ptr noundef %33) #22
  store ptr null, ptr %filesystem_encoding, align 8
  %filesystem_errors = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 17
  %34 = load ptr, ptr %filesystem_errors, align 8
  tail call void @PyMem_RawFree(ptr noundef %34) #22
  store ptr null, ptr %filesystem_errors, align 8
  %stdio_encoding = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 37
  %35 = load ptr, ptr %stdio_encoding, align 8
  tail call void @PyMem_RawFree(ptr noundef %35) #22
  store ptr null, ptr %stdio_encoding, align 8
  %stdio_errors = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 38
  %36 = load ptr, ptr %stdio_errors, align 8
  tail call void @PyMem_RawFree(ptr noundef %36) #22
  store ptr null, ptr %stdio_errors, align 8
  %run_command = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 59
  %37 = load ptr, ptr %run_command, align 8
  tail call void @PyMem_RawFree(ptr noundef %37) #22
  store ptr null, ptr %run_command, align 8
  %run_module = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 60
  %38 = load ptr, ptr %run_module, align 8
  tail call void @PyMem_RawFree(ptr noundef %38) #22
  store ptr null, ptr %run_module, align 8
  %run_filename = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 61
  %39 = load ptr, ptr %run_filename, align 8
  tail call void @PyMem_RawFree(ptr noundef %39) #22
  store ptr null, ptr %run_filename, align 8
  %check_hash_pycs_mode = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 39
  %40 = load ptr, ptr %check_hash_pycs_mode, align 8
  tail call void @PyMem_RawFree(ptr noundef %40) #22
  store ptr null, ptr %check_hash_pycs_mode, align 8
  %orig_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 20
  %41 = load i64, ptr %orig_argv, align 8
  %cmp7.i78 = icmp sgt i64 %41, 0
  br i1 %cmp7.i78, label %for.body.lr.ph.i80, label %_PyWideStringList_Clear.exit87

for.body.lr.ph.i80:                               ; preds = %_PyWideStringList_Clear.exit77
  %items.i81 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 20, i32 1
  br label %for.body.i82

for.body.i82:                                     ; preds = %for.body.i82, %for.body.lr.ph.i80
  %i.08.i83 = phi i64 [ 0, %for.body.lr.ph.i80 ], [ %inc.i85, %for.body.i82 ]
  %42 = load ptr, ptr %items.i81, align 8
  %arrayidx.i84 = getelementptr ptr, ptr %42, i64 %i.08.i83
  %43 = load ptr, ptr %arrayidx.i84, align 8
  tail call void @PyMem_RawFree(ptr noundef %43) #22
  %inc.i85 = add nuw nsw i64 %i.08.i83, 1
  %44 = load i64, ptr %orig_argv, align 8
  %cmp.i86 = icmp slt i64 %inc.i85, %44
  br i1 %cmp.i86, label %for.body.i82, label %_PyWideStringList_Clear.exit87, !llvm.loop !8

_PyWideStringList_Clear.exit87:                   ; preds = %for.body.i82, %_PyWideStringList_Clear.exit77
  %items1.i79 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 20, i32 1
  %45 = load ptr, ptr %items1.i79, align 8
  tail call void @PyMem_RawFree(ptr noundef %45) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %orig_argv, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_PyConfig_InitCompatConfig(ptr nocapture noundef writeonly %config) local_unnamed_addr #2 {
entry:
  %0 = getelementptr inbounds i8, ptr %config, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, i8 0, i64 424, i1 false)
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %config, align 8
  %install_signal_handlers = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 4
  store i32 1, ptr %install_signal_handlers, align 8
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 5
  store i32 -1, ptr %use_hash_seed, align 4
  %faulthandler = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 7
  store i32 -1, ptr %faulthandler, align 8
  %tracemalloc = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 8
  store i32 -1, ptr %tracemalloc, align 4
  %perf_profiling = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 9
  store i32 -1, ptr %perf_profiling, align 8
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  store i32 0, ptr %parse_argv, align 8
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 24
  store i32 -1, ptr %site_import, align 8
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 25
  store i32 -1, ptr %bytes_warning, align 4
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %inspect, i8 -1, i64 32, i1 false)
  %buffered_stdio = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 36
  store i32 -1, ptr %buffered_stdio, align 8
  %_install_importlib = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 63
  store i32 1, ptr %_install_importlib, align 8
  %pathconfig_warnings = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 44
  store i32 -1, ptr %pathconfig_warnings, align 8
  %_init_main = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 64
  store i32 1, ptr %_init_main, align 4
  %use_frozen_modules = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 40
  store i32 1, ptr %use_frozen_modules, align 8
  %int_max_str_digits = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 42
  store i32 -1, ptr %int_max_str_digits, align 8
  %code_debug_ranges = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 11
  store i32 1, ptr %code_debug_ranges, align 8
  %cpu_count = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 43
  store i32 -1, ptr %cpu_count, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyConfig_InitPythonConfig(ptr nocapture noundef writeonly %config) local_unnamed_addr #2 {
entry:
  %0 = getelementptr inbounds i8, ptr %config, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, i8 0, i64 424, i1 false)
  %install_signal_handlers.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 4
  store i32 1, ptr %install_signal_handlers.i.i, align 8
  %use_hash_seed.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 5
  store i32 -1, ptr %use_hash_seed.i.i, align 4
  %faulthandler.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 7
  store i32 -1, ptr %faulthandler.i.i, align 8
  %tracemalloc.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 8
  store i32 -1, ptr %tracemalloc.i.i, align 4
  %perf_profiling.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 9
  store i32 -1, ptr %perf_profiling.i.i, align 8
  %site_import.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 24
  %inspect.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 27
  %_install_importlib.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 63
  store i32 1, ptr %_install_importlib.i.i, align 8
  %pathconfig_warnings.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 44
  %_init_main.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 64
  store i32 1, ptr %_init_main.i.i, align 4
  %use_frozen_modules.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 40
  store i32 1, ptr %use_frozen_modules.i.i, align 8
  %int_max_str_digits.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 42
  store i32 -1, ptr %int_max_str_digits.i.i, align 8
  %code_debug_ranges.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 11
  store i32 1, ptr %code_debug_ranges.i.i, align 8
  %cpu_count.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 43
  store i32 -1, ptr %cpu_count.i.i, align 4
  store i32 1, ptr %site_import.i.i, align 8
  %write_bytecode.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inspect.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %write_bytecode.i, align 4
  %quiet.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 33
  store i32 1, ptr %pathconfig_warnings.i.i, align 8
  store <4 x i32> <i32 2, i32 0, i32 1, i32 -1>, ptr %config, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %quiet.i, align 4
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  store i32 1, ptr %parse_argv, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyConfig_InitIsolatedConfig(ptr nocapture noundef writeonly %config) local_unnamed_addr #2 {
entry:
  %0 = getelementptr inbounds i8, ptr %config, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, i8 0, i64 424, i1 false)
  %isolated.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  %use_environment.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 2
  %faulthandler.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 7
  %tracemalloc.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 8
  %perf_profiling.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 9
  %site_import.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 24
  %inspect.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 27
  %buffered_stdio.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 36
  %_install_importlib.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 63
  store i32 1, ptr %_install_importlib.i.i, align 8
  %pathconfig_warnings.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 44
  %_init_main.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 64
  store i32 1, ptr %_init_main.i.i, align 4
  %use_frozen_modules.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 40
  %code_debug_ranges.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 11
  store i32 1, ptr %code_debug_ranges.i.i, align 8
  store i32 1, ptr %site_import.i.i, align 8
  %write_bytecode.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inspect.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %write_bytecode.i, align 4
  %quiet.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 33
  store i32 0, ptr %quiet.i, align 4
  %user_site_directory.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 34
  store i32 1, ptr %buffered_stdio.i.i, align 8
  store i32 3, ptr %config, align 8
  store i32 1, ptr %isolated.i.i, align 4
  store i32 0, ptr %user_site_directory.i, align 8
  store i32 0, ptr %faulthandler.i.i, align 8
  store i32 0, ptr %tracemalloc.i.i, align 4
  store i32 0, ptr %perf_profiling.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %use_environment.i.i, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 1, i32 1, i32 4300, i32 -1>, ptr %use_frozen_modules.i.i, align 8
  store i32 0, ptr %pathconfig_warnings.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetString(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr nocapture noundef %config_str, ptr noundef %str) local_unnamed_addr #6 {
entry:
  %status = alloca %struct.PyStatus, align 8
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef %config, ptr noundef null) #22
  %0 = load i32, ptr %status, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %str, null
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %str) #22
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__.PyConfig_SetString, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end7:                                          ; preds = %if.end, %if.then2
  %str2.0 = phi ptr [ %call, %if.then2 ], [ null, %if.end ]
  %1 = load ptr, ptr %config_str, align 8
  call void @PyMem_RawFree(ptr noundef %1) #22
  store ptr %str2.0, ptr %config_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  ret void
}

declare void @_Py_PreInitializeFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetBytesString(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr nocapture noundef %config_str, ptr noundef %str) local_unnamed_addr #6 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %len.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef %config, ptr noundef null) #22, !noalias !16
  %0 = load i32, ptr %status.i, align 8, !noalias !16
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %status.i, i64 32, i1 false)
  br label %config_set_bytes_string.exit

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq ptr %str, null
  br i1 %cmp1.not.i, label %if.end14.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = call ptr @Py_DecodeLocale(ptr noundef nonnull %str, ptr noundef nonnull %len.i) #22, !noalias !16
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end14.i

if.then4.i:                                       ; preds = %if.then2.i
  %1 = load i64, ptr %len.i, align 8, !noalias !16
  %cmp5.i = icmp eq i64 %1, -2
  store i32 1, ptr %agg.result, align 8, !alias.scope !16
  %func.i = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__.config_set_bytes_string, ptr %func.i, align 8, !alias.scope !16
  %err_msg.i = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  %exitcode.i = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then4.i
  store ptr @.str.6, ptr %err_msg.i, align 8, !alias.scope !16
  store i32 0, ptr %exitcode.i, align 8, !alias.scope !16
  br label %config_set_bytes_string.exit

if.else.i:                                        ; preds = %if.then4.i
  store ptr @.str, ptr %err_msg.i, align 8, !alias.scope !16
  store i32 0, ptr %exitcode.i, align 8, !alias.scope !16
  br label %config_set_bytes_string.exit

if.end14.i:                                       ; preds = %if.then2.i, %if.end.i
  %str2.0.i = phi ptr [ %call.i, %if.then2.i ], [ null, %if.end.i ]
  %2 = load ptr, ptr %config_str, align 8, !noalias !16
  call void @PyMem_RawFree(ptr noundef %2) #22, !noalias !16
  store ptr %str2.0.i, ptr %config_str, align 8, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false), !alias.scope !16
  br label %config_set_bytes_string.exit

config_set_bytes_string.exit:                     ; preds = %if.then.i, %if.then6.i, %if.else.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Copy(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr nocapture noundef readonly %config2) local_unnamed_addr #6 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  tail call void @PyConfig_Clear(ptr noundef %config)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %spec.042 = phi ptr [ @PYCONFIG_SPEC, %entry ], [ %incdec.ptr, %for.inc ]
  %offset = getelementptr inbounds %struct.PyConfigSpec, ptr %spec.042, i64 0, i32 1
  %0 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %config, i64 %0
  %add.ptr2 = getelementptr i8, ptr %config2, i64 %0
  %type = getelementptr inbounds %struct.PyConfigSpec, ptr %spec.042, i64 0, i32 2
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 10, label %sw.bb4
    i32 11, label %sw.bb4
    i32 12, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %2 = load i32, ptr %add.ptr2, align 4
  store i32 %2, ptr %add.ptr, align 4
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  %3 = load i64, ptr %add.ptr2, align 8
  store i64 %3, ptr %add.ptr, align 8
  br label %for.inc

sw.bb4:                                           ; preds = %for.body, %for.body
  %4 = load ptr, ptr %add.ptr2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef %config, ptr noundef null) #22, !noalias !19
  %5 = load i32, ptr %status.i, align 8
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb4
  %tmp.sroa.4.0.status.i.sroa_idx = getelementptr inbounds i8, ptr %status.i, i64 4
  %tmp.sroa.4.0.copyload = load i32, ptr %tmp.sroa.4.0.status.i.sroa_idx, align 4
  %tmp.sroa.5.0.status.i.sroa_idx = getelementptr inbounds i8, ptr %status.i, i64 8
  %6 = load <2 x ptr>, ptr %tmp.sroa.5.0.status.i.sroa_idx, align 8
  %tmp.sroa.7.0.status.i.sroa_idx = getelementptr inbounds i8, ptr %status.i, i64 24
  %7 = load <2 x i32>, ptr %tmp.sroa.7.0.status.i.sroa_idx, align 8
  br label %if.then

if.end.i:                                         ; preds = %sw.bb4
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %PyConfig_SetString.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %4) #22, !noalias !19
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then, label %PyConfig_SetString.exit

PyConfig_SetString.exit:                          ; preds = %if.end.i, %if.then2.i
  %str2.0.i = phi ptr [ %call.i, %if.then2.i ], [ null, %if.end.i ]
  %8 = load ptr, ptr %add.ptr, align 8, !noalias !19
  call void @PyMem_RawFree(ptr noundef %8) #22, !noalias !19
  store ptr %str2.0.i, ptr %add.ptr, align 8, !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  br label %for.inc

if.then:                                          ; preds = %if.then2.i, %if.then.i
  %tmp.sroa.0.1.ph = phi i32 [ %5, %if.then.i ], [ 1, %if.then2.i ]
  %tmp.sroa.4.1.ph = phi i32 [ %tmp.sroa.4.0.copyload, %if.then.i ], [ 0, %if.then2.i ]
  %9 = phi <2 x i32> [ %7, %if.then.i ], [ zeroinitializer, %if.then2.i ]
  %10 = phi <2 x ptr> [ %6, %if.then.i ], [ <ptr @__func__.PyConfig_SetString, ptr @.str>, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  store i32 %tmp.sroa.0.1.ph, ptr %agg.result, align 8
  %status.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %tmp.sroa.4.1.ph, ptr %status.sroa.3.0.agg.result.sroa_idx, align 4
  %status.sroa.3.sroa.2.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x ptr> %10, ptr %status.sroa.3.sroa.2.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx, align 8
  %status.sroa.3.sroa.4.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <2 x i32> %9, ptr %status.sroa.3.sroa.4.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx, align 8
  br label %return

sw.bb6:                                           ; preds = %for.body
  %call = call i32 @_PyWideStringList_Copy(ptr noundef %add.ptr, ptr noundef %add.ptr2), !range !22
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %sw.bb6
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyConfig_Copy, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

sw.default:                                       ; preds = %for.body
  unreachable

for.inc:                                          ; preds = %PyConfig_SetString.exit, %sw.bb, %sw.bb3, %sw.bb6
  %incdec.ptr = getelementptr %struct.PyConfigSpec, ptr %spec.042, i64 1
  %11 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyConfig_AsDict(ptr nocapture noundef readonly %config) local_unnamed_addr #6 {
entry:
  %call = tail call ptr @PyDict_New() #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.body

for.cond:                                         ; preds = %Py_DECREF.exit33
  %incdec.ptr = getelementptr %struct.PyConfigSpec, ptr %spec.031, i64 1
  %0 = load ptr, ptr %incdec.ptr, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %entry, %for.cond
  %1 = phi ptr [ %0, %for.cond ], [ @.str.8, %entry ]
  %spec.031 = phi ptr [ %incdec.ptr, %for.cond ], [ @PYCONFIG_SPEC, %entry ]
  %offset = getelementptr inbounds %struct.PyConfigSpec, ptr %spec.031, i64 0, i32 1
  %2 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %config, i64 %2
  %type = getelementptr inbounds %struct.PyConfigSpec, ptr %spec.031, i64 0, i32 2
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 10, label %sw.bb6
    i32 11, label %sw.bb6
    i32 12, label %sw.bb13
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %4 = load i32, ptr %add.ptr, align 4
  %conv = sext i32 %4 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #22
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %5 = load i64, ptr %add.ptr, align 8
  %call5 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %5) #22
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body, %for.body
  %6 = load ptr, ptr %add.ptr, align 8
  %cmp7.not = icmp eq ptr %6, null
  br i1 %cmp7.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  %call10 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %6, i64 noundef -1) #22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb6
  %7 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end18, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end18

sw.bb13:                                          ; preds = %for.body
  %8 = load i64, ptr %add.ptr, align 8
  %call.i = tail call ptr @PyList_New(i64 noundef %8) #22
  %cmp.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i21, label %if.then17, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sw.bb13
  %9 = load i64, ptr %add.ptr, align 8
  %cmp212.i = icmp sgt i64 %9, 0
  br i1 %cmp212.i, label %for.body.lr.ph.i, label %if.end18

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %items.i = getelementptr inbounds %struct.PyWideStringList, ptr %add.ptr, i64 0, i32 1
  %10 = getelementptr i8, ptr %call.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end6.i, %for.body.lr.ph.i
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end6.i ]
  %11 = load ptr, ptr %items.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %11, i64 %i.013.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %call3.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %12, i64 noundef -1) #22
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %for.body.i
  %13 = load i64, ptr %call.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i8.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i22, label %if.then17

if.end.i.i22:                                     ; preds = %if.then5.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i23 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i23, label %if.then1.i.i, label %if.then17

if.then1.i.i:                                     ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #22
  br label %if.then17

if.end6.i:                                        ; preds = %for.body.i
  %call.val.i = load ptr, ptr %10, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call.val.i, i64 %i.013.i
  store ptr %call3.i, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %i.013.i, 1
  %15 = load i64, ptr %add.ptr, align 8
  %cmp2.i = icmp slt i64 %inc.i, %15
  br i1 %cmp2.i, label %for.body.i, label %if.end18, !llvm.loop !15

sw.default:                                       ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then9, %sw.bb3, %sw.bb
  %obj.0 = phi ptr [ %call10, %if.then9 ], [ %call5, %sw.bb3 ], [ %call2, %sw.bb ]
  %cmp15 = icmp eq ptr %obj.0, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb13, %sw.epilog, %if.end.i.i22, %if.then1.i.i, %if.then5.i
  %16 = load i64, ptr %call, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i44.not = icmp eq i64 %17, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then17
  %dec.i38 = add i64 %16, -1
  store i64 %dec.i38, ptr %call, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %return.sink.split, label %return

if.end18:                                         ; preds = %if.end6.i, %for.cond.preheader.i, %if.end.i.i, %if.else, %sw.epilog
  %obj.030 = phi ptr [ %obj.0, %sw.epilog ], [ %call.i, %for.cond.preheader.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.else ], [ %call.i, %if.end6.i ]
  %call20 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull %1, ptr noundef nonnull %obj.030) #22
  %18 = load i64, ptr %obj.030, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i47.not = icmp eq i64 %19, 0
  br i1 %cmp.i47.not, label %if.end.i28, label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.end18
  %dec.i29 = add i64 %18, -1
  store i64 %dec.i29, ptr %obj.030, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj.030) #22
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.end18, %if.then1.i31, %if.end.i28
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %for.cond

if.then23:                                        ; preds = %Py_DECREF.exit33
  %20 = load i64, ptr %call, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i51.not = icmp eq i64 %21, 0
  br i1 %cmp.i51.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then23
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #22
  br label %return

return:                                           ; preds = %for.cond, %return.sink.split, %if.end.i, %if.then23, %if.end.i37, %if.then17, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then17 ], [ null, %if.end.i37 ], [ null, %if.then23 ], [ null, %if.end.i ], [ null, %return.sink.split ], [ %call, %for.cond ]
  ret ptr %retval.0
}

declare ptr @PyDict_New() local_unnamed_addr #7

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #7

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #7

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyConfig_FromDict(ptr noundef %config, ptr noundef %dict) local_unnamed_addr #6 {
entry:
  %item.i.i34 = alloca ptr, align 8
  %wstrlist.i = alloca %struct.PyWideStringList, align 8
  %item.i.i = alloca ptr, align 8
  %value = alloca i32, align 4
  %0 = getelementptr i8, ptr %dict, i64 8
  %dict.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dict.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %items.i46.i = getelementptr inbounds %struct.PyWideStringList, ptr %wstrlist.i, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.7) #22
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %4 = phi ptr [ @.str.8, %for.cond.preheader ], [ %43, %for.inc ]
  %spec.0104 = phi ptr [ @PYCONFIG_SPEC, %for.cond.preheader ], [ %incdec.ptr, %for.inc ]
  %offset = getelementptr inbounds %struct.PyConfigSpec, ptr %spec.0104, i64 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %config, i64 %5
  %type = getelementptr inbounds %struct.PyConfigSpec, ptr %spec.0104, i64 0, i32 2
  %6 = load i32, ptr %type, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb17
    i32 10, label %sw.bb23
    i32 11, label %sw.bb33
    i32 12, label %sw.bb40
  ]

sw.bb:                                            ; preds = %for.body
  %call3 = call fastcc i32 @config_dict_get_int(ptr noundef %dict, ptr noundef nonnull %4, ptr noundef %add.ptr), !range !22
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %for.inc

sw.bb7:                                           ; preds = %for.body
  %call9 = call fastcc i32 @config_dict_get_int(ptr noundef %dict, ptr noundef nonnull %4, ptr noundef nonnull %value), !range !22
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %sw.bb7
  %7 = load i32, ptr %value, align 4
  %cmp13 = icmp slt i32 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.101, ptr noundef nonnull %4) #22
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 %7, ptr %add.ptr, align 4
  br label %for.inc

sw.bb17:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %item.i.i)
  %call.i.i = call i32 @PyDict_GetItemStringRef(ptr noundef %dict, ptr noundef nonnull %4, ptr noundef nonnull %item.i.i) #22
  %cmp.i8.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i8.i, label %config_dict_get.exit.thread.i, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %sw.bb17
  %9 = load ptr, ptr %item.i.i, align 8
  %cmp1.i.i = icmp eq ptr %9, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end.i

if.then2.i.i:                                     ; preds = %if.end.i9.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.99, ptr noundef nonnull %4) #22
  br label %config_dict_get.exit.thread.i

config_dict_get.exit.thread.i:                    ; preds = %sw.bb17, %if.then2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %item.i.i)
  br label %return

if.end.i:                                         ; preds = %if.end.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %item.i.i)
  %call1.i = call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %9) #22
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i15.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i15.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %9) #22
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %land.lhs.true.i, label %config_dict_get_ulong.exit

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit.i
  %call3.i = call ptr @PyErr_Occurred() #22
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %config_dict_get_ulong.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = call i32 @PyErr_ExceptionMatches(ptr noundef %13) #22
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i10.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.100, ptr noundef nonnull %4) #22
  br label %return

if.else.i:                                        ; preds = %if.then4.i
  %15 = load ptr, ptr @PyExc_OverflowError, align 8
  %call8.i = call i32 @PyErr_ExceptionMatches(ptr noundef %15) #22
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %return, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i11.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.101, ptr noundef nonnull %4) #22
  br label %return

config_dict_get_ulong.exit:                       ; preds = %Py_DECREF.exit.i, %land.lhs.true.i
  store i64 %call1.i, ptr %add.ptr, align 8
  br label %for.inc

sw.bb23:                                          ; preds = %for.body
  %call25 = call fastcc i32 @config_dict_get_wstr(ptr noundef %dict, ptr noundef nonnull %4, ptr noundef %config, ptr noundef %add.ptr), !range !22
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb23
  %17 = load ptr, ptr %add.ptr, align 8
  %cmp29 = icmp eq ptr %17, null
  br i1 %cmp29, label %if.then30, label %for.inc

if.then30:                                        ; preds = %if.end28
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.101, ptr noundef nonnull %4) #22
  br label %return

sw.bb33:                                          ; preds = %for.body
  %call36 = call fastcc i32 @config_dict_get_wstr(ptr noundef %dict, ptr noundef nonnull %4, ptr noundef %config, ptr noundef %add.ptr), !range !22
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %return, label %for.inc

sw.bb40:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wstrlist.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %item.i.i34)
  %call.i.i35 = call i32 @PyDict_GetItemStringRef(ptr noundef %dict, ptr noundef nonnull %4, ptr noundef nonnull %item.i.i34) #22
  %cmp.i23.i = icmp slt i32 %call.i.i35, 0
  br i1 %cmp.i23.i, label %config_dict_get.exit.thread.i48, label %if.end.i24.i

if.end.i24.i:                                     ; preds = %sw.bb40
  %19 = load ptr, ptr %item.i.i34, align 8
  %cmp1.i.i36 = icmp eq ptr %19, null
  br i1 %cmp1.i.i36, label %if.then2.i.i46, label %if.end.i37

if.then2.i.i46:                                   ; preds = %if.end.i24.i
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i.i47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.99, ptr noundef nonnull %4) #22
  br label %config_dict_get.exit.thread.i48

config_dict_get.exit.thread.i48:                  ; preds = %sw.bb40, %if.then2.i.i46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %item.i.i34)
  br label %config_dict_get_wstrlist.exit.thread

if.end.i37:                                       ; preds = %if.end.i24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %item.i.i34)
  %21 = getelementptr i8, ptr %19, i64 8
  %call.val.i = load ptr, ptr %21, align 8
  %cmp.i25.not.i = icmp eq ptr %call.val.i, @PyList_Type
  br i1 %cmp.i25.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i37
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i46.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i46.not.i, label %if.end.i39.i, label %Py_DECREF.exit44.i

if.end.i39.i:                                     ; preds = %if.then2.i
  %dec.i40.i = add i64 %22, -1
  store i64 %dec.i40.i, ptr %19, align 8
  %cmp.i41.i = icmp eq i64 %dec.i40.i, 0
  br i1 %cmp.i41.i, label %if.then1.i42.i, label %Py_DECREF.exit44.i

if.then1.i42.i:                                   ; preds = %if.end.i39.i
  call void @_Py_Dealloc(ptr noundef nonnull %19) #22
  br label %Py_DECREF.exit44.i

Py_DECREF.exit44.i:                               ; preds = %if.then1.i42.i, %if.end.i39.i, %if.then2.i
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i26.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.100, ptr noundef nonnull %4) #22
  br label %config_dict_get_wstrlist.exit.thread

if.end3.i:                                        ; preds = %if.end.i37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wstrlist.i, i8 0, i64 16, i1 false)
  %25 = getelementptr i8, ptr %19, i64 16
  %call.val2217.i = load i64, ptr %25, align 8
  %cmp518.i = icmp sgt i64 %call.val2217.i, 0
  br i1 %cmp518.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end3.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %19, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %call18.i21.i = phi ptr [ null, %for.body.lr.ph.i ], [ %call18.i.i, %for.inc.i ]
  %i.020.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %26 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %26, i64 %i.020.i
  %27 = load ptr, ptr %arrayidx.i, align 8
  %cmp6.i = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %cmp6.i, label %if.then7.i45, label %if.else.i43

if.then7.i45:                                     ; preds = %for.body.i
  store ptr %call18.i21.i, ptr %items.i46.i, align 8, !noalias !25
  store i64 %i.020.i, ptr %wstrlist.i, align 8, !noalias !28
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i27.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.101, ptr noundef nonnull %4) #22
  br label %error.i

if.else.i43:                                      ; preds = %for.body.i
  %29 = getelementptr i8, ptr %27, i64 8
  %.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val.i, i64 168
  %call8.val.i = load i64, ptr %30, align 8
  %31 = and i64 %call8.val.i, 268435456
  %tobool10.not.i = icmp eq i64 %31, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end13.i44

if.then11.i:                                      ; preds = %if.else.i43
  store ptr %call18.i21.i, ptr %items.i46.i, align 8, !noalias !25
  store i64 %i.020.i, ptr %wstrlist.i, align 8, !noalias !28
  %32 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i30.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.100, ptr noundef nonnull %4) #22
  br label %error.i

if.end13.i44:                                     ; preds = %if.else.i43
  %call14.i = call ptr @PyUnicode_AsWideCharString(ptr noundef %27, ptr noundef null) #22
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %error.loopexit.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end13.i44
  %call.i45.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %call14.i) #22, !noalias !25
  %cmp11.i.i = icmp eq ptr %call.i45.i, null
  br i1 %cmp11.i.i, label %if.then19.loopexit.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end7.i.i
  %add.i.i = shl i64 %i.020.i, 3
  %mul.i.i = add i64 %add.i.i, 8
  %call18.i.i = call ptr @PyMem_RawRealloc(ptr noundef %call18.i21.i, i64 noundef %mul.i.i) #22, !noalias !25
  %cmp19.i.i = icmp eq ptr %call18.i.i, null
  br i1 %cmp19.i.i, label %if.then20.i.i, label %for.inc.i

if.then20.i.i:                                    ; preds = %if.end17.i.i
  store ptr %call18.i21.i, ptr %items.i46.i, align 8, !noalias !25
  store i64 %i.020.i, ptr %wstrlist.i, align 8, !noalias !28
  call void @PyMem_RawFree(ptr noundef nonnull %call.i45.i) #22, !noalias !25
  br label %if.then19.i

if.then19.loopexit.i:                             ; preds = %if.end7.i.i
  store ptr %call18.i21.i, ptr %items.i46.i, align 8, !noalias !25
  store i64 %i.020.i, ptr %wstrlist.i, align 8, !noalias !28
  br label %if.then19.i

if.then19.i:                                      ; preds = %if.then19.loopexit.i, %if.then20.i.i
  call void @PyMem_Free(ptr noundef nonnull %call14.i) #22
  %call20.i = call ptr @PyErr_NoMemory() #22
  br label %error.i

for.inc.i:                                        ; preds = %if.end17.i.i
  %arrayidx32.i.i = getelementptr ptr, ptr %call18.i.i, i64 %i.020.i
  store ptr %call.i45.i, ptr %arrayidx32.i.i, align 8, !noalias !25
  %inc.i = add nuw nsw i64 %i.020.i, 1
  call void @PyMem_Free(ptr noundef nonnull %call14.i) #22
  %call.val22.i = load i64, ptr %25, align 8
  %cmp5.i = icmp slt i64 %inc.i, %call.val22.i
  br i1 %cmp5.i, label %for.body.i, label %for.cond.for.end_crit_edge.i, !llvm.loop !29

for.cond.for.end_crit_edge.i:                     ; preds = %for.inc.i
  store ptr %call18.i.i, ptr %items.i46.i, align 8, !noalias !25
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.for.end_crit_edge.i, %if.end3.i
  %33 = phi ptr [ %call18.i.i, %for.cond.for.end_crit_edge.i ], [ null, %if.end3.i ]
  %34 = phi i64 [ %inc.i, %for.cond.for.end_crit_edge.i ], [ 0, %if.end3.i ]
  store i64 %34, ptr %wstrlist.i, align 8, !noalias !28
  %call22.i = call i32 @_PyWideStringList_Copy(ptr noundef %add.ptr, ptr noundef nonnull %wstrlist.i), !range !22
  %cmp23.i = icmp slt i32 %call22.i, 0
  br i1 %cmp23.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %for.end.i
  %call25.i = call ptr @PyErr_NoMemory() #22
  br label %error.i

if.end26.i:                                       ; preds = %for.end.i
  %cmp7.i.i = icmp sgt i64 %34, 0
  br i1 %cmp7.i.i, label %for.body.i.i, label %_PyWideStringList_Clear.exit.i

for.body.i.i:                                     ; preds = %if.end26.i, %for.body.i.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end26.i ]
  %arrayidx.i.i = getelementptr ptr, ptr %33, i64 %i.08.i.i
  %35 = load ptr, ptr %arrayidx.i.i, align 8
  call void @PyMem_RawFree(ptr noundef %35) #22
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %34
  br i1 %exitcond.not.i, label %_PyWideStringList_Clear.exit.i, label %for.body.i.i, !llvm.loop !8

_PyWideStringList_Clear.exit.i:                   ; preds = %for.body.i.i, %if.end26.i
  call void @PyMem_RawFree(ptr noundef %33) #22
  %36 = load i64, ptr %19, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i49.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i49.not.i, label %if.end.i30.i, label %config_dict_get_wstrlist.exit

if.end.i30.i:                                     ; preds = %_PyWideStringList_Clear.exit.i
  %dec.i31.i = add i64 %36, -1
  store i64 %dec.i31.i, ptr %19, align 8
  %cmp.i32.i = icmp eq i64 %dec.i31.i, 0
  br i1 %cmp.i32.i, label %if.then1.i33.i, label %config_dict_get_wstrlist.exit

if.then1.i33.i:                                   ; preds = %if.end.i30.i
  call void @_Py_Dealloc(ptr noundef nonnull %19) #22
  br label %config_dict_get_wstrlist.exit

error.loopexit.i:                                 ; preds = %if.end13.i44
  store ptr %call18.i21.i, ptr %items.i46.i, align 8, !noalias !25
  store i64 %i.020.i, ptr %wstrlist.i, align 8, !noalias !28
  br label %error.i

error.i:                                          ; preds = %error.loopexit.i, %if.then24.i, %if.then19.i, %if.then11.i, %if.then7.i45
  %38 = phi ptr [ %call18.i21.i, %error.loopexit.i ], [ %33, %if.then24.i ], [ %call18.i21.i, %if.then19.i ], [ %call18.i21.i, %if.then11.i ], [ %call18.i21.i, %if.then7.i45 ]
  %39 = phi i64 [ %i.020.i, %error.loopexit.i ], [ %34, %if.then24.i ], [ %i.020.i, %if.then19.i ], [ %i.020.i, %if.then11.i ], [ %i.020.i, %if.then7.i45 ]
  %cmp7.i32.i = icmp sgt i64 %39, 0
  br i1 %cmp7.i32.i, label %for.body.i36.i, label %_PyWideStringList_Clear.exit41.i

for.body.i36.i:                                   ; preds = %error.i, %for.body.i36.i
  %i.08.i37.i = phi i64 [ %inc.i39.i, %for.body.i36.i ], [ 0, %error.i ]
  %arrayidx.i38.i = getelementptr ptr, ptr %38, i64 %i.08.i37.i
  %40 = load ptr, ptr %arrayidx.i38.i, align 8
  call void @PyMem_RawFree(ptr noundef %40) #22
  %inc.i39.i = add nuw nsw i64 %i.08.i37.i, 1
  %exitcond42.not.i = icmp eq i64 %inc.i39.i, %39
  br i1 %exitcond42.not.i, label %_PyWideStringList_Clear.exit41.i, label %for.body.i36.i, !llvm.loop !8

_PyWideStringList_Clear.exit41.i:                 ; preds = %for.body.i36.i, %error.i
  call void @PyMem_RawFree(ptr noundef %38) #22
  %41 = load i64, ptr %19, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i53.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i53.not.i, label %if.end.i.i39, label %config_dict_get_wstrlist.exit.thread

if.end.i.i39:                                     ; preds = %_PyWideStringList_Clear.exit41.i
  %dec.i.i40 = add i64 %41, -1
  store i64 %dec.i.i40, ptr %19, align 8
  %cmp.i.i41 = icmp eq i64 %dec.i.i40, 0
  br i1 %cmp.i.i41, label %if.then1.i.i42, label %config_dict_get_wstrlist.exit.thread

if.then1.i.i42:                                   ; preds = %if.end.i.i39
  call void @_Py_Dealloc(ptr noundef nonnull %19) #22
  br label %config_dict_get_wstrlist.exit.thread

config_dict_get_wstrlist.exit.thread:             ; preds = %Py_DECREF.exit44.i, %_PyWideStringList_Clear.exit41.i, %if.then1.i.i42, %if.end.i.i39, %config_dict_get.exit.thread.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wstrlist.i)
  br label %return

config_dict_get_wstrlist.exit:                    ; preds = %_PyWideStringList_Clear.exit.i, %if.end.i30.i, %if.then1.i33.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wstrlist.i)
  br label %for.inc

sw.default:                                       ; preds = %for.body
  unreachable

for.inc:                                          ; preds = %config_dict_get_wstrlist.exit, %config_dict_get_ulong.exit, %if.end16, %sw.bb, %if.end28, %sw.bb33
  %incdec.ptr = getelementptr %struct.PyConfigSpec, ptr %spec.0104, i64 1
  %43 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %43, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc
  %44 = load i32, ptr %config, align 8
  %.off = add i32 %44, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.end53, label %if.then52

if.then52:                                        ; preds = %for.end
  %45 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.8) #22
  br label %return

if.end53:                                         ; preds = %for.end
  %hash_seed = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 6
  %46 = load i64, ptr %hash_seed, align 8
  %cmp54 = icmp ugt i64 %46, 4294967295
  br i1 %cmp54, label %if.then55, label %return

if.then55:                                        ; preds = %if.end53
  %47 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.9) #22
  br label %return

return:                                           ; preds = %sw.bb33, %sw.bb23, %sw.bb7, %sw.bb, %config_dict_get.exit.thread.i, %if.then7.i, %if.then10.i, %if.else.i, %config_dict_get_wstrlist.exit.thread, %if.end53, %if.then55, %if.then52, %if.then30, %if.then14, %if.then
  %retval.0 = phi i32 [ -1, %if.then30 ], [ -1, %if.then14 ], [ -1, %if.then55 ], [ -1, %if.then52 ], [ -1, %if.then ], [ 0, %if.end53 ], [ -1, %config_dict_get_wstrlist.exit.thread ], [ -1, %if.else.i ], [ -1, %if.then10.i ], [ -1, %if.then7.i ], [ -1, %config_dict_get.exit.thread.i ], [ -1, %sw.bb ], [ -1, %sw.bb7 ], [ -1, %sw.bb23 ], [ -1, %sw.bb33 ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @config_dict_get_int(ptr noundef %dict, ptr noundef %name, ptr nocapture noundef writeonly %result) unnamed_addr #6 {
entry:
  %item.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %item.i)
  %call.i = call i32 @PyDict_GetItemStringRef(ptr noundef %dict, ptr noundef %name, ptr noundef nonnull %item.i) #22
  %cmp.i8 = icmp slt i32 %call.i, 0
  br i1 %cmp.i8, label %config_dict_get.exit.thread, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  %0 = load ptr, ptr %item.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i9
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.99, ptr noundef %name) #22
  br label %config_dict_get.exit.thread

config_dict_get.exit.thread:                      ; preds = %if.then2.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %item.i)
  br label %return

if.end:                                           ; preds = %if.end.i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %item.i)
  %call1 = call i32 @PyLong_AsInt(ptr noundef nonnull %0) #22
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i15.not = icmp eq i64 %3, 0
  br i1 %cmp.i15.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #22
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call3 = call ptr @PyErr_Occurred() #22
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call5 = call i32 @PyErr_ExceptionMatches(ptr noundef %4) #22
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then4
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.100, ptr noundef %name) #22
  br label %return

if.else:                                          ; preds = %if.then4
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  %call8 = call i32 @PyErr_ExceptionMatches(ptr noundef %6) #22
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.else
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.101, ptr noundef %name) #22
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  store i32 %call1, ptr %result, align 4
  br label %return

return:                                           ; preds = %config_dict_get.exit.thread, %if.then7, %if.then10, %if.else, %if.end13
  %retval.0 = phi i32 [ 0, %if.end13 ], [ -1, %if.else ], [ -1, %if.then10 ], [ -1, %if.then7 ], [ -1, %config_dict_get.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @config_dict_get_wstr(ptr noundef %dict, ptr noundef %name, ptr noundef %config, ptr nocapture noundef %result) unnamed_addr #6 {
entry:
  %status.i21 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %item.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %item.i)
  %call.i = call i32 @PyDict_GetItemStringRef(ptr noundef %dict, ptr noundef %name, ptr noundef nonnull %item.i) #22
  %cmp.i16 = icmp slt i32 %call.i, 0
  br i1 %cmp.i16, label %config_dict_get.exit.thread, label %if.end.i17

if.end.i17:                                       ; preds = %entry
  %0 = load ptr, ptr %item.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i17
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.99, ptr noundef %name) #22
  br label %config_dict_get.exit.thread

config_dict_get.exit.thread:                      ; preds = %if.then2.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %item.i)
  br label %return

if.end:                                           ; preds = %if.end.i17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %item.i)
  %cmp1 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef %config, ptr noundef null) #22, !noalias !31
  %2 = load i32, ptr %status.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end.i18, label %PyConfig_SetString.exit

if.end.i18:                                       ; preds = %if.then2
  %3 = load ptr, ptr %result, align 8, !noalias !31
  call void @PyMem_RawFree(ptr noundef %3) #22, !noalias !31
  store ptr null, ptr %result, align 8, !noalias !31
  br label %PyConfig_SetString.exit

PyConfig_SetString.exit:                          ; preds = %if.then2, %if.end.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %0, i64 8
  %call.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call.val, i64 168
  %call3.val = load i64, ptr %5, align 8
  %6 = and i64 %call3.val, 268435456
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.100, ptr noundef %name) #22
  br label %error

if.else6:                                         ; preds = %if.else
  %call7 = call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %0, ptr noundef null) #22
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %error, label %if.end10

if.end10:                                         ; preds = %if.else6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i21)
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i21, ptr noundef %config, ptr noundef null) #22, !noalias !34
  %8 = load i32, ptr %status.i21, align 8
  %cmp.not.i22 = icmp eq i32 %8, 0
  br i1 %cmp.not.i22, label %if.then2.i25, label %PyConfig_SetString.exit27

if.then2.i25:                                     ; preds = %if.end10
  %call.i26 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %call7) #22, !noalias !34
  %cmp3.i = icmp eq ptr %call.i26, null
  br i1 %cmp3.i, label %PyConfig_SetString.exit27, label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i25
  %9 = load ptr, ptr %result, align 8, !noalias !34
  call void @PyMem_RawFree(ptr noundef %9) #22, !noalias !34
  store ptr %call.i26, ptr %result, align 8, !noalias !34
  br label %PyConfig_SetString.exit27

PyConfig_SetString.exit27:                        ; preds = %if.end10, %if.then2.i25, %if.end7.i
  %tmp11.sroa.0.0 = phi i32 [ 0, %if.end7.i ], [ 1, %if.then2.i25 ], [ %8, %if.end10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i21)
  call void @PyMem_Free(ptr noundef nonnull %call7) #22
  br label %if.end13

if.end13:                                         ; preds = %PyConfig_SetString.exit27, %PyConfig_SetString.exit
  %status.sroa.0.0 = phi i32 [ %2, %PyConfig_SetString.exit ], [ %tmp11.sroa.0.0, %PyConfig_SetString.exit27 ]
  %cmp14.not = icmp eq i32 %status.sroa.0.0, 0
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = call ptr @PyErr_NoMemory() #22
  br label %error

if.end17:                                         ; preds = %if.end13
  %10 = load i64, ptr %0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i28.not = icmp eq i64 %11, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %return

if.end.i21:                                       ; preds = %if.end17
  %dec.i22 = add i64 %10, -1
  store i64 %dec.i22, ptr %0, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %return

if.then1.i24:                                     ; preds = %if.end.i21
  call void @_Py_Dealloc(ptr noundef nonnull %0) #22
  br label %return

error:                                            ; preds = %if.else6, %if.then15, %if.then5
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i31.not = icmp eq i64 %13, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #22
  br label %return

return:                                           ; preds = %config_dict_get.exit.thread, %if.end.i, %if.then1.i, %error, %if.end.i21, %if.then1.i24, %if.end17
  %retval.0 = phi i32 [ 0, %if.end17 ], [ 0, %if.then1.i24 ], [ 0, %if.end.i21 ], [ -1, %error ], [ -1, %if.then1.i ], [ -1, %if.end.i ], [ -1, %config_dict_get.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_InitImportConfig(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) local_unnamed_addr #6 {
entry:
  tail call fastcc void @config_init_import(ptr noalias align 8 %agg.result, ptr noundef %config, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @config_init_import(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %config, i32 noundef %compute_path_config) unnamed_addr #6 {
entry:
  %tmp = alloca %struct.PyStatus, align 8
  call void @_PyConfig_InitPathConfig(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef %config, i32 noundef %compute_path_config) #22
  %status.sroa.0.0.copyload = load i32, ptr %tmp, align 8
  %cmp.not = icmp eq i32 %status.sroa.0.0.copyload, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status.sroa.3.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 4
  store i32 %status.sroa.0.0.copyload, ptr %agg.result, align 8
  %status.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %status.sroa.3.0.agg.result.sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %status.sroa.3.0.tmp.sroa_idx, i64 28, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %config, i64 8
  %config.val = load i32, ptr %0, align 8
  %call.i = call ptr @_Py_GetEnv(i32 noundef %config.val, ptr noundef nonnull @.str.102) #22
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(3) @.str.103) #23
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end14.sink.split, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(4) @.str.104) #23
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end14.sink.split, label %if.else11

if.else11:                                        ; preds = %if.else6
  store i32 1, ptr %agg.result, align 8, !alias.scope !37
  %func.i = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %func.i, align 8, !alias.scope !37
  %err_msg1.i = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.105, ptr %err_msg1.i, align 8, !alias.scope !37
  %exitcode.i = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode.i, align 8, !alias.scope !37
  br label %return

if.end14.sink.split:                              ; preds = %if.else6, %if.else
  %.sink = phi i32 [ 1, %if.else ], [ 0, %if.else6 ]
  %use_frozen_modules = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 40
  store i32 %.sink, ptr %use_frozen_modules, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.end
  %xoptions.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 22
  %call.i.i = call ptr @_Py_get_xoption(ptr noundef nonnull %xoptions.i.i, ptr noundef nonnull @.str.106) #22
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.end37, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %call1.i = call ptr @wcschr(ptr noundef nonnull %call.i.i, i32 noundef 61) #23
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.else18, label %config_get_xoption_value.exit

config_get_xoption_value.exit:                    ; preds = %if.end.i
  %add.ptr.i = getelementptr i32, ptr %call1.i, i64 1
  %cmp16 = icmp eq ptr %add.ptr.i, null
  br i1 %cmp16, label %if.end37, label %if.else18

if.else18:                                        ; preds = %if.end.i, %config_get_xoption_value.exit
  %retval.0.i22 = phi ptr [ %add.ptr.i, %config_get_xoption_value.exit ], [ @.str.10, %if.end.i ]
  %call19 = call i32 @wcscmp(ptr noundef nonnull %retval.0.i22, ptr noundef nonnull @.str.107) #23
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.end37.sink.split, label %if.else23

if.else23:                                        ; preds = %if.else18
  %call24 = call i32 @wcscmp(ptr noundef nonnull %retval.0.i22, ptr noundef nonnull @.str.108) #23
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.end37.sink.split, label %if.else28

if.else28:                                        ; preds = %if.else23
  %char0 = load i32, ptr %retval.0.i22, align 4
  %cmp30 = icmp eq i32 %char0, 0
  br i1 %cmp30, label %if.end37.sink.split, label %if.else33

if.else33:                                        ; preds = %if.else28
  store i32 1, ptr %agg.result, align 8, !alias.scope !40
  %func.i14 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %func.i14, align 8, !alias.scope !40
  %err_msg1.i15 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.109, ptr %err_msg1.i15, align 8, !alias.scope !40
  %exitcode.i16 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode.i16, align 8, !alias.scope !40
  br label %return

if.end37.sink.split:                              ; preds = %if.else28, %if.else23, %if.else18
  %.sink23 = phi i32 [ 1, %if.else18 ], [ 0, %if.else23 ], [ 1, %if.else28 ]
  %use_frozen_modules22 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 40
  store i32 %.sink23, ptr %use_frozen_modules22, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %if.end14, %config_get_xoption_value.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end37, %if.else33, %if.else11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Write(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef readonly %config, ptr nocapture noundef writeonly %runtime) local_unnamed_addr #6 {
entry:
  %argv_list.i = alloca %struct.PyWideStringList, align 8
  %old_alloc.i = alloca %struct.PyMemAllocatorEx, align 8
  %isolated.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  %0 = load i32, ptr %isolated.i, align 4
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %0, ptr @Py_IsolatedFlag, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %use_environment.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 2
  %1 = load i32, ptr %use_environment.i, align 8
  %cmp2.not.i = icmp eq i32 %1, -1
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %tobool.not.i = icmp eq i32 %1, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  store i32 %lnot.ext.i, ptr @Py_IgnoreEnvironmentFlag, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %bytes_warning.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 25
  %2 = load i32, ptr %bytes_warning.i, align 4
  %cmp6.not.i = icmp eq i32 %2, -1
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 %2, ptr @Py_BytesWarningFlag, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %inspect.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 27
  %3 = load i32, ptr %inspect.i, align 4
  %cmp10.not.i = icmp eq i32 %3, -1
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  store i32 %3, ptr @Py_InspectFlag, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end9.i
  %interactive.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 28
  %4 = load i32, ptr %interactive.i, align 8
  %cmp14.not.i = icmp eq i32 %4, -1
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  store i32 %4, ptr @Py_InteractiveFlag, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %if.end13.i
  %optimization_level.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 29
  %5 = load i32, ptr %optimization_level.i, align 4
  %cmp18.not.i = icmp eq i32 %5, -1
  br i1 %cmp18.not.i, label %if.end21.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  store i32 %5, ptr @Py_OptimizeFlag, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i, %if.end17.i
  %parser_debug.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 30
  %6 = load i32, ptr %parser_debug.i, align 8
  %cmp22.not.i = icmp eq i32 %6, -1
  br i1 %cmp22.not.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  store i32 %6, ptr @Py_DebugFlag, align 4
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %verbose.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 32
  %7 = load i32, ptr %verbose.i, align 8
  %cmp26.not.i = icmp eq i32 %7, -1
  br i1 %cmp26.not.i, label %if.end29.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  store i32 %7, ptr @Py_VerboseFlag, align 4
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then27.i, %if.end25.i
  %quiet.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 33
  %8 = load i32, ptr %quiet.i, align 4
  %cmp30.not.i = icmp eq i32 %8, -1
  br i1 %cmp30.not.i, label %if.end33.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end29.i
  store i32 %8, ptr @Py_QuietFlag, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %if.end29.i
  %pathconfig_warnings.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 44
  %9 = load i32, ptr %pathconfig_warnings.i, align 8
  %cmp34.not.i = icmp eq i32 %9, -1
  br i1 %cmp34.not.i, label %if.end40.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end33.i
  %tobool37.not.i = icmp eq i32 %9, 0
  %lnot.ext39.i = zext i1 %tobool37.not.i to i32
  store i32 %lnot.ext39.i, ptr @Py_FrozenFlag, align 4
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then35.i, %if.end33.i
  %buffered_stdio.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 36
  %10 = load i32, ptr %buffered_stdio.i, align 8
  %cmp41.not.i = icmp eq i32 %10, -1
  br i1 %cmp41.not.i, label %if.end47.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end40.i
  %tobool44.not.i = icmp eq i32 %10, 0
  %lnot.ext46.i = zext i1 %tobool44.not.i to i32
  store i32 %lnot.ext46.i, ptr @Py_UnbufferedStdioFlag, align 4
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then42.i, %if.end40.i
  %site_import.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 24
  %11 = load i32, ptr %site_import.i, align 8
  %cmp48.not.i = icmp eq i32 %11, -1
  br i1 %cmp48.not.i, label %if.end54.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end47.i
  %tobool51.not.i = icmp eq i32 %11, 0
  %lnot.ext53.i = zext i1 %tobool51.not.i to i32
  store i32 %lnot.ext53.i, ptr @Py_NoSiteFlag, align 4
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then49.i, %if.end47.i
  %write_bytecode.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 31
  %12 = load i32, ptr %write_bytecode.i, align 4
  %cmp55.not.i = icmp eq i32 %12, -1
  br i1 %cmp55.not.i, label %if.end61.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.end54.i
  %tobool58.not.i = icmp eq i32 %12, 0
  %lnot.ext60.i = zext i1 %tobool58.not.i to i32
  store i32 %lnot.ext60.i, ptr @Py_DontWriteBytecodeFlag, align 4
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then56.i, %if.end54.i
  %user_site_directory.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 34
  %13 = load i32, ptr %user_site_directory.i, align 8
  %cmp62.not.i = icmp eq i32 %13, -1
  br i1 %cmp62.not.i, label %if.end68.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.end61.i
  %tobool65.not.i = icmp eq i32 %13, 0
  %lnot.ext67.i = zext i1 %tobool65.not.i to i32
  store i32 %lnot.ext67.i, ptr @Py_NoUserSiteDirectory, align 4
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then63.i, %if.end61.i
  %use_hash_seed.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 5
  %14 = load i32, ptr %use_hash_seed.i, align 4
  %cmp69.i = icmp eq i32 %14, 0
  br i1 %cmp69.i, label %config_set_global_vars.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end68.i
  %hash_seed.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 6
  %15 = load i64, ptr %hash_seed.i, align 8
  %cmp70.i = icmp ne i64 %15, 0
  %16 = zext i1 %cmp70.i to i32
  br label %config_set_global_vars.exit

config_set_global_vars.exit:                      ; preds = %if.end68.i, %lor.rhs.i
  %lor.ext.i = phi i32 [ 1, %if.end68.i ], [ %16, %lor.rhs.i ]
  store i32 %lor.ext.i, ptr @Py_HashRandomizationFlag, align 4
  %configure_c_stdio = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 35
  %17 = load i32, ptr %configure_c_stdio, align 4
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %config_set_global_vars.exit
  %tobool.not.i11 = icmp eq i32 %10, 0
  br i1 %tobool.not.i11, label %if.then.i13, label %if.else.i

if.then.i13:                                      ; preds = %if.then
  %18 = load ptr, ptr @stdin, align 8
  %call.i = tail call i32 @setvbuf(ptr noundef %18, ptr noundef null, i32 noundef 2, i64 noundef 8192) #22
  br label %if.end7.sink.split.i

if.else.i:                                        ; preds = %if.then
  %tobool3.not.i = icmp eq i32 %4, 0
  br i1 %tobool3.not.i, label %if.end, label %if.end7.sink.split.i

if.end7.sink.split.i:                             ; preds = %if.else.i, %if.then.i13
  %stdin.sink.i = phi ptr [ @stdout, %if.then.i13 ], [ @stdin, %if.else.i ]
  %.sink3.i = phi i32 [ 2, %if.then.i13 ], [ 1, %if.else.i ]
  %stdout.sink.i = phi ptr [ @stderr, %if.then.i13 ], [ @stdout, %if.else.i ]
  %19 = load ptr, ptr %stdin.sink.i, align 8
  %call5.i = tail call i32 @setvbuf(ptr noundef %19, ptr noundef null, i32 noundef %.sink3.i, i64 noundef 8192) #22
  %20 = load ptr, ptr %stdout.sink.i, align 8
  %call6.i = tail call i32 @setvbuf(ptr noundef %20, ptr noundef null, i32 noundef %.sink3.i, i64 noundef 8192) #22
  %.pre = load i32, ptr %isolated.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end7.sink.split.i, %if.else.i, %config_set_global_vars.exit
  %21 = phi i32 [ %.pre, %if.end7.sink.split.i ], [ %0, %if.else.i ], [ %0, %config_set_global_vars.exit ]
  %isolated2 = getelementptr inbounds %struct.pyruntimestate, ptr %runtime, i64 0, i32 28, i32 2
  store i32 %21, ptr %isolated2, align 4
  %22 = load i32, ptr %use_environment.i, align 8
  %use_environment3 = getelementptr inbounds %struct.pyruntimestate, ptr %runtime, i64 0, i32 28, i32 3
  store i32 %22, ptr %use_environment3, align 4
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 3
  %23 = load i32, ptr %dev_mode, align 4
  %dev_mode4 = getelementptr inbounds %struct.pyruntimestate, ptr %runtime, i64 0, i32 28, i32 8
  store i32 %23, ptr %dev_mode4, align 4
  %orig_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 20
  %24 = load i64, ptr %orig_argv, align 8
  %items = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 20, i32 1
  %25 = load ptr, ptr %items, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %argv_list.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %old_alloc.i)
  store i64 %24, ptr %argv_list.i, align 8
  %items.i = getelementptr inbounds %struct.PyWideStringList, ptr %argv_list.i, i64 0, i32 1
  store ptr %25, ptr %items.i, align 8
  %call.i14 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #22
  %call1.i = call i32 @_PyWideStringList_Copy(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 18), ptr noundef nonnull %argv_list.i), !range !22
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %argv_list.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %old_alloc.i)
  %cmp = icmp slt i32 %call1.i, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyConfig_Write, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %.sink = phi i32 [ 1, %if.then6 ], [ 0, %if.end7 ]
  store i32 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_SetPyArgv(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr noundef %args) local_unnamed_addr #6 {
entry:
  %status = alloca %struct.PyStatus, align 8
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef %config, ptr noundef %args) #22
  %0 = load i32, ptr %status, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21
  call void @_PyArgv_AsWstrList(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %args, ptr noundef nonnull %argv) #22
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_PyArgv_AsWstrList(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetBytesArgv(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i64 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %args = alloca %struct._PyArgv, align 8
  store i64 %argc, ptr %args, align 8
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 1
  store i32 1, ptr %use_bytes_argv, align 8
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 2
  store ptr %argv, ptr %bytes_argv, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 3
  store ptr null, ptr %wchar_argv, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef %config, ptr noundef nonnull %args) #22, !noalias !43
  %0 = load i32, ptr %status.i, align 8, !noalias !43
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %status.i, i64 32, i1 false)
  br label %_PyConfig_SetPyArgv.exit

if.end.i:                                         ; preds = %entry
  %argv.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21
  call void @_PyArgv_AsWstrList(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef nonnull %args, ptr noundef nonnull %argv.i) #22
  br label %_PyConfig_SetPyArgv.exit

_PyConfig_SetPyArgv.exit:                         ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetArgv(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i64 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %args = alloca %struct._PyArgv, align 8
  store i64 %argc, ptr %args, align 8
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 1
  store i32 0, ptr %use_bytes_argv, align 8
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 2
  store ptr null, ptr %bytes_argv, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 3
  store ptr %argv, ptr %wchar_argv, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef %config, ptr noundef nonnull %args) #22, !noalias !46
  %0 = load i32, ptr %status.i, align 8, !noalias !46
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %status.i, i64 32, i1 false)
  br label %_PyConfig_SetPyArgv.exit

if.end.i:                                         ; preds = %entry
  %argv.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21
  call void @_PyArgv_AsWstrList(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef nonnull %args, ptr noundef nonnull %argv.i) #22
  br label %_PyConfig_SetPyArgv.exit

_PyConfig_SetPyArgv.exit:                         ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetWideStringList(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, ptr nocapture noundef %list, i64 noundef %length, ptr noundef %items) local_unnamed_addr #6 {
entry:
  %status = alloca %struct.PyStatus, align 8
  %list2 = alloca %struct.PyWideStringList, align 8
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef %config, ptr noundef null) #22
  %0 = load i32, ptr %status, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  store i64 %length, ptr %list2, align 8
  %items2 = getelementptr inbounds %struct.PyWideStringList, ptr %list2, i64 0, i32 1
  store ptr %items, ptr %items2, align 8
  %call = call i32 @_PyWideStringList_Copy(ptr noundef %list, ptr noundef nonnull %list2), !range !22
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__.PyConfig_SetWideStringList, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Read(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i32 noundef %compute_path_config) local_unnamed_addr #6 {
entry:
  %options.i.i = alloca %struct.PyWideStringList, align 8
  %tmp19.i.i = alloca %struct.PyStatus, align 8
  %tmp30.i.i = alloca %struct.PyStatus, align 8
  %status.i.i.i.i = alloca %struct.PyStatus, align 8
  %len.i.i.i.i = alloca i64, align 8
  %context.i.i = alloca ptr, align 8
  %abs_filename.i37.i = alloca ptr, align 8
  %config_argv.i.i = alloca %struct.PyWideStringList, align 8
  %slice.i.i = alloca %struct.PyWideStringList, align 8
  %abs_filename.i.i = alloca ptr, align 8
  %status.i.i.i = alloca %struct.PyStatus, align 8
  %longindex.i.i = alloca i32, align 4
  %sys_warnoptions.i = alloca %struct.PyWideStringList, align 8
  %tmp31.i = alloca %struct.PyStatus, align 8
  %preconfig.i = alloca %struct.PyPreConfig, align 4
  %tmp.i = alloca %struct.PyStatus, align 8
  %tmp9.i = alloca %struct.PyStatus, align 8
  %tmp14.i = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %precmdline = alloca %struct._PyPreCmdline, align 8
  %tmp28 = alloca %struct.PyStatus, align 8
  %tmp33 = alloca %struct.PyStatus, align 8
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef %config, ptr noundef null) #22
  %status.sroa.0.0.copyload = load i32, ptr %tmp, align 8
  %cmp.not = icmp eq i32 %status.sroa.0.0.copyload, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status.sroa.13.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 4
  %status.sroa.13.sroa.12.0.status.sroa.13.0.tmp.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 24
  %status.sroa.13.sroa.8.0.status.sroa.13.0.tmp.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 8
  %status.sroa.13.sroa.0.0.copyload = load i32, ptr %status.sroa.13.0.tmp.sroa_idx, align 4
  store i32 %status.sroa.0.0.copyload, ptr %agg.result, align 8
  %status.sroa.13.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %status.sroa.13.sroa.0.0.copyload, ptr %status.sroa.13.0.agg.result.sroa_idx, align 4
  %status.sroa.13.sroa.8.0.status.sroa.13.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  %0 = load <2 x ptr>, ptr %status.sroa.13.sroa.8.0.status.sroa.13.0.tmp.sroa_idx.sroa_idx, align 8
  store <2 x ptr> %0, ptr %status.sroa.13.sroa.8.0.status.sroa.13.0.agg.result.sroa_idx.sroa_idx, align 8
  %status.sroa.13.sroa.12.0.status.sroa.13.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  %1 = load <2 x i32>, ptr %status.sroa.13.sroa.12.0.status.sroa.13.0.tmp.sroa_idx.sroa_idx, align 8
  store <2 x i32> %1, ptr %status.sroa.13.sroa.12.0.status.sroa.13.0.agg.result.sroa_idx.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %config, align 8
  %cmp.not.i = icmp eq i32 %2, 1
  br i1 %cmp.not.i, label %if.end.i, label %config_get_global_vars.exit

if.end.i:                                         ; preds = %if.end
  %isolated.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  %3 = load i32, ptr %isolated.i, align 4
  %cmp1.i = icmp eq i32 %3, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr @Py_IsolatedFlag, align 4
  store i32 %4, ptr %isolated.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %use_environment.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 2
  %5 = load i32, ptr %use_environment.i, align 8
  %cmp5.i = icmp eq i32 %5, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %6 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  store i32 %lnot.ext.i, ptr %use_environment.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %bytes_warning.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 25
  %7 = load i32, ptr %bytes_warning.i, align 4
  %cmp9.i = icmp eq i32 %7, -1
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %8 = load i32, ptr @Py_BytesWarningFlag, align 4
  store i32 %8, ptr %bytes_warning.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %inspect.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 27
  %9 = load i32, ptr %inspect.i, align 4
  %cmp13.i = icmp eq i32 %9, -1
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %10 = load i32, ptr @Py_InspectFlag, align 4
  store i32 %10, ptr %inspect.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end12.i
  %interactive.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 28
  %11 = load i32, ptr %interactive.i, align 8
  %cmp17.i = icmp eq i32 %11, -1
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end16.i
  %12 = load i32, ptr @Py_InteractiveFlag, align 4
  store i32 %12, ptr %interactive.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.end16.i
  %optimization_level.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 29
  %13 = load i32, ptr %optimization_level.i, align 4
  %cmp21.i = icmp eq i32 %13, -1
  br i1 %cmp21.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %if.end20.i
  %14 = load i32, ptr @Py_OptimizeFlag, align 4
  store i32 %14, ptr %optimization_level.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %if.end20.i
  %parser_debug.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 30
  %15 = load i32, ptr %parser_debug.i, align 8
  %cmp25.i = icmp eq i32 %15, -1
  br i1 %cmp25.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.end24.i
  %16 = load i32, ptr @Py_DebugFlag, align 4
  store i32 %16, ptr %parser_debug.i, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then26.i, %if.end24.i
  %verbose.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 32
  %17 = load i32, ptr %verbose.i, align 8
  %cmp29.i = icmp eq i32 %17, -1
  br i1 %cmp29.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.end28.i
  %18 = load i32, ptr @Py_VerboseFlag, align 4
  store i32 %18, ptr %verbose.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then30.i, %if.end28.i
  %quiet.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 33
  %19 = load i32, ptr %quiet.i, align 4
  %cmp33.i = icmp eq i32 %19, -1
  br i1 %cmp33.i, label %if.then34.i, label %if.end36.i

if.then34.i:                                      ; preds = %if.end32.i
  %20 = load i32, ptr @Py_QuietFlag, align 4
  store i32 %20, ptr %quiet.i, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then34.i, %if.end32.i
  %pathconfig_warnings.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 44
  %21 = load i32, ptr %pathconfig_warnings.i, align 8
  %cmp37.i = icmp eq i32 %21, -1
  br i1 %cmp37.i, label %if.then38.i, label %if.end43.i

if.then38.i:                                      ; preds = %if.end36.i
  %22 = load i32, ptr @Py_FrozenFlag, align 4
  %tobool39.not.i = icmp eq i32 %22, 0
  %lnot.ext41.i = zext i1 %tobool39.not.i to i32
  store i32 %lnot.ext41.i, ptr %pathconfig_warnings.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then38.i, %if.end36.i
  %buffered_stdio.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 36
  %23 = load i32, ptr %buffered_stdio.i, align 8
  %cmp44.i = icmp eq i32 %23, -1
  br i1 %cmp44.i, label %if.then45.i, label %if.end50.i

if.then45.i:                                      ; preds = %if.end43.i
  %24 = load i32, ptr @Py_UnbufferedStdioFlag, align 4
  %tobool46.not.i = icmp eq i32 %24, 0
  %lnot.ext48.i = zext i1 %tobool46.not.i to i32
  store i32 %lnot.ext48.i, ptr %buffered_stdio.i, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then45.i, %if.end43.i
  %site_import.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 24
  %25 = load i32, ptr %site_import.i, align 8
  %cmp51.i = icmp eq i32 %25, -1
  br i1 %cmp51.i, label %if.then52.i, label %if.end57.i

if.then52.i:                                      ; preds = %if.end50.i
  %26 = load i32, ptr @Py_NoSiteFlag, align 4
  %tobool53.not.i = icmp eq i32 %26, 0
  %lnot.ext55.i = zext i1 %tobool53.not.i to i32
  store i32 %lnot.ext55.i, ptr %site_import.i, align 8
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then52.i, %if.end50.i
  %write_bytecode.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 31
  %27 = load i32, ptr %write_bytecode.i, align 4
  %cmp58.i = icmp eq i32 %27, -1
  br i1 %cmp58.i, label %if.then59.i, label %if.end64.i

if.then59.i:                                      ; preds = %if.end57.i
  %28 = load i32, ptr @Py_DontWriteBytecodeFlag, align 4
  %tobool60.not.i = icmp eq i32 %28, 0
  %lnot.ext62.i = zext i1 %tobool60.not.i to i32
  store i32 %lnot.ext62.i, ptr %write_bytecode.i, align 4
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then59.i, %if.end57.i
  %user_site_directory.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 34
  %29 = load i32, ptr %user_site_directory.i, align 8
  %cmp65.i = icmp eq i32 %29, -1
  br i1 %cmp65.i, label %if.then66.i, label %config_get_global_vars.exit

if.then66.i:                                      ; preds = %if.end64.i
  %30 = load i32, ptr @Py_NoUserSiteDirectory, align 4
  %tobool67.not.i = icmp eq i32 %30, 0
  %lnot.ext69.i = zext i1 %tobool67.not.i to i32
  store i32 %lnot.ext69.i, ptr %user_site_directory.i, align 8
  br label %config_get_global_vars.exit

config_get_global_vars.exit:                      ; preds = %if.end, %if.end64.i, %if.then66.i
  %orig_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 20
  %31 = load i64, ptr %orig_argv, align 8
  %cmp1 = icmp eq i64 %31, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %config_get_global_vars.exit
  %argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21
  %32 = load i64, ptr %argv, align 8
  %cmp3 = icmp eq i64 %32, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.then7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %items = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21, i32 1
  %33 = load ptr, ptr %items, align 8
  %34 = load ptr, ptr %33, align 8
  %call = call i32 @wcscmp(ptr noundef %34, ptr noundef nonnull @.str.10) #23
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.end15, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4, %land.lhs.true
  %call10 = call i32 @_PyWideStringList_Copy(ptr noundef nonnull %orig_argv, ptr noundef nonnull %argv), !range !22
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then7
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyConfig_Read, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end15:                                         ; preds = %if.then7, %land.lhs.true4, %config_get_global_vars.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %precmdline, i8 0, i64 48, i1 false)
  %35 = getelementptr inbounds %struct._PyPreCmdline, ptr %precmdline, i64 0, i32 2
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds %struct._PyPreCmdline, ptr %precmdline, i64 0, i32 3
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds %struct._PyPreCmdline, ptr %precmdline, i64 0, i32 4
  store i32 -1, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %preconfig.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp9.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp14.i)
  %parse_argv.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  %38 = load i32, ptr %parse_argv.i, align 8, !noalias !49
  %cmp.i = icmp eq i32 %38, 1
  br i1 %cmp.i, label %if.then.i, label %if.end4.i26

if.then.i:                                        ; preds = %if.end15
  %argv1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21
  %call.i = call i32 @_PyWideStringList_Copy(ptr noundef nonnull %precmdline, ptr noundef nonnull %argv1.i), !range !22, !noalias !49
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %core_read_precmdline.exit.thread, label %if.end4.i26

if.end4.i26:                                      ; preds = %if.then.i, %if.end15
  call void @_PyPreConfig_InitFromPreConfig(ptr nonnull sret(%struct.PyStatus) align 8 %tmp.i, ptr noundef nonnull %preconfig.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28)) #22, !noalias !49
  %status.sroa.0.0.copyload.i = load i32, ptr %tmp.i, align 8, !noalias !49
  %cmp6.not.i = icmp eq i32 %status.sroa.0.0.copyload.i, 0
  br i1 %cmp6.not.i, label %if.end8.i27, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i26
  %status.sroa.9.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 4
  %tmp16.sroa.6.4.copyload46 = load i32, ptr %status.sroa.9.0.tmp.sroa_idx.i, align 4
  %tmp16.sroa.10.4.status.sroa.9.0.tmp.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 8
  %tmp16.sroa.10.4.copyload49 = load ptr, ptr %tmp16.sroa.10.4.status.sroa.9.0.tmp.sroa_idx.i.sroa_idx, align 8
  %tmp16.sroa.11.4.status.sroa.9.0.tmp.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 16
  %tmp16.sroa.11.4.copyload52 = load ptr, ptr %tmp16.sroa.11.4.status.sroa.9.0.tmp.sroa_idx.i.sroa_idx, align 8
  %tmp16.sroa.12.4.status.sroa.9.0.tmp.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 24
  %39 = load <2 x i32>, ptr %tmp16.sroa.12.4.status.sroa.9.0.tmp.sroa_idx.i.sroa_idx, align 8
  br label %core_read_precmdline.exit.thread

if.end8.i27:                                      ; preds = %if.end4.i26
  call void @_PyPreConfig_GetConfig(ptr noundef nonnull %preconfig.i, ptr noundef nonnull %config) #22, !noalias !49
  call void @_PyPreCmdline_Read(ptr nonnull sret(%struct.PyStatus) align 8 %tmp9.i, ptr noundef nonnull %precmdline, ptr noundef nonnull %preconfig.i) #22, !noalias !49
  %status.sroa.0.0.copyload4.i = load i32, ptr %tmp9.i, align 8, !noalias !49
  %cmp11.not.i = icmp eq i32 %status.sroa.0.0.copyload4.i, 0
  br i1 %cmp11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end8.i27
  %status.sroa.9.0.tmp9.sroa_idx.i = getelementptr inbounds i8, ptr %tmp9.i, i64 4
  %tmp16.sroa.6.4.copyload47 = load i32, ptr %status.sroa.9.0.tmp9.sroa_idx.i, align 4
  %tmp16.sroa.10.4.status.sroa.9.0.tmp9.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %tmp9.i, i64 8
  %tmp16.sroa.10.4.copyload50 = load ptr, ptr %tmp16.sroa.10.4.status.sroa.9.0.tmp9.sroa_idx.i.sroa_idx, align 8
  %tmp16.sroa.11.4.status.sroa.9.0.tmp9.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %tmp9.i, i64 16
  %tmp16.sroa.11.4.copyload53 = load ptr, ptr %tmp16.sroa.11.4.status.sroa.9.0.tmp9.sroa_idx.i.sroa_idx, align 8
  %tmp16.sroa.12.4.status.sroa.9.0.tmp9.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %tmp9.i, i64 24
  %40 = load <2 x i32>, ptr %tmp16.sroa.12.4.status.sroa.9.0.tmp9.sroa_idx.i.sroa_idx, align 8
  br label %core_read_precmdline.exit.thread

if.end13.i:                                       ; preds = %if.end8.i27
  call void @_PyPreCmdline_SetConfig(ptr nonnull sret(%struct.PyStatus) align 8 %tmp14.i, ptr noundef nonnull %precmdline, ptr noundef nonnull %config) #22, !noalias !49
  %status.sroa.0.0.copyload6.i = load i32, ptr %tmp14.i, align 8, !noalias !49
  %cmp16.not.i = icmp eq i32 %status.sroa.0.0.copyload6.i, 0
  br i1 %cmp16.not.i, label %if.end20, label %if.then17.i

if.then17.i:                                      ; preds = %if.end13.i
  %status.sroa.9.0.tmp14.sroa_idx.i = getelementptr inbounds i8, ptr %tmp14.i, i64 4
  %tmp16.sroa.6.4.copyload48 = load i32, ptr %status.sroa.9.0.tmp14.sroa_idx.i, align 4
  %tmp16.sroa.10.4.status.sroa.9.0.tmp14.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %tmp14.i, i64 8
  %tmp16.sroa.10.4.copyload51 = load ptr, ptr %tmp16.sroa.10.4.status.sroa.9.0.tmp14.sroa_idx.i.sroa_idx, align 8
  %tmp16.sroa.11.4.status.sroa.9.0.tmp14.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %tmp14.i, i64 16
  %tmp16.sroa.11.4.copyload54 = load ptr, ptr %tmp16.sroa.11.4.status.sroa.9.0.tmp14.sroa_idx.i.sroa_idx, align 8
  %tmp16.sroa.12.4.status.sroa.9.0.tmp14.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %tmp14.i, i64 24
  %41 = load <2 x i32>, ptr %tmp16.sroa.12.4.status.sroa.9.0.tmp14.sroa_idx.i.sroa_idx, align 8
  br label %core_read_precmdline.exit.thread

core_read_precmdline.exit.thread:                 ; preds = %if.then17.i, %if.then12.i, %if.then7.i, %if.then.i
  %tmp16.sroa.0.0.ph = phi i32 [ 1, %if.then.i ], [ %status.sroa.0.0.copyload.i, %if.then7.i ], [ %status.sroa.0.0.copyload4.i, %if.then12.i ], [ %status.sroa.0.0.copyload6.i, %if.then17.i ]
  %tmp16.sroa.6.0.ph = phi i32 [ undef, %if.then.i ], [ %tmp16.sroa.6.4.copyload46, %if.then7.i ], [ %tmp16.sroa.6.4.copyload47, %if.then12.i ], [ %tmp16.sroa.6.4.copyload48, %if.then17.i ]
  %tmp16.sroa.10.0.ph = phi ptr [ @__func__.core_read_precmdline, %if.then.i ], [ %tmp16.sroa.10.4.copyload49, %if.then7.i ], [ %tmp16.sroa.10.4.copyload50, %if.then12.i ], [ %tmp16.sroa.10.4.copyload51, %if.then17.i ]
  %tmp16.sroa.11.0.ph = phi ptr [ @.str, %if.then.i ], [ %tmp16.sroa.11.4.copyload52, %if.then7.i ], [ %tmp16.sroa.11.4.copyload53, %if.then12.i ], [ %tmp16.sroa.11.4.copyload54, %if.then17.i ]
  %42 = phi <2 x i32> [ <i32 0, i32 undef>, %if.then.i ], [ %39, %if.then7.i ], [ %40, %if.then12.i ], [ %41, %if.then17.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %preconfig.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp14.i)
  br label %done

if.end20:                                         ; preds = %if.end13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %preconfig.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp14.i)
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  %43 = load i32, ptr %isolated, align 4
  %tobool.not = icmp eq i32 %43, 0
  br i1 %tobool.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end20
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 41
  store i32 1, ptr %safe_path, align 4
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 2
  store i32 0, ptr %use_environment, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 34
  store i32 0, ptr %user_site_directory, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sys_warnoptions.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp31.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sys_warnoptions.i, i8 0, i64 16, i1 false), !noalias !52
  %44 = load i32, ptr %parse_argv.i, align 8, !noalias !52
  %cmp.i29 = icmp slt i32 %44, 0
  br i1 %cmp.i29, label %if.end.thread.i, label %if.end.i30

if.end.thread.i:                                  ; preds = %if.end22
  store i32 1, ptr %parse_argv.i, align 8, !noalias !52
  br label %if.then4.i

if.end.i30:                                       ; preds = %if.end22
  %cmp3.i = icmp eq i32 %44, 1
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i30, %if.end.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %longindex.i.i), !noalias !52
  %argv1.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21
  %program_name.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  %45 = load ptr, ptr %program_name.i.i, align 8, !noalias !55
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then4.i
  %46 = load i64, ptr %argv1.i.i, align 8, !noalias !55
  %cmp.i.i = icmp sgt i64 %46, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %items.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21, i32 1
  %47 = load ptr, ptr %items.i.i, align 8, !noalias !55
  %48 = load ptr, ptr %47, align 8, !noalias !55
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then4.i
  %program.0.i.i = phi ptr [ %45, %if.then4.i ], [ %48, %if.then.i.i ], [ null, %land.lhs.true.i.i ]
  call void @_PyOS_ResetGetOpt() #22, !noalias !55
  %items3.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21, i32 1
  %use_hash_seed.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 5
  %quiet.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 33
  %skip_source_first_line.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 58
  %verbose.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 32
  %buffered_stdio.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 36
  %site_import.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 24
  %user_site_directory.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 34
  %write_bytecode.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 31
  %safe_path.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 41
  %optimization_level.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 29
  %inspect.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 27
  %parser_debug.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 30
  %bytes_warning.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 25
  %check_hash_pycs_mode.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 39
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.backedge, %if.end.i.i
  %cmdline_warnoptions.sroa.0.0.i = phi i64 [ 0, %if.end.i.i ], [ %cmdline_warnoptions.sroa.0.0.i.be, %do.body.i.i.backedge ]
  %cmdline_warnoptions.sroa.8.0.i = phi ptr [ null, %if.end.i.i ], [ %cmdline_warnoptions.sroa.8.0.i.be, %do.body.i.i.backedge ]
  %print_version.0.i.i = phi i32 [ 0, %if.end.i.i ], [ %print_version.0.i.i.be, %do.body.i.i.backedge ]
  store i32 -1, ptr %longindex.i.i, align 4, !noalias !55
  %49 = load i64, ptr %argv1.i.i, align 8, !noalias !55
  %50 = load ptr, ptr %items3.i.i, align 8, !noalias !55
  %call.i.i = call i32 @_PyOS_GetOpt(i64 noundef %49, ptr noundef %50, ptr noundef nonnull %longindex.i.i) #22, !noalias !55
  switch i32 %call.i.i, label %sw.default.i.i [
    i32 -1, label %do.end.i.i
    i32 99, label %if.then8.i.i
    i32 109, label %if.then26.i.i
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb59.i.i
    i32 2, label %sw.bb64.i.i
    i32 3, label %sw.bb69.i.i
    i32 98, label %sw.bb74.i.i
    i32 100, label %sw.bb75.i.i
    i32 105, label %sw.bb77.i.i
    i32 69, label %do.body.i.i.backedge
    i32 73, label %do.body.i.i.backedge
    i32 88, label %do.body.i.i.backedge
    i32 79, label %sw.bb81.i.i
    i32 80, label %sw.bb83.i.i
    i32 66, label %sw.bb84.i.i
    i32 115, label %sw.bb85.i.i
    i32 83, label %sw.bb86.i.i
    i32 116, label %do.body.i.i.backedge
    i32 117, label %sw.bb88.i.i
    i32 118, label %sw.bb89.i.i
    i32 120, label %sw.bb91.i.i
    i32 104, label %sw.bb92.i.i
    i32 63, label %sw.bb92.i.i
    i32 86, label %sw.bb97.i.i
    i32 87, label %sw.bb99.i.i
    i32 113, label %sw.bb105.i.i
    i32 82, label %sw.bb107.i.i
  ]

if.then8.i.i:                                     ; preds = %do.body.i.i
  %run_command.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 59
  %51 = load ptr, ptr %run_command.i.i, align 8, !noalias !55
  %cmp9.i.i = icmp eq ptr %51, null
  br i1 %cmp9.i.i, label %if.then10.i.i, label %do.end.i.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  %52 = load ptr, ptr @_PyOS_optarg, align 8, !noalias !55
  %call11.i.i = call i64 @wcslen(ptr noundef %52) #23, !noalias !55
  %add12.i.i = shl i64 %call11.i.i, 2
  %mul.i.i = add i64 %add12.i.i, 8
  %call13.i.i = call ptr @PyMem_RawMalloc(i64 noundef %mul.i.i) #22, !noalias !55
  %cmp14.i.i = icmp eq ptr %call13.i.i, null
  br i1 %cmp14.i.i, label %config_parse_cmdline.exit.i.thread, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then10.i.i
  %53 = load ptr, ptr @_PyOS_optarg, align 8, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call13.i.i, ptr align 4 %53, i64 %add12.i.i, i1 false), !noalias !55
  %arrayidx19.i.i = getelementptr i32, ptr %call13.i.i, i64 %call11.i.i
  store i32 10, ptr %arrayidx19.i.i, align 4, !noalias !55
  %arrayidx21.i.i = getelementptr i32, ptr %arrayidx19.i.i, i64 1
  store i32 0, ptr %arrayidx21.i.i, align 4, !noalias !55
  store ptr %call13.i.i, ptr %run_command.i.i, align 8, !noalias !55
  br label %do.end.i.i

if.then26.i.i:                                    ; preds = %do.body.i.i
  %run_module.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 60
  %54 = load ptr, ptr %run_module.i.i, align 8, !noalias !55
  %cmp27.i.i = icmp eq ptr %54, null
  br i1 %cmp27.i.i, label %if.then28.i.i, label %do.end.i.i

if.then28.i.i:                                    ; preds = %if.then26.i.i
  %55 = load ptr, ptr @_PyOS_optarg, align 8, !noalias !55
  %call29.i.i = call ptr @_PyMem_RawWcsdup(ptr noundef %55) #22, !noalias !55
  store ptr %call29.i.i, ptr %run_module.i.i, align 8, !noalias !55
  %cmp32.i.i = icmp eq ptr %call29.i.i, null
  br i1 %cmp32.i.i, label %config_parse_cmdline.exit.i.thread, label %do.end.i.i

sw.bb.i.i:                                        ; preds = %do.body.i.i
  %56 = load ptr, ptr @_PyOS_optarg, align 8, !noalias !55
  %call41.i.i = call i32 @wcscmp(ptr noundef %56, ptr noundef nonnull @.str.110) #23, !noalias !55
  %cmp42.i.i = icmp eq i32 %call41.i.i, 0
  br i1 %cmp42.i.i, label %if.then48.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb.i.i
  %call43.i.i = call i32 @wcscmp(ptr noundef %56, ptr noundef nonnull @.str.111) #23, !noalias !55
  %cmp44.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %cmp44.i.i, label %if.then48.i.i, label %lor.lhs.false45.i.i

lor.lhs.false45.i.i:                              ; preds = %lor.lhs.false.i.i
  %call46.i.i = call i32 @wcscmp(ptr noundef %56, ptr noundef nonnull @.str.112) #23, !noalias !55
  %cmp47.i.i = icmp eq i32 %call46.i.i, 0
  br i1 %cmp47.i.i, label %if.then48.i.i, label %if.else.i.i

if.then48.i.i:                                    ; preds = %lor.lhs.false45.i.i, %lor.lhs.false.i.i, %sw.bb.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i.i), !noalias !55
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !58
  %57 = load i32, ptr %status.i.i.i, align 8, !noalias !55
  %cmp.not.i.i.i = icmp eq i32 %57, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then48.i.i
  %tmp.sroa.4.0.status.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %status.i.i.i, i64 4
  %tmp.sroa.4.0.copyload.i.i = load i32, ptr %tmp.sroa.4.0.status.i.sroa_idx.i.i, align 4, !noalias !55
  %tmp.sroa.5.0.status.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %status.i.i.i, i64 8
  %tmp.sroa.5.0.copyload.i.i = load ptr, ptr %tmp.sroa.5.0.status.i.sroa_idx.i.i, align 8, !noalias !55
  %tmp.sroa.6.0.status.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %status.i.i.i, i64 16
  %tmp.sroa.6.0.copyload.i.i = load ptr, ptr %tmp.sroa.6.0.status.i.sroa_idx.i.i, align 8, !noalias !55
  %tmp.sroa.7.0.status.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %status.i.i.i, i64 24
  %58 = load <2 x i32>, ptr %tmp.sroa.7.0.status.i.sroa_idx.i.i, align 8, !noalias !55
  br label %if.then51.i.i

if.end.i.i.i:                                     ; preds = %if.then48.i.i
  %cmp1.not.i.i.i = icmp eq ptr %56, null
  br i1 %cmp1.not.i.i.i, label %PyConfig_SetString.exit.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %call.i.i.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %56) #22, !noalias !58
  %cmp3.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i.i.i, label %if.then51.i.i, label %PyConfig_SetString.exit.i.i

PyConfig_SetString.exit.i.i:                      ; preds = %if.then2.i.i.i, %if.end.i.i.i
  %str2.0.i.i.i = phi ptr [ %call.i.i.i, %if.then2.i.i.i ], [ null, %if.end.i.i.i ]
  %59 = load ptr, ptr %check_hash_pycs_mode.i.i, align 8, !noalias !58
  call void @PyMem_RawFree(ptr noundef %59) #22, !noalias !58
  store ptr %str2.0.i.i.i, ptr %check_hash_pycs_mode.i.i, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i), !noalias !55
  br label %do.body.i.i.backedge

if.then51.i.i:                                    ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %tmp.sroa.0.1.ph.i.i = phi i32 [ %57, %if.then.i.i.i ], [ 1, %if.then2.i.i.i ]
  %tmp.sroa.4.1.ph.i.i = phi i32 [ %tmp.sroa.4.0.copyload.i.i, %if.then.i.i.i ], [ 0, %if.then2.i.i.i ]
  %tmp.sroa.5.1.ph.i.i = phi ptr [ %tmp.sroa.5.0.copyload.i.i, %if.then.i.i.i ], [ @__func__.PyConfig_SetString, %if.then2.i.i.i ]
  %tmp.sroa.6.1.ph.i.i = phi ptr [ %tmp.sroa.6.0.copyload.i.i, %if.then.i.i.i ], [ @.str, %if.then2.i.i.i ]
  %60 = phi <2 x i32> [ %58, %if.then.i.i.i ], [ zeroinitializer, %if.then2.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i), !noalias !55
  br label %config_parse_cmdline.exit.i.thread

if.else.i.i:                                      ; preds = %lor.lhs.false45.i.i
  %61 = load ptr, ptr @stderr, align 8, !noalias !55
  %62 = call i64 @fwrite(ptr nonnull @.str.113, i64 71, i64 1, ptr %61) #24, !noalias !55
  call fastcc void @config_usage(i32 noundef 1, ptr noundef %program.0.i.i), !noalias !55
  br label %config_parse_cmdline.exit.i.thread

sw.bb59.i.i:                                      ; preds = %do.body.i.i
  %63 = load ptr, ptr @stdout, align 8, !noalias !55
  %call.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @usage_line, ptr noundef %program.0.i.i), !noalias !55
  %64 = call i64 @fwrite(ptr nonnull @usage_help, i64 2471, i64 1, ptr %63), !noalias !55
  %call.i58.i.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.16), !noalias !55
  %call.i1.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @usage_envvars, i32 noundef 58, i32 noundef 58, ptr noundef nonnull @.str.118), !noalias !55
  %call1.i.i.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.16), !noalias !55
  %call.i2.i.i.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @usage_xoptions), !noalias !55
  br label %config_parse_cmdline.exit.i.thread

sw.bb64.i.i:                                      ; preds = %do.body.i.i
  %call.i59.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @usage_envvars, i32 noundef 58, i32 noundef 58, ptr noundef nonnull @.str.118), !noalias !55
  br label %config_parse_cmdline.exit.i.thread

sw.bb69.i.i:                                      ; preds = %do.body.i.i
  %call.i60.i.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @usage_xoptions), !noalias !55
  br label %config_parse_cmdline.exit.i.thread

sw.bb74.i.i:                                      ; preds = %do.body.i.i
  %65 = load i32, ptr %bytes_warning.i.i, align 4, !noalias !55
  %inc.i.i = add i32 %65, 1
  store i32 %inc.i.i, ptr %bytes_warning.i.i, align 4, !noalias !55
  br label %do.body.i.i.backedge

sw.bb75.i.i:                                      ; preds = %do.body.i.i
  %66 = load i32, ptr %parser_debug.i.i, align 8, !noalias !55
  %inc76.i.i = add i32 %66, 1
  store i32 %inc76.i.i, ptr %parser_debug.i.i, align 8, !noalias !55
  br label %do.body.i.i.backedge

sw.bb77.i.i:                                      ; preds = %do.body.i.i
  %67 = load <2 x i32>, ptr %inspect.i.i, align 4, !noalias !55
  %68 = add <2 x i32> %67, <i32 1, i32 1>
  store <2 x i32> %68, ptr %inspect.i.i, align 4, !noalias !55
  br label %do.body.i.i.backedge

sw.bb81.i.i:                                      ; preds = %do.body.i.i
  %69 = load i32, ptr %optimization_level.i.i, align 4, !noalias !55
  %inc82.i.i = add i32 %69, 1
  store i32 %inc82.i.i, ptr %optimization_level.i.i, align 4, !noalias !55
  br label %do.body.i.i.backedge

sw.bb83.i.i:                                      ; preds = %do.body.i.i
  store i32 1, ptr %safe_path.i.i, align 4, !noalias !55
  br label %do.body.i.i.backedge

sw.bb84.i.i:                                      ; preds = %do.body.i.i
  store i32 0, ptr %write_bytecode.i.i, align 4, !noalias !55
  br label %do.body.i.i.backedge

sw.bb85.i.i:                                      ; preds = %do.body.i.i
  store i32 0, ptr %user_site_directory.i.i, align 8, !noalias !55
  br label %do.body.i.i.backedge

sw.bb86.i.i:                                      ; preds = %do.body.i.i
  store i32 0, ptr %site_import.i.i, align 8, !noalias !55
  br label %do.body.i.i.backedge

sw.bb88.i.i:                                      ; preds = %do.body.i.i
  store i32 0, ptr %buffered_stdio.i.i, align 8, !noalias !55
  br label %do.body.i.i.backedge

sw.bb89.i.i:                                      ; preds = %do.body.i.i
  %70 = load i32, ptr %verbose.i.i, align 8, !noalias !55
  %inc90.i.i = add i32 %70, 1
  store i32 %inc90.i.i, ptr %verbose.i.i, align 8, !noalias !55
  br label %do.body.i.i.backedge

sw.bb91.i.i:                                      ; preds = %do.body.i.i
  store i32 1, ptr %skip_source_first_line.i.i, align 8, !noalias !55
  br label %do.body.i.i.backedge

sw.bb92.i.i:                                      ; preds = %do.body.i.i, %do.body.i.i
  %71 = load ptr, ptr @stdout, align 8, !noalias !55
  %call.i61.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @usage_line, ptr noundef %program.0.i.i), !noalias !55
  %72 = call i64 @fwrite(ptr nonnull @usage_help, i64 2471, i64 1, ptr %71), !noalias !55
  br label %config_parse_cmdline.exit.i.thread

sw.bb97.i.i:                                      ; preds = %do.body.i.i
  %inc98.i.i = add i32 %print_version.0.i.i, 1
  br label %do.body.i.i.backedge

sw.bb99.i.i:                                      ; preds = %do.body.i.i
  %73 = load ptr, ptr @_PyOS_optarg, align 8, !noalias !55
  %cmp.i.i.i = icmp eq i64 %cmdline_warnoptions.sroa.0.0.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %config_parse_cmdline.exit.i.thread, label %if.end.i66.i.i

if.end.i66.i.i:                                   ; preds = %sw.bb99.i.i
  %cmp1.i.i.i = icmp slt i64 %cmdline_warnoptions.sroa.0.0.i, 0
  br i1 %cmp1.i.i.i, label %config_parse_cmdline.exit.i.thread, label %if.end7.i67.i.i

if.end7.i67.i.i:                                  ; preds = %if.end.i66.i.i
  %call.i68.i.i = call ptr @_PyMem_RawWcsdup(ptr noundef %73) #22, !noalias !61
  %cmp11.i.i.i = icmp eq ptr %call.i68.i.i, null
  br i1 %cmp11.i.i.i, label %config_parse_cmdline.exit.i.thread, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end7.i67.i.i
  %add.i.i.i = shl i64 %cmdline_warnoptions.sroa.0.0.i, 3
  %mul.i.i.i = add i64 %add.i.i.i, 8
  %call18.i.i.i = call ptr @PyMem_RawRealloc(ptr noundef %cmdline_warnoptions.sroa.8.0.i, i64 noundef %mul.i.i.i) #22, !noalias !61
  %cmp19.i.i.i = icmp eq ptr %call18.i.i.i, null
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %PyWideStringList_Insert.exit.i.i

if.then20.i.i.i:                                  ; preds = %if.end17.i.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %call.i68.i.i) #22, !noalias !61
  br label %config_parse_cmdline.exit.i.thread

PyWideStringList_Insert.exit.i.i:                 ; preds = %if.end17.i.i.i
  %arrayidx32.i.i.i = getelementptr ptr, ptr %call18.i.i.i, i64 %cmdline_warnoptions.sroa.0.0.i
  store ptr %call.i68.i.i, ptr %arrayidx32.i.i.i, align 8, !noalias !61
  %inc.i.i.i = add nuw nsw i64 %cmdline_warnoptions.sroa.0.0.i, 1
  br label %do.body.i.i.backedge

sw.bb105.i.i:                                     ; preds = %do.body.i.i
  %74 = load i32, ptr %quiet.i.i, align 4, !noalias !55
  %inc106.i.i = add i32 %74, 1
  store i32 %inc106.i.i, ptr %quiet.i.i, align 4, !noalias !55
  br label %do.body.i.i.backedge

sw.bb107.i.i:                                     ; preds = %do.body.i.i
  store i32 0, ptr %use_hash_seed.i.i, align 4, !noalias !55
  br label %do.body.i.i.backedge

do.body.i.i.backedge:                             ; preds = %sw.bb107.i.i, %sw.bb105.i.i, %PyWideStringList_Insert.exit.i.i, %sw.bb97.i.i, %sw.bb91.i.i, %sw.bb89.i.i, %sw.bb88.i.i, %sw.bb86.i.i, %sw.bb85.i.i, %sw.bb84.i.i, %sw.bb83.i.i, %sw.bb81.i.i, %sw.bb77.i.i, %sw.bb75.i.i, %sw.bb74.i.i, %PyConfig_SetString.exit.i.i, %do.body.i.i, %do.body.i.i, %do.body.i.i, %do.body.i.i
  %cmdline_warnoptions.sroa.0.0.i.be = phi i64 [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb107.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb105.i.i ], [ %inc.i.i.i, %PyWideStringList_Insert.exit.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb97.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb91.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb89.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb88.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb86.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb85.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb84.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb83.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb81.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %do.body.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %do.body.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %do.body.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %do.body.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb77.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb75.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb74.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %PyConfig_SetString.exit.i.i ]
  %cmdline_warnoptions.sroa.8.0.i.be = phi ptr [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb107.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb105.i.i ], [ %call18.i.i.i, %PyWideStringList_Insert.exit.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb97.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb91.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb89.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb88.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb86.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb85.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb84.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb83.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb81.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %do.body.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %do.body.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %do.body.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %do.body.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb77.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb75.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %sw.bb74.i.i ], [ %cmdline_warnoptions.sroa.8.0.i, %PyConfig_SetString.exit.i.i ]
  %print_version.0.i.i.be = phi i32 [ %print_version.0.i.i, %sw.bb107.i.i ], [ %print_version.0.i.i, %sw.bb105.i.i ], [ %print_version.0.i.i, %PyWideStringList_Insert.exit.i.i ], [ %inc98.i.i, %sw.bb97.i.i ], [ %print_version.0.i.i, %sw.bb91.i.i ], [ %print_version.0.i.i, %sw.bb89.i.i ], [ %print_version.0.i.i, %sw.bb88.i.i ], [ %print_version.0.i.i, %sw.bb86.i.i ], [ %print_version.0.i.i, %sw.bb85.i.i ], [ %print_version.0.i.i, %sw.bb84.i.i ], [ %print_version.0.i.i, %sw.bb83.i.i ], [ %print_version.0.i.i, %sw.bb81.i.i ], [ %print_version.0.i.i, %do.body.i.i ], [ %print_version.0.i.i, %do.body.i.i ], [ %print_version.0.i.i, %do.body.i.i ], [ %print_version.0.i.i, %do.body.i.i ], [ %print_version.0.i.i, %sw.bb77.i.i ], [ %print_version.0.i.i, %sw.bb75.i.i ], [ %print_version.0.i.i, %sw.bb74.i.i ], [ %print_version.0.i.i, %PyConfig_SetString.exit.i.i ]
  br label %do.body.i.i

sw.default.i.i:                                   ; preds = %do.body.i.i
  %75 = load ptr, ptr @stderr, align 8, !noalias !55
  %call.i63.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @usage_line, ptr noundef %program.0.i.i) #24, !noalias !55
  %76 = call i64 @fwrite(ptr nonnull @.str.117, i64 38, i64 1, ptr %75) #24, !noalias !55
  br label %config_parse_cmdline.exit.i.thread

do.end.i.i:                                       ; preds = %do.body.i.i, %if.then28.i.i, %if.then26.i.i, %if.end16.i.i, %if.then8.i.i
  %tobool112.not.i.i = icmp eq i32 %print_version.0.i.i, 0
  br i1 %tobool112.not.i.i, label %if.end121.i.i, label %if.then113.i.i

if.then113.i.i:                                   ; preds = %do.end.i.i
  %cmp114.i.i = icmp sgt i32 %print_version.0.i.i, 1
  br i1 %cmp114.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.then113.i.i
  %call115.i.i = call ptr @Py_GetVersion() #22, !noalias !55
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then113.i.i
  %cond.i.i = phi ptr [ %call115.i.i, %cond.true.i.i ], [ @.str.115, %if.then113.i.i ]
  %call116.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef %cond.i.i), !noalias !55
  br label %config_parse_cmdline.exit.i.thread

if.end121.i.i:                                    ; preds = %do.end.i.i
  %run_command122.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 59
  %77 = load ptr, ptr %run_command122.i.i, align 8, !noalias !55
  %cmp123.i.i = icmp eq ptr %77, null
  br i1 %cmp123.i.i, label %land.lhs.true124.i.i, label %if.then156.i.i

land.lhs.true124.i.i:                             ; preds = %if.end121.i.i
  %run_module125.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 60
  %78 = load ptr, ptr %run_module125.i.i, align 8, !noalias !55
  %cmp126.i.i = icmp eq ptr %78, null
  br i1 %cmp126.i.i, label %land.lhs.true127.i.i, label %if.then156.i.i

land.lhs.true127.i.i:                             ; preds = %land.lhs.true124.i.i
  %79 = load i64, ptr @_PyOS_optind, align 8, !noalias !55
  %80 = load i64, ptr %argv1.i.i, align 8, !noalias !55
  %cmp129.i.i = icmp slt i64 %79, %80
  br i1 %cmp129.i.i, label %land.lhs.true130.i.i, label %if.end7.i

land.lhs.true130.i.i:                             ; preds = %land.lhs.true127.i.i
  %81 = load ptr, ptr %items3.i.i, align 8, !noalias !55
  %arrayidx132.i.i = getelementptr ptr, ptr %81, i64 %79
  %82 = load ptr, ptr %arrayidx132.i.i, align 8, !noalias !55
  %call133.i.i = call i32 @wcscmp(ptr noundef %82, ptr noundef nonnull @.str.116) #23, !noalias !55
  %cmp134.not.i.i = icmp eq i32 %call133.i.i, 0
  br i1 %cmp134.not.i.i, label %if.end7.i, label %land.lhs.true135.i.i

land.lhs.true135.i.i:                             ; preds = %land.lhs.true130.i.i
  %run_filename.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 61
  %83 = load ptr, ptr %run_filename.i.i, align 8, !noalias !55
  %cmp136.i.i = icmp eq ptr %83, null
  br i1 %cmp136.i.i, label %if.then137.i.i, label %if.end7.i

if.then137.i.i:                                   ; preds = %land.lhs.true135.i.i
  %call140.i.i = call ptr @_PyMem_RawWcsdup(ptr noundef %82) #22, !noalias !55
  store ptr %call140.i.i, ptr %run_filename.i.i, align 8, !noalias !55
  %cmp143.i.i = icmp eq ptr %call140.i.i, null
  br i1 %cmp143.i.i, label %config_parse_cmdline.exit.i.thread, label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.then137.i.i
  %.pr.pre.i.i = load ptr, ptr %run_command122.i.i, align 8, !noalias !55
  %84 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %84, label %lor.lhs.false153.i.i, label %if.then156.i.i

lor.lhs.false153.i.i:                             ; preds = %if.end150.i.i
  %.pr.i.pre.i = load ptr, ptr %run_module125.i.i, align 8, !noalias !55
  %cmp155.not.i.i = icmp eq ptr %.pr.i.pre.i, null
  br i1 %cmp155.not.i.i, label %lor.lhs.false153.i.i.lor.lhs.false153.if.end157_crit_edge.i.i_crit_edge, label %if.then156.i.i

lor.lhs.false153.i.i.lor.lhs.false153.if.end157_crit_edge.i.i_crit_edge: ; preds = %lor.lhs.false153.i.i
  %.pre.i.i.pre = load i64, ptr @_PyOS_optind, align 8, !noalias !55
  br label %if.end7.i

if.then156.i.i:                                   ; preds = %lor.lhs.false153.i.i, %if.end150.i.i, %land.lhs.true124.i.i, %if.end121.i.i
  %85 = load i64, ptr @_PyOS_optind, align 8, !noalias !55
  %dec.i.i = add i64 %85, -1
  store i64 %dec.i.i, ptr @_PyOS_optind, align 8, !noalias !55
  br label %if.end7.i

config_parse_cmdline.exit.i.thread:               ; preds = %sw.bb99.i.i, %if.end.i66.i.i, %if.end7.i67.i.i, %sw.default.i.i, %sw.bb92.i.i, %sw.bb69.i.i, %sw.bb64.i.i, %sw.bb59.i.i, %if.then51.i.i, %if.else.i.i, %cond.end.i.i, %if.then10.i.i, %if.then28.i.i, %if.then20.i.i.i, %if.then137.i.i
  %cmdline_warnoptions.sroa.0.0411.i.ph = phi i64 [ %cmdline_warnoptions.sroa.0.0.i, %if.then137.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %if.then20.i.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %if.then28.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %if.then10.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %cond.end.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %if.else.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %if.then51.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb59.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb64.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb69.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.bb92.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %sw.default.i.i ], [ 9223372036854775807, %sw.bb99.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %if.end.i66.i.i ], [ %cmdline_warnoptions.sroa.0.0.i, %if.end7.i67.i.i ]
  %tmp.sroa.0.0.i.ph = phi i32 [ 1, %if.then137.i.i ], [ 1, %if.then20.i.i.i ], [ 1, %if.then28.i.i ], [ 1, %if.then10.i.i ], [ 2, %cond.end.i.i ], [ 2, %if.else.i.i ], [ %tmp.sroa.0.1.ph.i.i, %if.then51.i.i ], [ 2, %sw.bb59.i.i ], [ 2, %sw.bb64.i.i ], [ 2, %sw.bb69.i.i ], [ 2, %sw.bb92.i.i ], [ 2, %sw.default.i.i ], [ 1, %if.end7.i67.i.i ], [ 1, %if.end.i66.i.i ], [ 1, %sw.bb99.i.i ]
  %tmp.sroa.21.0.i.ph = phi i32 [ undef, %if.then137.i.i ], [ 0, %if.then20.i.i.i ], [ undef, %if.then28.i.i ], [ undef, %if.then10.i.i ], [ 0, %cond.end.i.i ], [ 0, %if.else.i.i ], [ %tmp.sroa.4.1.ph.i.i, %if.then51.i.i ], [ 0, %sw.bb59.i.i ], [ 0, %sw.bb64.i.i ], [ 0, %sw.bb69.i.i ], [ 0, %sw.bb92.i.i ], [ 0, %sw.default.i.i ], [ 0, %if.end7.i67.i.i ], [ 0, %if.end.i66.i.i ], [ 0, %sw.bb99.i.i ]
  %tmp.sroa.23.0.i.ph = phi ptr [ @__func__.config_parse_cmdline, %if.then137.i.i ], [ @__func__.PyWideStringList_Insert, %if.then20.i.i.i ], [ @__func__.config_parse_cmdline, %if.then28.i.i ], [ @__func__.config_parse_cmdline, %if.then10.i.i ], [ null, %cond.end.i.i ], [ null, %if.else.i.i ], [ %tmp.sroa.5.1.ph.i.i, %if.then51.i.i ], [ null, %sw.bb59.i.i ], [ null, %sw.bb64.i.i ], [ null, %sw.bb69.i.i ], [ null, %sw.bb92.i.i ], [ null, %sw.default.i.i ], [ @__func__.PyWideStringList_Insert, %if.end7.i67.i.i ], [ @__func__.PyWideStringList_Insert, %if.end.i66.i.i ], [ @__func__.PyWideStringList_Insert, %sw.bb99.i.i ]
  %tmp.sroa.28.0.i.ph = phi ptr [ @.str, %if.then137.i.i ], [ @.str, %if.then20.i.i.i ], [ @.str, %if.then28.i.i ], [ @.str, %if.then10.i.i ], [ null, %cond.end.i.i ], [ null, %if.else.i.i ], [ %tmp.sroa.6.1.ph.i.i, %if.then51.i.i ], [ null, %sw.bb59.i.i ], [ null, %sw.bb64.i.i ], [ null, %sw.bb69.i.i ], [ null, %sw.bb92.i.i ], [ null, %sw.default.i.i ], [ @.str, %sw.bb99.i.i ], [ @.str.5, %if.end.i66.i.i ], [ @.str, %if.end7.i67.i.i ]
  %86 = phi <2 x i32> [ <i32 0, i32 undef>, %if.then137.i.i ], [ zeroinitializer, %if.then20.i.i.i ], [ <i32 0, i32 undef>, %if.then28.i.i ], [ <i32 0, i32 undef>, %if.then10.i.i ], [ zeroinitializer, %cond.end.i.i ], [ <i32 2, i32 0>, %if.else.i.i ], [ %60, %if.then51.i.i ], [ zeroinitializer, %sw.bb59.i.i ], [ zeroinitializer, %sw.bb64.i.i ], [ zeroinitializer, %sw.bb69.i.i ], [ zeroinitializer, %sw.bb92.i.i ], [ <i32 2, i32 0>, %sw.default.i.i ], [ zeroinitializer, %if.end7.i67.i.i ], [ zeroinitializer, %if.end.i66.i.i ], [ zeroinitializer, %sw.bb99.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %longindex.i.i), !noalias !52
  br label %done.i

if.end7.i:                                        ; preds = %land.lhs.true127.i.i, %land.lhs.true130.i.i, %land.lhs.true135.i.i, %lor.lhs.false153.i.i.lor.lhs.false153.if.end157_crit_edge.i.i_crit_edge, %if.then156.i.i
  %opt_index.0.i = phi i64 [ %dec.i.i, %if.then156.i.i ], [ %.pre.i.i.pre, %lor.lhs.false153.i.i.lor.lhs.false153.if.end157_crit_edge.i.i_crit_edge ], [ %79, %land.lhs.true135.i.i ], [ %79, %land.lhs.true130.i.i ], [ %79, %land.lhs.true127.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %longindex.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %abs_filename.i.i), !noalias !52
  %run_filename.i10.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 61
  %87 = load ptr, ptr %run_filename.i10.i, align 8, !noalias !64
  %tobool.not.i11.i = icmp eq ptr %87, null
  br i1 %tobool.not.i11.i, label %if.end12.critedge.i, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %if.end7.i
  %call.i13.i = call i32 @_Py_isabs(ptr noundef nonnull %87) #22, !noalias !64
  %tobool2.not.i.i = icmp eq i32 %call.i13.i, 0
  br i1 %tobool2.not.i.i, label %if.end5.i.i, label %if.end12.critedge.i

if.end5.i.i:                                      ; preds = %if.end.i12.i
  %88 = load ptr, ptr %run_filename.i10.i, align 8, !noalias !64
  %call7.i.i = call i32 @_Py_abspath(ptr noundef %88, ptr noundef nonnull %abs_filename.i.i) #22, !noalias !64
  %cmp.i14.i = icmp slt i32 %call7.i.i, 0
  br i1 %cmp.i14.i, label %if.end12.critedge.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end5.i.i
  %89 = load ptr, ptr %abs_filename.i.i, align 8, !noalias !64
  %cmp11.i.i = icmp eq ptr %89, null
  br i1 %cmp11.i.i, label %config_run_filename_abspath.exit.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end10.i.i
  %90 = load ptr, ptr %run_filename.i10.i, align 8, !noalias !64
  call void @PyMem_RawFree(ptr noundef %90) #22, !noalias !64
  %91 = load ptr, ptr %abs_filename.i.i, align 8, !noalias !64
  store ptr %91, ptr %run_filename.i10.i, align 8, !noalias !64
  br label %if.end12.critedge.i

config_run_filename_abspath.exit.i:               ; preds = %if.end10.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %abs_filename.i.i), !noalias !52
  br label %done.i

if.end12.critedge.i:                              ; preds = %if.end14.i.i, %if.end5.i.i, %if.end.i12.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %abs_filename.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %config_argv.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %slice.i.i), !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %config_argv.i.i, i8 0, i64 16, i1 false), !noalias !67
  %92 = load i64, ptr %argv1.i.i, align 8, !noalias !67
  %cmp.not.i.i = icmp sgt i64 %92, %opt_index.0.i
  br i1 %cmp.not.i.i, label %if.else.i31.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end12.critedge.i
  %call.i.i20.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.10) #22, !noalias !70
  %cmp11.i.i21.i = icmp eq ptr %call.i.i20.i, null
  br i1 %cmp11.i.i21.i, label %config_update_argv.exit.i, label %if.end17.i.i22.i

if.end17.i.i22.i:                                 ; preds = %if.end7.i.i.i
  %call18.i.i23.i = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef 8) #22, !noalias !70
  %cmp19.i.i24.i = icmp eq ptr %call18.i.i23.i, null
  br i1 %cmp19.i.i24.i, label %if.then20.i.i30.i, label %PyWideStringList_Insert.exit.thread.i.i

if.then20.i.i30.i:                                ; preds = %if.end17.i.i22.i
  call void @PyMem_RawFree(ptr noundef nonnull %call.i.i20.i) #22, !noalias !70
  br label %config_update_argv.exit.i

PyWideStringList_Insert.exit.thread.i.i:          ; preds = %if.end17.i.i22.i
  %items.i24.i.i = getelementptr inbounds %struct.PyWideStringList, ptr %config_argv.i.i, i64 0, i32 1
  store ptr %call.i.i20.i, ptr %call18.i.i23.i, align 8, !noalias !70
  store ptr %call18.i.i23.i, ptr %items.i24.i.i, align 8, !noalias !70
  store i64 1, ptr %config_argv.i.i, align 8, !noalias !70
  br label %if.end10.i25.i

if.else.i31.i:                                    ; preds = %if.end12.critedge.i
  %sub.i.i = sub i64 %92, %opt_index.0.i
  store i64 %sub.i.i, ptr %slice.i.i, align 8, !noalias !67
  %93 = load ptr, ptr %items3.i.i, align 8, !noalias !67
  %arrayidx.i.i = getelementptr ptr, ptr %93, i64 %opt_index.0.i
  %items5.i.i = getelementptr inbounds %struct.PyWideStringList, ptr %slice.i.i, i64 0, i32 1
  store ptr %arrayidx.i.i, ptr %items5.i.i, align 8, !noalias !67
  %call.i33.i = call i32 @_PyWideStringList_Copy(ptr noundef nonnull %config_argv.i.i, ptr noundef nonnull %slice.i.i), !range !22, !noalias !67
  %cmp6.i.i = icmp slt i32 %call.i33.i, 0
  br i1 %cmp6.i.i, label %config_update_argv.exit.i, label %if.end10.i25.i

if.end10.i25.i:                                   ; preds = %if.else.i31.i, %PyWideStringList_Insert.exit.thread.i.i
  %94 = load ptr, ptr %run_command122.i.i, align 8, !noalias !67
  %cmp11.not.i.i = icmp eq ptr %94, null
  br i1 %cmp11.not.i.i, label %if.end17.i.i, label %if.then19.i.i

if.end17.i.i:                                     ; preds = %if.end10.i25.i
  %run_module.i29.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 60
  %95 = load ptr, ptr %run_module.i29.i, align 8, !noalias !67
  %cmp14.not.i.i = icmp eq ptr %95, null
  br i1 %cmp14.not.i.i, label %if.end32.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end17.i.i, %if.end10.i25.i
  %arg0.030.i.i = phi ptr [ @.str.120, %if.end17.i.i ], [ @.str.119, %if.end10.i25.i ]
  %call20.i.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %arg0.030.i.i) #22, !noalias !67
  %cmp21.i.i = icmp eq ptr %call20.i.i, null
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.end27.i.i

if.then22.i.i:                                    ; preds = %if.then19.i.i
  %96 = load i64, ptr %config_argv.i.i, align 8, !noalias !67
  %cmp7.i.i.i = icmp sgt i64 %96, 0
  %items.i.i27.i = getelementptr inbounds %struct.PyWideStringList, ptr %config_argv.i.i, i64 0, i32 1
  %97 = load ptr, ptr %items.i.i27.i, align 8, !noalias !67
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %_PyWideStringList_Clear.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then22.i.i, %for.body.i.i.i
  %i.08.i.i.i = phi i64 [ %inc.i.i28.i, %for.body.i.i.i ], [ 0, %if.then22.i.i ]
  %arrayidx.i.i.i = getelementptr ptr, ptr %97, i64 %i.08.i.i.i
  %98 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !67
  call void @PyMem_RawFree(ptr noundef %98) #22, !noalias !67
  %inc.i.i28.i = add nuw nsw i64 %i.08.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i28.i, %96
  br i1 %exitcond.not.i.i, label %_PyWideStringList_Clear.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_PyWideStringList_Clear.exit.i.i:                 ; preds = %for.body.i.i.i, %if.then22.i.i
  call void @PyMem_RawFree(ptr noundef %97) #22, !noalias !67
  br label %config_update_argv.exit.i

if.end27.i.i:                                     ; preds = %if.then19.i.i
  %items28.i.i = getelementptr inbounds %struct.PyWideStringList, ptr %config_argv.i.i, i64 0, i32 1
  %99 = load ptr, ptr %items28.i.i, align 8, !noalias !67
  %100 = load ptr, ptr %99, align 8, !noalias !67
  call void @PyMem_RawFree(ptr noundef %100) #22, !noalias !67
  store ptr %call20.i.i, ptr %99, align 8, !noalias !67
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end27.i.i, %if.end17.i.i
  %101 = load i64, ptr %argv1.i.i, align 8, !noalias !67
  %cmp7.i13.i.i = icmp sgt i64 %101, 0
  br i1 %cmp7.i13.i.i, label %for.body.i17.i.i, label %_PyWideStringList_Clear.exit22.i.i

for.body.i17.i.i:                                 ; preds = %if.end32.i.i, %for.body.i17.i.i
  %i.08.i18.i.i = phi i64 [ %inc.i20.i.i, %for.body.i17.i.i ], [ 0, %if.end32.i.i ]
  %102 = load ptr, ptr %items3.i.i, align 8, !noalias !67
  %arrayidx.i19.i.i = getelementptr ptr, ptr %102, i64 %i.08.i18.i.i
  %103 = load ptr, ptr %arrayidx.i19.i.i, align 8, !noalias !67
  call void @PyMem_RawFree(ptr noundef %103) #22, !noalias !67
  %inc.i20.i.i = add nuw nsw i64 %i.08.i18.i.i, 1
  %104 = load i64, ptr %argv1.i.i, align 8, !noalias !67
  %cmp.i21.i.i = icmp slt i64 %inc.i20.i.i, %104
  br i1 %cmp.i21.i.i, label %for.body.i17.i.i, label %_PyWideStringList_Clear.exit22.i.i, !llvm.loop !8

_PyWideStringList_Clear.exit22.i.i:               ; preds = %for.body.i17.i.i, %if.end32.i.i
  %105 = load ptr, ptr %items3.i.i, align 8, !noalias !67
  call void @PyMem_RawFree(ptr noundef %105) #22, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argv1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %config_argv.i.i, i64 16, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %config_argv.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %slice.i.i), !noalias !52
  br label %if.end23.i

config_update_argv.exit.i:                        ; preds = %_PyWideStringList_Clear.exit.i.i, %if.else.i31.i, %if.then20.i.i30.i, %if.end7.i.i.i
  %tmp13.sroa.7158.1.i = phi ptr [ @__func__.config_update_argv, %_PyWideStringList_Clear.exit.i.i ], [ @__func__.PyWideStringList_Insert, %if.then20.i.i30.i ], [ @__func__.PyWideStringList_Insert, %if.end7.i.i.i ], [ @__func__.config_update_argv, %if.else.i31.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %config_argv.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %slice.i.i), !noalias !52
  br label %done.i

if.else.i:                                        ; preds = %if.end.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %abs_filename.i37.i), !noalias !52
  %run_filename.i38.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 61
  %106 = load ptr, ptr %run_filename.i38.i, align 8, !noalias !73
  %tobool.not.i39.i = icmp eq ptr %106, null
  br i1 %tobool.not.i39.i, label %config_run_filename_abspath.exit56.thread.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %if.else.i
  %call.i41.i = call i32 @_Py_isabs(ptr noundef nonnull %106) #22, !noalias !73
  %tobool2.not.i42.i = icmp eq i32 %call.i41.i, 0
  br i1 %tobool2.not.i42.i, label %if.end5.i44.i, label %config_run_filename_abspath.exit56.thread.i

if.end5.i44.i:                                    ; preds = %if.end.i40.i
  %107 = load ptr, ptr %run_filename.i38.i, align 8, !noalias !73
  %call7.i45.i = call i32 @_Py_abspath(ptr noundef %107, ptr noundef nonnull %abs_filename.i37.i) #22, !noalias !73
  %cmp.i46.i = icmp slt i32 %call7.i45.i, 0
  br i1 %cmp.i46.i, label %config_run_filename_abspath.exit56.thread.i, label %if.end10.i47.i

if.end10.i47.i:                                   ; preds = %if.end5.i44.i
  %108 = load ptr, ptr %abs_filename.i37.i, align 8, !noalias !73
  %cmp11.i48.i = icmp eq ptr %108, null
  br i1 %cmp11.i48.i, label %_PyWideStringList_Clear.exit.thread.i, label %if.end14.i49.i

if.end14.i49.i:                                   ; preds = %if.end10.i47.i
  %109 = load ptr, ptr %run_filename.i38.i, align 8, !noalias !73
  call void @PyMem_RawFree(ptr noundef %109) #22, !noalias !73
  %110 = load ptr, ptr %abs_filename.i37.i, align 8, !noalias !73
  store ptr %110, ptr %run_filename.i38.i, align 8, !noalias !73
  br label %config_run_filename_abspath.exit56.thread.i

config_run_filename_abspath.exit56.thread.i:      ; preds = %if.end14.i49.i, %if.end5.i44.i, %if.end.i40.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %abs_filename.i37.i), !noalias !52
  br label %if.end23.i

_PyWideStringList_Clear.exit.thread.i:            ; preds = %if.end10.i47.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %abs_filename.i37.i), !noalias !52
  call void @PyMem_RawFree(ptr noundef null) #22, !noalias !52
  br label %_PyWideStringList_Clear.exit121.i

if.end23.i:                                       ; preds = %config_run_filename_abspath.exit56.thread.i, %_PyWideStringList_Clear.exit22.i.i
  %cmdline_warnoptions.sroa.0.2.i = phi i64 [ %cmdline_warnoptions.sroa.0.0.i, %_PyWideStringList_Clear.exit22.i.i ], [ 0, %config_run_filename_abspath.exit56.thread.i ]
  %cmdline_warnoptions.sroa.8.2.i = phi ptr [ %cmdline_warnoptions.sroa.8.0.i, %_PyWideStringList_Clear.exit22.i.i ], [ null, %config_run_filename_abspath.exit56.thread.i ]
  %use_environment.i31 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 2
  %111 = load i32, ptr %use_environment.i31, align 8, !noalias !52
  %tobool.not.i32 = icmp eq i32 %111, 0
  br i1 %tobool.not.i32, label %if.end30.i, label %if.end.i.i57.i

if.end.i.i57.i:                                   ; preds = %if.end23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %context.i.i), !noalias !52
  %call.i.i58.i = call ptr @getenv(ptr noundef nonnull @.str.122) #22, !noalias !76
  %tobool1.not.i.i.i = icmp eq ptr %call.i.i58.i, null
  br i1 %tobool1.not.i.i.i, label %config_init_env_warnoptions.exit.i.thread, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i57.i
  %112 = load i8, ptr %call.i.i58.i, align 1, !noalias !76
  %cmp.i.i59.i = icmp eq i8 %112, 0
  br i1 %cmp.i.i59.i, label %config_init_env_warnoptions.exit.i.thread, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i.i.i), !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i.i.i), !noalias !76
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i.i.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !81
  %113 = load i32, ptr %status.i.i.i.i, align 8, !noalias !84
  %cmp.not.i.i.i.i = icmp eq i32 %113, 0
  br i1 %cmp.not.i.i.i.i, label %if.then2.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end5.i.i.i
  %tmp.sroa.6.0.status.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %status.i.i.i.i, i64 4
  %tmp.sroa.6.0.copyload.i60.i = load i32, ptr %tmp.sroa.6.0.status.i.i.sroa_idx.i.i, align 4, !noalias !84
  %tmp.sroa.7.0.status.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %status.i.i.i.i, i64 8
  %tmp.sroa.7.0.copyload.i61.i = load ptr, ptr %tmp.sroa.7.0.status.i.i.sroa_idx.i.i, align 8, !noalias !84
  %tmp.sroa.8.0.status.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %status.i.i.i.i, i64 16
  %tmp.sroa.8.0.copyload.i62.i = load ptr, ptr %tmp.sroa.8.0.status.i.i.sroa_idx.i.i, align 8, !noalias !84
  %tmp.sroa.10.0.status.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %status.i.i.i.i, i64 24
  %114 = load <2 x i32>, ptr %tmp.sroa.10.0.status.i.i.sroa_idx.i.i, align 8, !noalias !84
  br label %if.then.i63.i

if.then2.i.i.i.i:                                 ; preds = %if.end5.i.i.i
  %call.i.i.i69.i = call ptr @Py_DecodeLocale(ptr noundef nonnull %call.i.i58.i, ptr noundef nonnull %len.i.i.i.i) #22, !noalias !81
  %cmp3.i.i.i.i = icmp eq ptr %call.i.i.i69.i, null
  br i1 %cmp3.i.i.i.i, label %if.then4.i.i.i.i, label %if.end4.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then2.i.i.i.i
  %115 = load i64, ptr %len.i.i.i.i, align 8, !noalias !81
  %cmp5.i.i.i.i = icmp eq i64 %115, -2
  %spec.select.i.i = select i1 %cmp5.i.i.i.i, ptr @.str.123, ptr @.str
  br label %if.then.i63.i

if.then.i63.i:                                    ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i
  %tmp.sroa.0.0.ph.i.i = phi i32 [ %113, %if.then.i.i.i.i ], [ 1, %if.then4.i.i.i.i ]
  %tmp.sroa.6.0.ph.i.i = phi i32 [ %tmp.sroa.6.0.copyload.i60.i, %if.then.i.i.i.i ], [ undef, %if.then4.i.i.i.i ]
  %tmp.sroa.7.0.ph.i.i = phi ptr [ %tmp.sroa.7.0.copyload.i61.i, %if.then.i.i.i.i ], [ @__func__.config_set_bytes_string, %if.then4.i.i.i.i ]
  %tmp.sroa.8.0.ph.i.i = phi ptr [ %tmp.sroa.8.0.copyload.i62.i, %if.then.i.i.i.i ], [ %spec.select.i.i, %if.then4.i.i.i.i ]
  %116 = phi <2 x i32> [ %114, %if.then.i.i.i.i ], [ <i32 0, i32 undef>, %if.then4.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i.i), !noalias !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i.i), !noalias !76
  br label %config_init_env_warnoptions.exit.i

if.end4.i.i:                                      ; preds = %if.then2.i.i.i.i
  call void @PyMem_RawFree(ptr noundef null) #22, !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i.i), !noalias !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i.i), !noalias !76
  store ptr null, ptr %context.i.i, align 8, !noalias !84
  %call.i70.i = call ptr @wcstok(ptr noundef nonnull %call.i.i.i69.i, ptr noundef nonnull @.str.124, ptr noundef nonnull %context.i.i) #22, !noalias !84
  %cmp5.not66.i.i = icmp eq ptr %call.i70.i, null
  br i1 %cmp5.not66.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end4.i.i, %for.inc.i.i
  %env_warnoptions.sroa.0.0.i = phi i64 [ %inc.i.i81.i, %for.inc.i.i ], [ 0, %if.end4.i.i ]
  %env_warnoptions.sroa.8.0.i = phi ptr [ %call18.i.i78.i, %for.inc.i.i ], [ null, %if.end4.i.i ]
  %warning.067.i.i = phi ptr [ %call11.i82.i, %for.inc.i.i ], [ %call.i70.i, %if.end4.i.i ]
  %cmp.i7.i.i = icmp eq i64 %env_warnoptions.sroa.0.0.i, 9223372036854775807
  br i1 %cmp.i7.i.i, label %if.then9.i.i, label %if.end7.i.i73.i

if.end7.i.i73.i:                                  ; preds = %for.body.i.i
  %call.i9.i.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %warning.067.i.i) #22, !noalias !85
  %cmp11.i.i74.i = icmp eq ptr %call.i9.i.i, null
  br i1 %cmp11.i.i74.i, label %if.then9.i.i, label %if.end17.i.i75.i

if.end17.i.i75.i:                                 ; preds = %if.end7.i.i73.i
  %add.i.i76.i = shl i64 %env_warnoptions.sroa.0.0.i, 3
  %mul.i.i77.i = add i64 %add.i.i76.i, 8
  %call18.i.i78.i = call ptr @PyMem_RawRealloc(ptr noundef %env_warnoptions.sroa.8.0.i, i64 noundef %mul.i.i77.i) #22, !noalias !85
  %cmp19.i.i79.i = icmp eq ptr %call18.i.i78.i, null
  br i1 %cmp19.i.i79.i, label %if.then20.i.i83.i, label %for.inc.i.i

if.then20.i.i83.i:                                ; preds = %if.end17.i.i75.i
  call void @PyMem_RawFree(ptr noundef nonnull %call.i9.i.i) #22, !noalias !85
  br label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i73.i, %for.body.i.i, %if.then20.i.i83.i
  call void @PyMem_RawFree(ptr noundef nonnull %call.i.i.i69.i) #22, !noalias !84
  br label %config_init_env_warnoptions.exit.i

for.inc.i.i:                                      ; preds = %if.end17.i.i75.i
  %arrayidx32.i.i80.i = getelementptr ptr, ptr %call18.i.i78.i, i64 %env_warnoptions.sroa.0.0.i
  store ptr %call.i9.i.i, ptr %arrayidx32.i.i80.i, align 8, !noalias !85
  %inc.i.i81.i = add nuw nsw i64 %env_warnoptions.sroa.0.0.i, 1
  %call11.i82.i = call ptr @wcstok(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef nonnull %context.i.i) #22, !noalias !84
  %cmp5.not.i.i = icmp eq ptr %call11.i82.i, null
  br i1 %cmp5.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !88

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end4.i.i
  %env_warnoptions.sroa.0.1.i = phi i64 [ 0, %if.end4.i.i ], [ %inc.i.i81.i, %for.inc.i.i ]
  %env_warnoptions.sroa.8.1.i = phi ptr [ null, %if.end4.i.i ], [ %call18.i.i78.i, %for.inc.i.i ]
  call void @PyMem_RawFree(ptr noundef nonnull %call.i.i.i69.i) #22, !noalias !84
  br label %config_init_env_warnoptions.exit.i.thread

config_init_env_warnoptions.exit.i.thread:        ; preds = %for.end.i.i, %lor.lhs.false.i.i.i, %if.end.i.i57.i
  %env_warnoptions.sroa.0.2.i.ph = phi i64 [ 0, %if.end.i.i57.i ], [ 0, %lor.lhs.false.i.i.i ], [ %env_warnoptions.sroa.0.1.i, %for.end.i.i ]
  %env_warnoptions.sroa.8.2.i.ph = phi ptr [ null, %if.end.i.i57.i ], [ null, %lor.lhs.false.i.i.i ], [ %env_warnoptions.sroa.8.1.i, %for.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %context.i.i), !noalias !52
  br label %if.end30.i

config_init_env_warnoptions.exit.i:               ; preds = %if.then9.i.i, %if.then.i63.i
  %env_warnoptions.sroa.0.2.i = phi i64 [ 0, %if.then.i63.i ], [ %env_warnoptions.sroa.0.0.i, %if.then9.i.i ]
  %env_warnoptions.sroa.8.2.i = phi ptr [ null, %if.then.i63.i ], [ %env_warnoptions.sroa.8.0.i, %if.then9.i.i ]
  %tmp25.sroa.0.0.i = phi i32 [ %tmp.sroa.0.0.ph.i.i, %if.then.i63.i ], [ 1, %if.then9.i.i ]
  %tmp25.sroa.5.0.i = phi i32 [ %tmp.sroa.6.0.ph.i.i, %if.then.i63.i ], [ 0, %if.then9.i.i ]
  %tmp25.sroa.7.0.i = phi ptr [ %tmp.sroa.7.0.ph.i.i, %if.then.i63.i ], [ @__func__.PyWideStringList_Insert, %if.then9.i.i ]
  %tmp25.sroa.9.0.i = phi ptr [ %tmp.sroa.8.0.ph.i.i, %if.then.i63.i ], [ @.str, %if.then9.i.i ]
  %117 = phi <2 x i32> [ %116, %if.then.i63.i ], [ zeroinitializer, %if.then9.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %context.i.i), !noalias !52
  br label %done.i

if.end30.i:                                       ; preds = %config_init_env_warnoptions.exit.i.thread, %if.end23.i
  %env_warnoptions.sroa.0.3.i = phi i64 [ 0, %if.end23.i ], [ %env_warnoptions.sroa.0.2.i.ph, %config_init_env_warnoptions.exit.i.thread ]
  %env_warnoptions.sroa.8.3.i = phi ptr [ null, %if.end23.i ], [ %env_warnoptions.sroa.8.2.i.ph, %config_init_env_warnoptions.exit.i.thread ]
  call void @_PySys_ReadPreinitWarnOptions(ptr nonnull sret(%struct.PyStatus) align 8 %tmp31.i, ptr noundef nonnull %sys_warnoptions.i) #22, !noalias !52
  %tmp23.sroa.0.0.copyload = load i32, ptr %tmp31.i, align 8
  %tmp23.sroa.12.0.tmp31.i.sroa_idx = getelementptr inbounds i8, ptr %tmp31.i, i64 4
  %tmp23.sroa.12.0.copyload = load i32, ptr %tmp23.sroa.12.0.tmp31.i.sroa_idx, align 4
  %tmp23.sroa.19.0.tmp31.i.sroa_idx = getelementptr inbounds i8, ptr %tmp31.i, i64 8
  %tmp23.sroa.19.0.copyload = load ptr, ptr %tmp23.sroa.19.0.tmp31.i.sroa_idx, align 8
  %tmp23.sroa.25.0.tmp31.i.sroa_idx = getelementptr inbounds i8, ptr %tmp31.i, i64 16
  %tmp23.sroa.25.0.copyload = load ptr, ptr %tmp23.sroa.25.0.tmp31.i.sroa_idx, align 8
  %tmp23.sroa.31.0.tmp31.i.sroa_idx = getelementptr inbounds i8, ptr %tmp31.i, i64 24
  %118 = load <2 x i32>, ptr %tmp23.sroa.31.0.tmp31.i.sroa_idx, align 8
  %cmp33.not.i = icmp eq i32 %tmp23.sroa.0.0.copyload, 0
  br i1 %cmp33.not.i, label %if.end35.i, label %done.i

if.end35.i:                                       ; preds = %if.end30.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp19.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp30.i.i), !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i, i8 0, i64 16, i1 false), !noalias !89
  %dev_mode.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 3
  %119 = load i32, ptr %dev_mode.i.i, align 4, !noalias !89
  %tobool.not.i84.i = icmp eq i32 %119, 0
  br i1 %tobool.not.i84.i, label %if.end2.i.i, label %if.then.i85.i

if.then.i85.i:                                    ; preds = %if.end35.i
  %warnoptions.i.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23
  %120 = load i64, ptr %warnoptions.i.i.i, align 8, !noalias !92
  %cmp4.i.i.i.i = icmp sgt i64 %120, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %if.end7.i.i86.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i85.i
  %items.i.i.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23, i32 1
  %121 = load ptr, ptr %items.i.i.i.i, align 8, !noalias !92
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %120
  br i1 %exitcond.not.i.i.i.i, label %if.end7.i.i86.i, label %for.body.i.i.i.i, !llvm.loop !95

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %i.05.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %for.cond.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr ptr, ptr %121, i64 %i.05.i.i.i.i
  %122 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !92
  %call.i.i.i103.i = call i32 @wcscmp(ptr noundef %122, ptr noundef nonnull @.str.112) #23, !noalias !92
  %cmp1.i.i.i.i = icmp eq i32 %call.i.i.i103.i, 0
  br i1 %cmp1.i.i.i.i, label %if.end2.i.i, label %for.cond.i.i.i.i

if.end7.i.i86.i:                                  ; preds = %for.cond.i.i.i.i, %if.then.i85.i
  %call.i.i87.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.112) #22, !noalias !96
  %cmp11.i.i88.i = icmp eq ptr %call.i.i87.i, null
  br i1 %cmp11.i.i88.i, label %errorthread-pre-split.i.i, label %if.end17.i.i89.i

if.end17.i.i89.i:                                 ; preds = %if.end7.i.i86.i
  %call18.i.i90.i = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef 8) #22, !noalias !96
  %cmp19.i.i91.i = icmp eq ptr %call18.i.i90.i, null
  br i1 %cmp19.i.i91.i, label %if.then20.i.i102.i, label %if.end31.i.i.i

if.then20.i.i102.i:                               ; preds = %if.end17.i.i89.i
  call void @PyMem_RawFree(ptr noundef nonnull %call.i.i87.i) #22, !noalias !96
  br label %errorthread-pre-split.i.i

if.end31.i.i.i:                                   ; preds = %if.end17.i.i89.i
  %items.i164.i.i = getelementptr inbounds %struct.PyWideStringList, ptr %options.i.i, i64 0, i32 1
  store ptr %call.i.i87.i, ptr %call18.i.i90.i, align 8, !noalias !96
  store ptr %call18.i.i90.i, ptr %items.i164.i.i, align 8, !noalias !96
  store i64 1, ptr %options.i.i, align 8, !noalias !96
  br label %if.end2.i.i

if.end2.i.i:                                      ; preds = %for.body.i.i.i.i, %if.end31.i.i.i, %if.end35.i
  %items.i7.i.i.promoted.i.i = phi ptr [ %call18.i.i90.i, %if.end31.i.i.i ], [ null, %if.end35.i ], [ null, %for.body.i.i.i.i ]
  %options.promoted.i.i = phi i64 [ 1, %if.end31.i.i.i ], [ 0, %if.end35.i ], [ 0, %for.body.i.i.i.i ]
  %cmp2.i.i.i = icmp sgt i64 %env_warnoptions.sroa.0.3.i, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end7.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end2.i.i
  %warnoptions.i.i.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23
  %items.i.i.i.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23, i32 1
  %items.i7.i.i.i.i = getelementptr inbounds %struct.PyWideStringList, ptr %options.i.i, i64 0, i32 1
  br label %for.body.i.i99.i

for.body.i.i99.i:                                 ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %123 = phi ptr [ %items.i7.i.i.promoted.i.i, %for.body.lr.ph.i.i.i ], [ %129, %for.inc.i.i.i ]
  %inc.i185411.i.i = phi i64 [ %options.promoted.i.i, %for.body.lr.ph.i.i.i ], [ %inc.i185410.i.i, %for.inc.i.i.i ]
  %i.03.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i101.i, %for.inc.i.i.i ]
  %arrayidx.i.i100.i = getelementptr ptr, ptr %env_warnoptions.sroa.8.3.i, i64 %i.03.i.i.i
  %124 = load ptr, ptr %arrayidx.i.i100.i, align 8, !noalias !99
  %125 = load i64, ptr %warnoptions.i.i.i.i, align 8, !noalias !102
  %cmp4.i.i.i.i.i = icmp sgt i64 %125, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %if.end.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %for.body.i.i99.i
  %126 = load ptr, ptr %items.i.i.i.i.i, align 8, !noalias !102
  br label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %125
  br i1 %exitcond.not.i.i.i.i.i, label %if.end.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !95

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr ptr, ptr %126, i64 %i.05.i.i.i.i.i
  %127 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !102
  %call.i.i.i.i.i = call i32 @wcscmp(ptr noundef %127, ptr noundef %124) #23, !noalias !102
  %cmp1.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i, label %for.cond.i.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i.i.i.i, %for.body.i.i99.i
  %cmp4.i4.i.i.i.i = icmp sgt i64 %inc.i185411.i.i, 0
  br i1 %cmp4.i4.i.i.i.i, label %for.body.i8.i.i.i.i, label %if.end.i169.i.i

for.cond.i13.i.i.i.i:                             ; preds = %for.body.i8.i.i.i.i
  %inc.i14.i.i.i.i = add nuw nsw i64 %i.05.i9.i.i.i.i, 1
  %exitcond.not.i15.i.i.i.i = icmp eq i64 %inc.i14.i.i.i.i, %inc.i185411.i.i
  br i1 %exitcond.not.i15.i.i.i.i, label %warnoptions_append.exit.i.i.i, label %for.body.i8.i.i.i.i, !llvm.loop !95

for.body.i8.i.i.i.i:                              ; preds = %if.end.i.i.i.i, %for.cond.i13.i.i.i.i
  %i.05.i9.i.i.i.i = phi i64 [ %inc.i14.i.i.i.i, %for.cond.i13.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i10.i.i.i.i = getelementptr ptr, ptr %123, i64 %i.05.i9.i.i.i.i
  %128 = load ptr, ptr %arrayidx.i10.i.i.i.i, align 8, !noalias !102
  %call.i11.i.i.i.i = call i32 @wcscmp(ptr noundef %128, ptr noundef %124) #23, !noalias !102
  %cmp1.i12.i.i.i.i = icmp eq i32 %call.i11.i.i.i.i, 0
  br i1 %cmp1.i12.i.i.i.i, label %for.inc.i.i.i, label %for.cond.i13.i.i.i.i

warnoptions_append.exit.i.i.i:                    ; preds = %for.cond.i13.i.i.i.i
  %cmp.i168.i.i = icmp eq i64 %inc.i185411.i.i, 9223372036854775807
  br i1 %cmp.i168.i.i, label %error.loopexit407.i.i, label %if.end.i169.i.i

if.end.i169.i.i:                                  ; preds = %warnoptions_append.exit.i.i.i, %if.end.i.i.i.i
  %cmp1.i170.i.i = icmp slt i64 %inc.i185411.i.i, 0
  br i1 %cmp1.i170.i.i, label %error.loopexit407.i.i, label %if.end7.i171.i.i

if.end7.i171.i.i:                                 ; preds = %if.end.i169.i.i
  %call.i173.i.i = call ptr @_PyMem_RawWcsdup(ptr noundef %124) #22, !noalias !105
  %cmp11.i174.i.i = icmp eq ptr %call.i173.i.i, null
  br i1 %cmp11.i174.i.i, label %error.loopexit407.i.i, label %if.end17.i175.i.i

if.end17.i175.i.i:                                ; preds = %if.end7.i171.i.i
  %add.i176.i.i = shl i64 %inc.i185411.i.i, 3
  %mul.i177.i.i = add i64 %add.i176.i.i, 8
  %call18.i179.i.i = call ptr @PyMem_RawRealloc(ptr noundef %123, i64 noundef %mul.i177.i.i) #22, !noalias !105
  %cmp19.i180.i.i = icmp eq ptr %call18.i179.i.i, null
  br i1 %cmp19.i180.i.i, label %if.then20.i190.i.i, label %PyWideStringList_Insert.exit206.i.i

if.then20.i190.i.i:                               ; preds = %if.end17.i175.i.i
  store ptr %123, ptr %items.i7.i.i.i.i, align 8, !noalias !89
  call void @PyMem_RawFree(ptr noundef nonnull %call.i173.i.i) #22, !noalias !105
  br label %error.i.i

PyWideStringList_Insert.exit206.i.i:              ; preds = %if.end17.i175.i.i
  %arrayidx32.i184.i.i = getelementptr ptr, ptr %call18.i179.i.i, i64 %inc.i185411.i.i
  store ptr %call.i173.i.i, ptr %arrayidx32.i184.i.i, align 8, !noalias !105
  %inc.i185.i.i = add nuw nsw i64 %inc.i185411.i.i, 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i.i.i, %for.body.i8.i.i.i.i, %PyWideStringList_Insert.exit206.i.i
  %129 = phi ptr [ %call18.i179.i.i, %PyWideStringList_Insert.exit206.i.i ], [ %123, %for.body.i8.i.i.i.i ], [ %123, %for.body.i.i.i.i.i ]
  %inc.i185410.i.i = phi i64 [ %inc.i185.i.i, %PyWideStringList_Insert.exit206.i.i ], [ %inc.i185411.i.i, %for.body.i8.i.i.i.i ], [ %inc.i185411.i.i, %for.body.i.i.i.i.i ]
  %inc.i.i101.i = add nuw nsw i64 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i101.i, %env_warnoptions.sroa.0.3.i
  br i1 %exitcond.not.i.i.i, label %if.end7.loopexit.i.i, label %for.body.i.i99.i, !llvm.loop !108

if.end7.loopexit.i.i:                             ; preds = %for.inc.i.i.i
  store i64 %inc.i185410.i.i, ptr %options.i.i, align 8, !noalias !89
  store ptr %129, ptr %items.i7.i.i.i.i, align 8, !noalias !89
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end7.loopexit.i.i, %if.end2.i.i
  %items.i7.i.i30.promoted.i.i = phi ptr [ %129, %if.end7.loopexit.i.i ], [ %items.i7.i.i.promoted.i.i, %if.end2.i.i ]
  %options.promoted415.i.i = phi i64 [ %inc.i185410.i.i, %if.end7.loopexit.i.i ], [ %options.promoted.i.i, %if.end2.i.i ]
  %cmp2.i25.i.i = icmp sgt i64 %cmdline_warnoptions.sroa.0.2.i, 0
  br i1 %cmp2.i25.i.i, label %for.body.lr.ph.i27.i.i, label %if.end12.i.i

for.body.lr.ph.i27.i.i:                           ; preds = %if.end7.i.i
  %warnoptions.i.i28.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23
  %items.i.i.i29.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23, i32 1
  %items.i7.i.i30.i.i = getelementptr inbounds %struct.PyWideStringList, ptr %options.i.i, i64 0, i32 1
  br label %for.body.i31.i.i

for.body.i31.i.i:                                 ; preds = %for.inc.i40.i.i, %for.body.lr.ph.i27.i.i
  %130 = phi ptr [ %items.i7.i.i30.promoted.i.i, %for.body.lr.ph.i27.i.i ], [ %136, %for.inc.i40.i.i ]
  %inc.i224417.i.i = phi i64 [ %options.promoted415.i.i, %for.body.lr.ph.i27.i.i ], [ %inc.i224416.i.i, %for.inc.i40.i.i ]
  %i.03.i32.i.i = phi i64 [ 0, %for.body.lr.ph.i27.i.i ], [ %inc.i41.i.i, %for.inc.i40.i.i ]
  %arrayidx.i33.i.i = getelementptr ptr, ptr %cmdline_warnoptions.sroa.8.2.i, i64 %i.03.i32.i.i
  %131 = load ptr, ptr %arrayidx.i33.i.i, align 8, !noalias !109
  %132 = load i64, ptr %warnoptions.i.i28.i.i, align 8, !noalias !112
  %cmp4.i.i.i34.i.i = icmp sgt i64 %132, 0
  br i1 %cmp4.i.i.i34.i.i, label %for.body.lr.ph.i.i.i53.i.i, label %if.end.i.i35.i.i

for.body.lr.ph.i.i.i53.i.i:                       ; preds = %for.body.i31.i.i
  %133 = load ptr, ptr %items.i.i.i29.i.i, align 8, !noalias !112
  br label %for.body.i.i.i54.i.i

for.cond.i.i.i59.i.i:                             ; preds = %for.body.i.i.i54.i.i
  %inc.i.i.i60.i.i = add nuw nsw i64 %i.05.i.i.i55.i.i, 1
  %exitcond.not.i.i.i61.i.i = icmp eq i64 %inc.i.i.i60.i.i, %132
  br i1 %exitcond.not.i.i.i61.i.i, label %if.end.i.i35.i.i, label %for.body.i.i.i54.i.i, !llvm.loop !95

for.body.i.i.i54.i.i:                             ; preds = %for.cond.i.i.i59.i.i, %for.body.lr.ph.i.i.i53.i.i
  %i.05.i.i.i55.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i53.i.i ], [ %inc.i.i.i60.i.i, %for.cond.i.i.i59.i.i ]
  %arrayidx.i.i.i56.i.i = getelementptr ptr, ptr %133, i64 %i.05.i.i.i55.i.i
  %134 = load ptr, ptr %arrayidx.i.i.i56.i.i, align 8, !noalias !112
  %call.i.i.i57.i.i = call i32 @wcscmp(ptr noundef %134, ptr noundef %131) #23, !noalias !112
  %cmp1.i.i.i58.i.i = icmp eq i32 %call.i.i.i57.i.i, 0
  br i1 %cmp1.i.i.i58.i.i, label %for.inc.i40.i.i, label %for.cond.i.i.i59.i.i

if.end.i.i35.i.i:                                 ; preds = %for.cond.i.i.i59.i.i, %for.body.i31.i.i
  %cmp4.i4.i.i36.i.i = icmp sgt i64 %inc.i224417.i.i, 0
  br i1 %cmp4.i4.i.i36.i.i, label %for.body.i8.i.i44.i.i, label %if.end.i208.i.i

for.cond.i13.i.i49.i.i:                           ; preds = %for.body.i8.i.i44.i.i
  %inc.i14.i.i50.i.i = add nuw nsw i64 %i.05.i9.i.i45.i.i, 1
  %exitcond.not.i15.i.i51.i.i = icmp eq i64 %inc.i14.i.i50.i.i, %inc.i224417.i.i
  br i1 %exitcond.not.i15.i.i51.i.i, label %warnoptions_append.exit.i37.i.i, label %for.body.i8.i.i44.i.i, !llvm.loop !95

for.body.i8.i.i44.i.i:                            ; preds = %if.end.i.i35.i.i, %for.cond.i13.i.i49.i.i
  %i.05.i9.i.i45.i.i = phi i64 [ %inc.i14.i.i50.i.i, %for.cond.i13.i.i49.i.i ], [ 0, %if.end.i.i35.i.i ]
  %arrayidx.i10.i.i46.i.i = getelementptr ptr, ptr %130, i64 %i.05.i9.i.i45.i.i
  %135 = load ptr, ptr %arrayidx.i10.i.i46.i.i, align 8, !noalias !112
  %call.i11.i.i47.i.i = call i32 @wcscmp(ptr noundef %135, ptr noundef %131) #23, !noalias !112
  %cmp1.i12.i.i48.i.i = icmp eq i32 %call.i11.i.i47.i.i, 0
  br i1 %cmp1.i12.i.i48.i.i, label %for.inc.i40.i.i, label %for.cond.i13.i.i49.i.i

warnoptions_append.exit.i37.i.i:                  ; preds = %for.cond.i13.i.i49.i.i
  %cmp.i207.i.i = icmp eq i64 %inc.i224417.i.i, 9223372036854775807
  br i1 %cmp.i207.i.i, label %error.loopexit404.i.i, label %if.end.i208.i.i

if.end.i208.i.i:                                  ; preds = %warnoptions_append.exit.i37.i.i, %if.end.i.i35.i.i
  %cmp1.i209.i.i = icmp slt i64 %inc.i224417.i.i, 0
  br i1 %cmp1.i209.i.i, label %error.loopexit404.i.i, label %if.end7.i210.i.i

if.end7.i210.i.i:                                 ; preds = %if.end.i208.i.i
  %call.i212.i.i = call ptr @_PyMem_RawWcsdup(ptr noundef %131) #22, !noalias !115
  %cmp11.i213.i.i = icmp eq ptr %call.i212.i.i, null
  br i1 %cmp11.i213.i.i, label %error.loopexit404.i.i, label %if.end17.i214.i.i

if.end17.i214.i.i:                                ; preds = %if.end7.i210.i.i
  %add.i215.i.i = shl i64 %inc.i224417.i.i, 3
  %mul.i216.i.i = add i64 %add.i215.i.i, 8
  %call18.i218.i.i = call ptr @PyMem_RawRealloc(ptr noundef %130, i64 noundef %mul.i216.i.i) #22, !noalias !115
  %cmp19.i219.i.i = icmp eq ptr %call18.i218.i.i, null
  br i1 %cmp19.i219.i.i, label %if.then20.i229.i.i, label %PyWideStringList_Insert.exit245.i.i

if.then20.i229.i.i:                               ; preds = %if.end17.i214.i.i
  store ptr %130, ptr %items.i7.i.i30.i.i, align 8, !noalias !89
  call void @PyMem_RawFree(ptr noundef nonnull %call.i212.i.i) #22, !noalias !115
  br label %error.i.i

PyWideStringList_Insert.exit245.i.i:              ; preds = %if.end17.i214.i.i
  %arrayidx32.i223.i.i = getelementptr ptr, ptr %call18.i218.i.i, i64 %inc.i224417.i.i
  store ptr %call.i212.i.i, ptr %arrayidx32.i223.i.i, align 8, !noalias !115
  %inc.i224.i.i = add nuw nsw i64 %inc.i224417.i.i, 1
  br label %for.inc.i40.i.i

for.inc.i40.i.i:                                  ; preds = %for.body.i.i.i54.i.i, %for.body.i8.i.i44.i.i, %PyWideStringList_Insert.exit245.i.i
  %136 = phi ptr [ %call18.i218.i.i, %PyWideStringList_Insert.exit245.i.i ], [ %130, %for.body.i8.i.i44.i.i ], [ %130, %for.body.i.i.i54.i.i ]
  %inc.i224416.i.i = phi i64 [ %inc.i224.i.i, %PyWideStringList_Insert.exit245.i.i ], [ %inc.i224417.i.i, %for.body.i8.i.i44.i.i ], [ %inc.i224417.i.i, %for.body.i.i.i54.i.i ]
  %inc.i41.i.i = add nuw nsw i64 %i.03.i32.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i64 %inc.i41.i.i, %cmdline_warnoptions.sroa.0.2.i
  br i1 %exitcond.not.i42.i.i, label %if.end12.loopexit.i.i, label %for.body.i31.i.i, !llvm.loop !108

if.end12.loopexit.i.i:                            ; preds = %for.inc.i40.i.i
  store i64 %inc.i224416.i.i, ptr %options.i.i, align 8, !noalias !89
  store ptr %136, ptr %items.i7.i.i30.i.i, align 8, !noalias !89
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end12.loopexit.i.i, %if.end7.i.i
  %137 = phi ptr [ %136, %if.end12.loopexit.i.i ], [ %items.i7.i.i30.promoted.i.i, %if.end7.i.i ]
  %138 = phi i64 [ %inc.i224416.i.i, %if.end12.loopexit.i.i ], [ %options.promoted415.i.i, %if.end7.i.i ]
  %bytes_warning.i92.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 25
  %139 = load i32, ptr %bytes_warning.i92.i, align 4, !noalias !89
  %tobool13.not.i.i = icmp eq i32 %139, 0
  br i1 %tobool13.not.i.i, label %if.end24.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %cmp16.i.i = icmp sgt i32 %139, 1
  %warnoptions.i63.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23
  %140 = load i64, ptr %warnoptions.i63.i.i, align 8, !noalias !89
  %cmp4.i.i64.i.i = icmp sgt i64 %140, 0
  br i1 %cmp16.i.i, label %if.then17.split.i.i, label %if.else.split.i.i

if.then17.split.i.i:                              ; preds = %if.then14.i.i
  br i1 %cmp4.i.i64.i.i, label %for.body.lr.ph.i.i79.i.i, label %if.end.i65.i.i

for.body.lr.ph.i.i79.i.i:                         ; preds = %if.then17.split.i.i
  %items.i.i80.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23, i32 1
  %141 = load ptr, ptr %items.i.i80.i.i, align 8, !noalias !118
  br label %for.body.i.i81.i.i

for.cond.i.i86.i.i:                               ; preds = %for.body.i.i81.i.i
  %inc.i.i87.i.i = add nuw nsw i64 %i.05.i.i82.i.i, 1
  %exitcond.not.i.i88.i.i = icmp eq i64 %inc.i.i87.i.i, %140
  br i1 %exitcond.not.i.i88.i.i, label %if.end.i65.i.i, label %for.body.i.i81.i.i, !llvm.loop !95

for.body.i.i81.i.i:                               ; preds = %for.cond.i.i86.i.i, %for.body.lr.ph.i.i79.i.i
  %i.05.i.i82.i.i = phi i64 [ 0, %for.body.lr.ph.i.i79.i.i ], [ %inc.i.i87.i.i, %for.cond.i.i86.i.i ]
  %arrayidx.i.i83.i.i = getelementptr ptr, ptr %141, i64 %i.05.i.i82.i.i
  %142 = load ptr, ptr %arrayidx.i.i83.i.i, align 8, !noalias !118
  %call.i.i84.i.i = call i32 @wcscmp(ptr noundef %142, ptr noundef nonnull @.str.125) #23, !noalias !118
  %cmp1.i.i85.i.i = icmp eq i32 %call.i.i84.i.i, 0
  br i1 %cmp1.i.i85.i.i, label %if.end24.sink.split.i.i, label %for.cond.i.i86.i.i

if.end.i65.i.i:                                   ; preds = %for.cond.i.i86.i.i, %if.then17.split.i.i
  %cmp4.i4.i66.i.i = icmp sgt i64 %138, 0
  br i1 %cmp4.i4.i66.i.i, label %for.body.i8.i70.i.i, label %if.end18.i.i

for.cond.i13.i75.i.i:                             ; preds = %for.body.i8.i70.i.i
  %inc.i14.i76.i.i = add nuw nsw i64 %i.05.i9.i71.i.i, 1
  %exitcond.not.i15.i77.i.i = icmp eq i64 %inc.i14.i76.i.i, %138
  br i1 %exitcond.not.i15.i77.i.i, label %if.end18.i.i, label %for.body.i8.i70.i.i, !llvm.loop !95

for.body.i8.i70.i.i:                              ; preds = %if.end.i65.i.i, %for.cond.i13.i75.i.i
  %i.05.i9.i71.i.i = phi i64 [ %inc.i14.i76.i.i, %for.cond.i13.i75.i.i ], [ 0, %if.end.i65.i.i ]
  %arrayidx.i10.i72.i.i = getelementptr ptr, ptr %137, i64 %i.05.i9.i71.i.i
  %143 = load ptr, ptr %arrayidx.i10.i72.i.i, align 8, !noalias !118
  %call.i11.i73.i.i = call i32 @wcscmp(ptr noundef %143, ptr noundef nonnull @.str.125) #23, !noalias !118
  %cmp1.i12.i74.i.i = icmp eq i32 %call.i11.i73.i.i, 0
  br i1 %cmp1.i12.i74.i.i, label %if.end24.sink.split.i.i, label %for.cond.i13.i75.i.i

if.else.split.i.i:                                ; preds = %if.then14.i.i
  br i1 %cmp4.i.i64.i.i, label %for.body.lr.ph.i.i107.i.i, label %if.end.i93.i.i

for.body.lr.ph.i.i107.i.i:                        ; preds = %if.else.split.i.i
  %items.i.i108.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23, i32 1
  %144 = load ptr, ptr %items.i.i108.i.i, align 8, !noalias !121
  br label %for.body.i.i109.i.i

for.cond.i.i114.i.i:                              ; preds = %for.body.i.i109.i.i
  %inc.i.i115.i.i = add nuw nsw i64 %i.05.i.i110.i.i, 1
  %exitcond.not.i.i116.i.i = icmp eq i64 %inc.i.i115.i.i, %140
  br i1 %exitcond.not.i.i116.i.i, label %if.end.i93.i.i, label %for.body.i.i109.i.i, !llvm.loop !95

for.body.i.i109.i.i:                              ; preds = %for.cond.i.i114.i.i, %for.body.lr.ph.i.i107.i.i
  %i.05.i.i110.i.i = phi i64 [ 0, %for.body.lr.ph.i.i107.i.i ], [ %inc.i.i115.i.i, %for.cond.i.i114.i.i ]
  %arrayidx.i.i111.i.i = getelementptr ptr, ptr %144, i64 %i.05.i.i110.i.i
  %145 = load ptr, ptr %arrayidx.i.i111.i.i, align 8, !noalias !121
  %call.i.i112.i.i = call i32 @wcscmp(ptr noundef %145, ptr noundef nonnull @.str.126) #23, !noalias !121
  %cmp1.i.i113.i.i = icmp eq i32 %call.i.i112.i.i, 0
  br i1 %cmp1.i.i113.i.i, label %if.end24.sink.split.i.i, label %for.cond.i.i114.i.i

if.end.i93.i.i:                                   ; preds = %for.cond.i.i114.i.i, %if.else.split.i.i
  %cmp4.i4.i94.i.i = icmp sgt i64 %138, 0
  br i1 %cmp4.i4.i94.i.i, label %for.body.i8.i98.i.i, label %if.end18.i.i

for.cond.i13.i103.i.i:                            ; preds = %for.body.i8.i98.i.i
  %inc.i14.i104.i.i = add nuw nsw i64 %i.05.i9.i99.i.i, 1
  %exitcond.not.i15.i105.i.i = icmp eq i64 %inc.i14.i104.i.i, %138
  br i1 %exitcond.not.i15.i105.i.i, label %if.end18.i.i, label %for.body.i8.i98.i.i, !llvm.loop !95

for.body.i8.i98.i.i:                              ; preds = %if.end.i93.i.i, %for.cond.i13.i103.i.i
  %i.05.i9.i99.i.i = phi i64 [ %inc.i14.i104.i.i, %for.cond.i13.i103.i.i ], [ 0, %if.end.i93.i.i ]
  %arrayidx.i10.i100.i.i = getelementptr ptr, ptr %137, i64 %i.05.i9.i99.i.i
  %146 = load ptr, ptr %arrayidx.i10.i100.i.i, align 8, !noalias !121
  %call.i11.i101.i.i = call i32 @wcscmp(ptr noundef %146, ptr noundef nonnull @.str.126) #23, !noalias !121
  %cmp1.i12.i102.i.i = icmp eq i32 %call.i11.i101.i.i, 0
  br i1 %cmp1.i12.i102.i.i, label %if.end24.sink.split.i.i, label %for.cond.i13.i103.i.i

if.end18.i.i:                                     ; preds = %for.cond.i13.i103.i.i, %for.cond.i13.i75.i.i, %if.end.i93.i.i, %if.end.i65.i.i
  %.str.126.sink.i.i = phi ptr [ @.str.125, %if.end.i65.i.i ], [ @.str.126, %if.end.i93.i.i ], [ @.str.125, %for.cond.i13.i75.i.i ], [ @.str.126, %for.cond.i13.i103.i.i ]
  call void @PyWideStringList_Insert(ptr nonnull sret(%struct.PyStatus) align 8 %tmp19.i.i, ptr noundef nonnull %options.i.i, i64 noundef %138, ptr noundef nonnull %.str.126.sink.i.i), !noalias !89
  %status.sroa.0.0.copyload8.pr.i.i = load i32, ptr %tmp19.i.i, align 8, !noalias !89
  %status.sroa.13.0.tmp19.sroa_idx.i.i = getelementptr inbounds i8, ptr %tmp19.i.i, i64 4
  %status.sroa.13.sroa.0.0.copyload.i.i = load i32, ptr %status.sroa.13.0.tmp19.sroa_idx.i.i, align 4, !noalias !89
  %status.sroa.13.sroa.7.0.status.sroa.13.0.tmp19.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %tmp19.i.i, i64 8
  %status.sroa.13.sroa.7.0.copyload.i.i = load ptr, ptr %status.sroa.13.sroa.7.0.status.sroa.13.0.tmp19.sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  %status.sroa.13.sroa.11.0.status.sroa.13.0.tmp19.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %tmp19.i.i, i64 16
  %status.sroa.13.sroa.11.0.copyload.i.i = load ptr, ptr %status.sroa.13.sroa.11.0.status.sroa.13.0.tmp19.sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  %status.sroa.13.sroa.15.0.status.sroa.13.0.tmp19.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %tmp19.i.i, i64 24
  %147 = load <2 x i32>, ptr %status.sroa.13.sroa.15.0.status.sroa.13.0.tmp19.sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  %cmp21.not.i.i = icmp eq i32 %status.sroa.0.0.copyload8.pr.i.i, 0
  br i1 %cmp21.not.i.i, label %if.end24.i.i, label %errorthread-pre-split.i.i

if.end24.sink.split.i.i:                          ; preds = %for.body.i.i109.i.i, %for.body.i8.i98.i.i, %for.body.i.i81.i.i, %for.body.i8.i70.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmp19.i.i, i8 0, i64 32, i1 false), !noalias !89
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end24.sink.split.i.i, %if.end18.i.i, %if.end12.i.i
  %sys_warnoptions.val.i.i = load i64, ptr %sys_warnoptions.i, align 8, !noalias !89
  %148 = getelementptr inbounds i8, ptr %sys_warnoptions.i, i64 8
  %sys_warnoptions.val24.i.i = load ptr, ptr %148, align 8, !noalias !89
  %cmp2.i119.i.i = icmp sgt i64 %sys_warnoptions.val.i.i, 0
  br i1 %cmp2.i119.i.i, label %for.body.lr.ph.i121.i.i, label %if.end29.i.i

for.body.lr.ph.i121.i.i:                          ; preds = %if.end24.i.i
  %warnoptions.i.i122.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23
  %items.i.i.i123.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23, i32 1
  %items.i7.i.i124.i.i = getelementptr inbounds %struct.PyWideStringList, ptr %options.i.i, i64 0, i32 1
  %options.promoted422.i.i = load i64, ptr %options.i.i, align 8, !noalias !89
  %items.i7.i.i124.promoted.i.i = load ptr, ptr %items.i7.i.i124.i.i, align 8, !noalias !89
  br label %for.body.i125.i.i

for.body.i125.i.i:                                ; preds = %for.inc.i134.i.i, %for.body.lr.ph.i121.i.i
  %149 = phi ptr [ %items.i7.i.i124.promoted.i.i, %for.body.lr.ph.i121.i.i ], [ %155, %for.inc.i134.i.i ]
  %inc.i263424.i.i = phi i64 [ %options.promoted422.i.i, %for.body.lr.ph.i121.i.i ], [ %inc.i263423.i.i, %for.inc.i134.i.i ]
  %i.03.i126.i.i = phi i64 [ 0, %for.body.lr.ph.i121.i.i ], [ %inc.i135.i.i, %for.inc.i134.i.i ]
  %arrayidx.i127.i.i = getelementptr ptr, ptr %sys_warnoptions.val24.i.i, i64 %i.03.i126.i.i
  %150 = load ptr, ptr %arrayidx.i127.i.i, align 8, !noalias !124
  %151 = load i64, ptr %warnoptions.i.i122.i.i, align 8, !noalias !127
  %cmp4.i.i.i128.i.i = icmp sgt i64 %151, 0
  br i1 %cmp4.i.i.i128.i.i, label %for.body.lr.ph.i.i.i147.i.i, label %if.end.i.i129.i.i

for.body.lr.ph.i.i.i147.i.i:                      ; preds = %for.body.i125.i.i
  %152 = load ptr, ptr %items.i.i.i123.i.i, align 8, !noalias !127
  br label %for.body.i.i.i148.i.i

for.cond.i.i.i153.i.i:                            ; preds = %for.body.i.i.i148.i.i
  %inc.i.i.i154.i.i = add nuw nsw i64 %i.05.i.i.i149.i.i, 1
  %exitcond.not.i.i.i155.i.i = icmp eq i64 %inc.i.i.i154.i.i, %151
  br i1 %exitcond.not.i.i.i155.i.i, label %if.end.i.i129.i.i, label %for.body.i.i.i148.i.i, !llvm.loop !95

for.body.i.i.i148.i.i:                            ; preds = %for.cond.i.i.i153.i.i, %for.body.lr.ph.i.i.i147.i.i
  %i.05.i.i.i149.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i147.i.i ], [ %inc.i.i.i154.i.i, %for.cond.i.i.i153.i.i ]
  %arrayidx.i.i.i150.i.i = getelementptr ptr, ptr %152, i64 %i.05.i.i.i149.i.i
  %153 = load ptr, ptr %arrayidx.i.i.i150.i.i, align 8, !noalias !127
  %call.i.i.i151.i.i = call i32 @wcscmp(ptr noundef %153, ptr noundef %150) #23, !noalias !127
  %cmp1.i.i.i152.i.i = icmp eq i32 %call.i.i.i151.i.i, 0
  br i1 %cmp1.i.i.i152.i.i, label %for.inc.i134.i.i, label %for.cond.i.i.i153.i.i

if.end.i.i129.i.i:                                ; preds = %for.cond.i.i.i153.i.i, %for.body.i125.i.i
  %cmp4.i4.i.i130.i.i = icmp sgt i64 %inc.i263424.i.i, 0
  br i1 %cmp4.i4.i.i130.i.i, label %for.body.i8.i.i138.i.i, label %if.end.i247.i.i

for.cond.i13.i.i143.i.i:                          ; preds = %for.body.i8.i.i138.i.i
  %inc.i14.i.i144.i.i = add nuw nsw i64 %i.05.i9.i.i139.i.i, 1
  %exitcond.not.i15.i.i145.i.i = icmp eq i64 %inc.i14.i.i144.i.i, %inc.i263424.i.i
  br i1 %exitcond.not.i15.i.i145.i.i, label %warnoptions_append.exit.i131.i.i, label %for.body.i8.i.i138.i.i, !llvm.loop !95

for.body.i8.i.i138.i.i:                           ; preds = %if.end.i.i129.i.i, %for.cond.i13.i.i143.i.i
  %i.05.i9.i.i139.i.i = phi i64 [ %inc.i14.i.i144.i.i, %for.cond.i13.i.i143.i.i ], [ 0, %if.end.i.i129.i.i ]
  %arrayidx.i10.i.i140.i.i = getelementptr ptr, ptr %149, i64 %i.05.i9.i.i139.i.i
  %154 = load ptr, ptr %arrayidx.i10.i.i140.i.i, align 8, !noalias !127
  %call.i11.i.i141.i.i = call i32 @wcscmp(ptr noundef %154, ptr noundef %150) #23, !noalias !127
  %cmp1.i12.i.i142.i.i = icmp eq i32 %call.i11.i.i141.i.i, 0
  br i1 %cmp1.i12.i.i142.i.i, label %for.inc.i134.i.i, label %for.cond.i13.i.i143.i.i

warnoptions_append.exit.i131.i.i:                 ; preds = %for.cond.i13.i.i143.i.i
  %cmp.i246.i.i = icmp eq i64 %inc.i263424.i.i, 9223372036854775807
  br i1 %cmp.i246.i.i, label %error.loopexit.i.i, label %if.end.i247.i.i

if.end.i247.i.i:                                  ; preds = %warnoptions_append.exit.i131.i.i, %if.end.i.i129.i.i
  %cmp1.i248.i.i = icmp slt i64 %inc.i263424.i.i, 0
  br i1 %cmp1.i248.i.i, label %error.loopexit.i.i, label %if.end7.i249.i.i

if.end7.i249.i.i:                                 ; preds = %if.end.i247.i.i
  %call.i251.i.i = call ptr @_PyMem_RawWcsdup(ptr noundef %150) #22, !noalias !130
  %cmp11.i252.i.i = icmp eq ptr %call.i251.i.i, null
  br i1 %cmp11.i252.i.i, label %error.loopexit.i.i, label %if.end17.i253.i.i

if.end17.i253.i.i:                                ; preds = %if.end7.i249.i.i
  %add.i254.i.i = shl i64 %inc.i263424.i.i, 3
  %mul.i255.i.i = add i64 %add.i254.i.i, 8
  %call18.i257.i.i = call ptr @PyMem_RawRealloc(ptr noundef %149, i64 noundef %mul.i255.i.i) #22, !noalias !130
  %cmp19.i258.i.i = icmp eq ptr %call18.i257.i.i, null
  br i1 %cmp19.i258.i.i, label %if.then20.i268.i.i, label %PyWideStringList_Insert.exit284.i.i

if.then20.i268.i.i:                               ; preds = %if.end17.i253.i.i
  store ptr %149, ptr %items.i7.i.i124.i.i, align 8, !noalias !89
  call void @PyMem_RawFree(ptr noundef nonnull %call.i251.i.i) #22, !noalias !130
  br label %error.i.i

PyWideStringList_Insert.exit284.i.i:              ; preds = %if.end17.i253.i.i
  %arrayidx32.i262.i.i = getelementptr ptr, ptr %call18.i257.i.i, i64 %inc.i263424.i.i
  store ptr %call.i251.i.i, ptr %arrayidx32.i262.i.i, align 8, !noalias !130
  %inc.i263.i.i = add nuw nsw i64 %inc.i263424.i.i, 1
  br label %for.inc.i134.i.i

for.inc.i134.i.i:                                 ; preds = %for.body.i.i.i148.i.i, %for.body.i8.i.i138.i.i, %PyWideStringList_Insert.exit284.i.i
  %155 = phi ptr [ %call18.i257.i.i, %PyWideStringList_Insert.exit284.i.i ], [ %149, %for.body.i8.i.i138.i.i ], [ %149, %for.body.i.i.i148.i.i ]
  %inc.i263423.i.i = phi i64 [ %inc.i263.i.i, %PyWideStringList_Insert.exit284.i.i ], [ %inc.i263424.i.i, %for.body.i8.i.i138.i.i ], [ %inc.i263424.i.i, %for.body.i.i.i148.i.i ]
  %inc.i135.i.i = add nuw nsw i64 %i.03.i126.i.i, 1
  %exitcond.not.i136.i.i = icmp eq i64 %inc.i135.i.i, %sys_warnoptions.val.i.i
  br i1 %exitcond.not.i136.i.i, label %if.end29.loopexit.i.i, label %for.body.i125.i.i, !llvm.loop !108

if.end29.loopexit.i.i:                            ; preds = %for.inc.i134.i.i
  store i64 %inc.i263423.i.i, ptr %options.i.i, align 8, !noalias !89
  store ptr %155, ptr %items.i7.i.i124.i.i, align 8, !noalias !89
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end29.loopexit.i.i, %if.end24.i.i
  %warnoptions.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23
  call void @_PyWideStringList_Extend(ptr nonnull sret(%struct.PyStatus) align 8 %tmp30.i.i, ptr noundef nonnull %options.i.i, ptr noundef nonnull %warnoptions.i.i), !noalias !89
  %status.sroa.0.0.copyload10.i.i = load i32, ptr %tmp30.i.i, align 8, !noalias !89
  %status.sroa.13.0.tmp30.sroa_idx.i.i = getelementptr inbounds i8, ptr %tmp30.i.i, i64 4
  %status.sroa.13.sroa.0.0.copyload336.i.i = load i32, ptr %status.sroa.13.0.tmp30.sroa_idx.i.i, align 4, !noalias !89
  %status.sroa.13.sroa.7.0.status.sroa.13.0.tmp30.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %tmp30.i.i, i64 8
  %status.sroa.13.sroa.7.0.copyload338.i.i = load ptr, ptr %status.sroa.13.sroa.7.0.status.sroa.13.0.tmp30.sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  %status.sroa.13.sroa.11.0.status.sroa.13.0.tmp30.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %tmp30.i.i, i64 16
  %status.sroa.13.sroa.11.0.copyload340.i.i = load ptr, ptr %status.sroa.13.sroa.11.0.status.sroa.13.0.tmp30.sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  %status.sroa.13.sroa.15.0.status.sroa.13.0.tmp30.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %tmp30.i.i, i64 24
  %156 = load <2 x i32>, ptr %status.sroa.13.sroa.15.0.status.sroa.13.0.tmp30.sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  %cmp32.not.i.i = icmp eq i32 %status.sroa.0.0.copyload10.i.i, 0
  br i1 %cmp32.not.i.i, label %config_init_warnoptions.exit.i.thread, label %errorthread-pre-split.i.i

config_init_warnoptions.exit.i.thread:            ; preds = %if.end29.i.i
  call void @_PyWideStringList_Clear(ptr noundef nonnull %warnoptions.i.i), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %warnoptions.i.i, ptr noundef nonnull align 8 dereferenceable(16) %options.i.i, i64 16, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp19.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp30.i.i), !noalias !52
  br label %done.i

error.loopexit.i.i:                               ; preds = %if.end7.i249.i.i, %if.end.i247.i.i, %warnoptions_append.exit.i131.i.i
  %status.sroa.13.sroa.11.0.ph.i.i = phi ptr [ @.str, %if.end7.i249.i.i ], [ @.str.5, %if.end.i247.i.i ], [ @.str, %warnoptions_append.exit.i131.i.i ]
  store ptr %149, ptr %items.i7.i.i124.i.i, align 8, !noalias !89
  br label %error.i.i

error.loopexit404.i.i:                            ; preds = %if.end7.i210.i.i, %if.end.i208.i.i, %warnoptions_append.exit.i37.i.i
  %status.sroa.13.sroa.11.0.ph405.i.i = phi ptr [ @.str, %if.end7.i210.i.i ], [ @.str.5, %if.end.i208.i.i ], [ @.str, %warnoptions_append.exit.i37.i.i ]
  store ptr %130, ptr %items.i7.i.i30.i.i, align 8, !noalias !89
  br label %error.i.i

error.loopexit407.i.i:                            ; preds = %if.end7.i171.i.i, %if.end.i169.i.i, %warnoptions_append.exit.i.i.i
  %status.sroa.13.sroa.11.0.ph408.i.i = phi ptr [ @.str, %if.end7.i171.i.i ], [ @.str.5, %if.end.i169.i.i ], [ @.str, %warnoptions_append.exit.i.i.i ]
  store ptr %123, ptr %items.i7.i.i.i.i, align 8, !noalias !89
  br label %error.i.i

errorthread-pre-split.i.i:                        ; preds = %if.end29.i.i, %if.end18.i.i, %if.then20.i.i102.i, %if.end7.i.i86.i
  %status.sroa.13.sroa.11.0.ph454.i.i = phi ptr [ @.str, %if.end7.i.i86.i ], [ @.str, %if.then20.i.i102.i ], [ %status.sroa.13.sroa.11.0.copyload.i.i, %if.end18.i.i ], [ %status.sroa.13.sroa.11.0.copyload340.i.i, %if.end29.i.i ]
  %status.sroa.13.sroa.7.0.ph.i.i = phi ptr [ @__func__.PyWideStringList_Insert, %if.end7.i.i86.i ], [ @__func__.PyWideStringList_Insert, %if.then20.i.i102.i ], [ %status.sroa.13.sroa.7.0.copyload.i.i, %if.end18.i.i ], [ %status.sroa.13.sroa.7.0.copyload338.i.i, %if.end29.i.i ]
  %status.sroa.13.sroa.0.0.ph.i.i = phi i32 [ 0, %if.end7.i.i86.i ], [ 0, %if.then20.i.i102.i ], [ %status.sroa.13.sroa.0.0.copyload.i.i, %if.end18.i.i ], [ %status.sroa.13.sroa.0.0.copyload336.i.i, %if.end29.i.i ]
  %status.sroa.0.0.ph.i.i = phi i32 [ 1, %if.end7.i.i86.i ], [ 1, %if.then20.i.i102.i ], [ %status.sroa.0.0.copyload8.pr.i.i, %if.end18.i.i ], [ %status.sroa.0.0.copyload10.i.i, %if.end29.i.i ]
  %157 = phi <2 x i32> [ zeroinitializer, %if.end7.i.i86.i ], [ zeroinitializer, %if.then20.i.i102.i ], [ %147, %if.end18.i.i ], [ %156, %if.end29.i.i ]
  %.pr.i93.i = load i64, ptr %options.i.i, align 8, !noalias !89
  %items.i.i95.phi.trans.insert.i = getelementptr inbounds %struct.PyWideStringList, ptr %options.i.i, i64 0, i32 1
  %.pre.i = load ptr, ptr %items.i.i95.phi.trans.insert.i, align 8, !noalias !89
  br label %error.i.i

error.i.i:                                        ; preds = %errorthread-pre-split.i.i, %error.loopexit407.i.i, %error.loopexit404.i.i, %error.loopexit.i.i, %if.then20.i268.i.i, %if.then20.i229.i.i, %if.then20.i190.i.i
  %158 = phi ptr [ %.pre.i, %errorthread-pre-split.i.i ], [ %123, %error.loopexit407.i.i ], [ %130, %error.loopexit404.i.i ], [ %149, %error.loopexit.i.i ], [ %149, %if.then20.i268.i.i ], [ %130, %if.then20.i229.i.i ], [ %123, %if.then20.i190.i.i ]
  %159 = phi i64 [ %.pr.i93.i, %errorthread-pre-split.i.i ], [ %inc.i185411.i.i, %error.loopexit407.i.i ], [ %inc.i224417.i.i, %error.loopexit404.i.i ], [ %inc.i263424.i.i, %error.loopexit.i.i ], [ %inc.i263424.i.i, %if.then20.i268.i.i ], [ %inc.i224417.i.i, %if.then20.i229.i.i ], [ %inc.i185411.i.i, %if.then20.i190.i.i ]
  %status.sroa.13.sroa.11.0.i.i = phi ptr [ %status.sroa.13.sroa.11.0.ph454.i.i, %errorthread-pre-split.i.i ], [ %status.sroa.13.sroa.11.0.ph408.i.i, %error.loopexit407.i.i ], [ %status.sroa.13.sroa.11.0.ph405.i.i, %error.loopexit404.i.i ], [ %status.sroa.13.sroa.11.0.ph.i.i, %error.loopexit.i.i ], [ @.str, %if.then20.i268.i.i ], [ @.str, %if.then20.i229.i.i ], [ @.str, %if.then20.i190.i.i ]
  %status.sroa.13.sroa.7.0.i.i = phi ptr [ %status.sroa.13.sroa.7.0.ph.i.i, %errorthread-pre-split.i.i ], [ @__func__.PyWideStringList_Insert, %error.loopexit407.i.i ], [ @__func__.PyWideStringList_Insert, %error.loopexit404.i.i ], [ @__func__.PyWideStringList_Insert, %error.loopexit.i.i ], [ @__func__.PyWideStringList_Insert, %if.then20.i268.i.i ], [ @__func__.PyWideStringList_Insert, %if.then20.i229.i.i ], [ @__func__.PyWideStringList_Insert, %if.then20.i190.i.i ]
  %status.sroa.13.sroa.0.0.i.i = phi i32 [ %status.sroa.13.sroa.0.0.ph.i.i, %errorthread-pre-split.i.i ], [ 0, %error.loopexit407.i.i ], [ 0, %error.loopexit404.i.i ], [ 0, %error.loopexit.i.i ], [ 0, %if.then20.i268.i.i ], [ 0, %if.then20.i229.i.i ], [ 0, %if.then20.i190.i.i ]
  %status.sroa.0.0.i.i = phi i32 [ %status.sroa.0.0.ph.i.i, %errorthread-pre-split.i.i ], [ 1, %error.loopexit407.i.i ], [ 1, %error.loopexit404.i.i ], [ 1, %error.loopexit.i.i ], [ 1, %if.then20.i268.i.i ], [ 1, %if.then20.i229.i.i ], [ 1, %if.then20.i190.i.i ]
  %160 = phi <2 x i32> [ %157, %errorthread-pre-split.i.i ], [ zeroinitializer, %error.loopexit407.i.i ], [ zeroinitializer, %error.loopexit404.i.i ], [ zeroinitializer, %error.loopexit.i.i ], [ zeroinitializer, %if.then20.i268.i.i ], [ zeroinitializer, %if.then20.i229.i.i ], [ zeroinitializer, %if.then20.i190.i.i ]
  %cmp7.i.i94.i = icmp sgt i64 %159, 0
  br i1 %cmp7.i.i94.i, label %for.body.i159.i.i, label %config_init_warnoptions.exit.i.thread118

config_init_warnoptions.exit.i.thread118:         ; preds = %error.i.i
  call void @PyMem_RawFree(ptr noundef %158) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp19.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp30.i.i), !noalias !52
  br label %done.i

for.body.i159.i.i:                                ; preds = %error.i.i, %for.body.i159.i.i
  %i.08.i.i97.i = phi i64 [ %inc.i161.i.i, %for.body.i159.i.i ], [ 0, %error.i.i ]
  %arrayidx.i160.i.i = getelementptr ptr, ptr %158, i64 %i.08.i.i97.i
  %161 = load ptr, ptr %arrayidx.i160.i.i, align 8, !noalias !89
  call void @PyMem_RawFree(ptr noundef %161) #22, !noalias !89
  %inc.i161.i.i = add nuw nsw i64 %i.08.i.i97.i, 1
  %exitcond.not.i98.i = icmp eq i64 %inc.i161.i.i, %159
  br i1 %exitcond.not.i98.i, label %config_init_warnoptions.exit.i, label %for.body.i159.i.i, !llvm.loop !8

config_init_warnoptions.exit.i:                   ; preds = %for.body.i159.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %158) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp19.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp30.i.i), !noalias !52
  br label %done.i

done.i:                                           ; preds = %config_init_warnoptions.exit.i, %config_init_warnoptions.exit.i.thread118, %config_init_env_warnoptions.exit.i, %config_parse_cmdline.exit.i.thread, %config_init_warnoptions.exit.i.thread, %if.end30.i, %config_update_argv.exit.i, %config_run_filename_abspath.exit.i
  %tmp23.sroa.0.1 = phi i32 [ 1, %config_update_argv.exit.i ], [ 0, %config_init_warnoptions.exit.i.thread ], [ %status.sroa.0.0.i.i, %config_init_warnoptions.exit.i ], [ %tmp23.sroa.0.0.copyload, %if.end30.i ], [ %tmp25.sroa.0.0.i, %config_init_env_warnoptions.exit.i ], [ 1, %config_run_filename_abspath.exit.i ], [ %tmp.sroa.0.0.i.ph, %config_parse_cmdline.exit.i.thread ], [ %status.sroa.0.0.i.i, %config_init_warnoptions.exit.i.thread118 ]
  %tmp23.sroa.12.1 = phi i32 [ 0, %config_update_argv.exit.i ], [ 0, %config_init_warnoptions.exit.i.thread ], [ %status.sroa.13.sroa.0.0.i.i, %config_init_warnoptions.exit.i ], [ %tmp23.sroa.12.0.copyload, %if.end30.i ], [ %tmp25.sroa.5.0.i, %config_init_env_warnoptions.exit.i ], [ 0, %config_run_filename_abspath.exit.i ], [ %tmp.sroa.21.0.i.ph, %config_parse_cmdline.exit.i.thread ], [ %status.sroa.13.sroa.0.0.i.i, %config_init_warnoptions.exit.i.thread118 ]
  %tmp23.sroa.19.1 = phi ptr [ %tmp13.sroa.7158.1.i, %config_update_argv.exit.i ], [ null, %config_init_warnoptions.exit.i.thread ], [ %status.sroa.13.sroa.7.0.i.i, %config_init_warnoptions.exit.i ], [ %tmp23.sroa.19.0.copyload, %if.end30.i ], [ %tmp25.sroa.7.0.i, %config_init_env_warnoptions.exit.i ], [ @__func__.config_run_filename_abspath, %config_run_filename_abspath.exit.i ], [ %tmp.sroa.23.0.i.ph, %config_parse_cmdline.exit.i.thread ], [ %status.sroa.13.sroa.7.0.i.i, %config_init_warnoptions.exit.i.thread118 ]
  %tmp23.sroa.25.1 = phi ptr [ @.str, %config_update_argv.exit.i ], [ null, %config_init_warnoptions.exit.i.thread ], [ %status.sroa.13.sroa.11.0.i.i, %config_init_warnoptions.exit.i ], [ %tmp23.sroa.25.0.copyload, %if.end30.i ], [ %tmp25.sroa.9.0.i, %config_init_env_warnoptions.exit.i ], [ @.str, %config_run_filename_abspath.exit.i ], [ %tmp.sroa.28.0.i.ph, %config_parse_cmdline.exit.i.thread ], [ %status.sroa.13.sroa.11.0.i.i, %config_init_warnoptions.exit.i.thread118 ]
  %cmdline_warnoptions.sroa.0.3.i = phi i64 [ %cmdline_warnoptions.sroa.0.0.i, %config_update_argv.exit.i ], [ %cmdline_warnoptions.sroa.0.2.i, %config_init_warnoptions.exit.i.thread ], [ %cmdline_warnoptions.sroa.0.2.i, %config_init_warnoptions.exit.i ], [ %cmdline_warnoptions.sroa.0.2.i, %if.end30.i ], [ %cmdline_warnoptions.sroa.0.2.i, %config_init_env_warnoptions.exit.i ], [ %cmdline_warnoptions.sroa.0.0.i, %config_run_filename_abspath.exit.i ], [ %cmdline_warnoptions.sroa.0.0411.i.ph, %config_parse_cmdline.exit.i.thread ], [ %cmdline_warnoptions.sroa.0.2.i, %config_init_warnoptions.exit.i.thread118 ]
  %cmdline_warnoptions.sroa.8.3.i = phi ptr [ %cmdline_warnoptions.sroa.8.0.i, %config_update_argv.exit.i ], [ %cmdline_warnoptions.sroa.8.2.i, %config_init_warnoptions.exit.i.thread ], [ %cmdline_warnoptions.sroa.8.2.i, %config_init_warnoptions.exit.i ], [ %cmdline_warnoptions.sroa.8.2.i, %if.end30.i ], [ %cmdline_warnoptions.sroa.8.2.i, %config_init_env_warnoptions.exit.i ], [ %cmdline_warnoptions.sroa.8.0.i, %config_run_filename_abspath.exit.i ], [ %cmdline_warnoptions.sroa.8.0.i, %config_parse_cmdline.exit.i.thread ], [ %cmdline_warnoptions.sroa.8.2.i, %config_init_warnoptions.exit.i.thread118 ]
  %env_warnoptions.sroa.0.4.i = phi i64 [ 0, %config_update_argv.exit.i ], [ %env_warnoptions.sroa.0.3.i, %config_init_warnoptions.exit.i.thread ], [ %env_warnoptions.sroa.0.3.i, %config_init_warnoptions.exit.i ], [ %env_warnoptions.sroa.0.3.i, %if.end30.i ], [ %env_warnoptions.sroa.0.2.i, %config_init_env_warnoptions.exit.i ], [ 0, %config_run_filename_abspath.exit.i ], [ 0, %config_parse_cmdline.exit.i.thread ], [ %env_warnoptions.sroa.0.3.i, %config_init_warnoptions.exit.i.thread118 ]
  %env_warnoptions.sroa.8.4.i = phi ptr [ null, %config_update_argv.exit.i ], [ %env_warnoptions.sroa.8.3.i, %config_init_warnoptions.exit.i.thread ], [ %env_warnoptions.sroa.8.3.i, %config_init_warnoptions.exit.i ], [ %env_warnoptions.sroa.8.3.i, %if.end30.i ], [ %env_warnoptions.sroa.8.2.i, %config_init_env_warnoptions.exit.i ], [ null, %config_run_filename_abspath.exit.i ], [ null, %config_parse_cmdline.exit.i.thread ], [ %env_warnoptions.sroa.8.3.i, %config_init_warnoptions.exit.i.thread118 ]
  %162 = phi <2 x i32> [ zeroinitializer, %config_update_argv.exit.i ], [ zeroinitializer, %config_init_warnoptions.exit.i.thread ], [ %160, %config_init_warnoptions.exit.i ], [ %118, %if.end30.i ], [ %117, %config_init_env_warnoptions.exit.i ], [ zeroinitializer, %config_run_filename_abspath.exit.i ], [ %86, %config_parse_cmdline.exit.i.thread ], [ %160, %config_init_warnoptions.exit.i.thread118 ]
  %cmp7.i.i = icmp sgt i64 %cmdline_warnoptions.sroa.0.3.i, 0
  br i1 %cmp7.i.i, label %for.body.i107.i, label %_PyWideStringList_Clear.exit.i

for.body.i107.i:                                  ; preds = %done.i, %for.body.i107.i
  %i.08.i.i = phi i64 [ %inc.i109.i, %for.body.i107.i ], [ 0, %done.i ]
  %arrayidx.i108.i = getelementptr ptr, ptr %cmdline_warnoptions.sroa.8.3.i, i64 %i.08.i.i
  %163 = load ptr, ptr %arrayidx.i108.i, align 8, !noalias !52
  call void @PyMem_RawFree(ptr noundef %163) #22, !noalias !52
  %inc.i109.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i109.i, %cmdline_warnoptions.sroa.0.3.i
  br i1 %exitcond.not.i, label %_PyWideStringList_Clear.exit.i, label %for.body.i107.i, !llvm.loop !8

_PyWideStringList_Clear.exit.i:                   ; preds = %for.body.i107.i, %done.i
  call void @PyMem_RawFree(ptr noundef %cmdline_warnoptions.sroa.8.3.i) #22, !noalias !52
  %cmp7.i111.i = icmp sgt i64 %env_warnoptions.sroa.0.4.i, 0
  br i1 %cmp7.i111.i, label %for.body.i116.i, label %_PyWideStringList_Clear.exit121.i

for.body.i116.i:                                  ; preds = %_PyWideStringList_Clear.exit.i, %for.body.i116.i
  %i.08.i117.i = phi i64 [ %inc.i119.i, %for.body.i116.i ], [ 0, %_PyWideStringList_Clear.exit.i ]
  %arrayidx.i118.i = getelementptr ptr, ptr %env_warnoptions.sroa.8.4.i, i64 %i.08.i117.i
  %164 = load ptr, ptr %arrayidx.i118.i, align 8, !noalias !52
  call void @PyMem_RawFree(ptr noundef %164) #22, !noalias !52
  %inc.i119.i = add nuw nsw i64 %i.08.i117.i, 1
  %exitcond416.not.i = icmp eq i64 %inc.i119.i, %env_warnoptions.sroa.0.4.i
  br i1 %exitcond416.not.i, label %_PyWideStringList_Clear.exit121.i, label %for.body.i116.i, !llvm.loop !8

_PyWideStringList_Clear.exit121.i:                ; preds = %for.body.i116.i, %_PyWideStringList_Clear.exit.i, %_PyWideStringList_Clear.exit.thread.i
  %tmp23.sroa.0.2 = phi i32 [ %tmp23.sroa.0.1, %_PyWideStringList_Clear.exit.i ], [ 1, %_PyWideStringList_Clear.exit.thread.i ], [ %tmp23.sroa.0.1, %for.body.i116.i ]
  %tmp23.sroa.12.2 = phi i32 [ %tmp23.sroa.12.1, %_PyWideStringList_Clear.exit.i ], [ 0, %_PyWideStringList_Clear.exit.thread.i ], [ %tmp23.sroa.12.1, %for.body.i116.i ]
  %tmp23.sroa.19.2 = phi ptr [ %tmp23.sroa.19.1, %_PyWideStringList_Clear.exit.i ], [ @__func__.config_run_filename_abspath, %_PyWideStringList_Clear.exit.thread.i ], [ %tmp23.sroa.19.1, %for.body.i116.i ]
  %tmp23.sroa.25.2 = phi ptr [ %tmp23.sroa.25.1, %_PyWideStringList_Clear.exit.i ], [ @.str, %_PyWideStringList_Clear.exit.thread.i ], [ %tmp23.sroa.25.1, %for.body.i116.i ]
  %env_warnoptions.sroa.8.4256261.i = phi ptr [ %env_warnoptions.sroa.8.4.i, %_PyWideStringList_Clear.exit.i ], [ null, %_PyWideStringList_Clear.exit.thread.i ], [ %env_warnoptions.sroa.8.4.i, %for.body.i116.i ]
  %165 = phi <2 x i32> [ %162, %_PyWideStringList_Clear.exit.i ], [ zeroinitializer, %_PyWideStringList_Clear.exit.thread.i ], [ %162, %for.body.i116.i ]
  call void @PyMem_RawFree(ptr noundef %env_warnoptions.sroa.8.4256261.i) #22, !noalias !52
  %166 = load i64, ptr %sys_warnoptions.i, align 8, !noalias !52
  %cmp7.i122.i = icmp sgt i64 %166, 0
  br i1 %cmp7.i122.i, label %for.body.lr.ph.i125.i, label %config_read_cmdline.exit

for.body.lr.ph.i125.i:                            ; preds = %_PyWideStringList_Clear.exit121.i
  %items.i126.i = getelementptr inbounds %struct.PyWideStringList, ptr %sys_warnoptions.i, i64 0, i32 1
  br label %for.body.i127.i

for.body.i127.i:                                  ; preds = %for.body.i127.i, %for.body.lr.ph.i125.i
  %i.08.i128.i = phi i64 [ 0, %for.body.lr.ph.i125.i ], [ %inc.i130.i, %for.body.i127.i ]
  %167 = load ptr, ptr %items.i126.i, align 8, !noalias !52
  %arrayidx.i129.i = getelementptr ptr, ptr %167, i64 %i.08.i128.i
  %168 = load ptr, ptr %arrayidx.i129.i, align 8, !noalias !52
  call void @PyMem_RawFree(ptr noundef %168) #22, !noalias !52
  %inc.i130.i = add nuw nsw i64 %i.08.i128.i, 1
  %169 = load i64, ptr %sys_warnoptions.i, align 8, !noalias !52
  %cmp.i131.i = icmp slt i64 %inc.i130.i, %169
  br i1 %cmp.i131.i, label %for.body.i127.i, label %config_read_cmdline.exit, !llvm.loop !8

config_read_cmdline.exit:                         ; preds = %for.body.i127.i, %_PyWideStringList_Clear.exit121.i
  %items1.i124.i = getelementptr inbounds %struct.PyWideStringList, ptr %sys_warnoptions.i, i64 0, i32 1
  %170 = load ptr, ptr %items1.i124.i, align 8, !noalias !52
  call void @PyMem_RawFree(ptr noundef %170) #22, !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sys_warnoptions.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp31.i)
  %cmp25.not = icmp eq i32 %tmp23.sroa.0.2, 0
  br i1 %cmp25.not, label %if.end27, label %done

if.end27:                                         ; preds = %config_read_cmdline.exit
  call void @_PySys_ReadPreinitXOptions(ptr nonnull sret(%struct.PyStatus) align 8 %tmp28, ptr noundef %config) #22
  %status.sroa.0.0.copyload8 = load i32, ptr %tmp28, align 8
  %status.sroa.13.0.tmp28.sroa_idx = getelementptr inbounds i8, ptr %tmp28, i64 4
  %status.sroa.13.sroa.0.0.copyload62 = load i32, ptr %status.sroa.13.0.tmp28.sroa_idx, align 4
  %status.sroa.13.sroa.8.0.status.sroa.13.0.tmp28.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp28, i64 8
  %status.sroa.13.sroa.8.0.copyload67 = load ptr, ptr %status.sroa.13.sroa.8.0.status.sroa.13.0.tmp28.sroa_idx.sroa_idx, align 8
  %status.sroa.13.sroa.10.0.status.sroa.13.0.tmp28.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp28, i64 16
  %status.sroa.13.sroa.10.0.copyload72 = load ptr, ptr %status.sroa.13.sroa.10.0.status.sroa.13.0.tmp28.sroa_idx.sroa_idx, align 8
  %status.sroa.13.sroa.12.0.status.sroa.13.0.tmp28.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp28, i64 24
  %171 = load <2 x i32>, ptr %status.sroa.13.sroa.12.0.status.sroa.13.0.tmp28.sroa_idx.sroa_idx, align 8
  %cmp30.not = icmp eq i32 %status.sroa.0.0.copyload8, 0
  br i1 %cmp30.not, label %if.end32, label %done

if.end32:                                         ; preds = %if.end27
  call fastcc void @config_read(ptr noalias nonnull align 8 %tmp33, ptr noundef %config, i32 noundef %compute_path_config)
  %status.sroa.0.0.copyload9 = load i32, ptr %tmp33, align 8
  %status.sroa.13.0.tmp33.sroa_idx = getelementptr inbounds i8, ptr %tmp33, i64 4
  %status.sroa.13.sroa.0.0.copyload63 = load i32, ptr %status.sroa.13.0.tmp33.sroa_idx, align 4
  %status.sroa.13.sroa.8.0.status.sroa.13.0.tmp33.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp33, i64 8
  %status.sroa.13.sroa.8.0.copyload68 = load ptr, ptr %status.sroa.13.sroa.8.0.status.sroa.13.0.tmp33.sroa_idx.sroa_idx, align 8
  %status.sroa.13.sroa.10.0.status.sroa.13.0.tmp33.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp33, i64 16
  %status.sroa.13.sroa.10.0.copyload73 = load ptr, ptr %status.sroa.13.sroa.10.0.status.sroa.13.0.tmp33.sroa_idx.sroa_idx, align 8
  %status.sroa.13.sroa.12.0.status.sroa.13.0.tmp33.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp33, i64 24
  %172 = load <2 x i32>, ptr %status.sroa.13.sroa.12.0.status.sroa.13.0.tmp33.sroa_idx.sroa_idx, align 8
  %cmp35.not = icmp eq i32 %status.sroa.0.0.copyload9, 0
  br i1 %cmp35.not, label %if.end37, label %done

if.end37:                                         ; preds = %if.end32
  br label %done

done:                                             ; preds = %core_read_precmdline.exit.thread, %if.end32, %if.end27, %config_read_cmdline.exit, %if.end37
  %status.sroa.13.sroa.10.0 = phi ptr [ null, %if.end37 ], [ %status.sroa.13.sroa.10.0.copyload73, %if.end32 ], [ %status.sroa.13.sroa.10.0.copyload72, %if.end27 ], [ %tmp23.sroa.25.2, %config_read_cmdline.exit ], [ %tmp16.sroa.11.0.ph, %core_read_precmdline.exit.thread ]
  %status.sroa.13.sroa.8.0 = phi ptr [ null, %if.end37 ], [ %status.sroa.13.sroa.8.0.copyload68, %if.end32 ], [ %status.sroa.13.sroa.8.0.copyload67, %if.end27 ], [ %tmp23.sroa.19.2, %config_read_cmdline.exit ], [ %tmp16.sroa.10.0.ph, %core_read_precmdline.exit.thread ]
  %status.sroa.13.sroa.0.0 = phi i32 [ 0, %if.end37 ], [ %status.sroa.13.sroa.0.0.copyload63, %if.end32 ], [ %status.sroa.13.sroa.0.0.copyload62, %if.end27 ], [ %tmp23.sroa.12.2, %config_read_cmdline.exit ], [ %tmp16.sroa.6.0.ph, %core_read_precmdline.exit.thread ]
  %status.sroa.0.0 = phi i32 [ 0, %if.end37 ], [ %status.sroa.0.0.copyload9, %if.end32 ], [ %status.sroa.0.0.copyload8, %if.end27 ], [ %tmp23.sroa.0.2, %config_read_cmdline.exit ], [ %tmp16.sroa.0.0.ph, %core_read_precmdline.exit.thread ]
  %173 = phi <2 x i32> [ zeroinitializer, %if.end37 ], [ %172, %if.end32 ], [ %171, %if.end27 ], [ %165, %config_read_cmdline.exit ], [ %42, %core_read_precmdline.exit.thread ]
  call void @_PyPreCmdline_Clear(ptr noundef nonnull %precmdline) #22
  store i32 %status.sroa.0.0, ptr %agg.result, align 8
  %status.sroa.13.0.agg.result.sroa_idx11 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %status.sroa.13.sroa.0.0, ptr %status.sroa.13.0.agg.result.sroa_idx11, align 4
  %status.sroa.13.sroa.8.0.status.sroa.13.0.agg.result.sroa_idx11.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %status.sroa.13.sroa.8.0, ptr %status.sroa.13.sroa.8.0.status.sroa.13.0.agg.result.sroa_idx11.sroa_idx, align 8
  %status.sroa.13.sroa.10.0.status.sroa.13.0.agg.result.sroa_idx11.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %status.sroa.13.sroa.10.0, ptr %status.sroa.13.sroa.10.0.status.sroa.13.0.agg.result.sroa_idx11.sroa_idx, align 8
  %status.sroa.13.sroa.12.0.status.sroa.13.0.agg.result.sroa_idx11.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <2 x i32> %173, ptr %status.sroa.13.sroa.12.0.status.sroa.13.0.agg.result.sroa_idx11.sroa_idx, align 8
  br label %return

return:                                           ; preds = %done, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @_PySys_ReadPreinitXOptions(ptr sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @config_read(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %config, i32 noundef %compute_path_config) unnamed_addr #6 {
entry:
  %status.i77.i = alloca %struct.PyStatus, align 8
  %status.i.i.i112 = alloca %struct.PyStatus, align 8
  %status.i44.i = alloca %struct.PyStatus, align 8
  %len.i45.i = alloca i64, align 8
  %status.i.i113 = alloca %struct.PyStatus, align 8
  %len.i.i = alloca i64, align 8
  %status.i.i15.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %status.i6.i.i = alloca %struct.PyStatus, align 8
  %status.i.i.i88 = alloca %struct.PyStatus, align 8
  %status.i.i.i.i = alloca %struct.PyStatus, align 8
  %len.i.i.i.i = alloca i64, align 8
  %endptr.i.i75.i = alloca ptr, align 8
  %cpu_count.i.i = alloca i32, align 4
  %endptr.i.i53.i = alloca ptr, align 8
  %maxdigits.i.i = alloca i32, align 4
  %active.i.i = alloca i32, align 4
  %endptr.i.i.i = alloca ptr, align 8
  %nframe.i.i = alloca i32, align 4
  %endptr.i.i = alloca ptr, align 8
  %status.i.i75.i = alloca %struct.PyStatus, align 8
  %len.i.i76.i = alloca i64, align 8
  %status.i.i48.i = alloca %struct.PyStatus, align 8
  %len.i.i49.i = alloca i64, align 8
  %status.i.i.i = alloca %struct.PyStatus, align 8
  %len.i.i.i = alloca i64, align 8
  %dont_write_bytecode.i = alloca i32, align 4
  %no_user_site_directory.i = alloca i32, align 4
  %unbuffered_stdio.i = alloca i32, align 4
  %tmp13 = alloca %struct.PyStatus, align 8
  %tmp59 = alloca %struct.PyStatus, align 8
  %tmp68 = alloca %struct.PyStatus, align 8
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 2
  %0 = load i32, ptr %use_environment, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dont_write_bytecode.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %no_user_site_directory.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unbuffered_stdio.i)
  %parser_debug.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 30
  tail call void @_Py_get_env_flag(i32 noundef %0, ptr noundef nonnull %parser_debug.i, ptr noundef nonnull @.str.128) #22, !noalias !133
  %verbose.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 32
  tail call void @_Py_get_env_flag(i32 noundef %0, ptr noundef nonnull %verbose.i, ptr noundef nonnull @.str.129) #22, !noalias !133
  %optimization_level.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 29
  tail call void @_Py_get_env_flag(i32 noundef %0, ptr noundef nonnull %optimization_level.i, ptr noundef nonnull @.str.130) #22, !noalias !133
  %inspect.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 27
  tail call void @_Py_get_env_flag(i32 noundef %0, ptr noundef nonnull %inspect.i, ptr noundef nonnull @.str.131) #22, !noalias !133
  store i32 0, ptr %dont_write_bytecode.i, align 4, !noalias !133
  call void @_Py_get_env_flag(i32 noundef %0, ptr noundef nonnull %dont_write_bytecode.i, ptr noundef nonnull @.str.132) #22, !noalias !133
  %1 = load i32, ptr %dont_write_bytecode.i, align 4, !noalias !133
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %write_bytecode.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 31
  store i32 0, ptr %write_bytecode.i, align 4, !noalias !133
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  store i32 0, ptr %no_user_site_directory.i, align 4, !noalias !133
  call void @_Py_get_env_flag(i32 noundef %0, ptr noundef nonnull %no_user_site_directory.i, ptr noundef nonnull @.str.133) #22, !noalias !133
  %2 = load i32, ptr %no_user_site_directory.i, align 4, !noalias !133
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %user_site_directory.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 34
  store i32 0, ptr %user_site_directory.i, align 8, !noalias !133
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  store i32 0, ptr %unbuffered_stdio.i, align 4, !noalias !133
  call void @_Py_get_env_flag(i32 noundef %0, ptr noundef nonnull %unbuffered_stdio.i, ptr noundef nonnull @.str.134) #22, !noalias !133
  %3 = load i32, ptr %unbuffered_stdio.i, align 4, !noalias !133
  %tobool4.not.i = icmp eq i32 %3, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %buffered_stdio.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 36
  store i32 0, ptr %buffered_stdio.i, align 8, !noalias !133
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end3.i
  %config.val45.i = load i32, ptr %use_environment, align 8, !noalias !133
  %call.i.i = call ptr @_Py_GetEnv(i32 noundef %config.val45.i, ptr noundef nonnull @.str.135) #22, !noalias !133
  %tobool7.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %dump_refs.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 13
  store i32 1, ptr %dump_refs.i, align 8, !noalias !133
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end6.i
  %config.val44.i = load i32, ptr %use_environment, align 8, !noalias !133
  %call.i46.i = call ptr @_Py_GetEnv(i32 noundef %config.val44.i, ptr noundef nonnull @.str.136) #22, !noalias !133
  %tobool11.not.i = icmp eq ptr %call.i46.i, null
  br i1 %tobool11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %malloc_stats.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 15
  store i32 1, ptr %malloc_stats.i, align 8, !noalias !133
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end9.i
  %dump_refs_file.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 14
  %4 = load ptr, ptr %dump_refs_file.i, align 8, !noalias !133
  %cmp.i = icmp eq ptr %4, null
  %config.val.pre229.pre231.pre233.pre235.i = load i32, ptr %use_environment, align 8, !noalias !133
  br i1 %cmp.i, label %if.then14.i, label %if.end19.i

if.then14.i:                                      ; preds = %if.end13.i
  %tobool.not.i.i = icmp eq i32 %config.val.pre229.pre231.pre233.pre235.i, 0
  br i1 %tobool.not.i.i, label %if.end19.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i
  %call.i47.i = call ptr @getenv(ptr noundef nonnull @.str.138) #22, !noalias !136
  %tobool1.not.i.i = icmp eq ptr %call.i47.i, null
  br i1 %tobool1.not.i.i, label %if.then3.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load i8, ptr %call.i47.i, align 1, !noalias !136
  %cmp.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  store ptr null, ptr %dump_refs_file.i, align 8, !noalias !136
  br label %if.end19.i

if.end5.i.i:                                      ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i.i), !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i.i), !noalias !136
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !139
  %6 = load i32, ptr %status.i.i.i, align 8, !noalias !133
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %if.then2.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5.i.i
  %tmp.sroa.6.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i, i64 4
  %tmp.sroa.6.0.copyload.i = load i32, ptr %tmp.sroa.6.0.status.i.i.sroa_idx.i, align 4, !noalias !133
  %tmp.sroa.7.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i, i64 8
  %tmp.sroa.7.0.copyload.i = load ptr, ptr %tmp.sroa.7.0.status.i.i.sroa_idx.i, align 8, !noalias !133
  %tmp.sroa.8.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i, i64 16
  %tmp.sroa.8.0.copyload.i = load ptr, ptr %tmp.sroa.8.0.status.i.i.sroa_idx.i, align 8, !noalias !133
  %tmp.sroa.10.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i, i64 24
  %7 = load <2 x i32>, ptr %tmp.sroa.10.0.status.i.i.sroa_idx.i, align 8, !noalias !133
  br label %if.then17.i

if.then2.i.i.i:                                   ; preds = %if.end5.i.i
  %call.i.i.i = call ptr @Py_DecodeLocale(ptr noundef nonnull %call.i47.i, ptr noundef nonnull %len.i.i.i) #22, !noalias !139
  %cmp3.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %config_get_env_dup.exit.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %8 = load i64, ptr %len.i.i.i, align 8, !noalias !139
  %cmp5.i.i.i = icmp eq i64 %8, -2
  %spec.select.i = select i1 %cmp5.i.i.i, ptr @.str.139, ptr @.str
  br label %if.then17.i

config_get_env_dup.exit.i:                        ; preds = %if.then2.i.i.i
  %9 = load ptr, ptr %dump_refs_file.i, align 8, !noalias !139
  call void @PyMem_RawFree(ptr noundef %9) #22, !noalias !139
  store ptr %call.i.i.i, ptr %dump_refs_file.i, align 8, !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i), !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i), !noalias !136
  %config.val.pre229.pre231.pre233.pre.i = load i32, ptr %use_environment, align 8, !noalias !133
  br label %if.end19.i

if.then17.i:                                      ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %tmp.sroa.0.0.ph.i = phi i32 [ %6, %if.then.i.i.i ], [ 1, %if.then4.i.i.i ]
  %tmp.sroa.6.0.ph.i = phi i32 [ %tmp.sroa.6.0.copyload.i, %if.then.i.i.i ], [ undef, %if.then4.i.i.i ]
  %tmp.sroa.7.0.ph.i = phi ptr [ %tmp.sroa.7.0.copyload.i, %if.then.i.i.i ], [ @__func__.config_set_bytes_string, %if.then4.i.i.i ]
  %tmp.sroa.8.0.ph.i = phi ptr [ %tmp.sroa.8.0.copyload.i, %if.then.i.i.i ], [ %spec.select.i, %if.then4.i.i.i ]
  %10 = phi <2 x i32> [ %7, %if.then.i.i.i ], [ <i32 0, i32 undef>, %if.then4.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i), !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i), !noalias !136
  br label %if.then1

if.end19.i:                                       ; preds = %config_get_env_dup.exit.i, %if.then3.i.i, %if.end13.i
  %config.val.pre229.pre231.pre233.i = phi i32 [ %config.val.pre229.pre231.pre233.pre235.i, %if.then3.i.i ], [ %config.val.pre229.pre231.pre233.pre.i, %config_get_env_dup.exit.i ], [ %config.val.pre229.pre231.pre233.pre235.i, %if.end13.i ]
  %pythonpath_env.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 46
  %11 = load ptr, ptr %pythonpath_env.i, align 8, !noalias !133
  %cmp20.i = icmp eq ptr %11, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end28.i

if.end19.thread.i:                                ; preds = %if.then14.i
  store ptr null, ptr %dump_refs_file.i, align 8, !noalias !136
  %pythonpath_env238.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 46
  %12 = load ptr, ptr %pythonpath_env238.i, align 8, !noalias !133
  %cmp20239.i = icmp eq ptr %12, null
  br i1 %cmp20239.i, label %if.then.i73.i, label %if.end28.i

if.then21.i:                                      ; preds = %if.end19.i
  %tobool.not.i51.i = icmp eq i32 %config.val.pre229.pre231.pre233.i, 0
  br i1 %tobool.not.i51.i, label %if.then.i73.i, label %if.end.i52.i

if.then.i73.i:                                    ; preds = %if.then21.i, %if.end19.thread.i
  %pythonpath_env241245.i = phi ptr [ %pythonpath_env.i, %if.then21.i ], [ %pythonpath_env238.i, %if.end19.thread.i ]
  store ptr null, ptr %pythonpath_env241245.i, align 8, !noalias !142
  br label %if.end28.i

if.end.i52.i:                                     ; preds = %if.then21.i
  %call.i53.i = call ptr @getenv(ptr noundef nonnull @.str.141) #22, !noalias !142
  %tobool1.not.i54.i = icmp eq ptr %call.i53.i, null
  br i1 %tobool1.not.i54.i, label %if.then3.i72.i, label %lor.lhs.false.i55.i

lor.lhs.false.i55.i:                              ; preds = %if.end.i52.i
  %13 = load i8, ptr %call.i53.i, align 1, !noalias !142
  %cmp.i56.i = icmp eq i8 %13, 0
  br i1 %cmp.i56.i, label %if.then3.i72.i, label %if.end5.i57.i

if.then3.i72.i:                                   ; preds = %lor.lhs.false.i55.i, %if.end.i52.i
  store ptr null, ptr %pythonpath_env.i, align 8, !noalias !142
  br label %if.end28.i

if.end5.i57.i:                                    ; preds = %lor.lhs.false.i55.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i48.i), !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i49.i), !noalias !142
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i48.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !145
  %14 = load i32, ptr %status.i.i48.i, align 8, !noalias !133
  %cmp.not.i.i58.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i58.i, label %if.then2.i.i61.i, label %if.then.i.i59.i

if.then.i.i59.i:                                  ; preds = %if.end5.i57.i
  %tmp22.sroa.6.0.status.i.i48.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i48.i, i64 4
  %tmp22.sroa.6.0.copyload.i = load i32, ptr %tmp22.sroa.6.0.status.i.i48.sroa_idx.i, align 4, !noalias !133
  %tmp22.sroa.7.0.status.i.i48.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i48.i, i64 8
  %tmp22.sroa.7.0.copyload.i = load ptr, ptr %tmp22.sroa.7.0.status.i.i48.sroa_idx.i, align 8, !noalias !133
  %tmp22.sroa.8.0.status.i.i48.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i48.i, i64 16
  %tmp22.sroa.8.0.copyload.i = load ptr, ptr %tmp22.sroa.8.0.status.i.i48.sroa_idx.i, align 8, !noalias !133
  %tmp22.sroa.10.0.status.i.i48.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i48.i, i64 24
  %15 = load <2 x i32>, ptr %tmp22.sroa.10.0.status.i.i48.sroa_idx.i, align 8, !noalias !133
  br label %if.then26.i

if.then2.i.i61.i:                                 ; preds = %if.end5.i57.i
  %call.i.i62.i = call ptr @Py_DecodeLocale(ptr noundef nonnull %call.i53.i, ptr noundef nonnull %len.i.i49.i) #22, !noalias !145
  %cmp3.i.i63.i = icmp eq ptr %call.i.i62.i, null
  br i1 %cmp3.i.i63.i, label %if.then4.i.i65.i, label %config_get_env_dup.exit74.i

if.then4.i.i65.i:                                 ; preds = %if.then2.i.i61.i
  %16 = load i64, ptr %len.i.i49.i, align 8, !noalias !145
  %cmp5.i.i66.i = icmp eq i64 %16, -2
  %spec.select227.i = select i1 %cmp5.i.i66.i, ptr @.str.142, ptr @.str
  br label %if.then26.i

config_get_env_dup.exit74.i:                      ; preds = %if.then2.i.i61.i
  %17 = load ptr, ptr %pythonpath_env.i, align 8, !noalias !145
  call void @PyMem_RawFree(ptr noundef %17) #22, !noalias !145
  store ptr %call.i.i62.i, ptr %pythonpath_env.i, align 8, !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i48.i), !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i49.i), !noalias !142
  %config.val.pre229.pre231.pre.i = load i32, ptr %use_environment, align 8, !noalias !133
  br label %if.end28.i

if.then26.i:                                      ; preds = %if.then4.i.i65.i, %if.then.i.i59.i
  %tmp22.sroa.0.0.ph.i = phi i32 [ %14, %if.then.i.i59.i ], [ 1, %if.then4.i.i65.i ]
  %tmp22.sroa.6.0.ph.i = phi i32 [ %tmp22.sroa.6.0.copyload.i, %if.then.i.i59.i ], [ undef, %if.then4.i.i65.i ]
  %tmp22.sroa.7.0.ph.i = phi ptr [ %tmp22.sroa.7.0.copyload.i, %if.then.i.i59.i ], [ @__func__.config_set_bytes_string, %if.then4.i.i65.i ]
  %tmp22.sroa.8.0.ph.i = phi ptr [ %tmp22.sroa.8.0.copyload.i, %if.then.i.i59.i ], [ %spec.select227.i, %if.then4.i.i65.i ]
  %18 = phi <2 x i32> [ %15, %if.then.i.i59.i ], [ <i32 0, i32 undef>, %if.then4.i.i65.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i48.i), !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i49.i), !noalias !142
  br label %if.then1

if.end28.i:                                       ; preds = %config_get_env_dup.exit74.i, %if.then3.i72.i, %if.then.i73.i, %if.end19.thread.i, %if.end19.i
  %config.val.pre229.pre231.i = phi i32 [ %config.val.pre229.pre231.pre233.i, %if.then3.i72.i ], [ 0, %if.then.i73.i ], [ %config.val.pre229.pre231.pre.i, %config_get_env_dup.exit74.i ], [ %config.val.pre229.pre231.pre233.i, %if.end19.i ], [ 0, %if.end19.thread.i ]
  %platlibdir.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 48
  %19 = load ptr, ptr %platlibdir.i, align 8, !noalias !133
  %cmp29.i = icmp eq ptr %19, null
  br i1 %cmp29.i, label %if.then30.i, label %if.end37.i

if.then30.i:                                      ; preds = %if.end28.i
  %tobool.not.i78.i = icmp eq i32 %config.val.pre229.pre231.i, 0
  br i1 %tobool.not.i78.i, label %if.then.i100.i, label %if.end.i79.i

if.then.i100.i:                                   ; preds = %if.then30.i
  store ptr null, ptr %platlibdir.i, align 8, !noalias !148
  br label %if.end37.i

if.end.i79.i:                                     ; preds = %if.then30.i
  %call.i80.i = call ptr @getenv(ptr noundef nonnull @.str.144) #22, !noalias !148
  %tobool1.not.i81.i = icmp eq ptr %call.i80.i, null
  br i1 %tobool1.not.i81.i, label %if.then3.i99.i, label %lor.lhs.false.i82.i

lor.lhs.false.i82.i:                              ; preds = %if.end.i79.i
  %20 = load i8, ptr %call.i80.i, align 1, !noalias !148
  %cmp.i83.i = icmp eq i8 %20, 0
  br i1 %cmp.i83.i, label %if.then3.i99.i, label %if.end5.i84.i

if.then3.i99.i:                                   ; preds = %lor.lhs.false.i82.i, %if.end.i79.i
  store ptr null, ptr %platlibdir.i, align 8, !noalias !148
  br label %if.end37.i

if.end5.i84.i:                                    ; preds = %lor.lhs.false.i82.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i75.i), !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i76.i), !noalias !148
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i75.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !151
  %21 = load i32, ptr %status.i.i75.i, align 8, !noalias !133
  %cmp.not.i.i85.i = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i85.i, label %if.then2.i.i88.i, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %if.end5.i84.i
  %tmp31.sroa.6.0.status.i.i75.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i75.i, i64 4
  %tmp31.sroa.6.0.copyload.i = load i32, ptr %tmp31.sroa.6.0.status.i.i75.sroa_idx.i, align 4, !noalias !133
  %tmp31.sroa.7.0.status.i.i75.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i75.i, i64 8
  %tmp31.sroa.7.0.copyload.i = load ptr, ptr %tmp31.sroa.7.0.status.i.i75.sroa_idx.i, align 8, !noalias !133
  %tmp31.sroa.8.0.status.i.i75.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i75.i, i64 16
  %tmp31.sroa.8.0.copyload.i = load ptr, ptr %tmp31.sroa.8.0.status.i.i75.sroa_idx.i, align 8, !noalias !133
  %tmp31.sroa.10.0.status.i.i75.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i75.i, i64 24
  %22 = load <2 x i32>, ptr %tmp31.sroa.10.0.status.i.i75.sroa_idx.i, align 8, !noalias !133
  br label %if.then35.i

if.then2.i.i88.i:                                 ; preds = %if.end5.i84.i
  %call.i.i89.i = call ptr @Py_DecodeLocale(ptr noundef nonnull %call.i80.i, ptr noundef nonnull %len.i.i76.i) #22, !noalias !151
  %cmp3.i.i90.i = icmp eq ptr %call.i.i89.i, null
  br i1 %cmp3.i.i90.i, label %if.then4.i.i92.i, label %config_get_env_dup.exit101.i

if.then4.i.i92.i:                                 ; preds = %if.then2.i.i88.i
  %23 = load i64, ptr %len.i.i76.i, align 8, !noalias !151
  %cmp5.i.i93.i = icmp eq i64 %23, -2
  %spec.select228.i = select i1 %cmp5.i.i93.i, ptr @.str.145, ptr @.str
  br label %if.then35.i

config_get_env_dup.exit101.i:                     ; preds = %if.then2.i.i88.i
  %24 = load ptr, ptr %platlibdir.i, align 8, !noalias !151
  call void @PyMem_RawFree(ptr noundef %24) #22, !noalias !151
  store ptr %call.i.i89.i, ptr %platlibdir.i, align 8, !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i75.i), !noalias !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i76.i), !noalias !148
  %config.val.pre229.pre.i = load i32, ptr %use_environment, align 8, !noalias !133
  br label %if.end37.i

if.then35.i:                                      ; preds = %if.then4.i.i92.i, %if.then.i.i86.i
  %tmp31.sroa.0.0.ph.i = phi i32 [ %21, %if.then.i.i86.i ], [ 1, %if.then4.i.i92.i ]
  %tmp31.sroa.6.0.ph.i = phi i32 [ %tmp31.sroa.6.0.copyload.i, %if.then.i.i86.i ], [ undef, %if.then4.i.i92.i ]
  %tmp31.sroa.7.0.ph.i = phi ptr [ %tmp31.sroa.7.0.copyload.i, %if.then.i.i86.i ], [ @__func__.config_set_bytes_string, %if.then4.i.i92.i ]
  %tmp31.sroa.8.0.ph.i = phi ptr [ %tmp31.sroa.8.0.copyload.i, %if.then.i.i86.i ], [ %spec.select228.i, %if.then4.i.i92.i ]
  %25 = phi <2 x i32> [ %22, %if.then.i.i86.i ], [ <i32 0, i32 undef>, %if.then4.i.i92.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i75.i), !noalias !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i76.i), !noalias !148
  br label %if.then1

if.end37.i:                                       ; preds = %config_get_env_dup.exit101.i, %if.then3.i99.i, %if.then.i100.i, %if.end28.i
  %config.val.pre229.i = phi i32 [ %config.val.pre229.pre231.i, %if.then3.i99.i ], [ 0, %if.then.i100.i ], [ %config.val.pre229.pre.i, %config_get_env_dup.exit101.i ], [ %config.val.pre229.pre231.i, %if.end28.i ]
  %use_hash_seed.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 5
  %26 = load i32, ptr %use_hash_seed.i, align 4, !noalias !133
  %cmp38.i = icmp slt i32 %26, 0
  br i1 %cmp38.i, label %if.then39.i, label %if.end45.i

if.then39.i:                                      ; preds = %if.end37.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i), !noalias !133
  %call.i.i102.i = call ptr @_Py_GetEnv(i32 noundef %config.val.pre229.i, ptr noundef nonnull @.str.147) #22, !noalias !154
  %tobool.not.i103.i = icmp eq ptr %call.i.i102.i, null
  br i1 %tobool.not.i103.i, label %config_init_hash_seed.exit.thread.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then39.i
  %call1.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i102.i, ptr noundef nonnull dereferenceable(7) @.str.148) #23, !noalias !154
  %cmp.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.not.i.i, label %config_init_hash_seed.exit.thread.i, label %if.then.i104.i

if.then.i104.i:                                   ; preds = %land.lhs.true.i.i
  store ptr %call.i.i102.i, ptr %endptr.i.i, align 8, !noalias !154
  %call2.i.i = tail call ptr @__errno_location() #25
  store i32 0, ptr %call2.i.i, align 4, !noalias !154
  %call3.i.i = call i64 @strtoul(ptr noundef nonnull %call.i.i102.i, ptr noundef nonnull %endptr.i.i, i32 noundef 10) #22, !noalias !154
  %27 = load ptr, ptr %endptr.i.i, align 8, !noalias !154
  %28 = load i8, ptr %27, align 1, !noalias !154
  %cmp4.i.i = icmp ne i8 %28, 0
  %cmp6.i.i = icmp ugt i64 %call3.i.i, 4294967295
  %or.cond.i.i = select i1 %cmp4.i.i, i1 true, i1 %cmp6.i.i
  br i1 %or.cond.i.i, label %if.then43.i, label %config_init_hash_seed.exit.thread.i

config_init_hash_seed.exit.thread.i:              ; preds = %if.then.i104.i, %land.lhs.true.i.i, %if.then39.i
  %.sink11.i.i = phi i32 [ 1, %if.then.i104.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.then39.i ]
  %.sink.i.i = phi i64 [ %call3.i.i, %if.then.i104.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.then39.i ]
  store i32 %.sink11.i.i, ptr %use_hash_seed.i, align 4, !noalias !154
  %hash_seed17.i.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 6
  store i64 %.sink.i.i, ptr %hash_seed17.i.i, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i), !noalias !133
  %config.val.pre.i = load i32, ptr %use_environment, align 8, !noalias !133
  br label %if.end45.i

if.then43.i:                                      ; preds = %if.then.i104.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i), !noalias !133
  br label %if.then1

if.end45.i:                                       ; preds = %config_init_hash_seed.exit.thread.i, %if.end37.i
  %config.val.i = phi i32 [ %config.val.pre.i, %config_init_hash_seed.exit.thread.i ], [ %config.val.pre229.i, %if.end37.i ]
  %call.i105.i = call ptr @_Py_GetEnv(i32 noundef %config.val.i, ptr noundef nonnull @.str.146) #22, !noalias !133
  %tobool47.not.i = icmp eq ptr %call.i105.i, null
  br i1 %tobool47.not.i, label %config_read_env_vars.exit, label %if.then48.i

if.then48.i:                                      ; preds = %if.end45.i
  %safe_path.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 41
  store i32 1, ptr %safe_path.i, align 4, !noalias !133
  br label %config_read_env_vars.exit

config_read_env_vars.exit:                        ; preds = %if.end45.i, %if.then48.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dont_write_bytecode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %no_user_site_directory.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unbuffered_stdio.i)
  br label %if.end2

if.then1:                                         ; preds = %if.then43.i, %if.then35.i, %if.then26.i, %if.then17.i
  %tmp.sroa.0.0.ph = phi i32 [ %tmp.sroa.0.0.ph.i, %if.then17.i ], [ %tmp22.sroa.0.0.ph.i, %if.then26.i ], [ %tmp31.sroa.0.0.ph.i, %if.then35.i ], [ 1, %if.then43.i ]
  %tmp.sroa.6.0.ph = phi i32 [ %tmp.sroa.6.0.ph.i, %if.then17.i ], [ %tmp22.sroa.6.0.ph.i, %if.then26.i ], [ %tmp31.sroa.6.0.ph.i, %if.then35.i ], [ 0, %if.then43.i ]
  %tmp.sroa.11.0.ph = phi ptr [ %tmp.sroa.7.0.ph.i, %if.then17.i ], [ %tmp22.sroa.7.0.ph.i, %if.then26.i ], [ %tmp31.sroa.7.0.ph.i, %if.then35.i ], [ @__func__.config_init_hash_seed, %if.then43.i ]
  %tmp.sroa.15.0.ph = phi ptr [ %tmp.sroa.8.0.ph.i, %if.then17.i ], [ %tmp22.sroa.8.0.ph.i, %if.then26.i ], [ %tmp31.sroa.8.0.ph.i, %if.then35.i ], [ @.str.149, %if.then43.i ]
  %29 = phi <2 x i32> [ %10, %if.then17.i ], [ %18, %if.then26.i ], [ %25, %if.then35.i ], [ zeroinitializer, %if.then43.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dont_write_bytecode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %no_user_site_directory.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unbuffered_stdio.i)
  store i32 %tmp.sroa.0.0.ph, ptr %agg.result, align 8
  %status.sroa.21.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %tmp.sroa.6.0.ph, ptr %status.sroa.21.0.agg.result.sroa_idx, align 4
  %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %tmp.sroa.11.0.ph, ptr %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx.sroa_idx, align 8
  %status.sroa.21.sroa.18.0.status.sroa.21.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %tmp.sroa.15.0.ph, ptr %status.sroa.21.sroa.18.0.status.sroa.21.0.agg.result.sroa_idx.sroa_idx, align 8
  %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <2 x i32> %29, ptr %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx.sroa_idx, align 8
  br label %return

if.end2:                                          ; preds = %config_read_env_vars.exit, %entry
  %xoptions.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 22
  %call.i = call ptr @_Py_get_xoption(ptr noundef nonnull %xoptions.i, ptr noundef nonnull @.str.127) #22
  %tobool3.not = icmp eq ptr %call.i, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %show_ref_count = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 12
  store i32 1, ptr %show_ref_count, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %faulthandler.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 7
  %30 = load i32, ptr %faulthandler.i, align 8, !noalias !157
  %cmp.i58 = icmp slt i32 %30, 0
  br i1 %cmp.i58, label %if.then.i85, label %if.end5.i

if.then.i85:                                      ; preds = %if.end5
  %config.val38.i = load i32, ptr %use_environment, align 8, !noalias !157
  %call.i.i86 = call ptr @_Py_GetEnv(i32 noundef %config.val38.i, ptr noundef nonnull @.str.150) #22, !noalias !157
  %tobool.not.i87 = icmp eq ptr %call.i.i86, null
  br i1 %tobool.not.i87, label %lor.lhs.false.i, label %if.then3.i

lor.lhs.false.i:                                  ; preds = %if.then.i85
  %call.i39.i = call ptr @_Py_get_xoption(ptr noundef nonnull %xoptions.i, ptr noundef nonnull @.str.151) #22, !noalias !157
  %tobool2.not.i = icmp eq ptr %call.i39.i, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.then.i85
  store i32 1, ptr %faulthandler.i, align 8, !noalias !157
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %lor.lhs.false.i, %if.end5
  %config.val37.i = load i32, ptr %use_environment, align 8, !noalias !157
  %call.i40.i = call ptr @_Py_GetEnv(i32 noundef %config.val37.i, ptr noundef nonnull @.str.152) #22, !noalias !157
  %tobool7.not.i59 = icmp eq ptr %call.i40.i, null
  br i1 %tobool7.not.i59, label %lor.lhs.false8.i, label %if.then11.i

lor.lhs.false8.i:                                 ; preds = %if.end5.i
  %call.i42.i = call ptr @_Py_get_xoption(ptr noundef nonnull %xoptions.i, ptr noundef nonnull @.str.153) #22, !noalias !157
  %tobool10.not.i = icmp eq ptr %call.i42.i, null
  br i1 %tobool10.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %if.end5.i
  %import_time.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 10
  store i32 1, ptr %import_time.i, align 4, !noalias !157
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %lor.lhs.false8.i
  %config.val.i60 = load i32, ptr %use_environment, align 8, !noalias !157
  %call.i43.i = call ptr @_Py_GetEnv(i32 noundef %config.val.i60, ptr noundef nonnull @.str.154) #22, !noalias !157
  %tobool14.not.i = icmp eq ptr %call.i43.i, null
  br i1 %tobool14.not.i, label %lor.lhs.false15.i, label %if.then18.i

lor.lhs.false15.i:                                ; preds = %if.end12.i
  %call.i45.i = call ptr @_Py_get_xoption(ptr noundef nonnull %xoptions.i, ptr noundef nonnull @.str.155) #22, !noalias !157
  %tobool17.not.i = icmp eq ptr %call.i45.i, null
  br i1 %tobool17.not.i, label %if.end19.i61, label %if.then18.i

if.then18.i:                                      ; preds = %lor.lhs.false15.i, %if.end12.i
  %code_debug_ranges.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 11
  store i32 0, ptr %code_debug_ranges.i, align 8, !noalias !157
  br label %if.end19.i61

if.end19.i61:                                     ; preds = %if.then18.i, %lor.lhs.false15.i
  %tracemalloc.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 8
  %31 = load i32, ptr %tracemalloc.i, align 4, !noalias !157
  %cmp20.i62 = icmp slt i32 %31, 0
  br i1 %cmp20.i62, label %if.then21.i77, label %if.end25.i

if.then21.i77:                                    ; preds = %if.end19.i61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nframe.i.i), !noalias !157
  %config.val.i.i = load i32, ptr %use_environment, align 8, !noalias !160
  %call.i.i.i78 = call ptr @_Py_GetEnv(i32 noundef %config.val.i.i, ptr noundef nonnull @.str.156) #22, !noalias !160
  %tobool.not.i.i79 = icmp eq ptr %call.i.i.i78, null
  br i1 %tobool.not.i.i79, label %if.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then21.i77
  %call1.i.i80 = call i32 @_Py_str_to_int(ptr noundef nonnull %call.i.i.i78, ptr noundef nonnull %nframe.i.i) #22, !noalias !160
  %tobool2.not.i.i = icmp ne i32 %call1.i.i80, 0
  %32 = load i32, ptr %nframe.i.i, align 4, !noalias !160
  %cmp.i.i81 = icmp slt i32 %32, 0
  %valid.0.i.i = select i1 %tobool2.not.i.i, i1 true, i1 %cmp.i.i81
  br i1 %valid.0.i.i, label %if.then23.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then.i.i
  store i32 %32, ptr %tracemalloc.i, align 4, !noalias !160
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end6.i.i, %if.then21.i77
  %call.i8.i.i = call ptr @_Py_get_xoption(ptr noundef nonnull %xoptions.i, ptr noundef nonnull @.str.158) #22, !noalias !160
  %tobool9.not.i.i = icmp eq ptr %call.i8.i.i, null
  br i1 %tobool9.not.i.i, label %config_init_tracemalloc.exit.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %call11.i.i = call ptr @wcschr(ptr noundef nonnull %call.i8.i.i, i32 noundef 61) #23, !noalias !160
  %tobool12.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %tobool12.not.i.i, label %if.end29.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.then10.i.i
  %add.ptr.i.i = getelementptr i32, ptr %call11.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i.i), !noalias !160
  store ptr %add.ptr.i.i, ptr %endptr.i.i.i, align 8, !noalias !160
  %call.i9.i.i = tail call ptr @__errno_location() #25
  store i32 0, ptr %call.i9.i.i, align 4, !noalias !160
  %call1.i.i.i = call i64 @wcstol(ptr noundef %add.ptr.i.i, ptr noundef nonnull %endptr.i.i.i, i32 noundef 10) #22, !noalias !160
  %33 = load ptr, ptr %endptr.i.i.i, align 8, !noalias !160
  %34 = load i32, ptr %33, align 4, !noalias !160
  %cmp.not.i.i.i82 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i.i82, label %lor.lhs.false.i.i.i, label %.thread.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then13.i.i
  %35 = load i32, ptr %call.i9.i.i, align 4, !noalias !160
  %cmp3.i.i.i84 = icmp eq i32 %35, 34
  %36 = add i64 %call1.i.i.i, -2147483648
  %or.cond.i.i.i = icmp ult i64 %36, -4294967296
  %or.cond4.i.i.i = select i1 %cmp3.i.i.i84, i1 true, i1 %or.cond.i.i.i
  br i1 %or.cond4.i.i.i, label %.thread.i.i, label %37

.thread.i.i:                                      ; preds = %lor.lhs.false.i.i.i, %if.then13.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i.i), !noalias !160
  br label %if.then23.i

37:                                               ; preds = %lor.lhs.false.i.i.i
  %conv.i.i.i = trunc i64 %call1.i.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i.i), !noalias !160
  %cmp17.i.i = icmp slt i32 %conv.i.i.i, 0
  br i1 %cmp17.i.i, label %if.then23.i, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %37, %if.then10.i.i
  %38 = phi i32 [ %conv.i.i.i, %37 ], [ 1, %if.then10.i.i ]
  store i32 %38, ptr %tracemalloc.i, align 4, !noalias !160
  br label %config_init_tracemalloc.exit.i

config_init_tracemalloc.exit.i:                   ; preds = %if.end29.i.i, %if.end7.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nframe.i.i), !noalias !157
  br label %if.end25.i

if.then23.i:                                      ; preds = %37, %.thread.i.i, %if.then.i.i
  %tmp.sroa.7.0.ph.i83 = phi ptr [ @.str.159, %.thread.i.i ], [ @.str.159, %37 ], [ @.str.157, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nframe.i.i), !noalias !157
  br label %if.then9

if.end25.i:                                       ; preds = %config_init_tracemalloc.exit.i, %if.end19.i61
  %perf_profiling.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 9
  %39 = load i32, ptr %perf_profiling.i, align 8, !noalias !157
  %cmp26.i = icmp slt i32 %39, 0
  br i1 %cmp26.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %if.end25.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %active.i.i), !noalias !157
  store i32 0, ptr %active.i.i, align 4, !noalias !163
  %config.val.i46.i = load i32, ptr %use_environment, align 8, !noalias !163
  %call.i.i47.i = call ptr @_Py_GetEnv(i32 noundef %config.val.i46.i, ptr noundef nonnull @.str.160) #22, !noalias !163
  %tobool.not.i48.i = icmp eq ptr %call.i.i47.i, null
  br i1 %tobool.not.i48.i, label %if.end6.i51.i, label %if.then.i49.i

if.then.i49.i:                                    ; preds = %if.then27.i
  %call1.i50.i = call i32 @_Py_str_to_int(ptr noundef nonnull %call.i.i47.i, ptr noundef nonnull %active.i.i) #22, !noalias !163
  %cmp.not.i.i75 = icmp eq i32 %call1.i50.i, 0
  br i1 %cmp.not.i.i75, label %if.end.i.i76, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.then.i49.i
  store i32 0, ptr %active.i.i, align 4, !noalias !163
  br label %if.end6.i51.i

if.end.i.i76:                                     ; preds = %if.then.i49.i
  %.pr.i.i = load i32, ptr %active.i.i, align 4, !noalias !163
  %tobool3.not.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end6.i51.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i76
  store i32 1, ptr %perf_profiling.i, align 8, !noalias !163
  br label %if.end6.i51.i

if.end6.i51.i:                                    ; preds = %if.then4.i.i, %if.end.i.i76, %if.end.thread.i.i, %if.then27.i
  %call.i5.i.i = call ptr @_Py_get_xoption(ptr noundef nonnull %xoptions.i, ptr noundef nonnull @.str.161) #22, !noalias !163
  %tobool8.not.i.i = icmp eq ptr %call.i5.i.i, null
  br i1 %tobool8.not.i.i, label %config_init_perf_profiling.exit.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end6.i51.i
  store i32 1, ptr %perf_profiling.i, align 8, !noalias !163
  br label %config_init_perf_profiling.exit.i

config_init_perf_profiling.exit.i:                ; preds = %if.then9.i.i, %if.end6.i51.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %active.i.i), !noalias !157
  br label %if.end33.i

if.end33.i:                                       ; preds = %config_init_perf_profiling.exit.i, %if.end25.i
  %int_max_str_digits.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 42
  %40 = load i32, ptr %int_max_str_digits.i, align 8, !noalias !157
  %cmp34.i = icmp slt i32 %40, 0
  br i1 %cmp34.i, label %if.then35.i71, label %if.end41.i

if.then35.i71:                                    ; preds = %if.end33.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxdigits.i.i), !noalias !157
  %config.val.i54.i = load i32, ptr %use_environment, align 8, !noalias !166
  %call.i.i55.i = call ptr @_Py_GetEnv(i32 noundef %config.val.i54.i, ptr noundef nonnull @.str.162) #22, !noalias !166
  %tobool.not.i56.i = icmp eq ptr %call.i.i55.i, null
  br i1 %tobool.not.i56.i, label %if.end8.i.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %if.then35.i71
  %call1.i58.i = call i32 @_Py_str_to_int(ptr noundef nonnull %call.i.i55.i, ptr noundef nonnull %maxdigits.i.i) #22, !noalias !166
  %tobool2.not.i59.i = icmp eq i32 %call1.i58.i, 0
  br i1 %tobool2.not.i59.i, label %if.then3.i.i73, label %if.then39.i72

if.then3.i.i73:                                   ; preds = %if.then.i57.i
  %41 = load i32, ptr %maxdigits.i.i, align 4, !noalias !166
  %cmp.i63.i = icmp eq i32 %41, 0
  %cmp4.i.i74 = icmp sgt i32 %41, 639
  %42 = or i1 %cmp.i63.i, %cmp4.i.i74
  br i1 %42, label %if.end7.i64.i, label %if.then39.i72

if.end7.i64.i:                                    ; preds = %if.then3.i.i73
  store i32 %41, ptr %int_max_str_digits.i, align 8, !noalias !166
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end7.i64.i, %if.then35.i71
  %call.i9.i66.i = call ptr @_Py_get_xoption(ptr noundef nonnull %xoptions.i, ptr noundef nonnull @.str.164) #22, !noalias !166
  %tobool10.not.i.i = icmp eq ptr %call.i9.i66.i, null
  br i1 %tobool10.not.i.i, label %if.end34.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  %call12.i.i = call ptr @wcschr(ptr noundef nonnull %call.i9.i66.i, i32 noundef 61) #23, !noalias !166
  %tobool14.not.i.i = icmp eq ptr %call12.i.i, null
  br i1 %tobool14.not.i.i, label %if.then39.i72, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then11.i.i
  %add.ptr.i67.i = getelementptr i32, ptr %call12.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i53.i), !noalias !166
  store ptr %add.ptr.i67.i, ptr %endptr.i.i53.i, align 8, !noalias !166
  %call.i10.i.i = tail call ptr @__errno_location() #25
  store i32 0, ptr %call.i10.i.i, align 4, !noalias !166
  %call1.i.i68.i = call i64 @wcstol(ptr noundef %add.ptr.i67.i, ptr noundef nonnull %endptr.i.i53.i, i32 noundef 10) #22, !noalias !166
  %43 = load ptr, ptr %endptr.i.i53.i, align 8, !noalias !166
  %44 = load i32, ptr %43, align 4, !noalias !166
  %cmp.not.i.i69.i = icmp eq i32 %44, 0
  br i1 %cmp.not.i.i69.i, label %lor.lhs.false.i.i70.i, label %config_wstr_to_int.exit.thread.i.i

lor.lhs.false.i.i70.i:                            ; preds = %if.then15.i.i
  %45 = load i32, ptr %call.i10.i.i, align 4, !noalias !166
  %cmp3.i.i71.i = icmp eq i32 %45, 34
  %46 = add i64 %call1.i.i68.i, -2147483648
  %or.cond.i.i72.i = icmp ult i64 %46, -4294967296
  %or.cond4.i.i73.i = select i1 %cmp3.i.i71.i, i1 true, i1 %or.cond.i.i72.i
  br i1 %or.cond4.i.i73.i, label %config_wstr_to_int.exit.thread.i.i, label %if.then18.i.i

config_wstr_to_int.exit.thread.i.i:               ; preds = %lor.lhs.false.i.i70.i, %if.then15.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i53.i), !noalias !166
  br label %if.then39.i72

if.then18.i.i:                                    ; preds = %lor.lhs.false.i.i70.i
  %conv.i.i74.i = trunc i64 %call1.i.i68.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i53.i), !noalias !166
  %cmp19.i.i = icmp eq i32 %conv.i.i74.i, 0
  %cmp21.i.i = icmp sgt i32 %conv.i.i74.i, 639
  %47 = or i1 %cmp19.i.i, %cmp21.i.i
  br i1 %47, label %if.end39.sink.split.i.i, label %if.then39.i72

if.end34.i.i:                                     ; preds = %if.end8.i.i
  %.pre.i.i = load i32, ptr %int_max_str_digits.i, align 8, !noalias !166
  %cmp36.i.i = icmp slt i32 %.pre.i.i, 0
  br i1 %cmp36.i.i, label %if.end39.sink.split.i.i, label %config_init_int_max_str_digits.exit.i

if.end39.sink.split.i.i:                          ; preds = %if.end34.i.i, %if.then18.i.i
  %conv.i.sink.i.i = phi i32 [ %conv.i.i74.i, %if.then18.i.i ], [ 4300, %if.end34.i.i ]
  store i32 %conv.i.sink.i.i, ptr %int_max_str_digits.i, align 8, !noalias !166
  br label %config_init_int_max_str_digits.exit.i

config_init_int_max_str_digits.exit.i:            ; preds = %if.end39.sink.split.i.i, %if.end34.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxdigits.i.i), !noalias !157
  br label %if.end41.i

if.then39.i72:                                    ; preds = %if.then18.i.i, %config_wstr_to_int.exit.thread.i.i, %if.then11.i.i, %if.then3.i.i73, %if.then.i57.i
  %tmp36.sroa.7.0.ph.i = phi ptr [ @.str.165, %if.then11.i.i ], [ @.str.165, %config_wstr_to_int.exit.thread.i.i ], [ @.str.165, %if.then18.i.i ], [ @.str.163, %if.then.i57.i ], [ @.str.163, %if.then3.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxdigits.i.i), !noalias !157
  br label %if.then9

if.end41.i:                                       ; preds = %config_init_int_max_str_digits.exit.i, %if.end33.i
  %cpu_count.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 43
  %48 = load i32, ptr %cpu_count.i, align 4, !noalias !157
  %cmp42.i = icmp slt i32 %48, 0
  br i1 %cmp42.i, label %if.then43.i67, label %if.end49.i63

if.then43.i67:                                    ; preds = %if.end41.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu_count.i.i), !noalias !157
  %config.val.i76.i = load i32, ptr %use_environment, align 8, !noalias !169
  %call.i.i77.i = call ptr @_Py_GetEnv(i32 noundef %config.val.i76.i, ptr noundef nonnull @.str.166) #22, !noalias !169
  %tobool.not.i78.i68 = icmp eq ptr %call.i.i77.i, null
  br i1 %tobool.not.i78.i68, label %if.end9.i.i, label %if.then.i79.i

if.then.i79.i:                                    ; preds = %if.then43.i67
  store i32 -1, ptr %cpu_count.i.i, align 4, !noalias !169
  %call1.i80.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i77.i, ptr noundef nonnull dereferenceable(8) @.str.167) #23, !noalias !169
  %cmp.i81.i = icmp eq i32 %call1.i80.i, 0
  br i1 %cmp.i81.i, label %if.end7.i83.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i79.i
  %call3.i.i69 = call i32 @_Py_str_to_int(ptr noundef nonnull %call.i.i77.i, ptr noundef nonnull %cpu_count.i.i) #22, !noalias !169
  %cmp4.i82.i = icmp slt i32 %call3.i.i69, 0
  %49 = load i32, ptr %cpu_count.i.i, align 4, !noalias !169
  %cmp5.i.i = icmp slt i32 %49, 1
  %or.cond.i.i70 = select i1 %cmp4.i82.i, i1 true, i1 %cmp5.i.i
  br i1 %or.cond.i.i70, label %if.then47.i, label %if.end7.i83.i

if.end7.i83.i:                                    ; preds = %if.else.i.i, %if.then.i79.i
  %50 = phi i32 [ %49, %if.else.i.i ], [ -1, %if.then.i79.i ]
  store i32 %50, ptr %cpu_count.i, align 4, !noalias !169
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end7.i83.i, %if.then43.i67
  %call.i10.i85.i = call ptr @_Py_get_xoption(ptr noundef nonnull %xoptions.i, ptr noundef nonnull @.str.168) #22, !noalias !169
  %tobool11.not.i.i = icmp eq ptr %call.i10.i85.i, null
  br i1 %tobool11.not.i.i, label %config_init_cpu_count.exit.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %call14.i.i = call ptr @wcschr(ptr noundef nonnull %call.i10.i85.i, i32 noundef 61) #23, !noalias !169
  %tobool15.not.i.i = icmp eq ptr %call14.i.i, null
  br i1 %tobool15.not.i.i, label %if.then47.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.then12.i.i
  %add.ptr.i86.i = getelementptr i32, ptr %call14.i.i, i64 1
  %call17.i.i = call i32 @wcscmp(ptr noundef %add.ptr.i86.i, ptr noundef nonnull @.str.112) #23, !noalias !169
  %cmp18.i.i = icmp eq i32 %call17.i.i, 0
  br i1 %cmp18.i.i, label %if.end30.i.i, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.then16.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i75.i), !noalias !169
  store ptr %add.ptr.i86.i, ptr %endptr.i.i75.i, align 8, !noalias !169
  %call.i11.i.i = tail call ptr @__errno_location() #25
  store i32 0, ptr %call.i11.i.i, align 4, !noalias !169
  %call1.i.i87.i = call i64 @wcstol(ptr noundef %add.ptr.i86.i, ptr noundef nonnull %endptr.i.i75.i, i32 noundef 10) #22, !noalias !169
  %51 = load ptr, ptr %endptr.i.i75.i, align 8, !noalias !169
  %52 = load i32, ptr %51, align 4, !noalias !169
  %cmp.not.i.i88.i = icmp eq i32 %52, 0
  br i1 %cmp.not.i.i88.i, label %lor.lhs.false.i.i93.i, label %config_wstr_to_int.exit.thread.i89.i

lor.lhs.false.i.i93.i:                            ; preds = %if.else20.i.i
  %53 = load i32, ptr %call.i11.i.i, align 4, !noalias !169
  %cmp3.i.i94.i = icmp eq i32 %53, 34
  %54 = add i64 %call1.i.i87.i, -2147483648
  %or.cond.i.i95.i = icmp ult i64 %54, -4294967296
  %or.cond4.i.i96.i = select i1 %cmp3.i.i94.i, i1 true, i1 %or.cond.i.i95.i
  br i1 %or.cond4.i.i96.i, label %config_wstr_to_int.exit.thread.i89.i, label %config_wstr_to_int.exit.i.i

config_wstr_to_int.exit.thread.i89.i:             ; preds = %lor.lhs.false.i.i93.i, %if.else20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i75.i), !noalias !169
  br label %if.then47.i

config_wstr_to_int.exit.i.i:                      ; preds = %lor.lhs.false.i.i93.i
  %conv.i.i97.i = trunc i64 %call1.i.i87.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i75.i), !noalias !169
  %cmp25.i.i = icmp slt i32 %conv.i.i97.i, 1
  br i1 %cmp25.i.i, label %if.then47.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %config_wstr_to_int.exit.i.i, %if.then16.i.i
  %cpu_count13.1.i.i = phi i32 [ %conv.i.i97.i, %config_wstr_to_int.exit.i.i ], [ -1, %if.then16.i.i ]
  store i32 %cpu_count13.1.i.i, ptr %cpu_count.i, align 4, !noalias !169
  br label %config_init_cpu_count.exit.i

config_init_cpu_count.exit.i:                     ; preds = %if.end30.i.i, %if.end9.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu_count.i.i), !noalias !157
  br label %if.end49.i63

if.then47.i:                                      ; preds = %config_wstr_to_int.exit.i.i, %config_wstr_to_int.exit.thread.i89.i, %if.then12.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu_count.i.i), !noalias !157
  br label %if.then9

if.end49.i63:                                     ; preds = %config_init_cpu_count.exit.i, %if.end41.i
  %pycache_prefix.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 18
  %55 = load ptr, ptr %pycache_prefix.i, align 8, !noalias !157
  %cmp50.i = icmp eq ptr %55, null
  br i1 %cmp50.i, label %if.then51.i, label %if.end10

if.then51.i:                                      ; preds = %if.end49.i63
  %call.i.i99.i = call ptr @_Py_get_xoption(ptr noundef nonnull %xoptions.i, ptr noundef nonnull @.str.170) #22, !noalias !172
  %tobool.not.i100.i = icmp eq ptr %call.i.i99.i, null
  br i1 %tobool.not.i100.i, label %if.end15.i.i, label %if.then.i101.i

if.then.i101.i:                                   ; preds = %if.then51.i
  %call1.i102.i = call ptr @wcschr(ptr noundef nonnull %call.i.i99.i, i32 noundef 61) #23, !noalias !172
  %tobool2.not.i103.i = icmp eq ptr %call1.i102.i, null
  br i1 %tobool2.not.i103.i, label %if.else.i106.i, label %land.lhs.true.i.i64

land.lhs.true.i.i64:                              ; preds = %if.then.i101.i
  %call3.i104.i = call i64 @wcslen(ptr noundef nonnull %call1.i102.i) #23, !noalias !172
  %cmp.i105.i = icmp ugt i64 %call3.i104.i, 1
  br i1 %cmp.i105.i, label %if.then4.i107.i, label %if.else.i106.i

if.then4.i107.i:                                  ; preds = %land.lhs.true.i.i64
  %add.ptr.i108.i = getelementptr i32, ptr %call1.i102.i, i64 1
  %call5.i.i = call ptr @_PyMem_RawWcsdup(ptr noundef %add.ptr.i108.i) #22, !noalias !172
  store ptr %call5.i.i, ptr %pycache_prefix.i, align 8, !noalias !172
  %cmp7.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp7.i.i, label %if.then9, label %if.end10

if.else.i106.i:                                   ; preds = %land.lhs.true.i.i64, %if.then.i101.i
  store ptr null, ptr %pycache_prefix.i, align 8, !noalias !172
  br label %if.end10

if.end15.i.i:                                     ; preds = %if.then51.i
  %56 = load i32, ptr %use_environment, align 8, !noalias !175
  %tobool.not.i.i.i = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i66, label %if.end.i.i.i

if.then.i.i.i66:                                  ; preds = %if.end15.i.i
  store ptr null, ptr %pycache_prefix.i, align 8, !noalias !175
  br label %if.end10

if.end.i.i.i:                                     ; preds = %if.end15.i.i
  %call.i9.i112.i = call ptr @getenv(ptr noundef nonnull @.str.172) #22, !noalias !175
  %tobool1.not.i.i.i = icmp eq ptr %call.i9.i112.i, null
  br i1 %tobool1.not.i.i.i, label %if.then3.i.i.i, label %lor.lhs.false.i.i113.i

lor.lhs.false.i.i113.i:                           ; preds = %if.end.i.i.i
  %57 = load i8, ptr %call.i9.i112.i, align 1, !noalias !175
  %cmp.i.i.i = icmp eq i8 %57, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %lor.lhs.false.i.i113.i, %if.end.i.i.i
  store ptr null, ptr %pycache_prefix.i, align 8, !noalias !175
  br label %if.end10

if.end5.i.i.i:                                    ; preds = %lor.lhs.false.i.i113.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i.i.i), !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i.i.i), !noalias !175
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i.i.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !178
  %58 = load i32, ptr %status.i.i.i.i, align 8, !noalias !157
  %cmp.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %cmp.not.i.i.i.i, label %if.then2.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end5.i.i.i
  %tmp52.sroa.8.0.status.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i.i, i64 4
  %tmp52.sroa.8.0.copyload.i = load i32, ptr %tmp52.sroa.8.0.status.i.i.i.sroa_idx.i, align 4, !noalias !157
  %tmp52.sroa.9.0.status.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i.i, i64 8
  %tmp52.sroa.9.0.copyload.i = load ptr, ptr %tmp52.sroa.9.0.status.i.i.i.sroa_idx.i, align 8, !noalias !157
  %tmp52.sroa.11.0.status.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i.i, i64 16
  %tmp52.sroa.11.0.copyload.i = load ptr, ptr %tmp52.sroa.11.0.status.i.i.i.sroa_idx.i, align 8, !noalias !157
  %tmp52.sroa.14.0.status.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i.i, i64 24
  %59 = load <2 x i32>, ptr %tmp52.sroa.14.0.status.i.i.i.sroa_idx.i, align 8, !noalias !157
  br label %config_init_pycache_prefix.exit.thread200.i

if.then2.i.i.i.i:                                 ; preds = %if.end5.i.i.i
  %call.i.i.i.i = call ptr @Py_DecodeLocale(ptr noundef nonnull %call.i9.i112.i, ptr noundef nonnull %len.i.i.i.i) #22, !noalias !178
  %cmp3.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.i.i.i.i, label %if.then4.i.i.i.i, label %config_init_pycache_prefix.exit.i

if.then4.i.i.i.i:                                 ; preds = %if.then2.i.i.i.i
  %60 = load i64, ptr %len.i.i.i.i, align 8, !noalias !178
  %cmp5.i.i.i.i = icmp eq i64 %60, -2
  %spec.select.i65 = select i1 %cmp5.i.i.i.i, ptr @.str.173, ptr @.str
  br label %config_init_pycache_prefix.exit.thread200.i

config_init_pycache_prefix.exit.thread200.i:      ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i
  %tmp52.sroa.0.0.ph.i = phi i32 [ %58, %if.then.i.i.i.i ], [ 1, %if.then4.i.i.i.i ]
  %tmp52.sroa.8.0.ph.i = phi i32 [ %tmp52.sroa.8.0.copyload.i, %if.then.i.i.i.i ], [ undef, %if.then4.i.i.i.i ]
  %tmp52.sroa.9.0.ph.i = phi ptr [ %tmp52.sroa.9.0.copyload.i, %if.then.i.i.i.i ], [ @__func__.config_set_bytes_string, %if.then4.i.i.i.i ]
  %tmp52.sroa.11.0.ph.i = phi ptr [ %tmp52.sroa.11.0.copyload.i, %if.then.i.i.i.i ], [ %spec.select.i65, %if.then4.i.i.i.i ]
  %61 = phi <2 x i32> [ %59, %if.then.i.i.i.i ], [ <i32 0, i32 undef>, %if.then4.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i.i), !noalias !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i.i), !noalias !175
  br label %if.then9

config_init_pycache_prefix.exit.i:                ; preds = %if.then2.i.i.i.i
  %62 = load ptr, ptr %pycache_prefix.i, align 8, !noalias !178
  call void @PyMem_RawFree(ptr noundef %62) #22, !noalias !178
  store ptr %call.i.i.i.i, ptr %pycache_prefix.i, align 8, !noalias !178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i.i), !noalias !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i.i), !noalias !175
  br label %if.end10

if.then9:                                         ; preds = %if.then47.i, %if.then39.i72, %if.then23.i, %config_init_pycache_prefix.exit.thread200.i, %if.then4.i107.i
  %tmp6.sroa.0.0.ph = phi i32 [ 1, %if.then4.i107.i ], [ %tmp52.sroa.0.0.ph.i, %config_init_pycache_prefix.exit.thread200.i ], [ 1, %if.then23.i ], [ 1, %if.then39.i72 ], [ 1, %if.then47.i ]
  %tmp6.sroa.6.0.ph = phi i32 [ undef, %if.then4.i107.i ], [ %tmp52.sroa.8.0.ph.i, %config_init_pycache_prefix.exit.thread200.i ], [ 0, %if.then23.i ], [ 0, %if.then39.i72 ], [ 0, %if.then47.i ]
  %tmp6.sroa.11.0.ph = phi ptr [ @__func__.config_init_pycache_prefix, %if.then4.i107.i ], [ %tmp52.sroa.9.0.ph.i, %config_init_pycache_prefix.exit.thread200.i ], [ @__func__.config_init_tracemalloc, %if.then23.i ], [ @__func__.config_init_int_max_str_digits, %if.then39.i72 ], [ @__func__.config_init_cpu_count, %if.then47.i ]
  %tmp6.sroa.15.0.ph = phi ptr [ @.str, %if.then4.i107.i ], [ %tmp52.sroa.11.0.ph.i, %config_init_pycache_prefix.exit.thread200.i ], [ %tmp.sroa.7.0.ph.i83, %if.then23.i ], [ %tmp36.sroa.7.0.ph.i, %if.then39.i72 ], [ @.str.169, %if.then47.i ]
  %63 = phi <2 x i32> [ <i32 0, i32 undef>, %if.then4.i107.i ], [ %61, %config_init_pycache_prefix.exit.thread200.i ], [ zeroinitializer, %if.then23.i ], [ zeroinitializer, %if.then39.i72 ], [ zeroinitializer, %if.then47.i ]
  store i32 %tmp6.sroa.0.0.ph, ptr %agg.result, align 8
  %status.sroa.21.0.agg.result.sroa_idx21 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %tmp6.sroa.6.0.ph, ptr %status.sroa.21.0.agg.result.sroa_idx21, align 4
  %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx21.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %tmp6.sroa.11.0.ph, ptr %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx21.sroa_idx, align 8
  %status.sroa.21.sroa.18.0.status.sroa.21.0.agg.result.sroa_idx21.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %tmp6.sroa.15.0.ph, ptr %status.sroa.21.sroa.18.0.status.sroa.21.0.agg.result.sroa_idx21.sroa_idx, align 8
  %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx21.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <2 x i32> %63, ptr %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx21.sroa_idx, align 8
  br label %return

if.end10:                                         ; preds = %config_init_pycache_prefix.exit.i, %if.then3.i.i.i, %if.then.i.i.i66, %if.else.i106.i, %if.then4.i107.i, %if.end49.i63
  %_install_importlib = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 63
  %64 = load i32, ptr %_install_importlib, align 8
  %tobool11.not = icmp eq i32 %64, 0
  br i1 %tobool11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  call fastcc void @config_init_import(ptr noalias nonnull align 8 %tmp13, ptr noundef nonnull %config, i32 noundef %compute_path_config)
  %status.sroa.0.0.copyload11 = load i32, ptr %tmp13, align 8
  %cmp15.not = icmp eq i32 %status.sroa.0.0.copyload11, 0
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then12
  %status.sroa.21.0.tmp13.sroa_idx = getelementptr inbounds i8, ptr %tmp13, i64 4
  %status.sroa.21.sroa.22.0.status.sroa.21.0.tmp13.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp13, i64 24
  %status.sroa.21.sroa.14.0.status.sroa.21.0.tmp13.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp13, i64 8
  %status.sroa.21.sroa.0.0.copyload169 = load i32, ptr %status.sroa.21.0.tmp13.sroa_idx, align 4
  store i32 %status.sroa.0.0.copyload11, ptr %agg.result, align 8
  %status.sroa.21.0.agg.result.sroa_idx22 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %status.sroa.21.sroa.0.0.copyload169, ptr %status.sroa.21.0.agg.result.sroa_idx22, align 4
  %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx22.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  %65 = load <2 x ptr>, ptr %status.sroa.21.sroa.14.0.status.sroa.21.0.tmp13.sroa_idx.sroa_idx, align 8
  store <2 x ptr> %65, ptr %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx22.sroa_idx, align 8
  %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx22.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  %66 = load <2 x i32>, ptr %status.sroa.21.sroa.22.0.status.sroa.21.0.tmp13.sroa_idx.sroa_idx, align 8
  store <2 x i32> %66, ptr %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx22.sroa_idx, align 8
  br label %return

if.end18:                                         ; preds = %if.then12, %if.end10
  %.pr = load i32, ptr %faulthandler.i, align 8
  %cmp27 = icmp slt i32 %.pr, 0
  br i1 %cmp27, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %if.end18
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 3
  %67 = load i32, ptr %dev_mode, align 4
  %tobool19.not = icmp ne i32 %67, 0
  %. = zext i1 %tobool19.not to i32
  store i32 %., ptr %faulthandler.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end18, %if.end30.sink.split
  %68 = load i32, ptr %tracemalloc.i, align 4
  %cmp31 = icmp slt i32 %68, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  store i32 0, ptr %tracemalloc.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %69 = load i32, ptr %perf_profiling.i, align 8
  %cmp35 = icmp slt i32 %69, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  store i32 0, ptr %perf_profiling.i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 5
  %70 = load i32, ptr %use_hash_seed, align 4
  %cmp39 = icmp slt i32 %70, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  store i32 0, ptr %use_hash_seed, align 4
  %hash_seed = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 6
  store i64 0, ptr %hash_seed, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %filesystem_encoding = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 16
  %71 = load ptr, ptr %filesystem_encoding, align 8
  %cmp43 = icmp eq ptr %71, null
  br i1 %cmp43, label %if.then.i93, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %filesystem_errors = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 17
  %72 = load ptr, ptr %filesystem_errors, align 8
  %cmp44 = icmp eq ptr %72, null
  br i1 %cmp44, label %if.then6.i, label %if.end51

if.then.i93:                                      ; preds = %if.end42
  %73 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 7), align 4, !noalias !181
  %tobool.not.i.i94 = icmp eq i32 %73, 0
  br i1 %tobool.not.i.i94, label %if.end.i.i104, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.then.i93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i.i88), !noalias !181
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i.i88, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !186
  %74 = load i32, ptr %status.i.i.i88, align 8, !noalias !189
  %cmp.not.i.i.i96 = icmp eq i32 %74, 0
  br i1 %cmp.not.i.i.i96, label %if.end.i.i.i101, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %if.then.i.i95
  %tmp.sroa.11.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i88, i64 4
  %tmp.sroa.11.0.copyload.i = load i32, ptr %tmp.sroa.11.0.status.i.i.sroa_idx.i, align 4, !noalias !189
  %tmp.sroa.12.0.status.i.i.sroa_idx.i98 = getelementptr inbounds i8, ptr %status.i.i.i88, i64 8
  %tmp.sroa.12.0.copyload.i99 = load ptr, ptr %tmp.sroa.12.0.status.i.i.sroa_idx.i98, align 8, !noalias !189
  %tmp.sroa.16.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i88, i64 16
  %tmp.sroa.16.0.copyload.i = load ptr, ptr %tmp.sroa.16.0.status.i.i.sroa_idx.i, align 8, !noalias !189
  %tmp.sroa.20.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i88, i64 24
  %75 = load <2 x i32>, ptr %tmp.sroa.20.0.status.i.i.sroa_idx.i, align 8, !noalias !189
  br label %PyConfig_SetString.exit.i.i

if.end.i.i.i101:                                  ; preds = %if.then.i.i95
  %call.i.i.i102 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.175) #22, !noalias !186
  %cmp3.i.i.i103 = icmp eq ptr %call.i.i.i102, null
  br i1 %cmp3.i.i.i103, label %PyConfig_SetString.exit.i.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i101
  %76 = load ptr, ptr %filesystem_encoding, align 8, !noalias !186
  call void @PyMem_RawFree(ptr noundef %76) #22, !noalias !186
  store ptr %call.i.i.i102, ptr %filesystem_encoding, align 8, !noalias !186
  br label %PyConfig_SetString.exit.i.i

PyConfig_SetString.exit.i.i:                      ; preds = %if.end7.i.i.i, %if.end.i.i.i101, %if.then.i.i.i97
  %tmp.sroa.0.0.i = phi i32 [ 0, %if.end7.i.i.i ], [ %74, %if.then.i.i.i97 ], [ 1, %if.end.i.i.i101 ]
  %tmp.sroa.11.0.i = phi i32 [ 0, %if.end7.i.i.i ], [ %tmp.sroa.11.0.copyload.i, %if.then.i.i.i97 ], [ undef, %if.end.i.i.i101 ]
  %tmp.sroa.12.0.i = phi ptr [ null, %if.end7.i.i.i ], [ %tmp.sroa.12.0.copyload.i99, %if.then.i.i.i97 ], [ @__func__.PyConfig_SetString, %if.end.i.i.i101 ]
  %tmp.sroa.16.0.i = phi ptr [ null, %if.end7.i.i.i ], [ %tmp.sroa.16.0.copyload.i, %if.then.i.i.i97 ], [ @.str, %if.end.i.i.i101 ]
  %77 = phi <2 x i32> [ zeroinitializer, %if.end7.i.i.i ], [ %75, %if.then.i.i.i97 ], [ <i32 0, i32 undef>, %if.end.i.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i88), !noalias !181
  br label %config_get_fs_encoding.exit.i

if.end.i.i104:                                    ; preds = %if.then.i93
  %call.i.i105 = call i32 @_Py_GetForceASCII() #22, !noalias !181
  %tobool1.not.i.i106 = icmp eq i32 %call.i.i105, 0
  br i1 %tobool1.not.i.i106, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i6.i.i), !noalias !181
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i6.i.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !190
  %78 = load i32, ptr %status.i6.i.i, align 8, !noalias !189
  %cmp.not.i7.i.i = icmp eq i32 %78, 0
  br i1 %cmp.not.i7.i.i, label %if.end.i9.i.i, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %if.then2.i.i
  %tmp.sroa.11.0.status.i6.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i6.i.i, i64 4
  %tmp.sroa.11.0.copyload3.i = load i32, ptr %tmp.sroa.11.0.status.i6.i.sroa_idx.i, align 4, !noalias !189
  %tmp.sroa.12.0.status.i6.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i6.i.i, i64 8
  %tmp.sroa.12.0.copyload5.i = load ptr, ptr %tmp.sroa.12.0.status.i6.i.sroa_idx.i, align 8, !noalias !189
  %tmp.sroa.16.0.status.i6.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i6.i.i, i64 16
  %tmp.sroa.16.0.copyload7.i = load ptr, ptr %tmp.sroa.16.0.status.i6.i.sroa_idx.i, align 8, !noalias !189
  %tmp.sroa.20.0.status.i6.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i6.i.i, i64 24
  %79 = load <2 x i32>, ptr %tmp.sroa.20.0.status.i6.i.sroa_idx.i, align 8, !noalias !189
  br label %PyConfig_SetString.exit17.i.i

if.end.i9.i.i:                                    ; preds = %if.then2.i.i
  %call.i10.i.i107 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.176) #22, !noalias !190
  %cmp3.i11.i.i = icmp eq ptr %call.i10.i.i107, null
  br i1 %cmp3.i11.i.i, label %PyConfig_SetString.exit17.i.i, label %if.end7.i12.i.i

if.end7.i12.i.i:                                  ; preds = %if.end.i9.i.i
  %80 = load ptr, ptr %filesystem_encoding, align 8, !noalias !190
  call void @PyMem_RawFree(ptr noundef %80) #22, !noalias !190
  store ptr %call.i10.i.i107, ptr %filesystem_encoding, align 8, !noalias !190
  br label %PyConfig_SetString.exit17.i.i

PyConfig_SetString.exit17.i.i:                    ; preds = %if.end7.i12.i.i, %if.end.i9.i.i, %if.then.i8.i.i
  %tmp.sroa.0.1.i = phi i32 [ 0, %if.end7.i12.i.i ], [ %78, %if.then.i8.i.i ], [ 1, %if.end.i9.i.i ]
  %tmp.sroa.11.1.i = phi i32 [ 0, %if.end7.i12.i.i ], [ %tmp.sroa.11.0.copyload3.i, %if.then.i8.i.i ], [ undef, %if.end.i9.i.i ]
  %tmp.sroa.12.1.i = phi ptr [ null, %if.end7.i12.i.i ], [ %tmp.sroa.12.0.copyload5.i, %if.then.i8.i.i ], [ @__func__.PyConfig_SetString, %if.end.i9.i.i ]
  %tmp.sroa.16.1.i = phi ptr [ null, %if.end7.i12.i.i ], [ %tmp.sroa.16.0.copyload7.i, %if.then.i8.i.i ], [ @.str, %if.end.i9.i.i ]
  %81 = phi <2 x i32> [ zeroinitializer, %if.end7.i12.i.i ], [ %79, %if.then.i8.i.i ], [ <i32 0, i32 undef>, %if.end.i9.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i6.i.i), !noalias !181
  br label %config_get_fs_encoding.exit.i

if.end3.i.i:                                      ; preds = %if.end.i.i104
  %82 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 7), align 4, !noalias !193
  %tobool.not.i16.i = icmp eq i32 %82, 0
  br i1 %tobool.not.i16.i, label %if.else.i.i110, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %if.end3.i.i
  %call.i18.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.175) #22, !noalias !193
  br label %if.end.i19.i

if.else.i.i110:                                   ; preds = %if.end3.i.i
  %call1.i.i111 = call ptr @_Py_GetLocaleEncoding() #22, !noalias !193
  br label %if.end.i19.i

if.end.i19.i:                                     ; preds = %if.else.i.i110, %if.then.i17.i
  %encoding.0.i.i = phi ptr [ %call.i18.i, %if.then.i17.i ], [ %call1.i.i111, %if.else.i.i110 ]
  %cmp.i.i108 = icmp eq ptr %encoding.0.i.i, null
  br i1 %cmp.i.i108, label %if.then49, label %if.end3.i20.i

if.end3.i20.i:                                    ; preds = %if.end.i19.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i15.i), !noalias !193
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i15.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !196
  %83 = load i32, ptr %status.i.i15.i, align 8, !noalias !189
  %cmp.not.i.i21.i = icmp eq i32 %83, 0
  br i1 %cmp.not.i.i21.i, label %if.then2.i.i.i109, label %if.then.i.i22.i

if.then.i.i22.i:                                  ; preds = %if.end3.i20.i
  %tmp.sroa.11.0.status.i.i15.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i15.i, i64 4
  %tmp.sroa.11.0.copyload4.i = load i32, ptr %tmp.sroa.11.0.status.i.i15.sroa_idx.i, align 4, !noalias !189
  %tmp.sroa.12.0.status.i.i15.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i15.i, i64 8
  %tmp.sroa.12.0.copyload6.i = load ptr, ptr %tmp.sroa.12.0.status.i.i15.sroa_idx.i, align 8, !noalias !189
  %tmp.sroa.16.0.status.i.i15.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i15.i, i64 16
  %tmp.sroa.16.0.copyload8.i = load ptr, ptr %tmp.sroa.16.0.status.i.i15.sroa_idx.i, align 8, !noalias !189
  %tmp.sroa.20.0.status.i.i15.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i15.i, i64 24
  %84 = load <2 x i32>, ptr %tmp.sroa.20.0.status.i.i15.sroa_idx.i, align 8, !noalias !189
  br label %PyConfig_SetString.exit.i23.i

if.then2.i.i.i109:                                ; preds = %if.end3.i20.i
  %call.i.i24.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %encoding.0.i.i) #22, !noalias !196
  %cmp3.i.i25.i = icmp eq ptr %call.i.i24.i, null
  br i1 %cmp3.i.i25.i, label %PyConfig_SetString.exit.i23.i, label %if.end7.i.i26.i

if.end7.i.i26.i:                                  ; preds = %if.then2.i.i.i109
  %85 = load ptr, ptr %filesystem_encoding, align 8, !noalias !196
  call void @PyMem_RawFree(ptr noundef %85) #22, !noalias !196
  store ptr %call.i.i24.i, ptr %filesystem_encoding, align 8, !noalias !196
  br label %PyConfig_SetString.exit.i23.i

PyConfig_SetString.exit.i23.i:                    ; preds = %if.end7.i.i26.i, %if.then2.i.i.i109, %if.then.i.i22.i
  %tmp.sroa.0.2.i = phi i32 [ 0, %if.end7.i.i26.i ], [ %83, %if.then.i.i22.i ], [ 1, %if.then2.i.i.i109 ]
  %tmp.sroa.11.2.i = phi i32 [ 0, %if.end7.i.i26.i ], [ %tmp.sroa.11.0.copyload4.i, %if.then.i.i22.i ], [ undef, %if.then2.i.i.i109 ]
  %tmp.sroa.12.2.i = phi ptr [ null, %if.end7.i.i26.i ], [ %tmp.sroa.12.0.copyload6.i, %if.then.i.i22.i ], [ @__func__.PyConfig_SetString, %if.then2.i.i.i109 ]
  %tmp.sroa.16.2.i = phi ptr [ null, %if.end7.i.i26.i ], [ %tmp.sroa.16.0.copyload8.i, %if.then.i.i22.i ], [ @.str, %if.then2.i.i.i109 ]
  %86 = phi <2 x i32> [ zeroinitializer, %if.end7.i.i26.i ], [ %84, %if.then.i.i22.i ], [ <i32 0, i32 undef>, %if.then2.i.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i15.i), !noalias !193
  call void @PyMem_RawFree(ptr noundef nonnull %encoding.0.i.i) #22, !noalias !193
  br label %config_get_fs_encoding.exit.i

config_get_fs_encoding.exit.i:                    ; preds = %PyConfig_SetString.exit.i23.i, %PyConfig_SetString.exit17.i.i, %PyConfig_SetString.exit.i.i
  %tmp.sroa.0.4.i = phi i32 [ %tmp.sroa.0.1.i, %PyConfig_SetString.exit17.i.i ], [ %tmp.sroa.0.0.i, %PyConfig_SetString.exit.i.i ], [ %tmp.sroa.0.2.i, %PyConfig_SetString.exit.i23.i ]
  %tmp.sroa.11.4.i = phi i32 [ %tmp.sroa.11.1.i, %PyConfig_SetString.exit17.i.i ], [ %tmp.sroa.11.0.i, %PyConfig_SetString.exit.i.i ], [ %tmp.sroa.11.2.i, %PyConfig_SetString.exit.i23.i ]
  %tmp.sroa.12.4.i = phi ptr [ %tmp.sroa.12.1.i, %PyConfig_SetString.exit17.i.i ], [ %tmp.sroa.12.0.i, %PyConfig_SetString.exit.i.i ], [ %tmp.sroa.12.2.i, %PyConfig_SetString.exit.i23.i ]
  %tmp.sroa.16.4.i = phi ptr [ %tmp.sroa.16.1.i, %PyConfig_SetString.exit17.i.i ], [ %tmp.sroa.16.0.i, %PyConfig_SetString.exit.i.i ], [ %tmp.sroa.16.2.i, %PyConfig_SetString.exit.i23.i ]
  %87 = phi <2 x i32> [ %81, %PyConfig_SetString.exit17.i.i ], [ %77, %PyConfig_SetString.exit.i.i ], [ %86, %PyConfig_SetString.exit.i23.i ]
  %cmp2.not.i = icmp eq i32 %tmp.sroa.0.4.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then49

if.end4.i:                                        ; preds = %config_get_fs_encoding.exit.i
  %filesystem_errors.i.phi.trans.insert = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 17
  %.pre = load ptr, ptr %filesystem_errors.i.phi.trans.insert, align 8, !noalias !189
  %cmp5.i = icmp eq ptr %.pre, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end51

if.then6.i:                                       ; preds = %lor.lhs.false, %if.end4.i
  %filesystem_errors.i268 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i), !noalias !189
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !199
  %88 = load i32, ptr %status.i.i, align 8, !noalias !189
  %cmp.not.i.i91 = icmp eq i32 %88, 0
  br i1 %cmp.not.i.i91, label %if.end.i12.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %if.then6.i
  %tmp7.sroa.4.0.status.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i, i64 4
  %tmp7.sroa.4.0.copyload.i = load i32, ptr %tmp7.sroa.4.0.status.i.sroa_idx.i, align 4, !noalias !189
  %tmp7.sroa.5.0.status.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i, i64 8
  %tmp7.sroa.5.0.copyload.i = load ptr, ptr %tmp7.sroa.5.0.status.i.sroa_idx.i, align 8, !noalias !189
  %tmp7.sroa.6.0.status.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i, i64 16
  %tmp7.sroa.6.0.copyload.i = load ptr, ptr %tmp7.sroa.6.0.status.i.sroa_idx.i, align 8, !noalias !189
  %tmp7.sroa.7.0.status.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i, i64 24
  %89 = load <2 x i32>, ptr %tmp7.sroa.7.0.status.i.sroa_idx.i, align 8, !noalias !189
  br label %if.then11.i92

if.end.i12.i:                                     ; preds = %if.then6.i
  %call.i14.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.174) #22, !noalias !199
  %cmp3.i.i = icmp eq ptr %call.i14.i, null
  br i1 %cmp3.i.i, label %if.then11.i92, label %PyConfig_SetString.exit.i

PyConfig_SetString.exit.i:                        ; preds = %if.end.i12.i
  %90 = load ptr, ptr %filesystem_errors.i268, align 8, !noalias !199
  call void @PyMem_RawFree(ptr noundef %90) #22, !noalias !199
  store ptr %call.i14.i, ptr %filesystem_errors.i268, align 8, !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i), !noalias !189
  br label %if.end51

if.then11.i92:                                    ; preds = %if.end.i12.i, %if.then.i11.i
  %tmp7.sroa.0.0.ph.i = phi i32 [ 1, %if.end.i12.i ], [ %88, %if.then.i11.i ]
  %tmp7.sroa.4.0.ph.i = phi i32 [ undef, %if.end.i12.i ], [ %tmp7.sroa.4.0.copyload.i, %if.then.i11.i ]
  %tmp7.sroa.5.0.ph.i = phi ptr [ @__func__.PyConfig_SetString, %if.end.i12.i ], [ %tmp7.sroa.5.0.copyload.i, %if.then.i11.i ]
  %tmp7.sroa.6.0.ph.i = phi ptr [ @.str, %if.end.i12.i ], [ %tmp7.sroa.6.0.copyload.i, %if.then.i11.i ]
  %91 = phi <2 x i32> [ <i32 0, i32 undef>, %if.end.i12.i ], [ %89, %if.then.i11.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i), !noalias !189
  br label %if.then49

if.then49:                                        ; preds = %if.then11.i92, %config_get_fs_encoding.exit.i, %if.end.i19.i
  %tmp46.sroa.0.0.ph = phi i32 [ 1, %if.end.i19.i ], [ %tmp.sroa.0.4.i, %config_get_fs_encoding.exit.i ], [ %tmp7.sroa.0.0.ph.i, %if.then11.i92 ]
  %tmp46.sroa.4.0.ph = phi i32 [ undef, %if.end.i19.i ], [ %tmp.sroa.11.4.i, %config_get_fs_encoding.exit.i ], [ %tmp7.sroa.4.0.ph.i, %if.then11.i92 ]
  %tmp46.sroa.7.0.ph = phi ptr [ @__func__.config_get_locale_encoding, %if.end.i19.i ], [ %tmp.sroa.12.4.i, %config_get_fs_encoding.exit.i ], [ %tmp7.sroa.5.0.ph.i, %if.then11.i92 ]
  %tmp46.sroa.9.0.ph = phi ptr [ @.str, %if.end.i19.i ], [ %tmp.sroa.16.4.i, %config_get_fs_encoding.exit.i ], [ %tmp7.sroa.6.0.ph.i, %if.then11.i92 ]
  %92 = phi <2 x i32> [ <i32 0, i32 undef>, %if.end.i19.i ], [ %87, %config_get_fs_encoding.exit.i ], [ %91, %if.then11.i92 ]
  store i32 %tmp46.sroa.0.0.ph, ptr %agg.result, align 8
  %status.sroa.21.0.agg.result.sroa_idx23 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %tmp46.sroa.4.0.ph, ptr %status.sroa.21.0.agg.result.sroa_idx23, align 4
  %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx23.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %tmp46.sroa.7.0.ph, ptr %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx23.sroa_idx, align 8
  %status.sroa.21.sroa.18.0.status.sroa.21.0.agg.result.sroa_idx23.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %tmp46.sroa.9.0.ph, ptr %status.sroa.21.sroa.18.0.status.sroa.21.0.agg.result.sroa_idx23.sroa_idx, align 8
  %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx23.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <2 x i32> %92, ptr %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx23.sroa_idx, align 8
  br label %return

if.end51:                                         ; preds = %PyConfig_SetString.exit.i, %if.end4.i, %lor.lhs.false
  %stdio_encoding.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 37
  %93 = load ptr, ptr %stdio_encoding.i, align 8, !noalias !202
  %cmp.not.i = icmp eq ptr %93, null
  br i1 %cmp.not.i, label %if.end.i115, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end51
  %stdio_errors.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 38
  %94 = load ptr, ptr %stdio_errors.i, align 8, !noalias !202
  %cmp1.not.i = icmp eq ptr %94, null
  br i1 %cmp1.not.i, label %if.end.i115, label %if.end56

if.end.i115:                                      ; preds = %land.lhs.true.i, %if.end51
  %config.val.i116 = load i32, ptr %use_environment, align 8, !noalias !202
  %call.i.i117 = call ptr @_Py_GetEnv(i32 noundef %config.val.i116, ptr noundef nonnull @.str.177) #22, !noalias !202
  %tobool.not.i118 = icmp eq ptr %call.i.i117, null
  br i1 %tobool.not.i118, label %if.end43.i, label %if.then2.i119

if.then2.i119:                                    ; preds = %if.end.i115
  %call3.i = call ptr @_PyMem_RawStrdup(ptr noundef nonnull %call.i.i117) #22, !noalias !202
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then55, label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i119
  %call8.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call3.i, i32 noundef 58) #23, !noalias !202
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  store i8 0, ptr %call8.i, align 1, !noalias !202
  %incdec.ptr.i = getelementptr i8, ptr %call8.i, i64 1
  %95 = load i8, ptr %incdec.ptr.i, align 1, !noalias !202
  %tobool11.not.i120 = icmp eq i8 %95, 0
  %spec.store.select.i = select i1 %tobool11.not.i120, ptr null, ptr %incdec.ptr.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end7.i
  %errors.0.i = phi ptr [ %spec.store.select.i, %if.then10.i ], [ null, %if.end7.i ]
  %96 = load i8, ptr %call3.i, align 1, !noalias !202
  %tobool16.not.i = icmp eq i8 %96, 0
  br i1 %tobool16.not.i, label %if.end30.i, label %if.then17.i121

if.then17.i121:                                   ; preds = %if.end14.i
  %97 = load ptr, ptr %stdio_encoding.i, align 8, !noalias !202
  %cmp19.i = icmp eq ptr %97, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end26.i

if.then20.i:                                      ; preds = %if.then17.i121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i113), !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i), !noalias !202
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i113, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !205
  %98 = load i32, ptr %status.i.i113, align 8, !noalias !202
  %cmp.not.i.i141 = icmp eq i32 %98, 0
  br i1 %cmp.not.i.i141, label %if.then2.i.i155, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %if.then20.i
  %tmp.sroa.4.0.status.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i113, i64 4
  %tmp.sroa.4.0.copyload.i = load i32, ptr %tmp.sroa.4.0.status.i.sroa_idx.i, align 4, !noalias !202
  %tmp.sroa.5.0.status.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i113, i64 8
  %tmp.sroa.5.0.copyload.i = load ptr, ptr %tmp.sroa.5.0.status.i.sroa_idx.i, align 8, !noalias !202
  %tmp.sroa.6.0.status.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i113, i64 16
  %tmp.sroa.6.0.copyload.i143 = load ptr, ptr %tmp.sroa.6.0.status.i.sroa_idx.i, align 8, !noalias !202
  %tmp.sroa.8.0.status.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i113, i64 24
  %99 = load <2 x i32>, ptr %tmp.sroa.8.0.status.i.sroa_idx.i, align 8, !noalias !202
  br label %if.then24.i

if.then2.i.i155:                                  ; preds = %if.then20.i
  %call.i43.i156 = call ptr @Py_DecodeLocale(ptr noundef nonnull %call3.i, ptr noundef nonnull %len.i.i) #22, !noalias !205
  %cmp3.i.i157 = icmp eq ptr %call.i43.i156, null
  br i1 %cmp3.i.i157, label %if.then4.i.i158, label %config_set_bytes_string.exit.i

if.then4.i.i158:                                  ; preds = %if.then2.i.i155
  %100 = load i64, ptr %len.i.i, align 8, !noalias !205
  %cmp5.i.i159 = icmp eq i64 %100, -2
  %spec.select.i160 = select i1 %cmp5.i.i159, ptr @.str.178, ptr @.str
  br label %if.then24.i

config_set_bytes_string.exit.i:                   ; preds = %if.then2.i.i155
  %101 = load ptr, ptr %stdio_encoding.i, align 8, !noalias !205
  call void @PyMem_RawFree(ptr noundef %101) #22, !noalias !205
  store ptr %call.i43.i156, ptr %stdio_encoding.i, align 8, !noalias !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i113), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i), !noalias !202
  br label %if.end26.i

if.then24.i:                                      ; preds = %if.then4.i.i158, %if.then.i.i142
  %tmp.sroa.0.0.ph.i146 = phi i32 [ %98, %if.then.i.i142 ], [ 1, %if.then4.i.i158 ]
  %tmp.sroa.4.0.ph.i = phi i32 [ %tmp.sroa.4.0.copyload.i, %if.then.i.i142 ], [ undef, %if.then4.i.i158 ]
  %tmp.sroa.5.0.ph.i = phi ptr [ %tmp.sroa.5.0.copyload.i, %if.then.i.i142 ], [ @__func__.config_set_bytes_string, %if.then4.i.i158 ]
  %tmp.sroa.6.0.ph.i147 = phi ptr [ %tmp.sroa.6.0.copyload.i143, %if.then.i.i142 ], [ %spec.select.i160, %if.then4.i.i158 ]
  %102 = phi <2 x i32> [ %99, %if.then.i.i142 ], [ <i32 0, i32 undef>, %if.then4.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i113), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i), !noalias !202
  call void @PyMem_RawFree(ptr noundef nonnull %call3.i) #22, !noalias !202
  br label %if.then55

if.end26.i:                                       ; preds = %config_set_bytes_string.exit.i, %if.then17.i121
  %tobool27.not.i = icmp eq ptr %errors.0.i, null
  %spec.store.select1.i = select i1 %tobool27.not.i, ptr @.str.179, ptr %errors.0.i
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i, %if.end14.i
  %errors.1.i = phi ptr [ %spec.store.select1.i, %if.end26.i ], [ %errors.0.i, %if.end14.i ]
  %stdio_errors31.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 38
  %103 = load ptr, ptr %stdio_errors31.i, align 8, !noalias !202
  %cmp32.i = icmp eq ptr %103, null
  %cmp34.i122 = icmp ne ptr %errors.1.i, null
  %or.cond.i = select i1 %cmp32.i, i1 %cmp34.i122, i1 false
  br i1 %or.cond.i, label %if.then35.i140, label %if.end42.i

if.then35.i140:                                   ; preds = %if.end30.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i44.i), !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i45.i), !noalias !202
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i44.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !208
  %104 = load i32, ptr %status.i44.i, align 8, !noalias !202
  %cmp.not.i46.i = icmp eq i32 %104, 0
  br i1 %cmp.not.i46.i, label %if.then2.i50.i, label %if.then.i47.i

if.then.i47.i:                                    ; preds = %if.then35.i140
  %tmp36.sroa.4.0.status.i44.sroa_idx.i = getelementptr inbounds i8, ptr %status.i44.i, i64 4
  %tmp36.sroa.4.0.copyload.i = load i32, ptr %tmp36.sroa.4.0.status.i44.sroa_idx.i, align 4, !noalias !202
  %tmp36.sroa.5.0.status.i44.sroa_idx.i = getelementptr inbounds i8, ptr %status.i44.i, i64 8
  %tmp36.sroa.5.0.copyload.i = load ptr, ptr %tmp36.sroa.5.0.status.i44.sroa_idx.i, align 8, !noalias !202
  %tmp36.sroa.6.0.status.i44.sroa_idx.i = getelementptr inbounds i8, ptr %status.i44.i, i64 16
  %tmp36.sroa.6.0.copyload.i = load ptr, ptr %tmp36.sroa.6.0.status.i44.sroa_idx.i, align 8, !noalias !202
  %tmp36.sroa.8.0.status.i44.sroa_idx.i = getelementptr inbounds i8, ptr %status.i44.i, i64 24
  %105 = load <2 x i32>, ptr %tmp36.sroa.8.0.status.i44.sroa_idx.i, align 8, !noalias !202
  br label %if.then40.i

if.then2.i50.i:                                   ; preds = %if.then35.i140
  %call.i51.i = call ptr @Py_DecodeLocale(ptr noundef nonnull %errors.1.i, ptr noundef nonnull %len.i45.i) #22, !noalias !208
  %cmp3.i52.i = icmp eq ptr %call.i51.i, null
  br i1 %cmp3.i52.i, label %if.then4.i55.i, label %config_set_bytes_string.exit62.i

if.then4.i55.i:                                   ; preds = %if.then2.i50.i
  %106 = load i64, ptr %len.i45.i, align 8, !noalias !208
  %cmp5.i56.i = icmp eq i64 %106, -2
  %spec.select76.i = select i1 %cmp5.i56.i, ptr @.str.178, ptr @.str
  br label %if.then40.i

config_set_bytes_string.exit62.i:                 ; preds = %if.then2.i50.i
  %107 = load ptr, ptr %stdio_errors31.i, align 8, !noalias !208
  call void @PyMem_RawFree(ptr noundef %107) #22, !noalias !208
  store ptr %call.i51.i, ptr %stdio_errors31.i, align 8, !noalias !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i44.i), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i45.i), !noalias !202
  br label %if.end42.i

if.then40.i:                                      ; preds = %if.then4.i55.i, %if.then.i47.i
  %tmp36.sroa.0.0.ph.i = phi i32 [ %104, %if.then.i47.i ], [ 1, %if.then4.i55.i ]
  %tmp36.sroa.4.0.ph.i = phi i32 [ %tmp36.sroa.4.0.copyload.i, %if.then.i47.i ], [ undef, %if.then4.i55.i ]
  %tmp36.sroa.5.0.ph.i = phi ptr [ %tmp36.sroa.5.0.copyload.i, %if.then.i47.i ], [ @__func__.config_set_bytes_string, %if.then4.i55.i ]
  %tmp36.sroa.6.0.ph.i = phi ptr [ %tmp36.sroa.6.0.copyload.i, %if.then.i47.i ], [ %spec.select76.i, %if.then4.i55.i ]
  %108 = phi <2 x i32> [ %105, %if.then.i47.i ], [ <i32 0, i32 undef>, %if.then4.i55.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i44.i), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i45.i), !noalias !202
  call void @PyMem_RawFree(ptr noundef nonnull %call3.i) #22, !noalias !202
  br label %if.then55

if.end42.i:                                       ; preds = %config_set_bytes_string.exit62.i, %if.end30.i
  call void @PyMem_RawFree(ptr noundef nonnull %call3.i) #22, !noalias !202
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end42.i, %if.end.i115
  %109 = load ptr, ptr %stdio_encoding.i, align 8, !noalias !202
  %cmp45.i = icmp eq ptr %109, null
  br i1 %cmp45.i, label %if.then46.i, label %if.end53.i

if.then46.i:                                      ; preds = %if.end43.i
  %110 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 7), align 4, !noalias !211
  %tobool.not.i.i129 = icmp eq i32 %110, 0
  br i1 %tobool.not.i.i129, label %if.else.i70.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %if.then46.i
  %call.i64.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.175) #22, !noalias !211
  br label %if.end.i65.i

if.else.i70.i:                                    ; preds = %if.then46.i
  %call1.i.i139 = call ptr @_Py_GetLocaleEncoding() #22, !noalias !211
  br label %if.end.i65.i

if.end.i65.i:                                     ; preds = %if.else.i70.i, %if.then.i63.i
  %encoding.0.i.i130 = phi ptr [ %call.i64.i, %if.then.i63.i ], [ %call1.i.i139, %if.else.i70.i ]
  %cmp.i.i131 = icmp eq ptr %encoding.0.i.i130, null
  br i1 %cmp.i.i131, label %if.then55, label %if.end3.i.i132

if.end3.i.i132:                                   ; preds = %if.end.i65.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i.i112), !noalias !211
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i.i112, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !214
  %111 = load i32, ptr %status.i.i.i112, align 8, !noalias !202
  %cmp.not.i.i.i133 = icmp eq i32 %111, 0
  br i1 %cmp.not.i.i.i133, label %if.then2.i.i.i136, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %if.end3.i.i132
  %tmp47.sroa.5.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i112, i64 4
  %tmp47.sroa.5.0.copyload.i = load i32, ptr %tmp47.sroa.5.0.status.i.i.sroa_idx.i, align 4, !noalias !202
  %tmp47.sroa.6.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i112, i64 8
  %tmp47.sroa.6.0.copyload.i = load ptr, ptr %tmp47.sroa.6.0.status.i.i.sroa_idx.i, align 8, !noalias !202
  %tmp47.sroa.8.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i112, i64 16
  %tmp47.sroa.8.0.copyload.i = load ptr, ptr %tmp47.sroa.8.0.status.i.i.sroa_idx.i, align 8, !noalias !202
  %tmp47.sroa.10.0.status.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %status.i.i.i112, i64 24
  %112 = load <2 x i32>, ptr %tmp47.sroa.10.0.status.i.i.sroa_idx.i, align 8, !noalias !202
  br label %config_get_locale_encoding.exit.thread55.i

if.then2.i.i.i136:                                ; preds = %if.end3.i.i132
  %call.i.i.i137 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %encoding.0.i.i130) #22, !noalias !214
  %cmp3.i.i.i138 = icmp eq ptr %call.i.i.i137, null
  br i1 %cmp3.i.i.i138, label %config_get_locale_encoding.exit.thread55.i, label %config_get_locale_encoding.exit.i

config_get_locale_encoding.exit.thread55.i:       ; preds = %if.then2.i.i.i136, %if.then.i.i.i134
  %tmp47.sroa.0.0.ph.i = phi i32 [ 1, %if.then2.i.i.i136 ], [ %111, %if.then.i.i.i134 ]
  %tmp47.sroa.5.0.ph.i = phi i32 [ undef, %if.then2.i.i.i136 ], [ %tmp47.sroa.5.0.copyload.i, %if.then.i.i.i134 ]
  %tmp47.sroa.6.0.ph.i = phi ptr [ @__func__.PyConfig_SetString, %if.then2.i.i.i136 ], [ %tmp47.sroa.6.0.copyload.i, %if.then.i.i.i134 ]
  %tmp47.sroa.8.0.ph.i = phi ptr [ @.str, %if.then2.i.i.i136 ], [ %tmp47.sroa.8.0.copyload.i, %if.then.i.i.i134 ]
  %113 = phi <2 x i32> [ <i32 0, i32 undef>, %if.then2.i.i.i136 ], [ %112, %if.then.i.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i112), !noalias !211
  call void @PyMem_RawFree(ptr noundef nonnull %encoding.0.i.i130) #22, !noalias !211
  br label %if.then55

config_get_locale_encoding.exit.i:                ; preds = %if.then2.i.i.i136
  %114 = load ptr, ptr %stdio_encoding.i, align 8, !noalias !214
  call void @PyMem_RawFree(ptr noundef %114) #22, !noalias !214
  store ptr %call.i.i.i137, ptr %stdio_encoding.i, align 8, !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i.i112), !noalias !211
  call void @PyMem_RawFree(ptr noundef nonnull %encoding.0.i.i130) #22, !noalias !211
  br label %if.end53.i

if.end53.i:                                       ; preds = %config_get_locale_encoding.exit.i, %if.end43.i
  %stdio_errors54.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 38
  %115 = load ptr, ptr %stdio_errors54.i, align 8, !noalias !202
  %cmp55.i = icmp eq ptr %115, null
  br i1 %cmp55.i, label %if.then56.i, label %if.end56

if.then56.i:                                      ; preds = %if.end53.i
  %116 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 7), align 4, !noalias !202
  %tobool.not.i71.i = icmp eq i32 %116, 0
  br i1 %tobool.not.i71.i, label %if.end.i72.i, label %config_get_stdio_errors.exit.i

if.end.i72.i:                                     ; preds = %if.then56.i
  %call.i73.i = call ptr @setlocale(i32 noundef 0, ptr noundef null) #22, !noalias !202
  %cmp.not.i74.i = icmp eq ptr %call.i73.i, null
  br i1 %cmp.not.i74.i, label %if.end12.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i72.i
  %call2.i.i125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i73.i, ptr noundef nonnull dereferenceable(2) @.str.180) #23, !noalias !202
  %cmp3.i75.i = icmp eq i32 %call2.i.i125, 0
  br i1 %cmp3.i75.i, label %config_get_stdio_errors.exit.i, label %lor.lhs.false.i.i126

lor.lhs.false.i.i126:                             ; preds = %if.then1.i.i
  %call4.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i73.i, ptr noundef nonnull dereferenceable(6) @.str.181) #23, !noalias !202
  %cmp5.i76.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i76.i, label %config_get_stdio_errors.exit.i, label %if.end7.i.i127

if.end7.i.i127:                                   ; preds = %lor.lhs.false.i.i126
  %call8.i.i = call i32 @_Py_IsLocaleCoercionTarget(ptr noundef nonnull %call.i73.i) #22, !noalias !202
  %tobool9.not.i.i128 = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i128, label %if.end12.i.i, label %config_get_stdio_errors.exit.i

if.end12.i.i:                                     ; preds = %if.end7.i.i127, %if.end.i72.i
  br label %config_get_stdio_errors.exit.i

config_get_stdio_errors.exit.i:                   ; preds = %if.end12.i.i, %if.end7.i.i127, %lor.lhs.false.i.i126, %if.then1.i.i, %if.then56.i
  %retval.0.i.i = phi ptr [ @.str.182, %if.end12.i.i ], [ @.str.174, %if.then56.i ], [ @.str.174, %lor.lhs.false.i.i126 ], [ @.str.174, %if.then1.i.i ], [ @.str.174, %if.end7.i.i127 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i77.i), !noalias !202
  call void @_Py_PreInitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i77.i, ptr noundef nonnull %config, ptr noundef null) #22, !noalias !217
  %117 = load i32, ptr %status.i77.i, align 8, !noalias !202
  %cmp.not.i78.i = icmp eq i32 %117, 0
  br i1 %cmp.not.i78.i, label %if.end.i80.i, label %if.then.i79.i123

if.then.i79.i123:                                 ; preds = %config_get_stdio_errors.exit.i
  %tmp59.sroa.4.0.status.i77.sroa_idx.i = getelementptr inbounds i8, ptr %status.i77.i, i64 4
  %tmp59.sroa.4.0.copyload.i = load i32, ptr %tmp59.sroa.4.0.status.i77.sroa_idx.i, align 4, !noalias !202
  %tmp59.sroa.5.0.status.i77.sroa_idx.i = getelementptr inbounds i8, ptr %status.i77.i, i64 8
  %tmp59.sroa.5.0.copyload.i = load ptr, ptr %tmp59.sroa.5.0.status.i77.sroa_idx.i, align 8, !noalias !202
  %tmp59.sroa.6.0.status.i77.sroa_idx.i = getelementptr inbounds i8, ptr %status.i77.i, i64 16
  %tmp59.sroa.6.0.copyload.i = load ptr, ptr %tmp59.sroa.6.0.status.i77.sroa_idx.i, align 8, !noalias !202
  %tmp59.sroa.7.0.status.i77.sroa_idx.i = getelementptr inbounds i8, ptr %status.i77.i, i64 24
  %118 = load <2 x i32>, ptr %tmp59.sroa.7.0.status.i77.sroa_idx.i, align 8, !noalias !202
  br label %if.then63.i

if.end.i80.i:                                     ; preds = %config_get_stdio_errors.exit.i
  %call.i82.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %retval.0.i.i) #22, !noalias !217
  %cmp3.i83.i = icmp eq ptr %call.i82.i, null
  br i1 %cmp3.i83.i, label %if.then63.i, label %PyConfig_SetString.exit.i124

PyConfig_SetString.exit.i124:                     ; preds = %if.end.i80.i
  %119 = load ptr, ptr %stdio_errors54.i, align 8, !noalias !217
  call void @PyMem_RawFree(ptr noundef %119) #22, !noalias !217
  store ptr %call.i82.i, ptr %stdio_errors54.i, align 8, !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i77.i), !noalias !202
  br label %if.end56

if.then63.i:                                      ; preds = %if.end.i80.i, %if.then.i79.i123
  %tmp59.sroa.0.0.ph.i = phi i32 [ 1, %if.end.i80.i ], [ %117, %if.then.i79.i123 ]
  %tmp59.sroa.4.0.ph.i = phi i32 [ undef, %if.end.i80.i ], [ %tmp59.sroa.4.0.copyload.i, %if.then.i79.i123 ]
  %tmp59.sroa.5.0.ph.i = phi ptr [ @__func__.PyConfig_SetString, %if.end.i80.i ], [ %tmp59.sroa.5.0.copyload.i, %if.then.i79.i123 ]
  %tmp59.sroa.6.0.ph.i = phi ptr [ @.str, %if.end.i80.i ], [ %tmp59.sroa.6.0.copyload.i, %if.then.i79.i123 ]
  %120 = phi <2 x i32> [ <i32 0, i32 undef>, %if.end.i80.i ], [ %118, %if.then.i79.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i77.i), !noalias !202
  br label %if.then55

if.then55:                                        ; preds = %if.then63.i, %if.then40.i, %if.then24.i, %if.then2.i119, %config_get_locale_encoding.exit.thread55.i, %if.end.i65.i
  %tmp52.sroa.0.0.ph = phi i32 [ 1, %if.end.i65.i ], [ %tmp47.sroa.0.0.ph.i, %config_get_locale_encoding.exit.thread55.i ], [ 1, %if.then2.i119 ], [ %tmp.sroa.0.0.ph.i146, %if.then24.i ], [ %tmp36.sroa.0.0.ph.i, %if.then40.i ], [ %tmp59.sroa.0.0.ph.i, %if.then63.i ]
  %tmp52.sroa.8.0.ph = phi i32 [ undef, %if.end.i65.i ], [ %tmp47.sroa.5.0.ph.i, %config_get_locale_encoding.exit.thread55.i ], [ undef, %if.then2.i119 ], [ %tmp.sroa.4.0.ph.i, %if.then24.i ], [ %tmp36.sroa.4.0.ph.i, %if.then40.i ], [ %tmp59.sroa.4.0.ph.i, %if.then63.i ]
  %tmp52.sroa.13.0.ph = phi ptr [ @__func__.config_get_locale_encoding, %if.end.i65.i ], [ %tmp47.sroa.6.0.ph.i, %config_get_locale_encoding.exit.thread55.i ], [ @__func__.config_init_stdio_encoding, %if.then2.i119 ], [ %tmp.sroa.5.0.ph.i, %if.then24.i ], [ %tmp36.sroa.5.0.ph.i, %if.then40.i ], [ %tmp59.sroa.5.0.ph.i, %if.then63.i ]
  %tmp52.sroa.18.0.ph = phi ptr [ @.str, %if.end.i65.i ], [ %tmp47.sroa.8.0.ph.i, %config_get_locale_encoding.exit.thread55.i ], [ @.str, %if.then2.i119 ], [ %tmp.sroa.6.0.ph.i147, %if.then24.i ], [ %tmp36.sroa.6.0.ph.i, %if.then40.i ], [ %tmp59.sroa.6.0.ph.i, %if.then63.i ]
  %121 = phi <2 x i32> [ <i32 0, i32 undef>, %if.end.i65.i ], [ %113, %config_get_locale_encoding.exit.thread55.i ], [ <i32 0, i32 undef>, %if.then2.i119 ], [ %102, %if.then24.i ], [ %108, %if.then40.i ], [ %120, %if.then63.i ]
  store i32 %tmp52.sroa.0.0.ph, ptr %agg.result, align 8
  %status.sroa.21.0.agg.result.sroa_idx24 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %tmp52.sroa.8.0.ph, ptr %status.sroa.21.0.agg.result.sroa_idx24, align 4
  %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx24.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %tmp52.sroa.13.0.ph, ptr %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx24.sroa_idx, align 8
  %status.sroa.21.sroa.18.0.status.sroa.21.0.agg.result.sroa_idx24.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %tmp52.sroa.18.0.ph, ptr %status.sroa.21.sroa.18.0.status.sroa.21.0.agg.result.sroa_idx24.sroa_idx, align 8
  %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx24.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <2 x i32> %121, ptr %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx24.sroa_idx, align 8
  br label %return

if.end56:                                         ; preds = %land.lhs.true.i, %PyConfig_SetString.exit.i124, %if.end53.i
  %argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 21
  %122 = load i64, ptr %argv, align 8
  %cmp57 = icmp slt i64 %122, 1
  br i1 %cmp57, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.end56
  call void @PyWideStringList_Insert(ptr nonnull sret(%struct.PyStatus) align 8 %tmp59, ptr noundef nonnull %argv, i64 noundef %122, ptr noundef nonnull @.str.10)
  %status.sroa.0.0.copyload17 = load i32, ptr %tmp59, align 8
  %cmp62.not = icmp eq i32 %status.sroa.0.0.copyload17, 0
  br i1 %cmp62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.then58
  %status.sroa.21.0.tmp59.sroa_idx = getelementptr inbounds i8, ptr %tmp59, i64 4
  %status.sroa.21.sroa.22.0.status.sroa.21.0.tmp59.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp59, i64 24
  %status.sroa.21.sroa.14.0.status.sroa.21.0.tmp59.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp59, i64 8
  %status.sroa.21.sroa.0.0.copyload173 = load i32, ptr %status.sroa.21.0.tmp59.sroa_idx, align 4
  store i32 %status.sroa.0.0.copyload17, ptr %agg.result, align 8
  %status.sroa.21.0.agg.result.sroa_idx25 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %status.sroa.21.sroa.0.0.copyload173, ptr %status.sroa.21.0.agg.result.sroa_idx25, align 4
  %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx25.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  %123 = load <2 x ptr>, ptr %status.sroa.21.sroa.14.0.status.sroa.21.0.tmp59.sroa_idx.sroa_idx, align 8
  store <2 x ptr> %123, ptr %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx25.sroa_idx, align 8
  %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx25.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  %124 = load <2 x i32>, ptr %status.sroa.21.sroa.22.0.status.sroa.21.0.tmp59.sroa_idx.sroa_idx, align 8
  store <2 x i32> %124, ptr %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx25.sroa_idx, align 8
  br label %return

if.end65:                                         ; preds = %if.then58, %if.end56
  %check_hash_pycs_mode = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 39
  %125 = load ptr, ptr %check_hash_pycs_mode, align 8
  %cmp66 = icmp eq ptr %125, null
  br i1 %cmp66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end65
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %tmp68, ptr noundef nonnull %config, ptr noundef nonnull %check_hash_pycs_mode, ptr noundef nonnull @.str.112)
  %status.sroa.0.0.copyload19 = load i32, ptr %tmp68, align 8
  %cmp71.not = icmp eq i32 %status.sroa.0.0.copyload19, 0
  br i1 %cmp71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.then67
  %status.sroa.21.0.tmp68.sroa_idx = getelementptr inbounds i8, ptr %tmp68, i64 4
  %status.sroa.21.sroa.22.0.status.sroa.21.0.tmp68.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp68, i64 24
  %status.sroa.21.sroa.14.0.status.sroa.21.0.tmp68.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %tmp68, i64 8
  %status.sroa.21.sroa.0.0.copyload175 = load i32, ptr %status.sroa.21.0.tmp68.sroa_idx, align 4
  store i32 %status.sroa.0.0.copyload19, ptr %agg.result, align 8
  %status.sroa.21.0.agg.result.sroa_idx26 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %status.sroa.21.sroa.0.0.copyload175, ptr %status.sroa.21.0.agg.result.sroa_idx26, align 4
  %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx26.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  %126 = load <2 x ptr>, ptr %status.sroa.21.sroa.14.0.status.sroa.21.0.tmp68.sroa_idx.sroa_idx, align 8
  store <2 x ptr> %126, ptr %status.sroa.21.sroa.14.0.status.sroa.21.0.agg.result.sroa_idx26.sroa_idx, align 8
  %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx26.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  %127 = load <2 x i32>, ptr %status.sroa.21.sroa.22.0.status.sroa.21.0.tmp68.sroa_idx.sroa_idx, align 8
  store <2 x i32> %127, ptr %status.sroa.21.sroa.22.0.status.sroa.21.0.agg.result.sroa_idx26.sroa_idx, align 8
  br label %return

if.end74:                                         ; preds = %if.then67, %if.end65
  %configure_c_stdio = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 35
  %128 = load i32, ptr %configure_c_stdio, align 4
  %cmp75 = icmp slt i32 %128, 0
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  store i32 1, ptr %configure_c_stdio, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  %129 = load i32, ptr %parse_argv, align 8
  %cmp79 = icmp eq i32 %129, 1
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end78
  store i32 2, ptr %parse_argv, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end82, %if.then72, %if.then63, %if.then55, %if.then49, %if.then16, %if.then9, %if.then1
  ret void
}

declare void @_PyPreCmdline_Clear(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_Read(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) local_unnamed_addr #6 {
entry:
  tail call void @_PyConfig_Read(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_GetConfigsAsDict() local_unnamed_addr #6 {
entry:
  %call = tail call ptr @PyDict_New() #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyDict_New() #22
  %cmp.i28 = icmp eq ptr %call.i, null
  br i1 %cmp.i28, label %if.then.i, label %do.body.i

do.body.i:                                        ; preds = %if.end
  %0 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %do.body.i
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end6.i

cond.end.i:                                       ; preds = %do.body.i
  %call2.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %0) #22
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %if.then.i, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end.i, %if.end.i.i.i, %cond.false.i
  %cond131.i = phi ptr [ %call2.i, %cond.end.i ], [ @_Py_NoneStruct, %cond.false.i ], [ @_Py_NoneStruct, %if.end.i.i.i ]
  %call7.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.183, ptr noundef nonnull %cond131.i) #22
  %2 = load i64, ptr %cond131.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i463.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i463.not.i, label %if.end.i456.i, label %Py_DECREF.exit461.i

if.end.i456.i:                                    ; preds = %if.end6.i
  %dec.i457.i = add i64 %2, -1
  store i64 %dec.i457.i, ptr %cond131.i, align 8
  %cmp.i458.i = icmp eq i64 %dec.i457.i, 0
  br i1 %cmp.i458.i, label %if.then1.i459.i, label %Py_DECREF.exit461.i

if.then1.i459.i:                                  ; preds = %if.end.i456.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond131.i) #22
  br label %Py_DECREF.exit461.i

Py_DECREF.exit461.i:                              ; preds = %if.then1.i459.i, %if.end.i456.i, %if.end6.i
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %fail.i, label %do.body11.i

do.body11.i:                                      ; preds = %Py_DECREF.exit461.i
  %4 = load i32, ptr @Py_HasFileSystemDefaultEncoding, align 4
  %conv.i = sext i32 %4 to i64
  %call12.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #22
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then.i, label %if.end16.i

if.end16.i:                                       ; preds = %do.body11.i
  %call18.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.184, ptr noundef nonnull %call12.i) #22
  %5 = load i64, ptr %call12.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i466.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i466.not.i, label %if.end.i447.i, label %Py_DECREF.exit452.i

if.end.i447.i:                                    ; preds = %if.end16.i
  %dec.i448.i = add i64 %5, -1
  store i64 %dec.i448.i, ptr %call12.i, align 8
  %cmp.i449.i = icmp eq i64 %dec.i448.i, 0
  br i1 %cmp.i449.i, label %if.then1.i450.i, label %Py_DECREF.exit452.i

if.then1.i450.i:                                  ; preds = %if.end.i447.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #22
  br label %Py_DECREF.exit452.i

Py_DECREF.exit452.i:                              ; preds = %if.then1.i450.i, %if.end.i447.i, %if.end16.i
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %fail.i, label %do.body24.i

do.body24.i:                                      ; preds = %Py_DECREF.exit452.i
  %7 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  %cmp25.not.i = icmp eq ptr %7, null
  br i1 %cmp25.not.i, label %cond.false29.i, label %cond.end31.i

cond.false29.i:                                   ; preds = %do.body24.i
  %8 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i125.i = add i32 %8, 1
  %cmp.i.i126.i = icmp eq i32 %add.i.i125.i, 0
  br i1 %cmp.i.i126.i, label %if.end36.i, label %if.end.i.i127.i

if.end.i.i127.i:                                  ; preds = %cond.false29.i
  store i32 %add.i.i125.i, ptr @_Py_NoneStruct, align 8
  br label %if.end36.i

cond.end31.i:                                     ; preds = %do.body24.i
  %call28.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %7) #22
  %cmp33.i = icmp eq ptr %call28.i, null
  br i1 %cmp33.i, label %if.then.i, label %if.end36.i

if.end36.i:                                       ; preds = %cond.end31.i, %if.end.i.i127.i, %cond.false29.i
  %cond32134.i = phi ptr [ %call28.i, %cond.end31.i ], [ @_Py_NoneStruct, %cond.false29.i ], [ @_Py_NoneStruct, %if.end.i.i127.i ]
  %call38.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.185, ptr noundef nonnull %cond32134.i) #22
  %9 = load i64, ptr %cond32134.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i470.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i470.not.i, label %if.end.i438.i, label %Py_DECREF.exit443.i

if.end.i438.i:                                    ; preds = %if.end36.i
  %dec.i439.i = add i64 %9, -1
  store i64 %dec.i439.i, ptr %cond32134.i, align 8
  %cmp.i440.i = icmp eq i64 %dec.i439.i, 0
  br i1 %cmp.i440.i, label %if.then1.i441.i, label %Py_DECREF.exit443.i

if.then1.i441.i:                                  ; preds = %if.end.i438.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond32134.i) #22
  br label %Py_DECREF.exit443.i

Py_DECREF.exit443.i:                              ; preds = %if.then1.i441.i, %if.end.i438.i, %if.end36.i
  %cmp39.i = icmp slt i32 %call38.i, 0
  br i1 %cmp39.i, label %fail.i, label %do.body44.i

do.body44.i:                                      ; preds = %Py_DECREF.exit443.i
  %11 = load i32, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4
  %conv45.i = sext i32 %11 to i64
  %call46.i = tail call ptr @PyLong_FromLong(i64 noundef %conv45.i) #22
  %cmp47.i = icmp eq ptr %call46.i, null
  br i1 %cmp47.i, label %if.then.i, label %if.end50.i

if.end50.i:                                       ; preds = %do.body44.i
  %call52.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.186, ptr noundef nonnull %call46.i) #22
  %12 = load i64, ptr %call46.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i474.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i474.not.i, label %if.end.i429.i, label %Py_DECREF.exit434.i

if.end.i429.i:                                    ; preds = %if.end50.i
  %dec.i430.i = add i64 %12, -1
  store i64 %dec.i430.i, ptr %call46.i, align 8
  %cmp.i431.i = icmp eq i64 %dec.i430.i, 0
  br i1 %cmp.i431.i, label %if.then1.i432.i, label %Py_DECREF.exit434.i

if.then1.i432.i:                                  ; preds = %if.end.i429.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call46.i) #22
  br label %Py_DECREF.exit434.i

Py_DECREF.exit434.i:                              ; preds = %if.then1.i432.i, %if.end.i429.i, %if.end50.i
  %cmp53.i = icmp slt i32 %call52.i, 0
  br i1 %cmp53.i, label %fail.i, label %do.body58.i

do.body58.i:                                      ; preds = %Py_DECREF.exit434.i
  %14 = load i32, ptr @Py_UTF8Mode, align 4
  %conv59.i = sext i32 %14 to i64
  %call60.i = tail call ptr @PyLong_FromLong(i64 noundef %conv59.i) #22
  %cmp61.i = icmp eq ptr %call60.i, null
  br i1 %cmp61.i, label %if.then.i, label %if.end64.i

if.end64.i:                                       ; preds = %do.body58.i
  %call66.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.187, ptr noundef nonnull %call60.i) #22
  %15 = load i64, ptr %call60.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i478.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i478.not.i, label %if.end.i420.i, label %Py_DECREF.exit425.i

if.end.i420.i:                                    ; preds = %if.end64.i
  %dec.i421.i = add i64 %15, -1
  store i64 %dec.i421.i, ptr %call60.i, align 8
  %cmp.i422.i = icmp eq i64 %dec.i421.i, 0
  br i1 %cmp.i422.i, label %if.then1.i423.i, label %Py_DECREF.exit425.i

if.then1.i423.i:                                  ; preds = %if.end.i420.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call60.i) #22
  br label %Py_DECREF.exit425.i

Py_DECREF.exit425.i:                              ; preds = %if.then1.i423.i, %if.end.i420.i, %if.end64.i
  %cmp67.i = icmp slt i32 %call66.i, 0
  br i1 %cmp67.i, label %fail.i, label %do.body72.i

do.body72.i:                                      ; preds = %Py_DECREF.exit425.i
  %17 = load i32, ptr @Py_DebugFlag, align 4
  %conv73.i = sext i32 %17 to i64
  %call74.i = tail call ptr @PyLong_FromLong(i64 noundef %conv73.i) #22
  %cmp75.i = icmp eq ptr %call74.i, null
  br i1 %cmp75.i, label %if.then.i, label %if.end78.i

if.end78.i:                                       ; preds = %do.body72.i
  %call80.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.188, ptr noundef nonnull %call74.i) #22
  %18 = load i64, ptr %call74.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i482.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i482.not.i, label %if.end.i411.i, label %Py_DECREF.exit416.i

if.end.i411.i:                                    ; preds = %if.end78.i
  %dec.i412.i = add i64 %18, -1
  store i64 %dec.i412.i, ptr %call74.i, align 8
  %cmp.i413.i = icmp eq i64 %dec.i412.i, 0
  br i1 %cmp.i413.i, label %if.then1.i414.i, label %Py_DECREF.exit416.i

if.then1.i414.i:                                  ; preds = %if.end.i411.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call74.i) #22
  br label %Py_DECREF.exit416.i

Py_DECREF.exit416.i:                              ; preds = %if.then1.i414.i, %if.end.i411.i, %if.end78.i
  %cmp81.i = icmp slt i32 %call80.i, 0
  br i1 %cmp81.i, label %fail.i, label %do.body86.i

do.body86.i:                                      ; preds = %Py_DECREF.exit416.i
  %20 = load i32, ptr @Py_VerboseFlag, align 4
  %conv87.i = sext i32 %20 to i64
  %call88.i = tail call ptr @PyLong_FromLong(i64 noundef %conv87.i) #22
  %cmp89.i = icmp eq ptr %call88.i, null
  br i1 %cmp89.i, label %if.then.i, label %if.end92.i

if.end92.i:                                       ; preds = %do.body86.i
  %call94.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.189, ptr noundef nonnull %call88.i) #22
  %21 = load i64, ptr %call88.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i486.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i486.not.i, label %if.end.i402.i, label %Py_DECREF.exit407.i

if.end.i402.i:                                    ; preds = %if.end92.i
  %dec.i403.i = add i64 %21, -1
  store i64 %dec.i403.i, ptr %call88.i, align 8
  %cmp.i404.i = icmp eq i64 %dec.i403.i, 0
  br i1 %cmp.i404.i, label %if.then1.i405.i, label %Py_DECREF.exit407.i

if.then1.i405.i:                                  ; preds = %if.end.i402.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call88.i) #22
  br label %Py_DECREF.exit407.i

Py_DECREF.exit407.i:                              ; preds = %if.then1.i405.i, %if.end.i402.i, %if.end92.i
  %cmp95.i = icmp slt i32 %call94.i, 0
  br i1 %cmp95.i, label %fail.i, label %do.body100.i

do.body100.i:                                     ; preds = %Py_DECREF.exit407.i
  %23 = load i32, ptr @Py_QuietFlag, align 4
  %conv101.i = sext i32 %23 to i64
  %call102.i = tail call ptr @PyLong_FromLong(i64 noundef %conv101.i) #22
  %cmp103.i = icmp eq ptr %call102.i, null
  br i1 %cmp103.i, label %if.then.i, label %if.end106.i

if.end106.i:                                      ; preds = %do.body100.i
  %call108.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.190, ptr noundef nonnull %call102.i) #22
  %24 = load i64, ptr %call102.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i490.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i490.not.i, label %if.end.i393.i, label %Py_DECREF.exit398.i

if.end.i393.i:                                    ; preds = %if.end106.i
  %dec.i394.i = add i64 %24, -1
  store i64 %dec.i394.i, ptr %call102.i, align 8
  %cmp.i395.i = icmp eq i64 %dec.i394.i, 0
  br i1 %cmp.i395.i, label %if.then1.i396.i, label %Py_DECREF.exit398.i

if.then1.i396.i:                                  ; preds = %if.end.i393.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call102.i) #22
  br label %Py_DECREF.exit398.i

Py_DECREF.exit398.i:                              ; preds = %if.then1.i396.i, %if.end.i393.i, %if.end106.i
  %cmp109.i = icmp slt i32 %call108.i, 0
  br i1 %cmp109.i, label %fail.i, label %do.body114.i

do.body114.i:                                     ; preds = %Py_DECREF.exit398.i
  %26 = load i32, ptr @Py_InteractiveFlag, align 4
  %conv115.i = sext i32 %26 to i64
  %call116.i = tail call ptr @PyLong_FromLong(i64 noundef %conv115.i) #22
  %cmp117.i = icmp eq ptr %call116.i, null
  br i1 %cmp117.i, label %if.then.i, label %if.end120.i

if.end120.i:                                      ; preds = %do.body114.i
  %call122.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.191, ptr noundef nonnull %call116.i) #22
  %27 = load i64, ptr %call116.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i494.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i494.not.i, label %if.end.i384.i, label %Py_DECREF.exit389.i

if.end.i384.i:                                    ; preds = %if.end120.i
  %dec.i385.i = add i64 %27, -1
  store i64 %dec.i385.i, ptr %call116.i, align 8
  %cmp.i386.i = icmp eq i64 %dec.i385.i, 0
  br i1 %cmp.i386.i, label %if.then1.i387.i, label %Py_DECREF.exit389.i

if.then1.i387.i:                                  ; preds = %if.end.i384.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call116.i) #22
  br label %Py_DECREF.exit389.i

Py_DECREF.exit389.i:                              ; preds = %if.then1.i387.i, %if.end.i384.i, %if.end120.i
  %cmp123.i = icmp slt i32 %call122.i, 0
  br i1 %cmp123.i, label %fail.i, label %do.body128.i

do.body128.i:                                     ; preds = %Py_DECREF.exit389.i
  %29 = load i32, ptr @Py_InspectFlag, align 4
  %conv129.i = sext i32 %29 to i64
  %call130.i = tail call ptr @PyLong_FromLong(i64 noundef %conv129.i) #22
  %cmp131.i = icmp eq ptr %call130.i, null
  br i1 %cmp131.i, label %if.then.i, label %if.end134.i

if.end134.i:                                      ; preds = %do.body128.i
  %call136.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.192, ptr noundef nonnull %call130.i) #22
  %30 = load i64, ptr %call130.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i498.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i498.not.i, label %if.end.i375.i, label %Py_DECREF.exit380.i

if.end.i375.i:                                    ; preds = %if.end134.i
  %dec.i376.i = add i64 %30, -1
  store i64 %dec.i376.i, ptr %call130.i, align 8
  %cmp.i377.i = icmp eq i64 %dec.i376.i, 0
  br i1 %cmp.i377.i, label %if.then1.i378.i, label %Py_DECREF.exit380.i

if.then1.i378.i:                                  ; preds = %if.end.i375.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call130.i) #22
  br label %Py_DECREF.exit380.i

Py_DECREF.exit380.i:                              ; preds = %if.then1.i378.i, %if.end.i375.i, %if.end134.i
  %cmp137.i = icmp slt i32 %call136.i, 0
  br i1 %cmp137.i, label %fail.i, label %do.body142.i

do.body142.i:                                     ; preds = %Py_DECREF.exit380.i
  %32 = load i32, ptr @Py_OptimizeFlag, align 4
  %conv143.i = sext i32 %32 to i64
  %call144.i = tail call ptr @PyLong_FromLong(i64 noundef %conv143.i) #22
  %cmp145.i = icmp eq ptr %call144.i, null
  br i1 %cmp145.i, label %if.then.i, label %if.end148.i

if.end148.i:                                      ; preds = %do.body142.i
  %call150.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.193, ptr noundef nonnull %call144.i) #22
  %33 = load i64, ptr %call144.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i502.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i502.not.i, label %if.end.i366.i, label %Py_DECREF.exit371.i

if.end.i366.i:                                    ; preds = %if.end148.i
  %dec.i367.i = add i64 %33, -1
  store i64 %dec.i367.i, ptr %call144.i, align 8
  %cmp.i368.i = icmp eq i64 %dec.i367.i, 0
  br i1 %cmp.i368.i, label %if.then1.i369.i, label %Py_DECREF.exit371.i

if.then1.i369.i:                                  ; preds = %if.end.i366.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call144.i) #22
  br label %Py_DECREF.exit371.i

Py_DECREF.exit371.i:                              ; preds = %if.then1.i369.i, %if.end.i366.i, %if.end148.i
  %cmp151.i = icmp slt i32 %call150.i, 0
  br i1 %cmp151.i, label %fail.i, label %do.body156.i

do.body156.i:                                     ; preds = %Py_DECREF.exit371.i
  %35 = load i32, ptr @Py_NoSiteFlag, align 4
  %conv157.i = sext i32 %35 to i64
  %call158.i = tail call ptr @PyLong_FromLong(i64 noundef %conv157.i) #22
  %cmp159.i = icmp eq ptr %call158.i, null
  br i1 %cmp159.i, label %if.then.i, label %if.end162.i

if.end162.i:                                      ; preds = %do.body156.i
  %call164.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.194, ptr noundef nonnull %call158.i) #22
  %36 = load i64, ptr %call158.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i506.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i506.not.i, label %if.end.i357.i, label %Py_DECREF.exit362.i

if.end.i357.i:                                    ; preds = %if.end162.i
  %dec.i358.i = add i64 %36, -1
  store i64 %dec.i358.i, ptr %call158.i, align 8
  %cmp.i359.i = icmp eq i64 %dec.i358.i, 0
  br i1 %cmp.i359.i, label %if.then1.i360.i, label %Py_DECREF.exit362.i

if.then1.i360.i:                                  ; preds = %if.end.i357.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call158.i) #22
  br label %Py_DECREF.exit362.i

Py_DECREF.exit362.i:                              ; preds = %if.then1.i360.i, %if.end.i357.i, %if.end162.i
  %cmp165.i = icmp slt i32 %call164.i, 0
  br i1 %cmp165.i, label %fail.i, label %do.body170.i

do.body170.i:                                     ; preds = %Py_DECREF.exit362.i
  %38 = load i32, ptr @Py_BytesWarningFlag, align 4
  %conv171.i = sext i32 %38 to i64
  %call172.i = tail call ptr @PyLong_FromLong(i64 noundef %conv171.i) #22
  %cmp173.i = icmp eq ptr %call172.i, null
  br i1 %cmp173.i, label %if.then.i, label %if.end176.i

if.end176.i:                                      ; preds = %do.body170.i
  %call178.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.195, ptr noundef nonnull %call172.i) #22
  %39 = load i64, ptr %call172.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i510.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i510.not.i, label %if.end.i348.i, label %Py_DECREF.exit353.i

if.end.i348.i:                                    ; preds = %if.end176.i
  %dec.i349.i = add i64 %39, -1
  store i64 %dec.i349.i, ptr %call172.i, align 8
  %cmp.i350.i = icmp eq i64 %dec.i349.i, 0
  br i1 %cmp.i350.i, label %if.then1.i351.i, label %Py_DECREF.exit353.i

if.then1.i351.i:                                  ; preds = %if.end.i348.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call172.i) #22
  br label %Py_DECREF.exit353.i

Py_DECREF.exit353.i:                              ; preds = %if.then1.i351.i, %if.end.i348.i, %if.end176.i
  %cmp179.i = icmp slt i32 %call178.i, 0
  br i1 %cmp179.i, label %fail.i, label %do.body184.i

do.body184.i:                                     ; preds = %Py_DECREF.exit353.i
  %41 = load i32, ptr @Py_FrozenFlag, align 4
  %conv185.i = sext i32 %41 to i64
  %call186.i = tail call ptr @PyLong_FromLong(i64 noundef %conv185.i) #22
  %cmp187.i = icmp eq ptr %call186.i, null
  br i1 %cmp187.i, label %if.then.i, label %if.end190.i

if.end190.i:                                      ; preds = %do.body184.i
  %call192.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.196, ptr noundef nonnull %call186.i) #22
  %42 = load i64, ptr %call186.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i514.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i514.not.i, label %if.end.i339.i, label %Py_DECREF.exit344.i

if.end.i339.i:                                    ; preds = %if.end190.i
  %dec.i340.i = add i64 %42, -1
  store i64 %dec.i340.i, ptr %call186.i, align 8
  %cmp.i341.i = icmp eq i64 %dec.i340.i, 0
  br i1 %cmp.i341.i, label %if.then1.i342.i, label %Py_DECREF.exit344.i

if.then1.i342.i:                                  ; preds = %if.end.i339.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call186.i) #22
  br label %Py_DECREF.exit344.i

Py_DECREF.exit344.i:                              ; preds = %if.then1.i342.i, %if.end.i339.i, %if.end190.i
  %cmp193.i = icmp slt i32 %call192.i, 0
  br i1 %cmp193.i, label %fail.i, label %do.body198.i

do.body198.i:                                     ; preds = %Py_DECREF.exit344.i
  %44 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4
  %conv199.i = sext i32 %44 to i64
  %call200.i = tail call ptr @PyLong_FromLong(i64 noundef %conv199.i) #22
  %cmp201.i = icmp eq ptr %call200.i, null
  br i1 %cmp201.i, label %if.then.i, label %if.end204.i

if.end204.i:                                      ; preds = %do.body198.i
  %call206.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.197, ptr noundef nonnull %call200.i) #22
  %45 = load i64, ptr %call200.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i518.not.i = icmp eq i64 %46, 0
  br i1 %cmp.i518.not.i, label %if.end.i330.i, label %Py_DECREF.exit335.i

if.end.i330.i:                                    ; preds = %if.end204.i
  %dec.i331.i = add i64 %45, -1
  store i64 %dec.i331.i, ptr %call200.i, align 8
  %cmp.i332.i = icmp eq i64 %dec.i331.i, 0
  br i1 %cmp.i332.i, label %if.then1.i333.i, label %Py_DECREF.exit335.i

if.then1.i333.i:                                  ; preds = %if.end.i330.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call200.i) #22
  br label %Py_DECREF.exit335.i

Py_DECREF.exit335.i:                              ; preds = %if.then1.i333.i, %if.end.i330.i, %if.end204.i
  %cmp207.i = icmp slt i32 %call206.i, 0
  br i1 %cmp207.i, label %fail.i, label %do.body212.i

do.body212.i:                                     ; preds = %Py_DECREF.exit335.i
  %47 = load i32, ptr @Py_DontWriteBytecodeFlag, align 4
  %conv213.i = sext i32 %47 to i64
  %call214.i = tail call ptr @PyLong_FromLong(i64 noundef %conv213.i) #22
  %cmp215.i = icmp eq ptr %call214.i, null
  br i1 %cmp215.i, label %if.then.i, label %if.end218.i

if.end218.i:                                      ; preds = %do.body212.i
  %call220.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.198, ptr noundef nonnull %call214.i) #22
  %48 = load i64, ptr %call214.i, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i522.not.i = icmp eq i64 %49, 0
  br i1 %cmp.i522.not.i, label %if.end.i321.i, label %Py_DECREF.exit326.i

if.end.i321.i:                                    ; preds = %if.end218.i
  %dec.i322.i = add i64 %48, -1
  store i64 %dec.i322.i, ptr %call214.i, align 8
  %cmp.i323.i = icmp eq i64 %dec.i322.i, 0
  br i1 %cmp.i323.i, label %if.then1.i324.i, label %Py_DECREF.exit326.i

if.then1.i324.i:                                  ; preds = %if.end.i321.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call214.i) #22
  br label %Py_DECREF.exit326.i

Py_DECREF.exit326.i:                              ; preds = %if.then1.i324.i, %if.end.i321.i, %if.end218.i
  %cmp221.i = icmp slt i32 %call220.i, 0
  br i1 %cmp221.i, label %fail.i, label %do.body226.i

do.body226.i:                                     ; preds = %Py_DECREF.exit326.i
  %50 = load i32, ptr @Py_NoUserSiteDirectory, align 4
  %conv227.i = sext i32 %50 to i64
  %call228.i = tail call ptr @PyLong_FromLong(i64 noundef %conv227.i) #22
  %cmp229.i = icmp eq ptr %call228.i, null
  br i1 %cmp229.i, label %if.then.i, label %if.end232.i

if.end232.i:                                      ; preds = %do.body226.i
  %call234.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.199, ptr noundef nonnull %call228.i) #22
  %51 = load i64, ptr %call228.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i526.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i526.not.i, label %if.end.i312.i, label %Py_DECREF.exit317.i

if.end.i312.i:                                    ; preds = %if.end232.i
  %dec.i313.i = add i64 %51, -1
  store i64 %dec.i313.i, ptr %call228.i, align 8
  %cmp.i314.i = icmp eq i64 %dec.i313.i, 0
  br i1 %cmp.i314.i, label %if.then1.i315.i, label %Py_DECREF.exit317.i

if.then1.i315.i:                                  ; preds = %if.end.i312.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call228.i) #22
  br label %Py_DECREF.exit317.i

Py_DECREF.exit317.i:                              ; preds = %if.then1.i315.i, %if.end.i312.i, %if.end232.i
  %cmp235.i = icmp slt i32 %call234.i, 0
  br i1 %cmp235.i, label %fail.i, label %do.body240.i

do.body240.i:                                     ; preds = %Py_DECREF.exit317.i
  %53 = load i32, ptr @Py_UnbufferedStdioFlag, align 4
  %conv241.i = sext i32 %53 to i64
  %call242.i = tail call ptr @PyLong_FromLong(i64 noundef %conv241.i) #22
  %cmp243.i = icmp eq ptr %call242.i, null
  br i1 %cmp243.i, label %if.then.i, label %if.end246.i

if.end246.i:                                      ; preds = %do.body240.i
  %call248.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.200, ptr noundef nonnull %call242.i) #22
  %54 = load i64, ptr %call242.i, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i530.not.i = icmp eq i64 %55, 0
  br i1 %cmp.i530.not.i, label %if.end.i303.i, label %Py_DECREF.exit308.i

if.end.i303.i:                                    ; preds = %if.end246.i
  %dec.i304.i = add i64 %54, -1
  store i64 %dec.i304.i, ptr %call242.i, align 8
  %cmp.i305.i = icmp eq i64 %dec.i304.i, 0
  br i1 %cmp.i305.i, label %if.then1.i306.i, label %Py_DECREF.exit308.i

if.then1.i306.i:                                  ; preds = %if.end.i303.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call242.i) #22
  br label %Py_DECREF.exit308.i

Py_DECREF.exit308.i:                              ; preds = %if.then1.i306.i, %if.end.i303.i, %if.end246.i
  %cmp249.i = icmp slt i32 %call248.i, 0
  br i1 %cmp249.i, label %fail.i, label %do.body254.i

do.body254.i:                                     ; preds = %Py_DECREF.exit308.i
  %56 = load i32, ptr @Py_HashRandomizationFlag, align 4
  %conv255.i = sext i32 %56 to i64
  %call256.i = tail call ptr @PyLong_FromLong(i64 noundef %conv255.i) #22
  %cmp257.i = icmp eq ptr %call256.i, null
  br i1 %cmp257.i, label %if.then.i, label %if.end260.i

if.end260.i:                                      ; preds = %do.body254.i
  %call262.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.201, ptr noundef nonnull %call256.i) #22
  %57 = load i64, ptr %call256.i, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i534.not.i = icmp eq i64 %58, 0
  br i1 %cmp.i534.not.i, label %if.end.i294.i, label %Py_DECREF.exit299.i

if.end.i294.i:                                    ; preds = %if.end260.i
  %dec.i295.i = add i64 %57, -1
  store i64 %dec.i295.i, ptr %call256.i, align 8
  %cmp.i296.i = icmp eq i64 %dec.i295.i, 0
  br i1 %cmp.i296.i, label %if.then1.i297.i, label %Py_DECREF.exit299.i

if.then1.i297.i:                                  ; preds = %if.end.i294.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call256.i) #22
  br label %Py_DECREF.exit299.i

Py_DECREF.exit299.i:                              ; preds = %if.then1.i297.i, %if.end.i294.i, %if.end260.i
  %cmp263.i = icmp slt i32 %call262.i, 0
  br i1 %cmp263.i, label %fail.i, label %do.body268.i

do.body268.i:                                     ; preds = %Py_DECREF.exit299.i
  %59 = load i32, ptr @Py_IsolatedFlag, align 4
  %conv269.i = sext i32 %59 to i64
  %call270.i = tail call ptr @PyLong_FromLong(i64 noundef %conv269.i) #22
  %cmp271.i = icmp eq ptr %call270.i, null
  br i1 %cmp271.i, label %if.then.i, label %if.end274.i

if.end274.i:                                      ; preds = %do.body268.i
  %call276.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.202, ptr noundef nonnull %call270.i) #22
  %60 = load i64, ptr %call270.i, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i538.not.i = icmp eq i64 %61, 0
  br i1 %cmp.i538.not.i, label %if.end.i285.i, label %Py_DECREF.exit290.i

if.end.i285.i:                                    ; preds = %if.end274.i
  %dec.i286.i = add i64 %60, -1
  store i64 %dec.i286.i, ptr %call270.i, align 8
  %cmp.i287.i = icmp eq i64 %dec.i286.i, 0
  br i1 %cmp.i287.i, label %if.then1.i288.i, label %Py_DECREF.exit290.i

if.then1.i288.i:                                  ; preds = %if.end.i285.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call270.i) #22
  br label %Py_DECREF.exit290.i

Py_DECREF.exit290.i:                              ; preds = %if.then1.i288.i, %if.end.i285.i, %if.end274.i
  %cmp277.i = icmp slt i32 %call276.i, 0
  br i1 %cmp277.i, label %fail.i, label %if.end4

fail.i:                                           ; preds = %Py_DECREF.exit290.i, %Py_DECREF.exit299.i, %Py_DECREF.exit308.i, %Py_DECREF.exit317.i, %Py_DECREF.exit326.i, %Py_DECREF.exit335.i, %Py_DECREF.exit344.i, %Py_DECREF.exit353.i, %Py_DECREF.exit362.i, %Py_DECREF.exit371.i, %Py_DECREF.exit380.i, %Py_DECREF.exit389.i, %Py_DECREF.exit398.i, %Py_DECREF.exit407.i, %Py_DECREF.exit416.i, %Py_DECREF.exit425.i, %Py_DECREF.exit434.i, %Py_DECREF.exit443.i, %Py_DECREF.exit452.i, %Py_DECREF.exit461.i
  %62 = load i64, ptr %call.i, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i542.not.i = icmp eq i64 %63, 0
  br i1 %cmp.i542.not.i, label %if.end.i.i, label %if.then.i

if.end.i.i:                                       ; preds = %fail.i
  %dec.i.i = add i64 %62, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #22
  br label %if.then.i

if.end4:                                          ; preds = %Py_DECREF.exit290.i
  %call5 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.11, ptr noundef nonnull %call.i) #22
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then.i, label %if.then10

if.then10:                                        ; preds = %if.end4
  %64 = load i64, ptr %call.i, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i63.not = icmp eq i64 %65, 0
  br i1 %cmp.i63.not, label %if.end.i56, label %do.end

if.end.i56:                                       ; preds = %if.then10
  %dec.i57 = add i64 %64, -1
  store i64 %dec.i57, ptr %call.i, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %do.end

if.then1.i59:                                     ; preds = %if.end.i56
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #22
  br label %do.end

do.end:                                           ; preds = %if.then10, %if.then1.i59, %if.end.i56
  %66 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %67 = load ptr, ptr %66, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %67, i64 0, i32 2
  %68 = load ptr, ptr %interp.i, align 8
  %runtime = getelementptr inbounds %struct._is, ptr %68, i64 0, i32 10
  %69 = load ptr, ptr %runtime, align 8
  %preconfig = getelementptr inbounds %struct.pyruntimestate, ptr %69, i64 0, i32 28
  %call13 = tail call ptr @_PyPreConfig_AsDict(ptr noundef nonnull %preconfig) #22
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then.i, label %if.end16

if.end16:                                         ; preds = %do.end
  %call17 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.12, ptr noundef nonnull %call13) #22
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then.i, label %if.then25

if.then25:                                        ; preds = %if.end16
  %70 = load i64, ptr %call13, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i66.not = icmp eq i64 %71, 0
  br i1 %cmp.i66.not, label %if.end.i47, label %do.end27

if.end.i47:                                       ; preds = %if.then25
  %dec.i48 = add i64 %70, -1
  store i64 %dec.i48, ptr %call13, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %do.end27

if.then1.i50:                                     ; preds = %if.end.i47
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #22
  br label %do.end27

do.end27:                                         ; preds = %if.then25, %if.then1.i50, %if.end.i47
  %call28 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef nonnull %68) #22
  %call29 = tail call ptr @_PyConfig_AsDict(ptr noundef %call28)
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then.i, label %if.end32

if.end32:                                         ; preds = %do.end27
  %call33 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, ptr noundef nonnull %call29) #22
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then.i, label %if.then41

if.then41:                                        ; preds = %if.end32
  %72 = load i64, ptr %call29, align 8
  %73 = and i64 %72, 2147483648
  %cmp.i70.not = icmp eq i64 %73, 0
  br i1 %cmp.i70.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then41
  %dec.i = add i64 %72, -1
  store i64 %dec.i, ptr %call29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i:                                        ; preds = %if.end.i.i, %if.then1.i.i, %fail.i, %do.body268.i, %do.body254.i, %do.body240.i, %do.body226.i, %do.body212.i, %do.body198.i, %do.body184.i, %do.body170.i, %do.body156.i, %do.body142.i, %do.body128.i, %do.body114.i, %do.body100.i, %do.body86.i, %do.body72.i, %do.body58.i, %do.body44.i, %cond.end31.i, %do.body11.i, %cond.end.i, %if.end, %if.end32, %do.end27, %if.end16, %do.end, %if.end4
  %dict.0.ph = phi ptr [ %call29, %if.end32 ], [ null, %do.end27 ], [ %call13, %if.end16 ], [ null, %do.end ], [ %call.i, %if.end4 ], [ null, %if.end ], [ null, %cond.end.i ], [ null, %do.body11.i ], [ null, %cond.end31.i ], [ null, %do.body44.i ], [ null, %do.body58.i ], [ null, %do.body72.i ], [ null, %do.body86.i ], [ null, %do.body100.i ], [ null, %do.body114.i ], [ null, %do.body128.i ], [ null, %do.body142.i ], [ null, %do.body156.i ], [ null, %do.body170.i ], [ null, %do.body184.i ], [ null, %do.body198.i ], [ null, %do.body212.i ], [ null, %do.body226.i ], [ null, %do.body240.i ], [ null, %do.body254.i ], [ null, %do.body268.i ], [ null, %fail.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  %74 = load i64, ptr %call, align 8
  %75 = and i64 %74, 2147483648
  %cmp.i2.not.i = icmp eq i64 %75, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i30, label %Py_XDECREF.exit

if.end.i.i30:                                     ; preds = %if.then.i
  %dec.i.i31 = add i64 %74, -1
  store i64 %dec.i.i31, ptr %call, align 8
  %cmp.i.i32 = icmp eq i64 %dec.i.i31, 0
  br i1 %cmp.i.i32, label %if.then1.i.i33, label %Py_XDECREF.exit

if.then1.i.i33:                                   ; preds = %if.end.i.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #22
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i30, %if.then1.i.i33
  %cmp.not.i34 = icmp eq ptr %dict.0.ph, null
  br i1 %cmp.not.i34, label %return, label %if.then.i35

if.then.i35:                                      ; preds = %Py_XDECREF.exit
  %76 = load i64, ptr %dict.0.ph, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i2.not.i36 = icmp eq i64 %77, 0
  br i1 %cmp.i2.not.i36, label %if.end.i.i38, label %return

if.end.i.i38:                                     ; preds = %if.then.i35
  %dec.i.i39 = add i64 %76, -1
  store i64 %dec.i.i39, ptr %dict.0.ph, align 8
  %cmp.i.i40 = icmp eq i64 %dec.i.i39, 0
  br i1 %cmp.i.i40, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i38, %if.end.i
  %dict.0.ph.sink = phi ptr [ %call29, %if.end.i ], [ %dict.0.ph, %if.end.i.i38 ]
  %retval.0.ph = phi ptr [ %call, %if.end.i ], [ null, %if.end.i.i38 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %dict.0.ph.sink) #22
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end.i.i38, %if.then.i35, %Py_XDECREF.exit, %if.end.i, %if.then41
  %retval.0 = phi ptr [ %call, %if.then41 ], [ %call, %if.end.i ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i35 ], [ null, %if.end.i.i38 ], [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @_PyPreConfig_AsDict(ptr noundef) local_unnamed_addr #7

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpPathConfig(ptr noundef %tstate) local_unnamed_addr #6 {
entry:
  %call = tail call ptr @_PyErr_GetRaisedException(ptr noundef %tstate) #22
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.14) #22
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %call1 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %0) #22
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.15) #22
  %home = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 47
  %1 = load ptr, ptr %home, align 8
  tail call fastcc void @init_dump_ascii_wstr(ptr noundef %1)
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.16) #22
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.17) #22
  %pythonpath_env = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 46
  %2 = load ptr, ptr %pythonpath_env, align 8
  tail call fastcc void @init_dump_ascii_wstr(ptr noundef %2)
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.16) #22
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.18) #22
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 45
  %3 = load ptr, ptr %program_name, align 8
  tail call fastcc void @init_dump_ascii_wstr(ptr noundef %3)
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.16) #22
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 1
  %4 = load i32, ptr %isolated, align 4
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.19, i32 noundef %4) #22
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 2
  %5 = load i32, ptr %use_environment, align 8
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.20, i32 noundef %5) #22
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 34
  %6 = load i32, ptr %user_site_directory, align 8
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.21, i32 noundef %6) #22
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 41
  %7 = load i32, ptr %safe_path, align 4
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.22, i32 noundef %7) #22
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 24
  %8 = load i32, ptr %site_import, align 8
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.23, i32 noundef %8) #22
  %_is_python_build = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 65
  %9 = load i32, ptr %_is_python_build, align 8
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.24, i32 noundef %9) #22
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.25) #22
  %stdlib_dir = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 51
  %10 = load ptr, ptr %stdlib_dir, align 8
  tail call fastcc void @init_dump_ascii_wstr(ptr noundef %10)
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.16) #22
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.26) #22
  %sys_path_0 = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 62
  %11 = load ptr, ptr %sys_path_0, align 8
  tail call fastcc void @init_dump_ascii_wstr(ptr noundef %11)
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.16) #22
  %call11 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.27) #22
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27) #22
  %cmp.not = icmp eq ptr %call11, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull %call11) #22
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.30) #22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.16) #22
  %call14 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.31) #22
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31) #22
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.end
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull %call14) #22
  br label %if.end18

if.else17:                                        ; preds = %if.end
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.30) #22
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.16) #22
  %call21 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.32) #22
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32) #22
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.end18
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull %call21) #22
  br label %if.end25

if.else24:                                        ; preds = %if.end18
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.30) #22
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.16) #22
  %call28 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.33) #22
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.33) #22
  %cmp29.not = icmp eq ptr %call28, null
  br i1 %cmp29.not, label %if.else31, label %if.then30

if.then30:                                        ; preds = %if.end25
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull %call28) #22
  br label %if.end32

if.else31:                                        ; preds = %if.end25
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.30) #22
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.16) #22
  %call35 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.34) #22
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.34) #22
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.end32
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull %call35) #22
  br label %if.end39

if.else38:                                        ; preds = %if.end32
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.30) #22
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then37
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.16) #22
  %call42 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.35) #22
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.35) #22
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %if.else45, label %if.then44

if.then44:                                        ; preds = %if.end39
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull %call42) #22
  br label %if.end46

if.else45:                                        ; preds = %if.end39
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.30) #22
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.16) #22
  %call49 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.36) #22
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.36) #22
  %cmp50.not = icmp eq ptr %call49, null
  br i1 %cmp50.not, label %if.else52, label %if.then51

if.then51:                                        ; preds = %if.end46
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull %call49) #22
  br label %if.end53

if.else52:                                        ; preds = %if.end46
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.30) #22
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then51
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.16) #22
  %call55 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.37) #22
  %cmp56.not = icmp eq ptr %call55, null
  br i1 %cmp56.not, label %if.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end53
  %12 = getelementptr i8, ptr %call55, i64 8
  %call55.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call55.val, i64 168
  %call57.val = load i64, ptr %13, align 8
  %14 = and i64 %call57.val, 33554432
  %tobool.not = icmp eq i64 %14, 0
  br i1 %tobool.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.38) #22
  %15 = getelementptr i8, ptr %call55, i64 16
  %call55.val31 = load i64, ptr %15, align 8
  %cmp6132 = icmp sgt i64 %call55.val31, 0
  br i1 %cmp6132, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then59
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call55, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %16 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 %i.033
  %17 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.39, ptr noundef %17) #22
  %inc = add nuw nsw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %call55.val31
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !220

for.end:                                          ; preds = %for.body, %if.then59
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.40) #22
  br label %if.end62

if.end62:                                         ; preds = %for.end, %land.lhs.true, %if.end53
  tail call void @_PyErr_SetRaisedException(ptr noundef %tstate, ptr noundef %call) #22
  ret void
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #7

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @init_dump_ascii_wstr(ptr noundef readonly %str) unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.203) #22
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %str.addr.0 = phi ptr [ %str, %if.end ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %str.addr.0, align 4
  switch i32 %0, label %if.else [
    i32 0, label %return
    i32 39, label %if.then3
  ]

if.then3:                                         ; preds = %for.cond
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.204) #22
  br label %for.inc

if.else:                                          ; preds = %for.cond
  %1 = add i32 %0, -32
  %or.cond = icmp ult i32 %1, 95
  br i1 %or.cond, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.205, i32 noundef %0) #22
  br label %for.inc

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp ult i32 %0, 256
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.206, i32 noundef %0) #22
  br label %for.inc

if.else10:                                        ; preds = %if.else7
  %cmp11 = icmp ugt i32 %0, 65535
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.207, i32 noundef %0) #22
  br label %for.inc

if.else13:                                        ; preds = %if.else10
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.208, i32 noundef %0) #22
  br label %for.inc

for.inc:                                          ; preds = %if.then3, %if.then9, %if.else13, %if.then12, %if.then6
  %incdec.ptr = getelementptr i32, ptr %str.addr.0, i64 1
  br label %for.cond, !llvm.loop !221

return:                                           ; preds = %for.cond, %entry
  %.str.203.sink = phi ptr [ @.str.30, %entry ], [ @.str.203, %for.cond ]
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull %.str.203.sink) #22
  ret void
}

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #7

declare void @PySys_FormatStderr(ptr noundef, ...) local_unnamed_addr #7

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #7

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #7

declare ptr @PyErr_Occurred() local_unnamed_addr #7

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #7

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #7

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #7

declare void @_PyConfig_InitPathConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @_Py_GetEnv(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @_Py_get_xoption(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare void @_PyPreConfig_InitFromPreConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_PyPreConfig_GetConfig(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_PyPreCmdline_Read(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_PyPreCmdline_SetConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_PySys_ReadPreinitWarnOptions(ptr sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #7

declare void @_PyOS_ResetGetOpt() local_unnamed_addr #7

declare i32 @_PyOS_GetOpt(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @config_usage(i32 noundef %error, ptr noundef %program) unnamed_addr #13 {
entry:
  %tobool.not = icmp eq i32 %error, 0
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @stdout, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @usage_line, ptr noundef %program)
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 38, i64 1, ptr %0) #24
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = tail call i64 @fwrite(ptr nonnull @usage_help, i64 2471, i64 1, ptr %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare ptr @Py_GetVersion() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

declare i32 @_Py_isabs(ptr noundef) local_unnamed_addr #7

declare i32 @_Py_abspath(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @wcstok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare void @_Py_get_env_flag(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

declare i32 @_Py_str_to_int(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @wcstol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare i32 @_Py_GetForceASCII() local_unnamed_addr #7

declare ptr @_Py_GetLocaleEncoding() local_unnamed_addr #7

declare ptr @_PyMem_RawStrdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @_Py_IsLocaleCoercionTarget(ptr noundef) local_unnamed_addr #7

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"PyStatus_Error: %agg.result"}
!7 = distinct !{!7, !"PyStatus_Error"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"PyWideStringList_Append: %agg.result"}
!14 = distinct !{!14, !"PyWideStringList_Append"}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"config_set_bytes_string: %agg.result"}
!18 = distinct !{!18, !"config_set_bytes_string"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"PyConfig_SetString: %agg.result"}
!21 = distinct !{!21, !"PyConfig_SetString"}
!22 = !{i32 -1, i32 1}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"PyWideStringList_Insert: %agg.result"}
!27 = distinct !{!27, !"PyWideStringList_Insert"}
!28 = !{}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"PyConfig_SetString: %agg.result"}
!33 = distinct !{!33, !"PyConfig_SetString"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"PyConfig_SetString: %agg.result"}
!36 = distinct !{!36, !"PyConfig_SetString"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"PyStatus_Error: %agg.result"}
!39 = distinct !{!39, !"PyStatus_Error"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"PyStatus_Error: %agg.result"}
!42 = distinct !{!42, !"PyStatus_Error"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_PyConfig_SetPyArgv: %agg.result"}
!45 = distinct !{!45, !"_PyConfig_SetPyArgv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_PyConfig_SetPyArgv: %agg.result"}
!48 = distinct !{!48, !"_PyConfig_SetPyArgv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"core_read_precmdline: %agg.result"}
!51 = distinct !{!51, !"core_read_precmdline"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"config_read_cmdline: %agg.result"}
!54 = distinct !{!54, !"config_read_cmdline"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"config_parse_cmdline: %agg.result"}
!57 = distinct !{!57, !"config_parse_cmdline"}
!58 = !{!59, !56, !53}
!59 = distinct !{!59, !60, !"PyConfig_SetString: %agg.result"}
!60 = distinct !{!60, !"PyConfig_SetString"}
!61 = !{!62, !56, !53}
!62 = distinct !{!62, !63, !"PyWideStringList_Insert: %agg.result"}
!63 = distinct !{!63, !"PyWideStringList_Insert"}
!64 = !{!65, !53}
!65 = distinct !{!65, !66, !"config_run_filename_abspath: %agg.result"}
!66 = distinct !{!66, !"config_run_filename_abspath"}
!67 = !{!68, !53}
!68 = distinct !{!68, !69, !"config_update_argv: %agg.result"}
!69 = distinct !{!69, !"config_update_argv"}
!70 = !{!71, !68, !53}
!71 = distinct !{!71, !72, !"PyWideStringList_Insert: %agg.result"}
!72 = distinct !{!72, !"PyWideStringList_Insert"}
!73 = !{!74, !53}
!74 = distinct !{!74, !75, !"config_run_filename_abspath: %agg.result"}
!75 = distinct !{!75, !"config_run_filename_abspath"}
!76 = !{!77, !79, !53}
!77 = distinct !{!77, !78, !"config_get_env_dup: %agg.result"}
!78 = distinct !{!78, !"config_get_env_dup"}
!79 = distinct !{!79, !80, !"config_init_env_warnoptions: %agg.result"}
!80 = distinct !{!80, !"config_init_env_warnoptions"}
!81 = !{!82, !77, !79, !53}
!82 = distinct !{!82, !83, !"config_set_bytes_string: %agg.result"}
!83 = distinct !{!83, !"config_set_bytes_string"}
!84 = !{!79, !53}
!85 = !{!86, !79, !53}
!86 = distinct !{!86, !87, !"PyWideStringList_Insert: %agg.result"}
!87 = distinct !{!87, !"PyWideStringList_Insert"}
!88 = distinct !{!88, !9}
!89 = !{!90, !53}
!90 = distinct !{!90, !91, !"config_init_warnoptions: %agg.result"}
!91 = distinct !{!91, !"config_init_warnoptions"}
!92 = !{!93, !90, !53}
!93 = distinct !{!93, !94, !"warnoptions_append: %agg.result"}
!94 = distinct !{!94, !"warnoptions_append"}
!95 = distinct !{!95, !9}
!96 = !{!97, !90, !53}
!97 = distinct !{!97, !98, !"PyWideStringList_Insert: %agg.result"}
!98 = distinct !{!98, !"PyWideStringList_Insert"}
!99 = !{!100, !90, !53}
!100 = distinct !{!100, !101, !"warnoptions_extend: %agg.result"}
!101 = distinct !{!101, !"warnoptions_extend"}
!102 = !{!103, !100, !90, !53}
!103 = distinct !{!103, !104, !"warnoptions_append: %agg.result"}
!104 = distinct !{!104, !"warnoptions_append"}
!105 = !{!106, !90, !53}
!106 = distinct !{!106, !107, !"PyWideStringList_Insert: %agg.result"}
!107 = distinct !{!107, !"PyWideStringList_Insert"}
!108 = distinct !{!108, !9}
!109 = !{!110, !90, !53}
!110 = distinct !{!110, !111, !"warnoptions_extend: %agg.result"}
!111 = distinct !{!111, !"warnoptions_extend"}
!112 = !{!113, !110, !90, !53}
!113 = distinct !{!113, !114, !"warnoptions_append: %agg.result"}
!114 = distinct !{!114, !"warnoptions_append"}
!115 = !{!116, !90, !53}
!116 = distinct !{!116, !117, !"PyWideStringList_Insert: %agg.result"}
!117 = distinct !{!117, !"PyWideStringList_Insert"}
!118 = !{!119, !90, !53}
!119 = distinct !{!119, !120, !"warnoptions_append: %agg.result"}
!120 = distinct !{!120, !"warnoptions_append"}
!121 = !{!122, !90, !53}
!122 = distinct !{!122, !123, !"warnoptions_append: %agg.result"}
!123 = distinct !{!123, !"warnoptions_append"}
!124 = !{!125, !90, !53}
!125 = distinct !{!125, !126, !"warnoptions_extend: %agg.result"}
!126 = distinct !{!126, !"warnoptions_extend"}
!127 = !{!128, !125, !90, !53}
!128 = distinct !{!128, !129, !"warnoptions_append: %agg.result"}
!129 = distinct !{!129, !"warnoptions_append"}
!130 = !{!131, !90, !53}
!131 = distinct !{!131, !132, !"PyWideStringList_Insert: %agg.result"}
!132 = distinct !{!132, !"PyWideStringList_Insert"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"config_read_env_vars: %agg.result"}
!135 = distinct !{!135, !"config_read_env_vars"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"config_get_env_dup: %agg.result"}
!138 = distinct !{!138, !"config_get_env_dup"}
!139 = !{!140, !137, !134}
!140 = distinct !{!140, !141, !"config_set_bytes_string: %agg.result"}
!141 = distinct !{!141, !"config_set_bytes_string"}
!142 = !{!143, !134}
!143 = distinct !{!143, !144, !"config_get_env_dup: %agg.result"}
!144 = distinct !{!144, !"config_get_env_dup"}
!145 = !{!146, !143, !134}
!146 = distinct !{!146, !147, !"config_set_bytes_string: %agg.result"}
!147 = distinct !{!147, !"config_set_bytes_string"}
!148 = !{!149, !134}
!149 = distinct !{!149, !150, !"config_get_env_dup: %agg.result"}
!150 = distinct !{!150, !"config_get_env_dup"}
!151 = !{!152, !149, !134}
!152 = distinct !{!152, !153, !"config_set_bytes_string: %agg.result"}
!153 = distinct !{!153, !"config_set_bytes_string"}
!154 = !{!155, !134}
!155 = distinct !{!155, !156, !"config_init_hash_seed: %agg.result"}
!156 = distinct !{!156, !"config_init_hash_seed"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"config_read_complex_options: %agg.result"}
!159 = distinct !{!159, !"config_read_complex_options"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"config_init_tracemalloc: %agg.result"}
!162 = distinct !{!162, !"config_init_tracemalloc"}
!163 = !{!164, !158}
!164 = distinct !{!164, !165, !"config_init_perf_profiling: %agg.result"}
!165 = distinct !{!165, !"config_init_perf_profiling"}
!166 = !{!167, !158}
!167 = distinct !{!167, !168, !"config_init_int_max_str_digits: %agg.result"}
!168 = distinct !{!168, !"config_init_int_max_str_digits"}
!169 = !{!170, !158}
!170 = distinct !{!170, !171, !"config_init_cpu_count: %agg.result"}
!171 = distinct !{!171, !"config_init_cpu_count"}
!172 = !{!173, !158}
!173 = distinct !{!173, !174, !"config_init_pycache_prefix: %agg.result"}
!174 = distinct !{!174, !"config_init_pycache_prefix"}
!175 = !{!176, !173, !158}
!176 = distinct !{!176, !177, !"config_get_env_dup: %agg.result"}
!177 = distinct !{!177, !"config_get_env_dup"}
!178 = !{!179, !176, !173, !158}
!179 = distinct !{!179, !180, !"config_set_bytes_string: %agg.result"}
!180 = distinct !{!180, !"config_set_bytes_string"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"config_get_fs_encoding: %agg.result"}
!183 = distinct !{!183, !"config_get_fs_encoding"}
!184 = distinct !{!184, !185, !"config_init_fs_encoding: %agg.result"}
!185 = distinct !{!185, !"config_init_fs_encoding"}
!186 = !{!187, !182, !184}
!187 = distinct !{!187, !188, !"PyConfig_SetString: %agg.result"}
!188 = distinct !{!188, !"PyConfig_SetString"}
!189 = !{!184}
!190 = !{!191, !182, !184}
!191 = distinct !{!191, !192, !"PyConfig_SetString: %agg.result"}
!192 = distinct !{!192, !"PyConfig_SetString"}
!193 = !{!194, !184}
!194 = distinct !{!194, !195, !"config_get_locale_encoding: %agg.result"}
!195 = distinct !{!195, !"config_get_locale_encoding"}
!196 = !{!197, !194, !184}
!197 = distinct !{!197, !198, !"PyConfig_SetString: %agg.result"}
!198 = distinct !{!198, !"PyConfig_SetString"}
!199 = !{!200, !184}
!200 = distinct !{!200, !201, !"PyConfig_SetString: %agg.result"}
!201 = distinct !{!201, !"PyConfig_SetString"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"config_init_stdio_encoding: %agg.result"}
!204 = distinct !{!204, !"config_init_stdio_encoding"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"config_set_bytes_string: %agg.result"}
!207 = distinct !{!207, !"config_set_bytes_string"}
!208 = !{!209, !203}
!209 = distinct !{!209, !210, !"config_set_bytes_string: %agg.result"}
!210 = distinct !{!210, !"config_set_bytes_string"}
!211 = !{!212, !203}
!212 = distinct !{!212, !213, !"config_get_locale_encoding: %agg.result"}
!213 = distinct !{!213, !"config_get_locale_encoding"}
!214 = !{!215, !212, !203}
!215 = distinct !{!215, !216, !"PyConfig_SetString: %agg.result"}
!216 = distinct !{!216, !"PyConfig_SetString"}
!217 = !{!218, !203}
!218 = distinct !{!218, !219, !"PyConfig_SetString: %agg.result"}
!219 = distinct !{!219, !"PyConfig_SetString"}
!220 = distinct !{!220, !9}
!221 = distinct !{!221, !9}
