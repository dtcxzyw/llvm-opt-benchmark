; ModuleID = 'bench/cpython/original/preconfig.ll'
source_filename = "bench/cpython/original/preconfig.ll"
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
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyArgv = type { i64, i32, ptr, ptr }
%struct._PyPreCmdline = type { %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32 }

@Py_FileSystemDefaultEncoding = dso_local local_unnamed_addr global ptr null, align 8
@Py_HasFileSystemDefaultEncoding = dso_local local_unnamed_addr global i32 0, align 4
@Py_FileSystemDefaultEncodeErrors = dso_local local_unnamed_addr global ptr null, align 8
@_Py_HasFileSystemDefaultEncodeErrors = hidden local_unnamed_addr global i32 0, align 4
@__func__._PyArgv_AsWstrList = private unnamed_addr constant [19 x i8] c"_PyArgv_AsWstrList\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"cannot decode command line arguments\00", align 1
@.str.2 = private unnamed_addr constant [4 x i32] [i32 100, i32 101, i32 118, i32 0], align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"PYTHONDEVMODE\00", align 1
@.str.4 = private unnamed_addr constant [22 x i32] [i32 119, i32 97, i32 114, i32 110, i32 95, i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 95, i32 101, i32 110, i32 99, i32 111, i32 100, i32 105, i32 110, i32 103, i32 0], align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"PYTHONWARNDEFAULTENCODING\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_config_init\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"parse_argv\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"use_environment\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"configure_locale\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"coerce_c_locale\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"coerce_c_locale_warn\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@__func__._PyPreConfig_Read = private unnamed_addr constant [18 x i8] c"_PyPreConfig_Read\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"failed to LC_CTYPE locale\00", align 1
@_PyRuntime = external local_unnamed_addr global %struct.pyruntimestate, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"Encoding changed twice while reading the configuration\00", align 1
@__func__._PyPreConfig_Write = private unnamed_addr constant [19 x i8] c"_PyPreConfig_Write\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Unknown PYTHONMALLOC allocator\00", align 1
@_PyOS_opterr = external local_unnamed_addr global i32, align 4
@_PyOS_optarg = external local_unnamed_addr global ptr, align 8
@Py_IsolatedFlag = external local_unnamed_addr global i32, align 4
@Py_IgnoreEnvironmentFlag = external local_unnamed_addr global i32, align 4
@Py_UTF8Mode = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"PYTHONCOERCECLOCALE\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.22 = private unnamed_addr constant [5 x i32] [i32 117, i32 116, i32 102, i32 56, i32 0], align 4
@.str.23 = private unnamed_addr constant [2 x i32] [i32 49, i32 0], align 4
@.str.24 = private unnamed_addr constant [2 x i32] [i32 48, i32 0], align 4
@__func__.preconfig_init_utf8_mode = private unnamed_addr constant [25 x i8] c"preconfig_init_utf8_mode\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"invalid -X utf8 option value\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"PYTHONUTF8\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"invalid PYTHONUTF8 environment variable value\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"PYTHONMALLOC\00", align 1
@__func__.preconfig_init_allocator = private unnamed_addr constant [25 x i8] c"preconfig_init_allocator\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"PYTHONMALLOC: unknown allocator\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_Py_ClearFileSystemEncoding() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @Py_HasFileSystemDefaultEncoding, align 4
  %tobool = icmp eq i32 %0, 0
  %1 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8
  %tobool1 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @PyMem_RawFree(ptr noundef nonnull %1) #18
  store ptr null, ptr @Py_FileSystemDefaultEncoding, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4
  %tobool2 = icmp eq i32 %2, 0
  %3 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  %tobool4 = icmp ne ptr %3, null
  %or.cond1 = select i1 %tobool2, i1 %tobool4, i1 false
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @PyMem_RawFree(ptr noundef nonnull %3) #18
  store ptr null, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_SetFileSystemEncoding(ptr noundef %encoding, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyMem_RawStrdup(ptr noundef %encoding) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyMem_RawStrdup(ptr noundef %errors) #18
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @PyMem_RawFree(ptr noundef nonnull %call) #18
  br label %return

if.end4:                                          ; preds = %if.end
  %0 = load i32, ptr @Py_HasFileSystemDefaultEncoding, align 4
  %tobool.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8
  %tobool1.i = icmp ne ptr %1, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  tail call void @PyMem_RawFree(ptr noundef nonnull %1) #18
  store ptr null, ptr @Py_FileSystemDefaultEncoding, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end4
  %2 = load i32, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4
  %tobool2.i = icmp eq i32 %2, 0
  %3 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  %tobool4.i = icmp ne ptr %3, null
  %or.cond1.i = select i1 %tobool2.i, i1 %tobool4.i, i1 false
  br i1 %or.cond1.i, label %if.then5.i, label %_Py_ClearFileSystemEncoding.exit

if.then5.i:                                       ; preds = %if.end.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %3) #18
  br label %_Py_ClearFileSystemEncoding.exit

_Py_ClearFileSystemEncoding.exit:                 ; preds = %if.end.i, %if.then5.i
  store ptr %call, ptr @Py_FileSystemDefaultEncoding, align 8
  store i32 0, ptr @Py_HasFileSystemDefaultEncoding, align 4
  store ptr %call1, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  store i32 0, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4
  br label %return

return:                                           ; preds = %entry, %_Py_ClearFileSystemEncoding.exit, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %_Py_ClearFileSystemEncoding.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @_PyMem_RawStrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyArgv_AsWstrList(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef readonly %args, ptr noundef %list) local_unnamed_addr #0 {
entry:
  %wargv = alloca %struct.PyWideStringList, align 8
  %len = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wargv, i8 0, i64 16, i1 false)
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 1
  %0 = load i32, ptr %use_bytes_argv, align 8
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i64, ptr %args, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl i64 %1, 3
  %call = tail call ptr @PyMem_RawMalloc(i64 noundef %mul) #18
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %wargv, i64 0, i32 1
  store ptr %call, ptr %items, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %2 = load i64, ptr %args, align 8
  %cmp412 = icmp sgt i64 %2, 0
  br i1 %cmp412, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 2
  br label %for.body

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end17
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc20, %if.end17 ]
  %3 = load ptr, ptr %bytes_argv, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %i.013
  %4 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @Py_DecodeLocale(ptr noundef %4, ptr noundef nonnull %len) #18
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %for.body
  call void @_PyWideStringList_Clear(ptr noundef nonnull %wargv) #18
  %5 = load i64, ptr %len, align 8
  %cmp8 = icmp eq i64 %5, -2
  store i32 1, ptr %agg.result, align 8
  %func10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %func10, align 8
  %err_msg11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  %exitcode12 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  store ptr @.str.1, ptr %err_msg11, align 8
  store i32 0, ptr %exitcode12, align 8
  br label %return

cond.false:                                       ; preds = %if.then7
  store ptr @.str, ptr %err_msg11, align 8
  store i32 0, ptr %exitcode12, align 8
  br label %return

if.end17:                                         ; preds = %for.body
  %6 = load ptr, ptr %items, align 8
  %arrayidx19 = getelementptr ptr, ptr %6, i64 %i.013
  store ptr %call5, ptr %arrayidx19, align 8
  %7 = load i64, ptr %wargv, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %wargv, align 8
  %inc20 = add nuw nsw i64 %i.013, 1
  %8 = load i64, ptr %args, align 8
  %cmp4 = icmp slt i64 %inc20, %8
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end17, %for.cond.preheader
  call void @_PyWideStringList_Clear(ptr noundef %list) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, ptr noundef nonnull align 8 dereferenceable(16) %wargv, i64 16, i1 false)
  br label %if.end32

if.else:                                          ; preds = %entry
  store i64 %1, ptr %wargv, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 3
  %9 = load ptr, ptr %wchar_argv, align 8
  %items23 = getelementptr inbounds %struct.PyWideStringList, ptr %wargv, i64 0, i32 1
  store ptr %9, ptr %items23, align 8
  %call24 = call i32 @_PyWideStringList_Copy(ptr noundef %list, ptr noundef nonnull %wargv) #18
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.else
  store i32 1, ptr %agg.result, align 8
  %func28 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %func28, align 8
  %err_msg29 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg29, align 8
  %exitcode30 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode30, align 8
  br label %return

if.end32:                                         ; preds = %if.else, %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.end32, %if.then26, %if.then2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyWideStringList_Clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @_PyWideStringList_Copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_Clear(ptr noundef %cmdline) local_unnamed_addr #0 {
entry:
  tail call void @_PyWideStringList_Clear(ptr noundef %cmdline) #18
  %xoptions = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 1
  tail call void @_PyWideStringList_Clear(ptr noundef nonnull %xoptions) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_SetArgv(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %cmdline, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  tail call void @_PyArgv_AsWstrList(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %args, ptr noundef %cmdline)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_SetConfig(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %cmdline, ptr noundef %config) local_unnamed_addr #0 {
entry:
  %status = alloca %struct.PyStatus, align 8
  %xoptions = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 22
  %xoptions1 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 1
  call void @_PyWideStringList_Extend(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %xoptions, ptr noundef nonnull %xoptions1) #18
  %0 = load i32, ptr %status, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %status, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %isolated = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 2
  %1 = load i32, ptr %isolated, align 8
  %isolated2 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  store i32 %1, ptr %isolated2, align 4
  %use_environment = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 3
  %2 = load i32, ptr %use_environment, align 4
  %use_environment3 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 2
  store i32 %2, ptr %use_environment3, align 8
  %dev_mode = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 4
  %3 = load i32, ptr %dev_mode, align 8
  %dev_mode4 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 3
  store i32 %3, ptr %dev_mode4, align 4
  %warn_default_encoding = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 5
  %4 = load i32, ptr %warn_default_encoding, align 4
  %warn_default_encoding5 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 26
  store i32 %4, ptr %warn_default_encoding5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_PyWideStringList_Extend(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_Read(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %cmdline, ptr nocapture noundef readonly %preconfig) local_unnamed_addr #0 {
entry:
  %longindex.i = alloca i32, align 4
  %isolated.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 2
  %0 = load i32, ptr %isolated.i, align 4
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %isolated2.i = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 2
  store i32 %0, ptr %isolated2.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %use_environment.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 3
  %1 = load i32, ptr %use_environment.i, align 4
  %cmp3.not.i = icmp eq i32 %1, -1
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %use_environment6.i = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 3
  store i32 %1, ptr %use_environment6.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %dev_mode.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 8
  %2 = load i32, ptr %dev_mode.i, align 4
  %cmp8.not.i = icmp eq i32 %2, -1
  br i1 %cmp8.not.i, label %precmdline_get_preconfig.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %dev_mode11.i = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 4
  store i32 %2, ptr %dev_mode11.i, align 8
  br label %precmdline_get_preconfig.exit

precmdline_get_preconfig.exit:                    ; preds = %if.end7.i, %if.then9.i
  %parse_argv = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 1
  %3 = load i32, ptr %parse_argv, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %precmdline_get_preconfig.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %longindex.i)
  tail call void @_PyOS_ResetGetOpt() #18, !noalias !7
  store i32 0, ptr @_PyOS_opterr, align 4, !noalias !7
  %items.i = getelementptr inbounds %struct.PyWideStringList, ptr %cmdline, i64 0, i32 1
  %xoptions.i = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 1
  %isolated.i18 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 2
  %use_environment.i19 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %if.then
  store i32 -1, ptr %longindex.i, align 4, !noalias !7
  %4 = load i64, ptr %cmdline, align 8, !noalias !7
  %5 = load ptr, ptr %items.i, align 8, !noalias !7
  %call.i = call i32 @_PyOS_GetOpt(i64 noundef %4, ptr noundef %5, ptr noundef nonnull %longindex.i) #18
  switch i32 %call.i, label %do.body.i.backedge [
    i32 -1, label %precmdline_parse_cmdline.exit.thread
    i32 109, label %precmdline_parse_cmdline.exit.thread
    i32 99, label %precmdline_parse_cmdline.exit.thread
    i32 69, label %sw.bb.i
    i32 73, label %sw.bb5.i
    i32 88, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %do.body.i
  store i32 0, ptr %use_environment.i19, align 4, !noalias !7
  br label %do.body.i.backedge

sw.bb5.i:                                         ; preds = %do.body.i
  store i32 1, ptr %isolated.i18, align 8, !noalias !7
  br label %do.body.i.backedge

sw.bb6.i:                                         ; preds = %do.body.i
  %6 = load ptr, ptr @_PyOS_optarg, align 8, !noalias !7
  call void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef nonnull %xoptions.i, ptr noundef %6) #18
  %7 = load i32, ptr %agg.result, align 8
  %cmp7.not.i = icmp eq i32 %7, 0
  br i1 %cmp7.not.i, label %do.body.i.backedge, label %precmdline_parse_cmdline.exit

do.body.i.backedge:                               ; preds = %sw.bb6.i, %sw.bb5.i, %sw.bb.i, %do.body.i
  br label %do.body.i

precmdline_parse_cmdline.exit.thread:             ; preds = %do.body.i, %do.body.i, %do.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false), !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %longindex.i)
  br label %if.end2

precmdline_parse_cmdline.exit:                    ; preds = %sw.bb6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %longindex.i)
  br label %return

if.end2:                                          ; preds = %precmdline_parse_cmdline.exit.thread, %precmdline_get_preconfig.exit
  %isolated = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 2
  %8 = load i32, ptr %isolated, align 8
  %cmp3 = icmp slt i32 %8, 0
  br i1 %cmp3, label %if.end6.thread, label %if.end6

if.end6.thread:                                   ; preds = %if.end2
  store i32 0, ptr %isolated, align 8
  br label %if.end10

if.end6:                                          ; preds = %if.end2
  %cmp8.not = icmp eq i32 %8, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %use_environment = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 3
  store i32 0, ptr %use_environment, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end6.thread, %if.then9, %if.end6
  %use_environment11 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 3
  %9 = load i32, ptr %use_environment11, align 4
  %cmp12 = icmp slt i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %use_environment11, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %10 = phi i32 [ 0, %if.then13 ], [ %9, %if.end10 ]
  %dev_mode = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 4
  %11 = load i32, ptr %dev_mode, align 8
  %cmp16 = icmp slt i32 %11, 0
  %xoptions = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 1
  %12 = load i64, ptr %xoptions, align 8
  br i1 %cmp16, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end15
  %cmp11.i = icmp sgt i64 %12, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %lor.lhs.false

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %items.i20 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %items.i20, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr ptr, ptr %13, i64 %i.012.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %call.i21 = call ptr @wcschr(ptr noundef %14, i32 noundef 61) #19
  %cmp1.not.i = icmp eq ptr %call.i21, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i22

if.then.i22:                                      ; preds = %for.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  br label %if.end.i23

if.else.i:                                        ; preds = %for.body.i
  %call2.i = call i64 @wcslen(ptr noundef %14) #19
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.else.i, %if.then.i22
  %len.0.i = phi i64 [ %sub.ptr.div.i, %if.then.i22 ], [ %call2.i, %if.else.i ]
  %call3.i = call i32 @wcsncmp(ptr noundef %14, ptr noundef nonnull @.str.2, i64 noundef %len.0.i) #19
  %cmp4.i = icmp eq i32 %call3.i, 0
  %15 = and i64 %len.0.i, 4611686018427387903
  %cmp6.i = icmp eq i64 %15, 3
  %or.cond = and i1 %cmp4.i, %cmp6.i
  br i1 %or.cond, label %_Py_get_xoption.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i23
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %12
  br i1 %exitcond.not.i, label %lor.lhs.false, label %for.body.i, !llvm.loop !10

_Py_get_xoption.exit:                             ; preds = %if.end.i23
  %tobool17.not = icmp eq ptr %14, null
  br i1 %tobool17.not, label %lor.lhs.false, label %if.end28.sink.split

lor.lhs.false:                                    ; preds = %for.inc.i, %land.lhs.true, %_Py_get_xoption.exit
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.then26, label %if.end.i24

if.end.i24:                                       ; preds = %lor.lhs.false
  %call.i25 = call ptr @getenv(ptr noundef nonnull @.str.3) #18
  %tobool1.not.i = icmp eq ptr %call.i25, null
  br i1 %tobool1.not.i, label %if.then26, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %if.end.i24
  %16 = load i8, ptr %call.i25, align 1
  %cmp.not.i27 = icmp eq i8 %16, 0
  br i1 %cmp.not.i27, label %if.then26, label %if.end28.sink.split

if.then26:                                        ; preds = %lor.lhs.false, %land.lhs.true.i26, %if.end.i24
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %_Py_get_xoption.exit, %land.lhs.true.i26, %if.then26
  %.sink = phi i32 [ 0, %if.then26 ], [ 1, %land.lhs.true.i26 ], [ 1, %_Py_get_xoption.exit ]
  store i32 %.sink, ptr %dev_mode, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.end15
  %cmp11.i30 = icmp sgt i64 %12, 0
  br i1 %cmp11.i30, label %for.body.lr.ph.i32, label %lor.lhs.false32

for.body.lr.ph.i32:                               ; preds = %if.end28
  %items.i33 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %items.i33, align 8
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i32
  %i.012.i35 = phi i64 [ 0, %for.body.lr.ph.i32 ], [ %inc.i49, %for.inc.i48 ]
  %arrayidx.i36 = getelementptr ptr, ptr %17, i64 %i.012.i35
  %18 = load ptr, ptr %arrayidx.i36, align 8
  %call.i37 = call ptr @wcschr(ptr noundef %18, i32 noundef 61) #19
  %cmp1.not.i38 = icmp eq ptr %call.i37, null
  br i1 %cmp1.not.i38, label %if.else.i54, label %if.then.i39

if.then.i39:                                      ; preds = %for.body.i34
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %call.i37 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = ashr exact i64 %sub.ptr.sub.i42, 2
  br label %if.end.i44

if.else.i54:                                      ; preds = %for.body.i34
  %call2.i55 = call i64 @wcslen(ptr noundef %18) #19
  br label %if.end.i44

if.end.i44:                                       ; preds = %if.else.i54, %if.then.i39
  %len.0.i45 = phi i64 [ %sub.ptr.div.i43, %if.then.i39 ], [ %call2.i55, %if.else.i54 ]
  %call3.i46 = call i32 @wcsncmp(ptr noundef %18, ptr noundef nonnull @.str.4, i64 noundef %len.0.i45) #19
  %cmp4.i47 = icmp eq i32 %call3.i46, 0
  %19 = and i64 %len.0.i45, 4611686018427387903
  %cmp6.i53 = icmp eq i64 %19, 21
  %or.cond77 = and i1 %cmp4.i47, %cmp6.i53
  br i1 %or.cond77, label %_Py_get_xoption.exit56, label %for.inc.i48

for.inc.i48:                                      ; preds = %if.end.i44
  %inc.i49 = add nuw nsw i64 %i.012.i35, 1
  %exitcond.not.i50 = icmp eq i64 %inc.i49, %12
  br i1 %exitcond.not.i50, label %lor.lhs.false32, label %for.body.i34, !llvm.loop !10

_Py_get_xoption.exit56:                           ; preds = %if.end.i44
  %tobool31.not = icmp eq ptr %18, null
  br i1 %tobool31.not, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %for.inc.i48, %if.end28, %_Py_get_xoption.exit56
  %tobool.not.i57 = icmp eq i32 %10, 0
  br i1 %tobool.not.i57, label %if.end37, label %if.end.i58

if.end.i58:                                       ; preds = %lor.lhs.false32
  %call.i59 = call ptr @getenv(ptr noundef nonnull @.str.5) #18
  %tobool1.not.i60 = icmp eq ptr %call.i59, null
  br i1 %tobool1.not.i60, label %if.end37, label %land.lhs.true.i61

land.lhs.true.i61:                                ; preds = %if.end.i58
  %20 = load i8, ptr %call.i59, align 1
  %cmp.not.i62 = icmp eq i8 %20, 0
  br i1 %cmp.not.i62, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true.i61, %_Py_get_xoption.exit56
  %warn_default_encoding = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 5
  store i32 1, ptr %warn_default_encoding, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end.i58, %land.lhs.true.i61, %lor.lhs.false32, %if.then36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %precmdline_parse_cmdline.exit, %if.end37
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden ptr @_Py_get_xoption(ptr nocapture noundef readonly %xoptions, ptr noundef readonly %name) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %xoptions, align 8
  %cmp11 = icmp sgt i64 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %xoptions, i64 0, i32 1
  %1 = load ptr, ptr %items, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr ptr, ptr %1, i64 %i.012
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @wcschr(ptr noundef %2, i32 noundef 61) #19
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  br label %if.end

if.else:                                          ; preds = %for.body
  %call2 = tail call i64 @wcslen(ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %len.0 = phi i64 [ %sub.ptr.div, %if.then ], [ %call2, %if.else ]
  %call3 = tail call i32 @wcsncmp(ptr noundef %2, ptr noundef %name, i64 noundef %len.0) #19
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %arrayidx5 = getelementptr i32, ptr %name, i64 %len.0
  %3 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %land.lhs.true
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %2, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden ptr @_Py_GetEnv(i32 noundef %use_environment, ptr nocapture noundef readonly %name) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i32 %use_environment, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef %name) #18
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %call, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %entry ], [ %call, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_PyPreConfig_InitCompatConfig(ptr nocapture noundef writeonly %config) local_unnamed_addr #5 {
entry:
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 -1>, ptr %config, align 4
  %configure_locale = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 4
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %configure_locale, align 4
  %dev_mode = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 8
  store i32 -1, ptr %dev_mode, align 4
  %allocator = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 9
  store i32 0, ptr %allocator, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyPreConfig_InitPythonConfig(ptr nocapture noundef writeonly %config) local_unnamed_addr #5 {
entry:
  %configure_locale.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 4
  %dev_mode.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 8
  store i32 -1, ptr %dev_mode.i, align 4
  %allocator.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 9
  store i32 0, ptr %allocator.i, align 4
  store <4 x i32> <i32 2, i32 1, i32 0, i32 1>, ptr %config, align 4
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %configure_locale.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyPreConfig_InitIsolatedConfig(ptr nocapture noundef writeonly %config) local_unnamed_addr #5 {
entry:
  %configure_locale.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 4
  %dev_mode.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 8
  %allocator.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 9
  store i32 0, ptr %allocator.i, align 4
  store <4 x i32> <i32 3, i32 0, i32 1, i32 0>, ptr %config, align 4
  store <4 x i32> zeroinitializer, ptr %configure_locale.i, align 4
  store i32 0, ptr %dev_mode.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_PyPreConfig_InitFromPreConfig(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef writeonly %config, ptr nocapture noundef readonly %config2) local_unnamed_addr #6 {
entry:
  %parse_argv.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 1
  %isolated.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 2
  %use_environment.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 3
  %configure_locale.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 4
  %utf8_mode.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 7
  %coerce_c_locale.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 5
  %coerce_c_locale_warn.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 6
  %dev_mode.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 8
  store i32 -1, ptr %dev_mode.i.i, align 4
  %allocator.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 9
  store i32 0, ptr %allocator.i.i, align 4
  store <4 x i32> <i32 2, i32 1, i32 0, i32 1>, ptr %config, align 4
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %configure_locale.i.i, align 4
  %0 = load i32, ptr %config2, align 4
  store i32 %0, ptr %config, align 4
  %parse_argv.i = getelementptr inbounds %struct.PyPreConfig, ptr %config2, i64 0, i32 1
  %1 = load i32, ptr %parse_argv.i, align 4
  store i32 %1, ptr %parse_argv.i.i, align 4
  %isolated.i = getelementptr inbounds %struct.PyPreConfig, ptr %config2, i64 0, i32 2
  %2 = load i32, ptr %isolated.i, align 4
  store i32 %2, ptr %isolated.i.i, align 4
  %use_environment.i = getelementptr inbounds %struct.PyPreConfig, ptr %config2, i64 0, i32 3
  %3 = load i32, ptr %use_environment.i, align 4
  store i32 %3, ptr %use_environment.i.i, align 4
  %configure_locale.i = getelementptr inbounds %struct.PyPreConfig, ptr %config2, i64 0, i32 4
  %4 = load i32, ptr %configure_locale.i, align 4
  store i32 %4, ptr %configure_locale.i.i, align 4
  %dev_mode.i = getelementptr inbounds %struct.PyPreConfig, ptr %config2, i64 0, i32 8
  %5 = load i32, ptr %dev_mode.i, align 4
  store i32 %5, ptr %dev_mode.i.i, align 4
  %coerce_c_locale.i = getelementptr inbounds %struct.PyPreConfig, ptr %config2, i64 0, i32 5
  %6 = load i32, ptr %coerce_c_locale.i, align 4
  store i32 %6, ptr %coerce_c_locale.i.i, align 4
  %coerce_c_locale_warn.i = getelementptr inbounds %struct.PyPreConfig, ptr %config2, i64 0, i32 6
  %7 = load i32, ptr %coerce_c_locale_warn.i, align 4
  store i32 %7, ptr %coerce_c_locale_warn.i.i, align 4
  %utf8_mode.i = getelementptr inbounds %struct.PyPreConfig, ptr %config2, i64 0, i32 7
  %8 = load i32, ptr %utf8_mode.i, align 4
  store i32 %8, ptr %utf8_mode.i.i, align 4
  %allocator.i = getelementptr inbounds %struct.PyPreConfig, ptr %config2, i64 0, i32 9
  %9 = load i32, ptr %allocator.i, align 4
  store i32 %9, ptr %allocator.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_PyPreConfig_InitFromConfig(ptr nocapture noundef writeonly %preconfig, ptr nocapture noundef readonly %config) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %config, align 8
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %configure_locale.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 4
  %dev_mode.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 8
  store i32 -1, ptr %dev_mode.i.i, align 4
  %allocator.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 9
  store i32 0, ptr %allocator.i.i, align 4
  store <4 x i32> <i32 2, i32 1, i32 0, i32 1>, ptr %preconfig, align 4
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %configure_locale.i.i, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %configure_locale.i.i8 = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 4
  %dev_mode.i.i12 = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 8
  %allocator.i.i13 = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 9
  store i32 0, ptr %allocator.i.i13, align 4
  store <4 x i32> <i32 3, i32 0, i32 1, i32 0>, ptr %preconfig, align 4
  store <4 x i32> zeroinitializer, ptr %configure_locale.i.i8, align 4
  store i32 0, ptr %dev_mode.i.i12, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 -1>, ptr %preconfig, align 4
  %configure_locale.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 4
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %configure_locale.i, align 4
  %dev_mode.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 8
  store i32 -1, ptr %dev_mode.i, align 4
  %allocator.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 9
  store i32 0, ptr %allocator.i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %parse_argv.i14 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  %1 = load i32, ptr %parse_argv.i14, align 8
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  %parse_argv2.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 1
  store i32 %1, ptr %parse_argv2.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.epilog
  %isolated.i15 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  %2 = load i32, ptr %isolated.i15, align 4
  %cmp3.not.i = icmp eq i32 %2, -1
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %isolated6.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 2
  store i32 %2, ptr %isolated6.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %use_environment.i16 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 2
  %3 = load i32, ptr %use_environment.i16, align 8
  %cmp8.not.i = icmp eq i32 %3, -1
  br i1 %cmp8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %use_environment11.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 3
  store i32 %3, ptr %use_environment11.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end7.i
  %dev_mode.i17 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 3
  %4 = load i32, ptr %dev_mode.i17, align 4
  %cmp13.not.i = icmp eq i32 %4, -1
  br i1 %cmp13.not.i, label %_PyPreConfig_GetConfig.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %dev_mode16.i = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 8
  store i32 %4, ptr %dev_mode16.i, align 4
  br label %_PyPreConfig_GetConfig.exit

_PyPreConfig_GetConfig.exit:                      ; preds = %if.end12.i, %if.then14.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_PyPreConfig_GetConfig(ptr nocapture noundef writeonly %preconfig, ptr nocapture noundef readonly %config) local_unnamed_addr #7 {
entry:
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  %0 = load i32, ptr %parse_argv, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parse_argv2 = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 1
  store i32 %0, ptr %parse_argv2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  %1 = load i32, ptr %isolated, align 4
  %cmp3.not = icmp eq i32 %1, -1
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %isolated6 = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 2
  store i32 %1, ptr %isolated6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 2
  %2 = load i32, ptr %use_environment, align 8
  %cmp8.not = icmp eq i32 %2, -1
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %use_environment11 = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 3
  store i32 %2, ptr %use_environment11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 3
  %3 = load i32, ptr %dev_mode, align 4
  %cmp13.not = icmp eq i32 %3, -1
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  %dev_mode16 = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 8
  store i32 %3, ptr %dev_mode16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPreConfig_AsDict(ptr nocapture noundef readonly %config) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyDict_New() #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %config, align 4
  %conv = sext i32 %0 to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #18
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %fail, label %if.end5

if.end5:                                          ; preds = %do.body
  %call6 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.6, ptr noundef nonnull %call1) #18
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i237.not = icmp eq i64 %2, 0
  br i1 %cmp.i237.not, label %if.end.i230, label %Py_DECREF.exit235

if.end.i230:                                      ; preds = %if.end5
  %dec.i231 = add i64 %1, -1
  store i64 %dec.i231, ptr %call1, align 8
  %cmp.i232 = icmp eq i64 %dec.i231, 0
  br i1 %cmp.i232, label %if.then1.i233, label %Py_DECREF.exit235

if.then1.i233:                                    ; preds = %if.end.i230
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #18
  br label %Py_DECREF.exit235

Py_DECREF.exit235:                                ; preds = %if.end5, %if.then1.i233, %if.end.i230
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %fail, label %do.body11

do.body11:                                        ; preds = %Py_DECREF.exit235
  %parse_argv = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 1
  %3 = load i32, ptr %parse_argv, align 4
  %conv13 = sext i32 %3 to i64
  %call14 = tail call ptr @PyLong_FromLong(i64 noundef %conv13) #18
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %fail, label %if.end18

if.end18:                                         ; preds = %do.body11
  %call20 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, ptr noundef nonnull %call14) #18
  %4 = load i64, ptr %call14, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i240.not = icmp eq i64 %5, 0
  br i1 %cmp.i240.not, label %if.end.i221, label %Py_DECREF.exit226

if.end.i221:                                      ; preds = %if.end18
  %dec.i222 = add i64 %4, -1
  store i64 %dec.i222, ptr %call14, align 8
  %cmp.i223 = icmp eq i64 %dec.i222, 0
  br i1 %cmp.i223, label %if.then1.i224, label %Py_DECREF.exit226

if.then1.i224:                                    ; preds = %if.end.i221
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14) #18
  br label %Py_DECREF.exit226

Py_DECREF.exit226:                                ; preds = %if.end18, %if.then1.i224, %if.end.i221
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %fail, label %do.body26

do.body26:                                        ; preds = %Py_DECREF.exit226
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 2
  %6 = load i32, ptr %isolated, align 4
  %conv28 = sext i32 %6 to i64
  %call29 = tail call ptr @PyLong_FromLong(i64 noundef %conv28) #18
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %fail, label %if.end33

if.end33:                                         ; preds = %do.body26
  %call35 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, ptr noundef nonnull %call29) #18
  %7 = load i64, ptr %call29, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i244.not = icmp eq i64 %8, 0
  br i1 %cmp.i244.not, label %if.end.i212, label %Py_DECREF.exit217

if.end.i212:                                      ; preds = %if.end33
  %dec.i213 = add i64 %7, -1
  store i64 %dec.i213, ptr %call29, align 8
  %cmp.i214 = icmp eq i64 %dec.i213, 0
  br i1 %cmp.i214, label %if.then1.i215, label %Py_DECREF.exit217

if.then1.i215:                                    ; preds = %if.end.i212
  tail call void @_Py_Dealloc(ptr noundef nonnull %call29) #18
  br label %Py_DECREF.exit217

Py_DECREF.exit217:                                ; preds = %if.end33, %if.then1.i215, %if.end.i212
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %fail, label %do.body41

do.body41:                                        ; preds = %Py_DECREF.exit217
  %use_environment = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 3
  %9 = load i32, ptr %use_environment, align 4
  %conv43 = sext i32 %9 to i64
  %call44 = tail call ptr @PyLong_FromLong(i64 noundef %conv43) #18
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %fail, label %if.end48

if.end48:                                         ; preds = %do.body41
  %call50 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.9, ptr noundef nonnull %call44) #18
  %10 = load i64, ptr %call44, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i248.not = icmp eq i64 %11, 0
  br i1 %cmp.i248.not, label %if.end.i203, label %Py_DECREF.exit208

if.end.i203:                                      ; preds = %if.end48
  %dec.i204 = add i64 %10, -1
  store i64 %dec.i204, ptr %call44, align 8
  %cmp.i205 = icmp eq i64 %dec.i204, 0
  br i1 %cmp.i205, label %if.then1.i206, label %Py_DECREF.exit208

if.then1.i206:                                    ; preds = %if.end.i203
  tail call void @_Py_Dealloc(ptr noundef nonnull %call44) #18
  br label %Py_DECREF.exit208

Py_DECREF.exit208:                                ; preds = %if.end48, %if.then1.i206, %if.end.i203
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %fail, label %do.body56

do.body56:                                        ; preds = %Py_DECREF.exit208
  %configure_locale = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 4
  %12 = load i32, ptr %configure_locale, align 4
  %conv58 = sext i32 %12 to i64
  %call59 = tail call ptr @PyLong_FromLong(i64 noundef %conv58) #18
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %fail, label %if.end63

if.end63:                                         ; preds = %do.body56
  %call65 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.10, ptr noundef nonnull %call59) #18
  %13 = load i64, ptr %call59, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i252.not = icmp eq i64 %14, 0
  br i1 %cmp.i252.not, label %if.end.i194, label %Py_DECREF.exit199

if.end.i194:                                      ; preds = %if.end63
  %dec.i195 = add i64 %13, -1
  store i64 %dec.i195, ptr %call59, align 8
  %cmp.i196 = icmp eq i64 %dec.i195, 0
  br i1 %cmp.i196, label %if.then1.i197, label %Py_DECREF.exit199

if.then1.i197:                                    ; preds = %if.end.i194
  tail call void @_Py_Dealloc(ptr noundef nonnull %call59) #18
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %if.end63, %if.then1.i197, %if.end.i194
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %fail, label %do.body71

do.body71:                                        ; preds = %Py_DECREF.exit199
  %coerce_c_locale = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 5
  %15 = load i32, ptr %coerce_c_locale, align 4
  %conv73 = sext i32 %15 to i64
  %call74 = tail call ptr @PyLong_FromLong(i64 noundef %conv73) #18
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %fail, label %if.end78

if.end78:                                         ; preds = %do.body71
  %call80 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.11, ptr noundef nonnull %call74) #18
  %16 = load i64, ptr %call74, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i256.not = icmp eq i64 %17, 0
  br i1 %cmp.i256.not, label %if.end.i185, label %Py_DECREF.exit190

if.end.i185:                                      ; preds = %if.end78
  %dec.i186 = add i64 %16, -1
  store i64 %dec.i186, ptr %call74, align 8
  %cmp.i187 = icmp eq i64 %dec.i186, 0
  br i1 %cmp.i187, label %if.then1.i188, label %Py_DECREF.exit190

if.then1.i188:                                    ; preds = %if.end.i185
  tail call void @_Py_Dealloc(ptr noundef nonnull %call74) #18
  br label %Py_DECREF.exit190

Py_DECREF.exit190:                                ; preds = %if.end78, %if.then1.i188, %if.end.i185
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %fail, label %do.body86

do.body86:                                        ; preds = %Py_DECREF.exit190
  %coerce_c_locale_warn = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 6
  %18 = load i32, ptr %coerce_c_locale_warn, align 4
  %conv88 = sext i32 %18 to i64
  %call89 = tail call ptr @PyLong_FromLong(i64 noundef %conv88) #18
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %fail, label %if.end93

if.end93:                                         ; preds = %do.body86
  %call95 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.12, ptr noundef nonnull %call89) #18
  %19 = load i64, ptr %call89, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i260.not = icmp eq i64 %20, 0
  br i1 %cmp.i260.not, label %if.end.i176, label %Py_DECREF.exit181

if.end.i176:                                      ; preds = %if.end93
  %dec.i177 = add i64 %19, -1
  store i64 %dec.i177, ptr %call89, align 8
  %cmp.i178 = icmp eq i64 %dec.i177, 0
  br i1 %cmp.i178, label %if.then1.i179, label %Py_DECREF.exit181

if.then1.i179:                                    ; preds = %if.end.i176
  tail call void @_Py_Dealloc(ptr noundef nonnull %call89) #18
  br label %Py_DECREF.exit181

Py_DECREF.exit181:                                ; preds = %if.end93, %if.then1.i179, %if.end.i176
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %fail, label %do.body101

do.body101:                                       ; preds = %Py_DECREF.exit181
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 7
  %21 = load i32, ptr %utf8_mode, align 4
  %conv103 = sext i32 %21 to i64
  %call104 = tail call ptr @PyLong_FromLong(i64 noundef %conv103) #18
  %cmp105 = icmp eq ptr %call104, null
  br i1 %cmp105, label %fail, label %if.end108

if.end108:                                        ; preds = %do.body101
  %call110 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, ptr noundef nonnull %call104) #18
  %22 = load i64, ptr %call104, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i264.not = icmp eq i64 %23, 0
  br i1 %cmp.i264.not, label %if.end.i167, label %Py_DECREF.exit172

if.end.i167:                                      ; preds = %if.end108
  %dec.i168 = add i64 %22, -1
  store i64 %dec.i168, ptr %call104, align 8
  %cmp.i169 = icmp eq i64 %dec.i168, 0
  br i1 %cmp.i169, label %if.then1.i170, label %Py_DECREF.exit172

if.then1.i170:                                    ; preds = %if.end.i167
  tail call void @_Py_Dealloc(ptr noundef nonnull %call104) #18
  br label %Py_DECREF.exit172

Py_DECREF.exit172:                                ; preds = %if.end108, %if.then1.i170, %if.end.i167
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %fail, label %do.body116

do.body116:                                       ; preds = %Py_DECREF.exit172
  %dev_mode = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 8
  %24 = load i32, ptr %dev_mode, align 4
  %conv118 = sext i32 %24 to i64
  %call119 = tail call ptr @PyLong_FromLong(i64 noundef %conv118) #18
  %cmp120 = icmp eq ptr %call119, null
  br i1 %cmp120, label %fail, label %if.end123

if.end123:                                        ; preds = %do.body116
  %call125 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, ptr noundef nonnull %call119) #18
  %25 = load i64, ptr %call119, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i268.not = icmp eq i64 %26, 0
  br i1 %cmp.i268.not, label %if.end.i158, label %Py_DECREF.exit163

if.end.i158:                                      ; preds = %if.end123
  %dec.i159 = add i64 %25, -1
  store i64 %dec.i159, ptr %call119, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %Py_DECREF.exit163

if.then1.i161:                                    ; preds = %if.end.i158
  tail call void @_Py_Dealloc(ptr noundef nonnull %call119) #18
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %if.end123, %if.then1.i161, %if.end.i158
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %fail, label %do.body131

do.body131:                                       ; preds = %Py_DECREF.exit163
  %allocator = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 9
  %27 = load i32, ptr %allocator, align 4
  %conv133 = sext i32 %27 to i64
  %call134 = tail call ptr @PyLong_FromLong(i64 noundef %conv133) #18
  %cmp135 = icmp eq ptr %call134, null
  br i1 %cmp135, label %fail, label %if.end138

if.end138:                                        ; preds = %do.body131
  %call140 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.15, ptr noundef nonnull %call134) #18
  %28 = load i64, ptr %call134, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i272.not = icmp eq i64 %29, 0
  br i1 %cmp.i272.not, label %if.end.i149, label %Py_DECREF.exit154

if.end.i149:                                      ; preds = %if.end138
  %dec.i150 = add i64 %28, -1
  store i64 %dec.i150, ptr %call134, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %Py_DECREF.exit154

if.then1.i152:                                    ; preds = %if.end.i149
  tail call void @_Py_Dealloc(ptr noundef nonnull %call134) #18
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %if.end138, %if.then1.i152, %if.end.i149
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %fail, label %return

fail:                                             ; preds = %Py_DECREF.exit154, %do.body131, %Py_DECREF.exit163, %do.body116, %Py_DECREF.exit172, %do.body101, %Py_DECREF.exit181, %do.body86, %Py_DECREF.exit190, %do.body71, %Py_DECREF.exit199, %do.body56, %Py_DECREF.exit208, %do.body41, %Py_DECREF.exit217, %do.body26, %Py_DECREF.exit226, %do.body11, %Py_DECREF.exit235, %do.body
  %30 = load i64, ptr %call, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i276.not = icmp eq i64 %31, 0
  br i1 %cmp.i276.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fail
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #18
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %fail, %Py_DECREF.exit154, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %Py_DECREF.exit154 ], [ null, %fail ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden i32 @_Py_str_to_int(ptr noundef %str, ptr nocapture noundef writeonly %result) local_unnamed_addr #9 {
entry:
  %endptr = alloca ptr, align 8
  store ptr %str, ptr %endptr, align 8
  %call = tail call ptr @__errno_location() #20
  store i32 0, ptr %call, align 4
  %call1 = call i64 @strtol(ptr noundef %str, ptr noundef nonnull %endptr, i32 noundef 10) #18
  %0 = load ptr, ptr %endptr, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %call, align 4
  %cmp4 = icmp eq i32 %2, 34
  %3 = add i64 %call1, -2147483648
  %or.cond = icmp ult i64 %3, -4294967296
  %or.cond4 = select i1 %cmp4, i1 true, i1 %or.cond
  br i1 %or.cond4, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %conv13 = trunc i64 %call1 to i32
  store i32 %conv13, ptr %result, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define hidden void @_Py_get_env_flag(i32 noundef %use_environment, ptr nocapture noundef %flag, ptr nocapture noundef readonly %name) local_unnamed_addr #12 {
entry:
  %endptr.i = alloca ptr, align 8
  %tobool.not.i = icmp eq i32 %use_environment, 0
  br i1 %tobool.not.i, label %if.end7, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef %name) #18
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.end7, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %0 = load i8, ptr %call.i, align 1
  %cmp.not.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i, label %if.end7, label %if.end

if.end:                                           ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  store ptr %call.i, ptr %endptr.i, align 8
  %call.i3 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i3, align 4
  %call1.i = call i64 @strtol(ptr noundef nonnull %call.i, ptr noundef nonnull %endptr.i, i32 noundef 10) #18
  %1 = load ptr, ptr %endptr.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not.i4 = icmp eq i8 %2, 0
  br i1 %cmp.not.i4, label %lor.lhs.false.i, label %_Py_str_to_int.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = load i32, ptr %call.i3, align 4
  %cmp4.i = icmp eq i32 %3, 34
  %4 = add i64 %call1.i, -2147483648
  %or.cond.i = icmp ult i64 %4, -4294967296
  %or.cond4.i = select i1 %cmp4.i, i1 true, i1 %or.cond.i
  br i1 %or.cond4.i, label %_Py_str_to_int.exit.thread, label %_Py_str_to_int.exit

_Py_str_to_int.exit.thread:                       ; preds = %lor.lhs.false.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %if.then3

_Py_str_to_int.exit:                              ; preds = %lor.lhs.false.i
  %conv13.i = trunc i64 %call1.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  %cmp2 = icmp slt i32 %conv13.i, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %_Py_str_to_int.exit.thread, %_Py_str_to_int.exit
  br label %if.end4

if.end4:                                          ; preds = %_Py_str_to_int.exit, %if.then3
  %value.1 = phi i32 [ 1, %if.then3 ], [ %conv13.i, %_Py_str_to_int.exit ]
  %5 = load i32, ptr %flag, align 4
  %cmp5 = icmp slt i32 %5, %value.1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 %value.1, ptr %flag, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end.i, %land.lhs.true.i, %entry, %if.then6, %if.end4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_Read(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef %config, ptr noundef readonly %args) local_unnamed_addr #0 {
entry:
  %name.i.i = alloca i32, align 4
  %tmp.i = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %cmdline = alloca %struct._PyPreCmdline, align 8
  %tmp31 = alloca %struct.PyStatus, align 8
  call void @_PyRuntime_Initialize(ptr nonnull sret(%struct.PyStatus) align 8 %tmp) #18
  %status.sroa.0.0.copyload = load i32, ptr %tmp, align 8
  %cmp.not = icmp eq i32 %status.sroa.0.0.copyload, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status.sroa.17.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 24
  %status.sroa.15.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 8
  %status.sroa.13.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 4
  %status.sroa.13.0.copyload = load i32, ptr %status.sroa.13.0.tmp.sroa_idx, align 4
  store i32 %status.sroa.0.0.copyload, ptr %agg.result, align 8
  %status.sroa.13.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %status.sroa.13.0.copyload, ptr %status.sroa.13.0.agg.result.sroa_idx, align 4
  %status.sroa.15.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  %0 = load <2 x ptr>, ptr %status.sroa.15.0.tmp.sroa_idx, align 8
  store <2 x ptr> %0, ptr %status.sroa.15.0.agg.result.sroa_idx, align 8
  %status.sroa.17.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  %1 = load <2 x i32>, ptr %status.sroa.17.0.tmp.sroa_idx, align 8
  store <2 x i32> %1, ptr %status.sroa.17.0.agg.result.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %config, align 4
  %cmp.not.i = icmp eq i32 %2, 1
  br i1 %cmp.not.i, label %if.end.i, label %preconfig_get_global_vars.exit

if.end.i:                                         ; preds = %if.end
  %isolated.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 2
  %3 = load i32, ptr %isolated.i, align 4
  %cmp1.i = icmp slt i32 %3, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr @Py_IsolatedFlag, align 4
  store i32 %4, ptr %isolated.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %use_environment.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 3
  %5 = load i32, ptr %use_environment.i, align 4
  %cmp5.i = icmp slt i32 %5, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %6 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  store i32 %lnot.ext.i, ptr %use_environment.i, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %7 = load i32, ptr @Py_UTF8Mode, align 4
  %cmp9.i = icmp sgt i32 %7, 0
  br i1 %cmp9.i, label %if.then10.i, label %preconfig_get_global_vars.exit

if.then10.i:                                      ; preds = %if.end8.i
  %utf8_mode.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 7
  store i32 %7, ptr %utf8_mode.i, align 4
  br label %preconfig_get_global_vars.exit

preconfig_get_global_vars.exit:                   ; preds = %if.end, %if.end8.i, %if.then10.i
  %call = call ptr @setlocale(i32 noundef 0, ptr noundef null) #18
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %preconfig_get_global_vars.exit
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyPreConfig_Read, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.16, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end4:                                          ; preds = %preconfig_get_global_vars.exit
  %call5 = call ptr @_PyMem_RawStrdup(ptr noundef nonnull %call) #18
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %agg.result, align 8
  %func9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyPreConfig_Read, ptr %func9, align 8
  %err_msg10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg10, align 8
  %exitcode11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode11, align 8
  br label %return

if.end17:                                         ; preds = %if.end4
  %parse_argv.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 1
  %isolated.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 2
  %use_environment.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 3
  %8 = load <4 x i32>, ptr %config, align 4
  %configure_locale.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 4
  %9 = load i32, ptr %configure_locale.i.i, align 4
  %dev_mode.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 8
  %coerce_c_locale.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 5
  %coerce_c_locale_warn.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 6
  %10 = load i32, ptr %coerce_c_locale_warn.i.i, align 4, !noalias !11
  %utf8_mode.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 7
  %allocator.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %config, i64 0, i32 9
  %11 = load <2 x i32>, ptr %dev_mode.i.i, align 4, !noalias !11
  %tobool.not = icmp eq i32 %9, 0
  %12 = extractelement <4 x i32> %8, i64 0
  br i1 %tobool.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end17
  %call19 = call ptr @_Py_SetLocaleFromEnv(i32 noundef 0) #18
  %.pre.pre = load i32, ptr %config, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end17
  %.pre = phi i32 [ %.pre.pre, %if.then18 ], [ %12, %if.end17 ]
  %.pr = load i32, ptr %utf8_mode.i.i, align 4
  %13 = load <4 x i32>, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28), align 8
  %14 = load <4 x i32>, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 4), align 8
  %15 = load <2 x i32>, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 8), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %cmdline, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 2
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 3
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 4
  store i32 -1, ptr %18, align 8
  %tobool29.not = icmp eq ptr %args, null
  %status.sroa.13.0.tmp31.sroa_idx = getelementptr inbounds i8, ptr %tmp31, i64 4
  %status.sroa.15.0.tmp31.sroa_idx = getelementptr inbounds i8, ptr %tmp31, i64 8
  %status.sroa.16.0.tmp31.sroa_idx = getelementptr inbounds i8, ptr %tmp31, i64 16
  %status.sroa.17.0.tmp31.sroa_idx = getelementptr inbounds i8, ptr %tmp31, i64 24
  %xoptions.i.i = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 1
  %items.i.i.i = getelementptr inbounds %struct._PyPreCmdline, ptr %cmdline, i64 0, i32 1, i32 1
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end60
  %19 = phi i32 [ %.pre, %if.end20 ], [ %12, %if.end60 ]
  %inc127 = phi i32 [ 1, %if.end20 ], [ %inc, %if.end60 ]
  %locale_coerced.0126 = phi i32 [ 0, %if.end20 ], [ %locale_coerced.1, %if.end60 ]
  %20 = phi i32 [ %.pr, %if.end20 ], [ %57, %if.end60 ]
  store i32 %19, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28), align 8
  %21 = load i32, ptr %parse_argv.i.i, align 4
  store i32 %21, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 1), align 4
  %22 = load i32, ptr %isolated.i.i, align 4
  store i32 %22, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 2), align 8
  %23 = load i32, ptr %use_environment.i.i, align 4
  store i32 %23, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 3), align 4
  %24 = load i32, ptr %configure_locale.i.i, align 4
  store i32 %24, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 4), align 8
  %25 = load i32, ptr %dev_mode.i.i, align 4
  store i32 %25, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 8), align 8
  %26 = load i32, ptr %coerce_c_locale.i.i, align 4
  store i32 %26, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 5), align 4
  %27 = load i32, ptr %coerce_c_locale_warn.i.i, align 4
  store i32 %27, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 6), align 8
  %28 = load i32, ptr %utf8_mode.i.i, align 4
  store i32 %28, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 7), align 4
  %29 = load i32, ptr %allocator.i.i, align 4
  store i32 %29, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 9), align 4
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end28
  call void @_PyArgv_AsWstrList(ptr nonnull sret(%struct.PyStatus) align 8 %tmp31, ptr noundef nonnull %args, ptr noundef nonnull %cmdline)
  %status.sroa.0.0.copyload13 = load i32, ptr %tmp31, align 8
  %status.sroa.13.0.copyload20 = load i32, ptr %status.sroa.13.0.tmp31.sroa_idx, align 4
  %status.sroa.15.0.copyload28 = load ptr, ptr %status.sroa.15.0.tmp31.sroa_idx, align 8
  %status.sroa.16.0.copyload36 = load ptr, ptr %status.sroa.16.0.tmp31.sroa_idx, align 8
  %30 = load <2 x i32>, ptr %status.sroa.17.0.tmp31.sroa_idx, align 8
  %cmp33.not = icmp eq i32 %status.sroa.0.0.copyload13, 0
  br i1 %cmp33.not, label %if.end36, label %done

if.end36:                                         ; preds = %if.then30, %if.end28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  call void @_PyPreCmdline_Read(ptr nonnull sret(%struct.PyStatus) align 8 %tmp.i, ptr noundef nonnull %cmdline, ptr noundef nonnull %config), !noalias !14
  %status.sroa.0.0.copyload.i = load i32, ptr %tmp.i, align 8, !noalias !14
  %cmp.not.i74 = icmp eq i32 %status.sroa.0.0.copyload.i, 0
  br i1 %cmp.not.i74, label %if.end.i75, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %status.sroa.9.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 4
  %status.sroa.9.sroa.10.0.status.sroa.9.0.tmp.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 24
  %31 = load <2 x i32>, ptr %status.sroa.9.sroa.10.0.status.sroa.9.0.tmp.sroa_idx.sroa_idx.i, align 8, !noalias !14
  %status.sroa.9.sroa.8.0.status.sroa.9.0.tmp.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  %status.sroa.9.sroa.8.0.copyload.i = load ptr, ptr %status.sroa.9.sroa.8.0.status.sroa.9.0.tmp.sroa_idx.sroa_idx.i, align 8, !noalias !14
  %status.sroa.9.sroa.6.0.status.sroa.9.0.tmp.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  %status.sroa.9.sroa.6.0.copyload.i = load ptr, ptr %status.sroa.9.sroa.6.0.status.sroa.9.0.tmp.sroa_idx.sroa_idx.i, align 8, !noalias !14
  %status.sroa.9.sroa.0.0.copyload.i = load i32, ptr %status.sroa.9.0.tmp.sroa_idx.i, align 4, !noalias !14
  br label %preconfig_read.exit.thread

if.end.i75:                                       ; preds = %if.end36
  %32 = load i32, ptr %16, align 8, !noalias !14
  store i32 %32, ptr %isolated.i.i, align 4, !noalias !14
  %33 = load i32, ptr %17, align 4, !noalias !14
  store i32 %33, ptr %use_environment.i.i, align 4, !noalias !14
  %34 = load i32, ptr %18, align 8, !noalias !14
  store i32 %34, ptr %dev_mode.i.i, align 4, !noalias !14
  %35 = load i32, ptr %configure_locale.i.i, align 4, !noalias !14
  %tobool.not.i.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i75
  store i32 0, ptr %coerce_c_locale.i.i, align 4, !noalias !14
  br label %if.end44.sink.split.i.i

if.end.i.i:                                       ; preds = %if.end.i75
  %tobool.not.i.i.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i.i, label %if.end26.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i = call ptr @getenv(ptr noundef nonnull @.str.19) #18, !noalias !14
  %tobool1.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %if.end26.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %36 = load i8, ptr %call.i.i.i, align 1, !noalias !14
  %cmp.not.i.i.i = icmp eq i8 %36, 0
  br i1 %cmp.not.i.i.i, label %if.end26.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %land.lhs.true.i.i.i
  %call3.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.20) #19, !noalias !14
  %cmp.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %37 = load i32, ptr %coerce_c_locale.i.i, align 4, !noalias !14
  %cmp6.i.i = icmp slt i32 %37, 0
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end26.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  store i32 0, ptr %coerce_c_locale.i.i, align 4, !noalias !14
  br label %if.end26.i.i

if.else.i.i:                                      ; preds = %if.then2.i.i
  %call10.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.21) #19, !noalias !14
  %cmp11.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else18.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %38 = load i32, ptr %coerce_c_locale_warn.i.i, align 4, !noalias !14
  %cmp14.i.i = icmp slt i32 %38, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.end26.i.i

if.then15.i.i:                                    ; preds = %if.then12.i.i
  store i32 1, ptr %coerce_c_locale_warn.i.i, align 4, !noalias !14
  br label %if.end26.i.i

if.else18.i.i:                                    ; preds = %if.else.i.i
  %39 = load i32, ptr %coerce_c_locale.i.i, align 4, !noalias !14
  %cmp20.i.i = icmp slt i32 %39, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end26.i.i

if.then21.i.i:                                    ; preds = %if.else18.i.i
  store i32 1, ptr %coerce_c_locale.i.i, align 4, !noalias !14
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then21.i.i, %if.else18.i.i, %if.then15.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i, %if.end.i.i
  %40 = load i32, ptr %coerce_c_locale.i.i, align 4, !noalias !14
  %cmp28.i.i = icmp slt i32 %40, 0
  %cmp30.i.i = icmp eq i32 %40, 1
  %or.cond.i.i = or i1 %cmp28.i.i, %cmp30.i.i
  br i1 %or.cond.i.i, label %if.then31.i.i, label %if.end39.i.i

if.then31.i.i:                                    ; preds = %if.end26.i.i
  %call32.i.i = call i32 @_Py_LegacyLocaleDetected(i32 noundef 0) #18, !noalias !14
  %tobool33.not.i.i = icmp eq i32 %call32.i.i, 0
  %..i.i = select i1 %tobool33.not.i.i, i32 0, i32 2
  store i32 %..i.i, ptr %coerce_c_locale.i.i, align 4, !noalias !14
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then31.i.i, %if.end26.i.i
  %41 = load i32, ptr %coerce_c_locale_warn.i.i, align 4, !noalias !14
  %cmp41.i.i = icmp slt i32 %41, 0
  br i1 %cmp41.i.i, label %if.end44.sink.split.i.i, label %preconfig_init_coerce_c_locale.exit.i

if.end44.sink.split.i.i:                          ; preds = %if.end39.i.i, %if.then.i.i
  store i32 0, ptr %coerce_c_locale_warn.i.i, align 4, !noalias !14
  br label %preconfig_init_coerce_c_locale.exit.i

preconfig_init_coerce_c_locale.exit.i:            ; preds = %if.end44.sink.split.i.i, %if.end39.i.i
  %42 = load i32, ptr %utf8_mode.i.i, align 4, !noalias !17
  %cmp.i17.i = icmp sgt i32 %42, -1
  br i1 %cmp.i17.i, label %if.end5.i, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %preconfig_init_coerce_c_locale.exit.i
  %43 = load i64, ptr %xoptions.i.i, align 8, !noalias !17
  %cmp11.i.i.i = icmp sgt i64 %43, 0
  br i1 %cmp11.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end24.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i18.i
  %44 = load ptr, ptr %items.i.i.i, align 8, !noalias !17
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %i.012.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr ptr, ptr %44, i64 %i.012.i.i.i
  %45 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !17
  %call.i.i23.i = call ptr @wcschr(ptr noundef %45, i32 noundef 61) #19, !noalias !17
  %cmp1.not.i.i.i = icmp eq ptr %call.i.i23.i, null
  br i1 %cmp1.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i23.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  br label %if.end.i.i24.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %call2.i.i.i = call i64 @wcslen(ptr noundef %45) #19, !noalias !17
  br label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %len.0.i.i.i = phi i64 [ %sub.ptr.div.i.i.i, %if.then.i.i.i ], [ %call2.i.i.i, %if.else.i.i.i ]
  %call3.i.i.i = call i32 @wcsncmp(ptr noundef %45, ptr noundef nonnull @.str.22, i64 noundef %len.0.i.i.i) #19, !noalias !17
  %cmp4.i.i.i = icmp eq i32 %call3.i.i.i, 0
  %46 = and i64 %len.0.i.i.i, 4611686018427387903
  %cmp6.i.i.i = icmp eq i64 %46, 4
  %or.cond.i25.i = and i1 %cmp4.i.i.i, %cmp6.i.i.i
  br i1 %or.cond.i25.i, label %_Py_get_xoption.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i24.i
  %inc.i.i.i = add nuw nsw i64 %i.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %43
  br i1 %exitcond.not.i.i.i, label %if.end24.i.i, label %for.body.i.i.i, !llvm.loop !10

_Py_get_xoption.exit.i.i:                         ; preds = %if.end.i.i24.i
  %tobool.not.i26.i = icmp eq ptr %45, null
  br i1 %tobool.not.i26.i, label %if.end24.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %_Py_get_xoption.exit.i.i
  %call2.i.i = call ptr @wcschr(ptr noundef nonnull %45, i32 noundef 61) #19, !noalias !17
  %tobool3.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool3.not.i.i, label %if.end5.sink.split.i, label %if.then4.i27.i

if.then4.i27.i:                                   ; preds = %if.then1.i.i
  %add.ptr.i.i = getelementptr i32, ptr %call2.i.i, i64 1
  %call5.i.i = call i32 @wcscmp(ptr noundef %add.ptr.i.i, ptr noundef nonnull @.str.23) #19, !noalias !17
  %cmp6.i28.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp6.i28.i, label %if.end5.sink.split.i, label %if.else.i29.i

if.else.i29.i:                                    ; preds = %if.then4.i27.i
  %call9.i.i = call i32 @wcscmp(ptr noundef %add.ptr.i.i, ptr noundef nonnull @.str.24) #19, !noalias !17
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp10.i.i, label %if.end5.sink.split.i, label %preconfig_read.exit.thread

if.end24.i.i:                                     ; preds = %for.inc.i.i.i, %_Py_get_xoption.exit.i.i, %if.end.i18.i
  %47 = load i32, ptr %use_environment.i.i, align 4, !noalias !17
  %tobool.not.i.i20.i = icmp eq i32 %47, 0
  br i1 %tobool.not.i.i20.i, label %if.then51.i.i, label %if.end.i19.i.i

if.end.i19.i.i:                                   ; preds = %if.end24.i.i
  %call.i20.i.i = call ptr @getenv(ptr noundef nonnull @.str.26) #18, !noalias !17
  %tobool1.not.i.i21.i = icmp eq ptr %call.i20.i.i, null
  br i1 %tobool1.not.i.i21.i, label %if.then51.i.i, label %land.lhs.true.i21.i.i

land.lhs.true.i21.i.i:                            ; preds = %if.end.i19.i.i
  %48 = load i8, ptr %call.i20.i.i, align 1, !noalias !17
  %cmp.not.i.i22.i = icmp eq i8 %48, 0
  br i1 %cmp.not.i.i22.i, label %if.then51.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %land.lhs.true.i21.i.i
  %call28.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i20.i.i, ptr noundef nonnull dereferenceable(2) @.str.27) #19, !noalias !17
  %cmp29.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %cmp29.i.i, label %if.end5.sink.split.i, label %if.else32.i.i

if.else32.i.i:                                    ; preds = %if.then27.i.i
  %call33.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i20.i.i, ptr noundef nonnull dereferenceable(2) @.str.20) #19, !noalias !17
  %cmp34.i.i = icmp eq i32 %call33.i.i, 0
  br i1 %cmp34.i.i, label %if.end5.sink.split.i, label %preconfig_read.exit.thread

if.then51.i.i:                                    ; preds = %land.lhs.true.i21.i.i, %if.end.i19.i.i, %if.end24.i.i
  %call52.i.i = call ptr @setlocale(i32 noundef 0, ptr noundef null) #18, !noalias !17
  %cmp53.not.i.i = icmp eq ptr %call52.i.i, null
  br i1 %cmp53.not.i.i, label %if.end61.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then51.i.i
  %call54.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call52.i.i, ptr noundef nonnull dereferenceable(2) @.str.29) #19, !noalias !17
  %cmp55.i.i = icmp eq i32 %call54.i.i, 0
  br i1 %cmp55.i.i, label %if.end5.sink.split.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %call56.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call52.i.i, ptr noundef nonnull dereferenceable(6) @.str.30) #19, !noalias !17
  %cmp57.i.i = icmp eq i32 %call56.i.i, 0
  br i1 %cmp57.i.i, label %if.end5.sink.split.i, label %if.end61.i.i

if.end61.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then51.i.i
  %.pr.i.i = load i32, ptr %utf8_mode.i.i, align 4, !noalias !17
  %cmp63.i.i = icmp slt i32 %.pr.i.i, 0
  br i1 %cmp63.i.i, label %if.end5.sink.split.i, label %if.end5.i

if.end5.sink.split.i:                             ; preds = %if.end61.i.i, %lor.lhs.false.i.i, %land.lhs.true.i.i, %if.else32.i.i, %if.then27.i.i, %if.else.i29.i, %if.then4.i27.i, %if.then1.i.i
  %storemerge.i.sink.i = phi i32 [ 1, %if.then4.i27.i ], [ 0, %if.else.i29.i ], [ 1, %if.then1.i.i ], [ 1, %if.then27.i.i ], [ 0, %if.else32.i.i ], [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false.i.i ], [ 0, %if.end61.i.i ]
  store i32 %storemerge.i.sink.i, ptr %utf8_mode.i.i, align 4, !noalias !17
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end5.sink.split.i, %if.end61.i.i, %preconfig_init_coerce_c_locale.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %name.i.i), !noalias !14
  %49 = load i32, ptr %allocator.i.i, align 4, !noalias !20
  %cmp.i31.i = icmp eq i32 %49, 0
  br i1 %cmp.i31.i, label %if.then.i32.i, label %if.end41

if.then.i32.i:                                    ; preds = %if.end5.i
  %50 = load i32, ptr %use_environment.i.i, align 4, !noalias !20
  %tobool.not.i.i34.i = icmp eq i32 %50, 0
  br i1 %tobool.not.i.i34.i, label %if.end7.i.i, label %if.end.i.i35.i

if.end.i.i35.i:                                   ; preds = %if.then.i32.i
  %call.i.i36.i = call ptr @getenv(ptr noundef nonnull @.str.31) #18, !noalias !20
  %tobool1.not.i.i37.i = icmp eq ptr %call.i.i36.i, null
  br i1 %tobool1.not.i.i37.i, label %if.end7.i.i, label %land.lhs.true.i.i38.i

land.lhs.true.i.i38.i:                            ; preds = %if.end.i.i35.i
  %51 = load i8, ptr %call.i.i36.i, align 1, !noalias !20
  %cmp.not.i.i39.i = icmp eq i8 %51, 0
  br i1 %cmp.not.i.i39.i, label %if.end7.i.i, label %if.then1.i40.i

if.then1.i40.i:                                   ; preds = %land.lhs.true.i.i38.i
  %call2.i41.i = call i32 @_PyMem_GetAllocatorName(ptr noundef nonnull %call.i.i36.i, ptr noundef nonnull %name.i.i) #18, !noalias !20
  %cmp3.i.i = icmp slt i32 %call2.i41.i, 0
  br i1 %cmp3.i.i, label %if.then9.i, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.then1.i40.i
  %52 = load i32, ptr %name.i.i, align 4, !noalias !20
  store i32 %52, ptr %allocator.i.i, align 4, !noalias !20
  %53 = icmp ne i32 %52, 0
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i42.i, %land.lhs.true.i.i38.i, %if.end.i.i35.i, %if.then.i32.i
  %cmp10.i43.i = phi i1 [ false, %if.end.i.i35.i ], [ false, %land.lhs.true.i.i38.i ], [ false, %if.then.i32.i ], [ %53, %if.end.i42.i ]
  %54 = load i32, ptr %dev_mode.i.i, align 4, !noalias !20
  %tobool8.not.i.i = icmp eq i32 %54, 0
  %brmerge.i.i = select i1 %tobool8.not.i.i, i1 true, i1 %cmp10.i43.i
  br i1 %brmerge.i.i, label %if.end41, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end7.i.i
  store i32 2, ptr %allocator.i.i, align 4, !noalias !20
  br label %if.end41

if.then9.i:                                       ; preds = %if.then1.i40.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %name.i.i), !noalias !14
  br label %preconfig_read.exit.thread

preconfig_read.exit.thread:                       ; preds = %if.else32.i.i, %if.else.i29.i, %if.then9.i, %if.then.i
  %tmp37.sroa.0.1.ph = phi i32 [ %status.sroa.0.0.copyload.i, %if.then.i ], [ 1, %if.then9.i ], [ 1, %if.else.i29.i ], [ 1, %if.else32.i.i ]
  %tmp37.sroa.5.1.ph = phi i32 [ %status.sroa.9.sroa.0.0.copyload.i, %if.then.i ], [ 0, %if.then9.i ], [ 0, %if.else.i29.i ], [ 0, %if.else32.i.i ]
  %tmp37.sroa.9.1.ph = phi ptr [ %status.sroa.9.sroa.6.0.copyload.i, %if.then.i ], [ @__func__.preconfig_init_allocator, %if.then9.i ], [ @__func__.preconfig_init_utf8_mode, %if.else.i29.i ], [ @__func__.preconfig_init_utf8_mode, %if.else32.i.i ]
  %tmp37.sroa.13.1.ph = phi ptr [ %status.sroa.9.sroa.8.0.copyload.i, %if.then.i ], [ @.str.32, %if.then9.i ], [ @.str.28, %if.else32.i.i ], [ @.str.25, %if.else.i29.i ]
  %55 = phi <2 x i32> [ %31, %if.then.i ], [ zeroinitializer, %if.then9.i ], [ zeroinitializer, %if.else.i29.i ], [ zeroinitializer, %if.else32.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  br label %done

if.end41:                                         ; preds = %if.then11.i.i, %if.end7.i.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %name.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  %56 = load i32, ptr %coerce_c_locale.i.i, align 4
  %tobool42 = icmp eq i32 %56, 0
  %tobool43 = icmp ne i32 %locale_coerced.0126, 0
  %or.cond = select i1 %tobool42, i1 true, i1 %tobool43
  br i1 %or.cond, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end41
  %call45 = call i32 @_Py_CoerceLegacyLocale(i32 noundef 0) #18
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  %locale_coerced.1 = phi i32 [ %locale_coerced.0126, %if.end41 ], [ 1, %if.then44 ]
  %cmp47 = icmp eq i32 %20, -1
  %57 = load i32, ptr %utf8_mode.i.i, align 4
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end46
  %cmp50 = icmp ne i32 %57, 1
  %or.cond122 = and i1 %or.cond, %cmp50
  br i1 %or.cond122, label %done, label %if.end60

if.else:                                          ; preds = %if.end46
  %cmp54.not = icmp eq i32 %57, %20
  %or.cond121 = and i1 %or.cond, %cmp54.not
  br i1 %or.cond121, label %done, label %if.end60

if.end60:                                         ; preds = %if.then48, %if.else
  %58 = load i32, ptr %coerce_c_locale.i.i, align 4
  store <4 x i32> %8, ptr %config, align 4
  store i32 %9, ptr %configure_locale.i.i, align 4
  store i32 %10, ptr %coerce_c_locale_warn.i.i, align 4
  store <2 x i32> %11, ptr %dev_mode.i.i, align 4
  store i32 %57, ptr %utf8_mode.i.i, align 4
  store i32 %58, ptr %coerce_c_locale.i.i, align 4
  %inc = add nuw nsw i32 %inc127, 1
  %cmp22 = icmp eq i32 %inc, 3
  br i1 %cmp22, label %done, label %if.end28

done:                                             ; preds = %if.then48, %if.else, %if.end60, %if.then30, %preconfig_read.exit.thread
  %status.sroa.0.0 = phi i32 [ %tmp37.sroa.0.1.ph, %preconfig_read.exit.thread ], [ 0, %if.then48 ], [ 0, %if.else ], [ 1, %if.end60 ], [ %status.sroa.0.0.copyload13, %if.then30 ]
  %status.sroa.13.0 = phi i32 [ %tmp37.sroa.5.1.ph, %preconfig_read.exit.thread ], [ 0, %if.then48 ], [ 0, %if.else ], [ undef, %if.end60 ], [ %status.sroa.13.0.copyload20, %if.then30 ]
  %status.sroa.15.0 = phi ptr [ %tmp37.sroa.9.1.ph, %preconfig_read.exit.thread ], [ null, %if.then48 ], [ null, %if.else ], [ @__func__._PyPreConfig_Read, %if.end60 ], [ %status.sroa.15.0.copyload28, %if.then30 ]
  %status.sroa.16.0 = phi ptr [ %tmp37.sroa.13.1.ph, %preconfig_read.exit.thread ], [ null, %if.then48 ], [ null, %if.else ], [ @.str.17, %if.end60 ], [ %status.sroa.16.0.copyload36, %if.then30 ]
  %59 = phi <2 x i32> [ %55, %preconfig_read.exit.thread ], [ zeroinitializer, %if.then48 ], [ zeroinitializer, %if.else ], [ <i32 0, i32 undef>, %if.end60 ], [ %30, %if.then30 ]
  %call70 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %call5) #18
  call void @PyMem_RawFree(ptr noundef nonnull %call5) #18
  store <4 x i32> %13, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28), align 8
  store <4 x i32> %14, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 4), align 8
  store <2 x i32> %15, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 8), align 8
  call void @_PyWideStringList_Clear(ptr noundef nonnull %cmdline) #18
  call void @_PyWideStringList_Clear(ptr noundef nonnull %xoptions.i.i) #18
  store i32 %status.sroa.0.0, ptr %agg.result, align 8
  %status.sroa.13.0.agg.result.sroa_idx22 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %status.sroa.13.0, ptr %status.sroa.13.0.agg.result.sroa_idx22, align 4
  %status.sroa.15.0.agg.result.sroa_idx30 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %status.sroa.15.0, ptr %status.sroa.15.0.agg.result.sroa_idx30, align 8
  %status.sroa.16.0.agg.result.sroa_idx38 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %status.sroa.16.0, ptr %status.sroa.16.0.agg.result.sroa_idx38, align 8
  %status.sroa.17.0.agg.result.sroa_idx46 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <2 x i32> %59, ptr %status.sroa.17.0.agg.result.sroa_idx46, align 8
  br label %return

return:                                           ; preds = %done, %if.then7, %if.then2, %if.then
  ret void
}

declare void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #15

declare ptr @_Py_SetLocaleFromEnv(i32 noundef) local_unnamed_addr #1

declare i32 @_Py_CoerceLegacyLocale(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_Write(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef readonly %src_config) local_unnamed_addr #0 {
if.end:
  %0 = load <4 x i32>, ptr %src_config, align 4, !noalias !23
  %configure_locale.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %src_config, i64 0, i32 4
  %1 = load i32, ptr %configure_locale.i.i, align 4, !noalias !23
  %coerce_c_locale.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %src_config, i64 0, i32 5
  %2 = load i32, ptr %coerce_c_locale.i.i, align 4, !noalias !23
  %coerce_c_locale_warn.i.i = getelementptr inbounds %struct.PyPreConfig, ptr %src_config, i64 0, i32 6
  %3 = load <4 x i32>, ptr %coerce_c_locale_warn.i.i, align 4, !noalias !23
  %4 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 4), align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = extractelement <4 x i32> %3, i64 3
  %cmp4.not = icmp eq i32 %5, 0
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call = tail call i32 @_PyMem_SetupAllocators(i32 noundef %5) #18
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyPreConfig_Write, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.18, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end10:                                         ; preds = %if.then5, %if.end3
  %6 = extractelement <4 x i32> %0, i64 2
  %cmp.i = icmp sgt i32 %6, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  store i32 %6, ptr @Py_IsolatedFlag, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end10
  %7 = extractelement <4 x i32> %0, i64 3
  %cmp2.i = icmp sgt i32 %7, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %tobool.not.i = icmp eq i32 %7, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  store i32 %lnot.ext.i, ptr @Py_IgnoreEnvironmentFlag, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %8 = extractelement <4 x i32> %3, i64 1
  %cmp6.i = icmp sgt i32 %8, -1
  br i1 %cmp6.i, label %if.then7.i, label %preconfig_set_global_vars.exit

if.then7.i:                                       ; preds = %if.end5.i
  store i32 %8, ptr @Py_UTF8Mode, align 4
  br label %preconfig_set_global_vars.exit

preconfig_set_global_vars.exit:                   ; preds = %if.end5.i, %if.then7.i
  %tobool11.not = icmp eq i32 %1, 0
  br i1 %tobool11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %preconfig_set_global_vars.exit
  %tobool13.not = icmp eq i32 %2, 0
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.then12
  %9 = extractelement <4 x i32> %3, i64 0
  %call15 = tail call i32 @_Py_CoerceLegacyLocale(i32 noundef %9) #18
  %tobool16.not = icmp eq i32 %call15, 0
  %spec.select = select i1 %tobool16.not, i32 0, i32 %2
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.then12
  %config.sroa.18.0 = phi i32 [ 0, %if.then12 ], [ %spec.select, %if.then14 ]
  %call21 = tail call ptr @_Py_SetLocaleFromEnv(i32 noundef 0) #18
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %preconfig_set_global_vars.exit
  %config.sroa.18.1 = phi i32 [ %2, %preconfig_set_global_vars.exit ], [ %config.sroa.18.0, %if.end20 ]
  store <4 x i32> %0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28), align 8
  store i32 %1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 4), align 8
  store i32 %config.sroa.18.1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 5), align 4
  store <4 x i32> %3, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 6), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end22, %if.then7, %if.then1
  ret void
}

declare i32 @_PyMem_SetupAllocators(i32 noundef) local_unnamed_addr #1

declare void @_PyOS_ResetGetOpt() local_unnamed_addr #1

declare i32 @_PyOS_GetOpt(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare i32 @_Py_LegacyLocaleDetected(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @_PyMem_GetAllocatorName(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"precmdline_parse_cmdline: %agg.result"}
!9 = distinct !{!9, !"precmdline_parse_cmdline"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_PyPreConfig_InitFromPreConfig: %agg.result"}
!13 = distinct !{!13, !"_PyPreConfig_InitFromPreConfig"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"preconfig_read: %agg.result"}
!16 = distinct !{!16, !"preconfig_read"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"preconfig_init_utf8_mode: %agg.result"}
!19 = distinct !{!19, !"preconfig_init_utf8_mode"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"preconfig_init_allocator: %agg.result"}
!22 = distinct !{!22, !"preconfig_init_allocator"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_PyPreConfig_InitFromPreConfig: %agg.result"}
!25 = distinct !{!25, !"_PyPreConfig_InitFromPreConfig"}
