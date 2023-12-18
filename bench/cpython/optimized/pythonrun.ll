; ModuleID = 'bench/cpython/original/pythonrun.ll'
source_filename = "bench/cpython/original/pythonrun.ll"
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
%struct.PyCompilerFlags = type { i32, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.exception_print_context = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"???\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c">>> \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__cached__\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"python: Can't reopen .pyc file\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"SourcelessFileLoader\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"python: failed to set __main__.__loader__\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SourceFileLoader\00", align 1
@PyExc_SystemExit = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"_print_exception_bltin\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"lost sys.stderr\0A\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"%s() arg 1 must be a %s object\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"source code string cannot contain null bytes\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%U-%d\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"linecache\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"_register_code\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"linecache._register_code is not callable\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c".pyc\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"sO\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"sys.excepthook\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"OOOO\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [32 x i8] c"Exception ignored in audit hook\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Error in sys.excepthook:\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"\0AOriginal exception was:\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"sys.excepthook is missing\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c" in print_exception_recursive\00", align 1
@cause_message = internal constant [70 x i8] c"The above exception was the direct cause of the following exception:\0A\00", align 16
@context_message = internal constant [69 x i8] c"During handling of the above exception, another exception occurred:\0A\00", align 16
@.str.39 = private unnamed_addr constant [18 x i8] c" in print_chained\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"TypeError: print_exception(): Exception expected for value, \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" found\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"  File \22%S\22, line %zd\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"<unknown>.\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c": <exception str() failed>\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Bad magic number in .pyc file\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.50 = private unnamed_addr constant [29 x i8] c"Bad code object in .pyc file\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_AnyFileObject(ptr noundef %fp, ptr noundef %filename, i32 noundef %closeit, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %filename, null
  br i1 %cmp.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %filename.addr.0 = phi ptr [ %filename, %entry ], [ %call, %if.then ]
  %call4 = tail call i32 @_Py_FdIsInteractive(ptr noundef %fp, ptr noundef nonnull %filename.addr.0) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %fp, ptr noundef nonnull %filename.addr.0, ptr noundef %flags), !range !5
  %tobool7.not = icmp eq i32 %closeit, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then5
  %call9 = tail call i32 @fclose(ptr noundef %fp)
  br label %if.end12

if.else:                                          ; preds = %if.end3
  %call11 = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %fp, ptr noundef nonnull %filename.addr.0, i32 noundef %closeit, ptr noundef %flags)
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.then8, %if.else
  %res.0 = phi i32 [ %call6, %if.then8 ], [ %call6, %if.then5 ], [ %call11, %if.else ]
  br i1 %cmp.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end12
  %2 = load i64, ptr %filename.addr.0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i17.not = icmp eq i64 %3, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %filename.addr.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %filename.addr.0) #8
  br label %return

return:                                           ; preds = %if.end12, %if.then14, %if.then1.i, %if.end.i, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %res.0, %if.end.i ], [ %res.0, %if.then1.i ], [ %res.0, %if.then14 ], [ %res.0, %if.end12 ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Print() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  ret void
}

declare i32 @_Py_FdIsInteractive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_InteractiveLoopObject(ptr noundef %fp, ptr noundef %filename, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %local_flags = alloca %struct.PyCompilerFlags, align 8
  store i64 55834574848, ptr %local_flags, align 8
  %cmp = icmp eq ptr %flags, null
  %spec.store.select = select i1 %cmp, ptr %local_flags, ptr %flags
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 561)) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %entry
  %call4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.1) #8
  %call5 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 561), ptr noundef %call4) #8
  %cmp.not.i = icmp eq ptr %call4, null
  br i1 %cmp.not.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %2 = load i64, ptr %call4, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end6

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end6

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #8
  br label %if.end6

if.end6:                                          ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then3, %entry
  %call7 = tail call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 562)) #8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %do.body.preheader

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.2) #8
  %call11 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 562), ptr noundef %call10) #8
  %cmp.not.i7 = icmp eq ptr %call10, null
  br i1 %cmp.not.i7, label %do.body.preheader, label %if.then.i8

if.then.i8:                                       ; preds = %if.then9
  %4 = load i64, ptr %call10, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i9 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i9, label %if.end.i.i10, label %do.body.preheader

if.end.i.i10:                                     ; preds = %if.then.i8
  %dec.i.i11 = add i64 %4, -1
  store i64 %dec.i.i11, ptr %call10, align 8
  %cmp.i.i12 = icmp eq i64 %dec.i.i11, 0
  br i1 %cmp.i.i12, label %if.then1.i.i13, label %do.body.preheader

if.then1.i.i13:                                   ; preds = %if.end.i.i10
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #8
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then1.i.i13, %if.end.i.i10, %if.then.i8, %if.then9, %if.end6
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %nomem_count.0 = phi i32 [ %nomem_count.2, %do.cond ], [ 0, %do.body.preheader ]
  %call13 = call fastcc i32 @PyRun_InteractiveOneObjectEx(ptr noundef %fp, ptr noundef %filename, ptr noundef nonnull %spec.store.select)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %land.lhs.true, label %do.cond

land.lhs.true:                                    ; preds = %do.body
  %call15 = call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call15, null
  br i1 %tobool.not, label %do.cond, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr @PyExc_MemoryError, align 8
  %call17 = call i32 @PyErr_ExceptionMatches(ptr noundef %6) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.then16
  %inc = add i32 %nomem_count.0, 1
  %cmp20 = icmp sgt i32 %inc, 16
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  call void @PyErr_Clear() #8
  br label %do.end

if.end23:                                         ; preds = %if.then16, %if.then19
  %nomem_count.1 = phi i32 [ %inc, %if.then19 ], [ 0, %if.then16 ]
  %7 = load ptr, ptr %0, align 8
  call fastcc void @_PyErr_PrintEx(ptr noundef %7, i32 noundef 1)
  call fastcc void @flush_io()
  br label %do.cond

do.cond:                                          ; preds = %do.body, %land.lhs.true, %if.end23
  %nomem_count.2 = phi i32 [ %nomem_count.1, %if.end23 ], [ 0, %land.lhs.true ], [ 0, %do.body ]
  %cmp26.not = icmp eq i32 %call13, 11
  br i1 %cmp26.not, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %do.cond, %if.then21
  %err.0 = phi i32 [ -1, %if.then21 ], [ 0, %do.cond ]
  ret i32 %err.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_SimpleFileObject(ptr noundef %fp, ptr noundef %filename, i32 noundef %closeit, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [2 x i8], align 2
  %call = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.3) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %call) #8
  %call2 = tail call i32 @PyDict_ContainsString(ptr noundef %call1, ptr noundef nonnull @.str.4) #8
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then.i56, label %if.end5

if.end5:                                          ; preds = %if.end
  %tobool.not.not = icmp eq i32 %call2, 0
  br i1 %tobool.not.not, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end5
  %call7 = tail call i32 @PyDict_SetItemString(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef %filename) #8
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then.i56, label %if.end10

if.end10:                                         ; preds = %if.then6
  %call11 = tail call i32 @PyDict_SetItemString(ptr noundef %call1, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Py_NoneStruct) #8
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then.i56, label %if.end15

if.end15:                                         ; preds = %if.end10, %if.end5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.27) #8
  %cmp.i36 = icmp eq ptr %call.i, null
  br i1 %cmp.i36, label %maybe_pyc_file.exit, label %if.end.i37

if.end.i37:                                       ; preds = %if.end15
  %call1.i = tail call i64 @PyUnicode_Tailmatch(ptr noundef %filename, ptr noundef nonnull %call.i, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 1) #8
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i24.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i37
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i37
  %tobool.not.i = icmp eq i64 %call1.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then21

if.end3.i:                                        ; preds = %Py_DECREF.exit.i
  %tobool4.not.i = icmp eq i32 %closeit, 0
  br i1 %tobool4.not.i, label %if.end19.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %call7.i = tail call i64 @PyImport_GetMagicNumber() #8
  %call8.i = tail call i64 @ftell(ptr noundef %fp)
  %cmp9.i = icmp eq i64 %call8.i, 0
  br i1 %cmp9.i, label %if.end19, label %if.end19.thread

maybe_pyc_file.exit:                              ; preds = %if.end15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  br label %done

if.end19.thread:                                  ; preds = %if.end6.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  br label %if.else

if.end19:                                         ; preds = %if.end6.i
  %call12.i = call i64 @fread(ptr noundef nonnull %buf.i, i64 noundef 1, i64 noundef 2, ptr noundef %fp)
  %cmp13.i = icmp ne i64 %call12.i, 2
  %2 = load i16, ptr %buf.i, align 2
  %3 = trunc i64 %call7.i to i16
  %cmp18.i = icmp ne i16 %2, %3
  %narrow.i.not = select i1 %cmp13.i, i1 true, i1 %cmp18.i
  tail call void @rewind(ptr noundef %fp)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  br i1 %narrow.i.not, label %if.else, label %if.then23

if.then21:                                        ; preds = %Py_DECREF.exit.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  %tobool22.not = icmp eq i32 %closeit, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end19, %if.then21
  %call24 = tail call i32 @fclose(ptr noundef %fp)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then21
  %call26 = tail call ptr @_Py_fopen_obj(ptr noundef %filename, ptr noundef nonnull @.str.6) #8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 31, i64 1, ptr %4) #9
  br label %done

if.end30:                                         ; preds = %if.end25
  %call31 = tail call fastcc i32 @set_main_loader(ptr noundef %call1, ptr noundef %filename, ptr noundef nonnull @.str.8), !range !5
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end30
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 42, i64 1, ptr %6) #9
  %call35 = tail call i32 @fclose(ptr noundef nonnull %call26)
  br label %done

if.end36:                                         ; preds = %if.end30
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %call1.i38 = tail call i64 @PyMarshal_ReadLongFromFile(ptr noundef nonnull %call26) #8
  %call2.i = tail call i64 @PyImport_GetMagicNumber() #8
  %cmp.not.i = icmp eq i64 %call1.i38, %call2.i
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %call3.i = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i39 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i39, label %error.sink.split.i, label %error.i

if.end5.i:                                        ; preds = %if.end36
  %call6.i = tail call i64 @PyMarshal_ReadLongFromFile(ptr noundef nonnull %call26) #8
  %call7.i41 = tail call i64 @PyMarshal_ReadLongFromFile(ptr noundef nonnull %call26) #8
  %call8.i42 = tail call i64 @PyMarshal_ReadLongFromFile(ptr noundef nonnull %call26) #8
  %call9.i = tail call ptr @PyErr_Occurred() #8
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.end12.i, label %error.i

if.end12.i:                                       ; preds = %if.end5.i
  %call13.i = tail call ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef nonnull %call26) #8
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %error.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12.i
  %10 = getelementptr i8, ptr %call13.i, i64 8
  %call13.val.i = load ptr, ptr %10, align 8
  %cmp.i18.not.i = icmp eq ptr %call13.val.i, @PyCode_Type
  br i1 %cmp.i18.not.i, label %if.end18.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %11 = load i64, ptr %call13.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %error.sink.split.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %call13.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %error.sink.split.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13.i) #8
  br label %error.sink.split.i

if.end18.i:                                       ; preds = %lor.lhs.false.i
  %call19.i = tail call i32 @fclose(ptr noundef nonnull %call26)
  store i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 5), align 8
  %cmp.not.i20.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i20.i, label %if.end9.i.i, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.end18.i
  %call.i.i = tail call i32 @PyDict_ContainsString(ptr noundef nonnull %call1, ptr noundef nonnull @.str.26) #8
  %cmp1.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.end24.i, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.then.i21.i
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %if.end.i22.i
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %interp.i.i, align 8
  %builtins.i.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 15
  %14 = load ptr, ptr %builtins.i.i, align 8
  %call4.i.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call1, ptr noundef nonnull @.str.26, ptr noundef %14) #8
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.end24.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then3.i.i, %if.end.i22.i, %if.end18.i
  %call10.i.i = tail call ptr @PyEval_EvalCode(ptr noundef nonnull %call13.i, ptr noundef %call1, ptr noundef %call1) #8
  %tobool11.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool11.not.i.i, label %land.lhs.true.i.i, label %run_eval_code_obj.exit.i

land.lhs.true.i.i:                                ; preds = %if.end9.i.i
  %15 = getelementptr i8, ptr %9, i64 104
  %tstate.val.i.i = load ptr, ptr %15, align 8
  %cmp.i.i23.i = icmp eq ptr %tstate.val.i.i, null
  br i1 %cmp.i.i23.i, label %_PyErr_Occurred.exit.i.i, label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %land.lhs.true.i.i
  %16 = getelementptr i8, ptr %tstate.val.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %16, align 8
  br label %_PyErr_Occurred.exit.i.i

_PyErr_Occurred.exit.i.i:                         ; preds = %if.end.i.i24.i, %land.lhs.true.i.i
  %retval.0.i.i.i = phi ptr [ %.val.i.i.i, %if.end.i.i24.i ], [ null, %land.lhs.true.i.i ]
  %17 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %cmp13.i.i = icmp eq ptr %retval.0.i.i.i, %17
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end24.i

if.then14.i.i:                                    ; preds = %_PyErr_Occurred.exit.i.i
  store i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 5), align 8
  br label %if.end24.i

run_eval_code_obj.exit.i:                         ; preds = %if.end9.i.i
  %tobool22.not.i = icmp eq ptr %flags, null
  br i1 %tobool22.not.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %run_eval_code_obj.exit.i
  %co_flags.i = getelementptr inbounds %struct.PyCodeObject, ptr %call13.i, i64 0, i32 4
  %18 = load i32, ptr %co_flags.i, align 8
  %and.i = and i32 %18, 33423360
  %19 = load i32, ptr %flags, align 4
  %or.i = or i32 %19, %and.i
  store i32 %or.i, ptr %flags, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %run_eval_code_obj.exit.i, %if.then14.i.i, %_PyErr_Occurred.exit.i.i, %if.then3.i.i, %if.then.i21.i
  %retval.0.i29.i = phi ptr [ %call10.i.i, %if.then23.i ], [ %call10.i.i, %run_eval_code_obj.exit.i ], [ null, %if.then.i21.i ], [ null, %if.then3.i.i ], [ null, %if.then14.i.i ], [ null, %_PyErr_Occurred.exit.i.i ]
  %20 = load i64, ptr %call13.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i27.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i27.not.i, label %if.end.i.i43, label %if.end46

if.end.i.i43:                                     ; preds = %if.end24.i
  %dec.i.i44 = add i64 %20, -1
  store i64 %dec.i.i44, ptr %call13.i, align 8
  %cmp.i.i45 = icmp eq i64 %dec.i.i44, 0
  br i1 %cmp.i.i45, label %if.then1.i.i46, label %if.end46

if.then1.i.i46:                                   ; preds = %if.end.i.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13.i) #8
  br label %if.end46

error.sink.split.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end12.i, %if.then.i
  %.str.49.sink.i = phi ptr [ @.str.49, %if.then.i ], [ @.str.50, %if.then1.i.i.i ], [ @.str.50, %if.end.i.i.i ], [ @.str.50, %if.then.i.i ], [ @.str.50, %if.end12.i ]
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull %.str.49.sink.i) #8
  br label %error.i

error.i:                                          ; preds = %error.sink.split.i, %if.end5.i, %if.then.i
  %call25.i = tail call i32 @fclose(ptr noundef nonnull %call26)
  br label %if.end46.thread

if.else:                                          ; preds = %if.end19.thread, %if.end19
  %call38 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %filename, ptr noundef nonnull @.str.10) #8
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call40 = tail call fastcc i32 @set_main_loader(ptr noundef %call1, ptr noundef %filename, ptr noundef nonnull @.str.11), !range !5
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 42, i64 1, ptr %23) #9
  br label %done

if.end44:                                         ; preds = %land.lhs.true, %if.else
  %call.i47 = tail call ptr @_PyArena_New() #8
  %cmp.i48 = icmp eq ptr %call.i47, null
  br i1 %cmp.i48, label %if.end46.thread, label %if.end.i49

if.end.i49:                                       ; preds = %if.end44
  %call1.i50 = tail call ptr @_PyParser_ASTFromFile(ptr noundef %fp, ptr noundef %filename, ptr noundef null, i32 noundef 257, ptr noundef null, ptr noundef null, ptr noundef %flags, ptr noundef null, ptr noundef nonnull %call.i47) #8
  br i1 %tobool4.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i49
  %call3.i52 = tail call i32 @fclose(ptr noundef %fp)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i49
  %cmp5.not.i = icmp eq ptr %call1.i50, null
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i53 = tail call fastcc ptr @run_mod(ptr noundef nonnull %call1.i50, ptr noundef %filename, ptr noundef %call1, ptr noundef %call1, ptr noundef %flags, ptr noundef nonnull %call.i47, ptr noundef null, i32 noundef 0)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %ret.0.i = phi ptr [ %call7.i53, %if.then6.i ], [ null, %if.end4.i ]
  tail call void @_PyArena_Free(ptr noundef nonnull %call.i47) #8
  br label %if.end46

if.end46.thread:                                  ; preds = %error.i, %if.end44
  tail call fastcc void @flush_io()
  br label %if.then50

if.end46:                                         ; preds = %if.end8.i, %if.then1.i.i46, %if.end.i.i43, %if.end24.i
  %v.0 = phi ptr [ %retval.0.i29.i, %if.end24.i ], [ %retval.0.i29.i, %if.then1.i.i46 ], [ %retval.0.i29.i, %if.end.i.i43 ], [ %ret.0.i, %if.end8.i ]
  tail call fastcc void @flush_io()
  %cmp47 = icmp eq ptr %v.0, null
  br i1 %cmp47, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46.thread, %if.end46
  %25 = load i64, ptr %call, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i74.not = icmp eq i64 %26, 0
  br i1 %cmp.i74.not, label %if.end.i67, label %do.end

if.end.i67:                                       ; preds = %if.then50
  %dec.i68 = add i64 %25, -1
  store i64 %dec.i68, ptr %call, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %do.end

if.then1.i70:                                     ; preds = %if.end.i67
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %do.end

do.end:                                           ; preds = %if.then50, %if.then1.i70, %if.end.i67
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %28, i32 noundef 1)
  br label %done

if.end52:                                         ; preds = %if.end46
  %29 = load i64, ptr %v.0, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i77.not = icmp eq i64 %30, 0
  br i1 %cmp.i77.not, label %if.end.i, label %done

if.end.i:                                         ; preds = %if.end52
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %v.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %done

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.0) #8
  br label %done

done:                                             ; preds = %maybe_pyc_file.exit, %if.end.i, %if.then1.i, %if.end52, %do.end, %if.then42, %if.then33, %if.then28
  %main_module.1 = phi ptr [ %call, %maybe_pyc_file.exit ], [ %call, %if.then28 ], [ %call, %if.then33 ], [ null, %do.end ], [ %call, %if.then42 ], [ %call, %if.end52 ], [ %call, %if.then1.i ], [ %call, %if.end.i ]
  %ret.0 = phi i32 [ -1, %maybe_pyc_file.exit ], [ -1, %if.then28 ], [ -1, %if.then33 ], [ -1, %do.end ], [ -1, %if.then42 ], [ 0, %if.end52 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  br i1 %tobool.not.not, label %if.then54, label %if.end63

if.then54:                                        ; preds = %done
  %call55 = tail call i32 @PyDict_DelItemString(ptr noundef %call1, ptr noundef nonnull @.str.4) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then54
  tail call void @PyErr_Clear() #8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then54
  %call59 = tail call i32 @PyDict_DelItemString(ptr noundef %call1, ptr noundef nonnull @.str.5) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end58
  tail call void @PyErr_Clear() #8
  br label %if.end63

if.end63:                                         ; preds = %if.end58, %if.then61, %done
  %cmp.not.i55 = icmp eq ptr %main_module.1, null
  br i1 %cmp.not.i55, label %return, label %if.then.i56

if.then.i56:                                      ; preds = %if.end, %if.then6, %if.end10, %if.end63
  %main_module.17784 = phi ptr [ %main_module.1, %if.end63 ], [ %call, %if.end10 ], [ %call, %if.then6 ], [ %call, %if.end ]
  %ret.07882 = phi i32 [ %ret.0, %if.end63 ], [ -1, %if.end10 ], [ -1, %if.then6 ], [ -1, %if.end ]
  %31 = load i64, ptr %main_module.17784, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i58, label %return

if.end.i.i58:                                     ; preds = %if.then.i56
  %dec.i.i59 = add i64 %31, -1
  store i64 %dec.i.i59, ptr %main_module.17784, align 8
  %cmp.i.i60 = icmp eq i64 %dec.i.i59, 0
  br i1 %cmp.i.i60, label %if.then1.i.i61, label %return

if.then1.i.i61:                                   ; preds = %if.end.i.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %main_module.17784) #8
  br label %return

return:                                           ; preds = %if.then1.i.i61, %if.end.i.i58, %if.then.i56, %if.end63, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %ret.0, %if.end63 ], [ %ret.07882, %if.then.i56 ], [ %ret.07882, %if.end.i.i58 ], [ %ret.07882, %if.then1.i.i61 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFileExFlags(ptr noundef %fp, ptr noundef %filename, i32 noundef %closeit, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %filename, null
  br i1 %cmp.not, label %if.end3.thread, label %if.then

if.end3.thread:                                   ; preds = %entry
  %call45 = tail call i32 @_PyRun_AnyFileObject(ptr noundef %fp, ptr noundef null, i32 noundef %closeit, ptr noundef %flags)
  br label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %filename) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.then.i

if.then2:                                         ; preds = %if.then
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  br label %return

if.then.i:                                        ; preds = %if.then
  %call4 = tail call i32 @_PyRun_AnyFileObject(ptr noundef %fp, ptr noundef nonnull %call, i32 noundef %closeit, ptr noundef %flags)
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end3.thread, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call45, %if.end3.thread ], [ %call4, %if.then.i ], [ %call4, %if.end.i.i ], [ %call4, %if.then1.i.i ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PySys_SetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PyRun_InteractiveOneObjectEx(ptr noundef %fp, ptr noundef %filename, ptr noundef %flags) unnamed_addr #0 {
entry:
  %errcode.i = alloca i32, align 4
  %interactive_src = alloca ptr, align 8
  %call = tail call ptr @_PyArena_New() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errcode.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr @stdin, align 8
  %cmp.i17 = icmp eq ptr %2, %fp
  br i1 %cmp.i17, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 627)) #8
  %tobool.i = icmp ne ptr %call1.i, null
  %cmp2.i = icmp ne ptr %call1.i, @_Py_NoneStruct
  %or.cond.i = and i1 %tobool.i, %cmp2.i
  br i1 %or.cond.i, label %if.then3.i, label %if.end12.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %call1.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 334)) #8
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %call7.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call4.i) #8
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.then6.i
  tail call void @PyErr_Clear() #8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.then6.i, %if.then3.i, %if.then.i, %if.end
  %encoding_obj.0.i = phi ptr [ %call4.i, %if.then6.i ], [ %call4.i, %if.then9.i ], [ null, %if.then3.i ], [ null, %if.then.i ], [ null, %if.end ]
  %encoding.0.i = phi ptr [ %call7.i, %if.then6.i ], [ null, %if.then9.i ], [ null, %if.then3.i ], [ null, %if.then.i ], [ null, %if.end ]
  %call13.i = tail call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 561)) #8
  %cmp14.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.not.i, label %if.end29.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %call16.i = tail call ptr @PyObject_Str(ptr noundef nonnull %call13.i) #8
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %if.end29.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then15.i
  %3 = getelementptr i8, ptr %call16.i, i64 8
  %call16.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call16.val.i, i64 168
  %call19.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call19.val.i, 268435456
  %tobool21.not.i = icmp eq i64 %5, 0
  br i1 %tobool21.not.i, label %if.end29.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i
  %call23.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call16.i) #8
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %if.end29.sink.split.i, label %if.end29.i

if.end29.sink.split.i:                            ; preds = %if.then22.i, %if.then15.i
  tail call void @PyErr_Clear() #8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end29.sink.split.i, %if.then22.i, %if.else.i, %if.end12.i
  %ps1_obj.0.i = phi ptr [ %call16.i, %if.then22.i ], [ %call16.i, %if.else.i ], [ null, %if.end12.i ], [ %call16.i, %if.end29.sink.split.i ]
  %ps1.0.i = phi ptr [ %call23.i, %if.then22.i ], [ @.str.18, %if.else.i ], [ @.str.18, %if.end12.i ], [ @.str.18, %if.end29.sink.split.i ]
  %call30.i = tail call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 562)) #8
  %cmp31.not.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.not.i, label %if.end47.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end29.i
  %call33.i = tail call ptr @PyObject_Str(ptr noundef nonnull %call30.i) #8
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %if.end47.sink.split.i, label %if.else36.i

if.else36.i:                                      ; preds = %if.then32.i
  %6 = getelementptr i8, ptr %call33.i, i64 8
  %call33.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call33.val.i, i64 168
  %call37.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call37.val.i, 268435456
  %tobool39.not.i = icmp eq i64 %8, 0
  br i1 %tobool39.not.i, label %if.end47.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.else36.i
  %call41.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call33.i) #8
  %cmp42.i = icmp eq ptr %call41.i, null
  br i1 %cmp42.i, label %if.end47.sink.split.i, label %if.end47.i

if.end47.sink.split.i:                            ; preds = %if.then40.i, %if.then32.i
  tail call void @PyErr_Clear() #8
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.end47.sink.split.i, %if.then40.i, %if.else36.i, %if.end29.i
  %ps2_obj.0.i = phi ptr [ %call33.i, %if.then40.i ], [ %call33.i, %if.else36.i ], [ null, %if.end29.i ], [ %call33.i, %if.end47.sink.split.i ]
  %ps2.0.i = phi ptr [ %call41.i, %if.then40.i ], [ @.str.18, %if.else36.i ], [ @.str.18, %if.end29.i ], [ @.str.18, %if.end47.sink.split.i ]
  store i32 0, ptr %errcode.i, align 4
  %call48.i = call ptr @_PyParser_InteractiveASTFromFile(ptr noundef %fp, ptr noundef %filename, ptr noundef %encoding.0.i, i32 noundef 256, ptr noundef nonnull %ps1.0.i, ptr noundef nonnull %ps2.0.i, ptr noundef %flags, ptr noundef nonnull %errcode.i, ptr noundef nonnull %interactive_src, ptr noundef nonnull %call) #8
  %cmp.not.i.i = icmp eq ptr %ps1_obj.0.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end47.i
  %9 = load i64, ptr %ps1_obj.0.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %ps1_obj.0.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %ps1_obj.0.i) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end47.i
  %cmp.not.i25.i = icmp eq ptr %ps2_obj.0.i, null
  br i1 %cmp.not.i25.i, label %Py_XDECREF.exit32.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %Py_XDECREF.exit.i
  %11 = load i64, ptr %ps2_obj.0.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i27.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i27.i, label %if.end.i.i28.i, label %Py_XDECREF.exit32.i

if.end.i.i28.i:                                   ; preds = %if.then.i26.i
  %dec.i.i29.i = add i64 %11, -1
  store i64 %dec.i.i29.i, ptr %ps2_obj.0.i, align 8
  %cmp.i.i30.i = icmp eq i64 %dec.i.i29.i, 0
  br i1 %cmp.i.i30.i, label %if.then1.i.i31.i, label %Py_XDECREF.exit32.i

if.then1.i.i31.i:                                 ; preds = %if.end.i.i28.i
  call void @_Py_Dealloc(ptr noundef nonnull %ps2_obj.0.i) #8
  br label %Py_XDECREF.exit32.i

Py_XDECREF.exit32.i:                              ; preds = %if.then1.i.i31.i, %if.end.i.i28.i, %if.then.i26.i, %Py_XDECREF.exit.i
  %cmp.not.i33.i = icmp eq ptr %encoding_obj.0.i, null
  br i1 %cmp.not.i33.i, label %Py_XDECREF.exit40.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %Py_XDECREF.exit32.i
  %13 = load i64, ptr %encoding_obj.0.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i35.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i35.i, label %if.end.i.i36.i, label %Py_XDECREF.exit40.i

if.end.i.i36.i:                                   ; preds = %if.then.i34.i
  %dec.i.i37.i = add i64 %13, -1
  store i64 %dec.i.i37.i, ptr %encoding_obj.0.i, align 8
  %cmp.i.i38.i = icmp eq i64 %dec.i.i37.i, 0
  br i1 %cmp.i.i38.i, label %if.then1.i.i39.i, label %Py_XDECREF.exit40.i

if.then1.i.i39.i:                                 ; preds = %if.end.i.i36.i
  call void @_Py_Dealloc(ptr noundef nonnull %encoding_obj.0.i) #8
  br label %Py_XDECREF.exit40.i

Py_XDECREF.exit40.i:                              ; preds = %if.then1.i.i39.i, %if.end.i.i36.i, %if.then.i34.i, %Py_XDECREF.exit32.i
  %cmp49.i = icmp eq ptr %call48.i, null
  br i1 %cmp49.i, label %if.then50.i, label %if.end4

if.then50.i:                                      ; preds = %Py_XDECREF.exit40.i
  %15 = load i32, ptr %errcode.i, align 4
  %cmp51.i = icmp eq i32 %15, 11
  br i1 %cmp51.i, label %if.then52.i, label %if.then3

if.then52.i:                                      ; preds = %if.then50.i
  call void @PyErr_Clear() #8
  br label %if.then3

if.then3:                                         ; preds = %if.then52.i, %if.then50.i
  %retval.0.i.ph = phi i32 [ -1, %if.then50.i ], [ 11, %if.then52.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errcode.i)
  call void @_PyArena_Free(ptr noundef nonnull %call) #8
  br label %return

if.end4:                                          ; preds = %Py_XDECREF.exit40.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errcode.i)
  %call5 = call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.3) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @_PyArena_Free(ptr noundef nonnull %call) #8
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @PyModule_GetDict(ptr noundef nonnull %call5) #8
  %16 = load ptr, ptr %interactive_src, align 8
  %call10 = call fastcc ptr @run_mod(ptr noundef nonnull %call48.i, ptr noundef %filename, ptr noundef %call9, ptr noundef %call9, ptr noundef %flags, ptr noundef nonnull %call, ptr noundef %16, i32 noundef 1)
  call void @_PyArena_Free(ptr noundef nonnull %call) #8
  %17 = load i64, ptr %call5, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i24.not = icmp eq i64 %18, 0
  br i1 %cmp.i24.not, label %if.end.i17, label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end8
  %dec.i18 = add i64 %17, -1
  store i64 %dec.i18, ptr %call5, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.end8, %if.then1.i20, %if.end.i17
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit22
  %19 = load i64, ptr %call10, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i27.not = icmp eq i64 %20, 0
  br i1 %cmp.i27.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end13, %if.then1.i, %if.end.i
  call fastcc void @flush_io()
  br label %return

return:                                           ; preds = %Py_DECREF.exit22, %entry, %Py_DECREF.exit, %if.then7, %if.then3
  %retval.0 = phi i32 [ %retval.0.i.ph, %if.then3 ], [ -1, %if.then7 ], [ 0, %Py_DECREF.exit ], [ -1, %entry ], [ -1, %Py_DECREF.exit22 ]
  ret i32 %retval.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_io() unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %1) #8
  %call.i = tail call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 626)) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %flush_io_stream.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @_PyFile_Flush(ptr noundef nonnull %call.i) #8
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %flush_io_stream.exit

if.then3.i:                                       ; preds = %if.then.i
  tail call void @PyErr_Clear() #8
  br label %flush_io_stream.exit

flush_io_stream.exit:                             ; preds = %entry, %if.then.i, %if.then3.i
  %call.i4 = tail call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 628)) #8
  %cmp.not.i5 = icmp eq ptr %call.i4, null
  br i1 %cmp.not.i5, label %flush_io_stream.exit10, label %if.then.i6

if.then.i6:                                       ; preds = %flush_io_stream.exit
  %call1.i7 = tail call i32 @_PyFile_Flush(ptr noundef nonnull %call.i4) #8
  %cmp2.i8 = icmp slt i32 %call1.i7, 0
  br i1 %cmp2.i8, label %if.then3.i9, label %flush_io_stream.exit10

if.then3.i9:                                      ; preds = %if.then.i6
  tail call void @PyErr_Clear() #8
  br label %flush_io_stream.exit10

flush_io_stream.exit10:                           ; preds = %flush_io_stream.exit, %if.then.i6, %if.then3.i9
  tail call void @_PyErr_SetRaisedException(ptr noundef %1, ptr noundef %call1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveLoopFlags(ptr noundef %fp, ptr noundef %filename, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %filename) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %fp, ptr noundef nonnull %call, ptr noundef %flags), !range !5
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveOneObject(ptr noundef %fp, ptr noundef %filename, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @PyRun_InteractiveOneObjectEx(ptr noundef %fp, ptr noundef %filename, ptr noundef %flags)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  tail call fastcc void @flush_io()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveOneFlags(ptr noundef %fp, ptr noundef %filename_str, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %filename_str) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc i32 @PyRun_InteractiveOneObjectEx(ptr noundef %fp, ptr noundef nonnull %call, ptr noundef %flags)
  %cmp.i5 = icmp eq i32 %call.i, -1
  br i1 %cmp.i5, label %if.then.i, label %PyRun_InteractiveOneObject.exit

if.then.i:                                        ; preds = %if.end
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %3, i32 noundef 1)
  tail call fastcc void @flush_io()
  br label %PyRun_InteractiveOneObject.exit

PyRun_InteractiveOneObject.exit:                  ; preds = %if.end, %if.then.i
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not = icmp eq i64 %5, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PyRun_InteractiveOneObject.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %PyRun_InteractiveOneObject.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call.i, %PyRun_InteractiveOneObject.exit ], [ %call.i, %if.then1.i ], [ %call.i, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyImport_AddModuleRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_ContainsString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_fopen_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_main_loader(ptr noundef %d, ptr noundef %filename, ptr noundef %loader_name) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %call1 = tail call ptr @_PyImport_GetImportlibExternalLoader(ptr noundef %2, ptr noundef %loader_name) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, ptr noundef %filename) #8
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i29.not = icmp eq i64 %4, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end
  %dec.i23 = add i64 %3, -1
  store i64 %dec.i23, ptr %call1, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.end, %if.then1.i25, %if.end.i22
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit27
  %call6 = tail call i32 @PyDict_SetItemString(ptr noundef %d, ptr noundef nonnull @.str.29, ptr noundef nonnull %call2) #8
  %cmp7 = icmp slt i32 %call6, 0
  %5 = load i64, ptr %call2, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i32.not = icmp eq i64 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br i1 %cmp.i32.not, label %if.end.i13, label %return

if.end.i13:                                       ; preds = %if.then8
  %dec.i14 = add i64 %5, -1
  store i64 %dec.i14, ptr %call2, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %return.sink.split, label %return

if.end9:                                          ; preds = %if.end5
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i13
  %retval.0.ph = phi i32 [ -1, %if.end.i13 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end9, %if.end.i13, %if.then8, %Py_DECREF.exit27, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %Py_DECREF.exit27 ], [ -1, %if.then8 ], [ -1, %if.end.i13 ], [ 0, %if.end9 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleFileExFlags(ptr noundef %fp, ptr noundef %filename, i32 noundef %closeit, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %filename) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %fp, ptr noundef nonnull %call, i32 noundef %closeit, ptr noundef %flags)
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %command, ptr noundef %name, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.3) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %call) #8
  %cmp2 = icmp eq ptr %name, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call.i.i = tail call ptr @_PyArena_New() #8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.end9, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %call7.i.i = tail call ptr @_PyParser_ASTFromString(ptr noundef %command, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 7), i32 noundef 257, ptr noundef %flags, ptr noundef nonnull %call.i.i) #8
  %cmp8.not.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp8.not.i.i, label %if.end11.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %call10.i.i = tail call fastcc ptr @run_mod(ptr noundef nonnull %call7.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 7), ptr noundef %call1, ptr noundef %call1, ptr noundef %flags, ptr noundef nonnull %call.i.i, ptr noundef null, i32 noundef 0)
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  %ret.0.i.i = phi ptr [ %call10.i.i, %if.then9.i.i ], [ null, %if.end.i.i ]
  tail call void @_PyArena_Free(ptr noundef nonnull %call.i.i) #8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %name) #8
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  br label %return

if.end7:                                          ; preds = %if.else
  %call.i = tail call ptr @_PyArena_New() #8
  %cmp.i19 = icmp eq ptr %call.i, null
  br i1 %cmp.i19, label %_PyRun_StringFlagsWithName.exit, label %if.then1.i21

if.then1.i21:                                     ; preds = %if.end7
  %call2.i = tail call ptr @PyUnicode_FromString(ptr noundef %command) #8
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then1.i21
  tail call void @PyErr_Clear() #8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then1.i21
  %call7.i = tail call ptr @_PyParser_ASTFromString(ptr noundef %command, ptr noundef nonnull %call5, i32 noundef 257, ptr noundef %flags, ptr noundef nonnull %call.i) #8
  %cmp8.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %call10.i = tail call fastcc ptr @run_mod(ptr noundef nonnull %call7.i, ptr noundef nonnull %call5, ptr noundef %call1, ptr noundef %call1, ptr noundef %flags, ptr noundef nonnull %call.i, ptr noundef %call2.i, i32 noundef 0)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end6.i
  %ret.0.i = phi ptr [ %call10.i, %if.then9.i ], [ null, %if.end6.i ]
  br i1 %tobool3.not.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11.i
  %2 = load i64, ptr %call2.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call2.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end11.i
  tail call void @_PyArena_Free(ptr noundef nonnull %call.i) #8
  br label %_PyRun_StringFlagsWithName.exit

_PyRun_StringFlagsWithName.exit:                  ; preds = %if.end7, %Py_XDECREF.exit.i
  %retval.0.i = phi ptr [ %ret.0.i, %Py_XDECREF.exit.i ], [ null, %if.end7 ]
  %4 = load i64, ptr %call5, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i25, label %if.end9

if.end.i25:                                       ; preds = %_PyRun_StringFlagsWithName.exit
  %dec.i26 = add i64 %4, -1
  store i64 %dec.i26, ptr %call5, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %if.end9

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %if.end9

if.end9:                                          ; preds = %if.end11.i.i, %if.then3, %if.end.i25, %if.then1.i28, %_PyRun_StringFlagsWithName.exit
  %res.0 = phi ptr [ %retval.0.i, %_PyRun_StringFlagsWithName.exit ], [ %retval.0.i, %if.then1.i28 ], [ %retval.0.i, %if.end.i25 ], [ %ret.0.i.i, %if.end11.i.i ], [ null, %if.then3 ]
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i35.not = icmp eq i64 %7, 0
  br i1 %cmp.i35.not, label %if.end.i16, label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.end9
  %dec.i17 = add i64 %6, -1
  store i64 %dec.i17, ptr %call, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.end9, %if.then1.i19, %if.end.i16
  %cmp10 = icmp eq ptr %res.0, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit21
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %9, i32 noundef 1)
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit21
  %10 = load i64, ptr %res.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i39.not = icmp eq i64 %11, 0
  br i1 %cmp.i39.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %res.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.0) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end12, %entry, %if.then11, %if.then6
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.then6 ], [ -1, %entry ], [ 0, %if.end12 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_StringFlags(ptr noundef %str, i32 noundef %start, ptr noundef %globals, ptr noundef %locals, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyArena_New() #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_PyRun_StringFlagsWithName.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call7.i = tail call ptr @_PyParser_ASTFromString(ptr noundef %str, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 7), i32 noundef %start, ptr noundef %flags, ptr noundef nonnull %call.i) #8
  %cmp8.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %call10.i = tail call fastcc ptr @run_mod(ptr noundef nonnull %call7.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 7), ptr noundef %globals, ptr noundef %locals, ptr noundef %flags, ptr noundef nonnull %call.i, ptr noundef null, i32 noundef 0)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  %ret.0.i = phi ptr [ %call10.i, %if.then9.i ], [ null, %if.end.i ]
  tail call void @_PyArena_Free(ptr noundef nonnull %call.i) #8
  br label %_PyRun_StringFlagsWithName.exit

_PyRun_StringFlagsWithName.exit:                  ; preds = %entry, %if.end11.i
  %retval.0.i = phi ptr [ %ret.0.i, %if.end11.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleStringFlags(ptr noundef %command, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %command, ptr noundef null, ptr noundef %flags), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_HandleSystemExit(ptr nocapture noundef writeonly %exitcode_p) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_Py_GetConfig() #8
  %inspect1 = getelementptr inbounds %struct.PyConfig, ptr %call, i64 0, i32 27
  %0 = load i32, ptr %inspect1, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemExit, align 8
  %call2 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fflush(ptr noundef %2)
  %call7 = tail call ptr @PyErr_GetRaisedException() #8
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %do.end40, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %call7, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 288)) #8
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end16, label %do.body

do.body:                                          ; preds = %if.end9
  %3 = load i64, ptr %call7, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i51.not = icmp eq i64 %4, 0
  br i1 %cmp.i51.not, label %if.end.i44, label %do.end

if.end.i44:                                       ; preds = %do.body
  %dec.i45 = add i64 %3, -1
  store i64 %dec.i45, ptr %call7, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %do.end

if.then1.i47:                                     ; preds = %if.end.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #8
  br label %do.end

do.end:                                           ; preds = %if.end.i44, %if.then1.i47, %do.body
  %cmp13 = icmp eq ptr %call10, @_Py_NoneStruct
  br i1 %cmp13, label %if.then38, label %if.end16

if.end16:                                         ; preds = %do.end, %if.end9
  %exc.0 = phi ptr [ %call10, %do.end ], [ %call7, %if.end9 ]
  %5 = getelementptr i8, ptr %exc.0, i64 8
  %exc.0.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %exc.0.val, i64 168
  %call17.val = load i64, ptr %6, align 8
  %7 = and i64 %call17.val, 16777216
  %tobool19.not = icmp eq i64 %7, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end16
  %call21 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %exc.0) #8
  %conv = trunc i64 %call21 to i32
  br label %if.then38

if.else:                                          ; preds = %if.end16
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %call23 = tail call ptr @_PySys_GetAttr(ptr noundef %9, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 626)) #8
  tail call void @PyErr_Clear() #8
  %cmp24 = icmp ne ptr %call23, null
  %cmp26 = icmp ne ptr %call23, @_Py_NoneStruct
  %or.cond = and i1 %cmp24, %cmp26
  br i1 %or.cond, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else
  %call29 = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %exc.0, ptr noundef nonnull %call23, i32 noundef 1) #8
  br label %if.end33

if.else30:                                        ; preds = %if.else
  %10 = load ptr, ptr @stderr, align 8
  %call31 = tail call i32 @PyObject_Print(ptr noundef nonnull %exc.0, ptr noundef %10, i32 noundef 1) #8
  %11 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 @fflush(ptr noundef %11)
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then28
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.12) #8
  br label %if.then38

if.then38:                                        ; preds = %do.end, %if.then20, %if.end33
  %exc.1.ph = phi ptr [ %exc.0, %if.end33 ], [ %exc.0, %if.then20 ], [ @_Py_NoneStruct, %do.end ]
  %exitcode.0.ph = phi i32 [ 1, %if.end33 ], [ %conv, %if.then20 ], [ 0, %do.end ]
  %12 = load i64, ptr %exc.1.ph, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i54.not = icmp eq i64 %13, 0
  br i1 %cmp.i54.not, label %if.end.i, label %do.end40

if.end.i:                                         ; preds = %if.then38
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %exc.1.ph, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end40

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %exc.1.ph) #8
  br label %do.end40

do.end40:                                         ; preds = %if.end5, %if.then38, %if.then1.i, %if.end.i
  %exitcode.025 = phi i32 [ %exitcode.0.ph, %if.then38 ], [ %exitcode.0.ph, %if.then1.i ], [ %exitcode.0.ph, %if.end.i ], [ 0, %if.end5 ]
  store i32 %exitcode.025, ptr %exitcode_p, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %do.end40
  %retval.0 = phi i32 [ 1, %do.end40 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @_Py_GetConfig() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_Print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Print(ptr noundef %tstate) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %tstate, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_PyErr_PrintEx(ptr noundef %tstate, i32 noundef %set_sys_last_vars) unnamed_addr #0 {
entry:
  %exitcode.i38 = alloca i32, align 4
  %exitcode.i = alloca i32, align 4
  %args = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i)
  %call.i = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i), !range !8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %handle_system_exit.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %exitcode.i, align 4
  tail call void @Py_Exit(i32 noundef %0) #10
  unreachable

handle_system_exit.exit:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i)
  %call = tail call ptr @_PyErr_GetRaisedException(ptr noundef %tstate) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit65, label %if.end

if.end:                                           ; preds = %handle_system_exit.exit
  %1 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %1, align 8
  %2 = load i32, ptr %call.val, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %call.val, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %call3 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %call) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_Py_NewRef.exit
  %3 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i34 = add i32 %3, 1
  %cmp.i.i35 = icmp eq i32 %add.i.i34, 0
  br i1 %cmp.i.i35, label %if.end7, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then5
  store i32 %add.i.i34, ptr @_Py_NoneStruct, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end.i.i36, %if.then5, %_Py_NewRef.exit
  %tb.0 = phi ptr [ %call3, %_Py_NewRef.exit ], [ @_Py_NoneStruct, %if.then5 ], [ @_Py_NoneStruct, %if.end.i.i36 ]
  %tobool.not = icmp eq i32 %set_sys_last_vars, 0
  br i1 %tobool.not, label %if.end25, label %if.then8

if.then8:                                         ; preds = %if.end7
  %call9 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 449), ptr noundef nonnull %call) #8
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  tail call void @_PyErr_Clear(ptr noundef %tstate) #8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  %call13 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 452), ptr noundef nonnull %call.val) #8
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @_PyErr_Clear(ptr noundef %tstate) #8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %call17 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 453), ptr noundef nonnull %call) #8
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  tail call void @_PyErr_Clear(ptr noundef %tstate) #8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %call21 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 451), ptr noundef nonnull %tb.0) #8
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  tail call void @_PyErr_Clear(ptr noundef %tstate) #8
  br label %if.end25

if.end25:                                         ; preds = %if.end20, %if.then23, %if.end7
  %call26 = tail call ptr @_PySys_GetAttr(ptr noundef %tstate, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 344)) #8
  %tobool27.not = icmp eq ptr %call26, null
  %cond = select i1 %tobool27.not, ptr @_Py_NoneStruct, ptr %call26
  %call28 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %tstate, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull %cond, ptr noundef nonnull %call.val, ptr noundef nonnull %call, ptr noundef nonnull %tb.0) #8
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end25
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call31 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %4) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  tail call void @PyErr_Clear() #8
  br label %if.then.i44

if.end34:                                         ; preds = %if.then30
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.32) #8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end25
  br i1 %tobool27.not, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.end35
  store ptr %call.val, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %call, ptr %arrayinit.element, align 8
  %arrayinit.element38 = getelementptr inbounds ptr, ptr %args, i64 2
  store ptr %tb.0, ptr %arrayinit.element38, align 16
  %call39 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %call26, ptr noundef nonnull %args, i64 noundef 3, ptr noundef null) #8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i38)
  %call.i39 = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i38), !range !8
  %tobool.not.i40 = icmp eq i32 %call.i39, 0
  br i1 %tobool.not.i40, label %handle_system_exit.exit43, label %if.then.i41

if.then.i41:                                      ; preds = %if.then41
  %5 = load i32, ptr %exitcode.i38, align 4
  call void @Py_Exit(i32 noundef %5) #10
  unreachable

handle_system_exit.exit43:                        ; preds = %if.then41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i38)
  %call42 = call ptr @_PyErr_GetRaisedException(ptr noundef %tstate) #8
  %6 = load ptr, ptr @stdout, align 8
  %call43 = call i32 @fflush(ptr noundef %6)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.33) #8
  call void @PyErr_Display(ptr poison, ptr noundef %call42, ptr noundef null)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.34) #8
  call void @PyErr_Display(ptr poison, ptr noundef nonnull %call, ptr noundef null)
  %7 = load i64, ptr %call42, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i57.not = icmp eq i64 %8, 0
  br i1 %cmp.i57.not, label %if.end.i50, label %if.then.i44

if.end.i50:                                       ; preds = %handle_system_exit.exit43
  %dec.i51 = add i64 %7, -1
  store i64 %dec.i51, ptr %call42, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %if.then.i44

if.then1.i53:                                     ; preds = %if.end.i50
  call void @_Py_Dealloc(ptr noundef nonnull %call42) #8
  br label %if.then.i44

if.else:                                          ; preds = %if.then37
  %9 = load i64, ptr %call39, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i60.not = icmp eq i64 %10, 0
  br i1 %cmp.i60.not, label %if.end.i, label %if.then.i44

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then.i44

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call39) #8
  br label %if.then.i44

if.else45:                                        ; preds = %if.end35
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.35) #8
  tail call void @PyErr_Display(ptr poison, ptr noundef nonnull %call, ptr noundef null)
  br label %if.then.i44

if.then.i44:                                      ; preds = %if.then33, %handle_system_exit.exit43, %if.then1.i53, %if.end.i50, %if.else, %if.then1.i, %if.end.i, %if.else45
  %11 = load i64, ptr %call.val, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i46, label %if.then.i49

if.end.i.i46:                                     ; preds = %if.then.i44
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call.val, align 8
  %cmp.i.i47 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i47, label %if.then1.i.i, label %if.then.i49

if.then1.i.i:                                     ; preds = %if.end.i.i46
  call void @_Py_Dealloc(ptr noundef nonnull %call.val) #8
  br label %if.then.i49

if.then.i49:                                      ; preds = %if.then.i44, %if.end.i.i46, %if.then1.i.i
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i50 = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i50, label %if.end.i.i52, label %if.then.i58

if.end.i.i52:                                     ; preds = %if.then.i49
  %dec.i.i53 = add i64 %13, -1
  store i64 %dec.i.i53, ptr %call, align 8
  %cmp.i.i54 = icmp eq i64 %dec.i.i53, 0
  br i1 %cmp.i.i54, label %if.then1.i.i55, label %if.then.i58

if.then1.i.i55:                                   ; preds = %if.end.i.i52
  call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %if.then.i58

if.then.i58:                                      ; preds = %if.then.i49, %if.end.i.i52, %if.then1.i.i55
  %15 = load i64, ptr %tb.0, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i59 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i59, label %if.end.i.i61, label %Py_XDECREF.exit65

if.end.i.i61:                                     ; preds = %if.then.i58
  %dec.i.i62 = add i64 %15, -1
  store i64 %dec.i.i62, ptr %tb.0, align 8
  %cmp.i.i63 = icmp eq i64 %dec.i.i62, 0
  br i1 %cmp.i.i63, label %if.then1.i.i64, label %Py_XDECREF.exit65

if.then1.i.i64:                                   ; preds = %if.end.i.i61
  call void @_Py_Dealloc(ptr noundef nonnull %tb.0) #8
  br label %Py_XDECREF.exit65

Py_XDECREF.exit65:                                ; preds = %handle_system_exit.exit, %if.then.i58, %if.end.i.i61, %if.then1.i.i64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_PrintEx(i32 noundef %set_sys_last_vars) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef %set_sys_last_vars)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Display(ptr noundef %file, ptr nocapture readnone %unused, ptr noundef %value, ptr noundef %tb) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.exception_print_context, align 8
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %and.i = and i64 %call.val, 1073741824
  %cmp.i26 = icmp ne i64 %and.i, 0
  %cmp = icmp ne ptr %tb, null
  %or.cond = and i1 %cmp, %cmp.i26
  br i1 %or.cond, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %tb, i64 8
  %tb.val = load ptr, ptr %2, align 8
  %cmp.i27.not = icmp eq ptr %tb.val, @PyTraceBack_Type
  br i1 %cmp.i27.not, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true2
  %call5 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %value) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %call8 = tail call i32 @PyException_SetTraceback(ptr noundef nonnull %value, ptr noundef nonnull %tb) #8
  br label %if.end9

if.else:                                          ; preds = %if.then
  %3 = load i64, ptr %call5, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i68.not = icmp eq i64 %4, 0
  br i1 %cmp.i68.not, label %if.end.i61, label %if.end9

if.end.i61:                                       ; preds = %if.else
  %dec.i62 = add i64 %3, -1
  store i64 %dec.i62, ptr %call5, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %if.end9

if.then1.i64:                                     ; preds = %if.end.i61
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.else, %if.then1.i64, %if.end.i61, %land.lhs.true2, %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 5), align 8
  %call10 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.13) #8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %fallback, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call10, ptr noundef nonnull @.str.14) #8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %call16 = tail call i32 @PyCallable_Check(ptr noundef nonnull %call14) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  %6 = load i64, ptr %call10, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i71.not = icmp eq i64 %7, 0
  br i1 %cmp.i71.not, label %if.end.i52, label %fallback

if.end.i52:                                       ; preds = %if.then18
  %dec.i53 = add i64 %6, -1
  store i64 %dec.i53, ptr %call10, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %fallback

if.then1.i55:                                     ; preds = %if.end.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #8
  br label %fallback

if.end19:                                         ; preds = %lor.lhs.false
  %call20 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call14, ptr noundef nonnull %value) #8
  %8 = load i64, ptr %call10, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i75.not = icmp eq i64 %9, 0
  br i1 %cmp.i75.not, label %if.end.i43, label %if.then.i

if.end.i43:                                       ; preds = %if.end19
  %dec.i44 = add i64 %8, -1
  store i64 %dec.i44, ptr %call10, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %if.then.i

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end.i43, %if.then1.i46, %if.end19
  %10 = load i64, ptr %call14, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call14, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %fallback, label %if.then22

if.then22:                                        ; preds = %Py_XDECREF.exit
  %12 = load i64, ptr %call20, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i79.not = icmp eq i64 %13, 0
  br i1 %cmp.i79.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then22, %if.then1.i, %if.end.i
  store i32 %5, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 5), align 8
  br label %if.end39

fallback:                                         ; preds = %Py_XDECREF.exit, %if.end.i52, %if.then1.i55, %if.then18, %if.end9
  store i32 %5, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 5), align 8
  tail call void @PyErr_Clear() #8
  store ptr %file, ptr %ctx, align 8
  %call25 = tail call ptr @PySet_New(ptr noundef null) #8
  %seen = getelementptr inbounds %struct.exception_print_context, ptr %ctx, i64 0, i32 1
  store ptr %call25, ptr %seen, align 8
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %fallback
  tail call void @PyErr_Clear() #8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %fallback
  %call30 = call fastcc i32 @print_exception_recursive(ptr noundef nonnull %ctx, ptr noundef nonnull %value), !range !5
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  tail call void @PyErr_Clear() #8
  tail call void @_PyObject_Dump(ptr noundef nonnull %value) #8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 16, i64 1, ptr %14) #9
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  br i1 %cmp27, label %Py_XDECREF.exit38, label %if.then.i31

if.then.i31:                                      ; preds = %if.end34
  %16 = load i64, ptr %call25, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i34, label %Py_XDECREF.exit38

if.end.i.i34:                                     ; preds = %if.then.i31
  %dec.i.i35 = add i64 %16, -1
  store i64 %dec.i.i35, ptr %call25, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i35, 0
  br i1 %cmp.i.i36, label %if.then1.i.i37, label %Py_XDECREF.exit38

if.then1.i.i37:                                   ; preds = %if.end.i.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25) #8
  br label %Py_XDECREF.exit38

Py_XDECREF.exit38:                                ; preds = %if.end34, %if.then.i31, %if.end.i.i34, %if.then1.i.i37
  %call36 = tail call i32 @_PyFile_Flush(ptr noundef %file) #8
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %Py_XDECREF.exit38
  tail call void @PyErr_Clear() #8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %Py_XDECREF.exit38, %Py_DECREF.exit
  ret void
}

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_exception_recursive(ptr nocapture noundef readonly %ctx, ptr noundef %value) unnamed_addr #0 {
entry:
  %tmp.i.i = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %if.end, label %_Py_EnterRecursiveCall.exit

_Py_EnterRecursiveCall.exit:                      ; preds = %entry
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.36) #8
  %tobool2.i.i.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_Py_EnterRecursiveCall.exit
  %seen = getelementptr inbounds %struct.exception_print_context, ptr %ctx, i64 0, i32 1
  %3 = load ptr, ptr %seen, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %call.i = tail call ptr @PyLong_FromVoidPtr(ptr noundef %value) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %entry.split.i, label %lor.lhs.false.i

entry.split.i:                                    ; preds = %if.then1
  tail call void @PyErr_Clear() #8
  br label %if.end6

lor.lhs.false.i:                                  ; preds = %if.then1
  %4 = load ptr, ptr %seen, align 8
  %call1.i = tail call i32 @PySet_Add(ptr noundef %4, ptr noundef nonnull %call.i) #8
  %cmp2.i = icmp eq i32 %call1.i, -1
  br i1 %cmp2.i, label %if.then.i32, label %if.end.i

if.then.i32:                                      ; preds = %lor.lhs.false.i
  tail call void @PyErr_Clear() #8
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i34, label %if.end6

if.end.i.i34:                                     ; preds = %if.then.i32
  %dec.i.i35 = add i64 %5, -1
  store i64 %dec.i.i35, ptr %call.i, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i35, 0
  br i1 %cmp.i.i36, label %if.then1.i.i37, label %if.end6

if.then1.i.i37:                                   ; preds = %if.end.i.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %if.end6

if.end.i:                                         ; preds = %lor.lhs.false.i
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i46.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i46.not.i, label %if.end.i39.i, label %Py_DECREF.exit44.i

if.end.i39.i:                                     ; preds = %if.end.i
  %dec.i40.i = add i64 %7, -1
  store i64 %dec.i40.i, ptr %call.i, align 8
  %cmp.i41.i = icmp eq i64 %dec.i40.i, 0
  br i1 %cmp.i41.i, label %if.then1.i42.i, label %Py_DECREF.exit44.i

if.then1.i42.i:                                   ; preds = %if.end.i39.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %Py_DECREF.exit44.i

Py_DECREF.exit44.i:                               ; preds = %if.then1.i42.i, %if.end.i39.i, %if.end.i
  %9 = getelementptr i8, ptr %value, i64 8
  %value.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %value.val.i, i64 168
  %call3.val.i = load i64, ptr %10, align 8
  %11 = and i64 %call3.val.i, 1073741824
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %if.end6, label %if.end6.i

if.end6.i:                                        ; preds = %Py_DECREF.exit44.i
  %call7.i = tail call ptr @PyException_GetCause(ptr noundef nonnull %value) #8
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %call.i20 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %call7.i) #8
  %cmp.i21 = icmp eq ptr %call.i20, null
  br i1 %cmp.i21, label %if.then.i30, label %if.end.i22

if.then.i30:                                      ; preds = %if.then9.i
  tail call void @PyErr_Clear() #8
  br label %if.end13.i

if.end.i22:                                       ; preds = %if.then9.i
  %12 = load ptr, ptr %seen, align 8
  %call1.i24 = tail call i32 @PySet_Contains(ptr noundef %12, ptr noundef nonnull %call.i20) #8
  %13 = load i64, ptr %call.i20, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i9.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i26, label %Py_DECREF.exit.i

if.end.i.i26:                                     ; preds = %if.end.i22
  %dec.i.i27 = add i64 %13, -1
  store i64 %dec.i.i27, ptr %call.i20, align 8
  %cmp.i.i28 = icmp eq i64 %dec.i.i27, 0
  br i1 %cmp.i.i28, label %if.then1.i.i29, label %Py_DECREF.exit.i

if.then1.i.i29:                                   ; preds = %if.end.i.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i20) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i29, %if.end.i.i26, %if.end.i22
  switch i32 %call1.i24, label %if.then11.i [
    i32 -1, label %if.then3.i
    i32 1, label %if.end13.i
  ]

if.then3.i:                                       ; preds = %Py_DECREF.exit.i
  tail call void @PyErr_Clear() #8
  br label %if.end13.i

if.then11.i:                                      ; preds = %Py_DECREF.exit.i
  %call12.i = tail call fastcc i32 @print_chained(ptr noundef nonnull %ctx, ptr noundef nonnull %call7.i, ptr noundef nonnull @cause_message)
  br label %if.end13.i

if.end13.i:                                       ; preds = %Py_DECREF.exit.i, %if.then3.i, %if.then.i30, %if.then11.i
  %err.0.i = phi i32 [ %call12.i, %if.then11.i ], [ 0, %if.then.i30 ], [ 0, %if.then3.i ], [ 0, %Py_DECREF.exit.i ]
  %15 = load i64, ptr %call7.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i49.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i49.not.i, label %if.end.i30.i, label %print_exception_cause_and_context.exit

if.end.i30.i:                                     ; preds = %if.end13.i
  %dec.i31.i = add i64 %15, -1
  store i64 %dec.i31.i, ptr %call7.i, align 8
  %cmp.i32.i = icmp eq i64 %dec.i31.i, 0
  br i1 %cmp.i32.i, label %print_exception_cause_and_context.exit.sink.split, label %print_exception_cause_and_context.exit

if.end14.i:                                       ; preds = %if.end6.i
  %suppress_context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %value, i64 0, i32 7
  %17 = load i8, ptr %suppress_context.i, align 8
  %tobool15.not.i = icmp eq i8 %17, 0
  br i1 %tobool15.not.i, label %if.end17.i, label %if.end6

if.end17.i:                                       ; preds = %if.end14.i
  %call18.i = tail call ptr @PyException_GetContext(ptr noundef nonnull %value) #8
  %tobool19.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool19.not.i, label %if.end6, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  %call22.i = tail call fastcc zeroext i1 @print_exception_seen_lookup(ptr noundef nonnull %ctx, ptr noundef nonnull %call18.i)
  br i1 %call22.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then20.i
  %call24.i = tail call fastcc i32 @print_chained(ptr noundef nonnull %ctx, ptr noundef nonnull %call18.i, ptr noundef nonnull @context_message)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.then20.i
  %err21.0.i = phi i32 [ 0, %if.then20.i ], [ %call24.i, %if.then23.i ]
  %18 = load i64, ptr %call18.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i53.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i53.not.i, label %if.end.i.i, label %print_exception_cause_and_context.exit

if.end.i.i:                                       ; preds = %if.end25.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %call18.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %print_exception_cause_and_context.exit.sink.split, label %print_exception_cause_and_context.exit

print_exception_cause_and_context.exit.sink.split: ; preds = %if.end.i.i, %if.end.i30.i
  %call7.i.sink = phi ptr [ %call7.i, %if.end.i30.i ], [ %call18.i, %if.end.i.i ]
  %retval.0.i.ph = phi i32 [ %err.0.i, %if.end.i30.i ], [ %err21.0.i, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7.i.sink) #8
  br label %print_exception_cause_and_context.exit

print_exception_cause_and_context.exit:           ; preds = %print_exception_cause_and_context.exit.sink.split, %if.end13.i, %if.end.i30.i, %if.end25.i, %if.end.i.i
  %retval.0.i = phi i32 [ %err.0.i, %if.end13.i ], [ %err.0.i, %if.end.i30.i ], [ %err21.0.i, %if.end25.i ], [ %err21.0.i, %if.end.i.i ], [ %retval.0.i.ph, %print_exception_cause_and_context.exit.sink.split ]
  %cmp3 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp3, label %error, label %if.end6

if.end6:                                          ; preds = %if.then1.i.i37, %if.end.i.i34, %if.then.i32, %if.end17.i, %if.end14.i, %Py_DECREF.exit44.i, %entry.split.i, %print_exception_cause_and_context.exit, %if.end
  %20 = load ptr, ptr %ctx, align 8
  %21 = getelementptr i8, ptr %value, i64 8
  %value.val.i4 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %value.val.i4, i64 168
  %call.val.i = load i64, ptr %22, align 8
  %23 = and i64 %call.val.i, 1073741824
  %tobool.not.i5 = icmp eq i64 %23, 0
  br i1 %tobool.not.i5, label %if.then.i, label %if.end.i6

if.then.i:                                        ; preds = %if.end6
  %call.i.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.40, ptr noundef %20) #8
  %cmp.i15.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i15.i, label %error, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %if.then.i
  %value.val.i.i = load ptr, ptr %21, align 8
  %tp_name.i.i = getelementptr inbounds %struct._typeobject, ptr %value.val.i.i, i64 0, i32 1
  %24 = load ptr, ptr %tp_name.i.i, align 8
  %call2.i.i = tail call i32 @PyFile_WriteString(ptr noundef %24, ptr noundef %20) #8
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %error, label %print_exception.exit

if.end.i6:                                        ; preds = %if.end6
  %25 = load i32, ptr %value, align 8
  %add.i.i = add i32 %25, 1
  %cmp.i30.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i30.i, label %Py_INCREF.exit.i, label %if.end.i31.i

if.end.i31.i:                                     ; preds = %if.end.i6
  store i32 %add.i.i, ptr %value, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i31.i, %if.end.i6
  %26 = load ptr, ptr @stdout, align 8
  %call3.i7 = tail call i32 @fflush(ptr noundef %26)
  %ctx.val11.i = load ptr, ptr %ctx, align 8
  %call.i17.i = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %value) #8
  %tobool.i.i = icmp ne ptr %call.i17.i, null
  %cmp.i18.i = icmp ne ptr %call.i17.i, @_Py_NoneStruct
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i18.i
  br i1 %or.cond.i.i, label %if.end.thread.i.i, label %if.end.i19.i

if.end.thread.i.i:                                ; preds = %Py_INCREF.exit.i
  %call1.i.i17 = tail call i32 @_PyTraceBack_Print(ptr noundef nonnull %call.i17.i, ptr noundef nonnull @.str.42, ptr noundef %ctx.val11.i) #8
  br label %if.then.i.i.i

if.end.i19.i:                                     ; preds = %Py_INCREF.exit.i
  %cmp.not.i.i.i = icmp eq ptr %call.i17.i, null
  br i1 %cmp.not.i.i.i, label %if.end6.i9, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i19.i, %if.end.thread.i.i
  %err.03.i.i = phi i32 [ %call1.i.i17, %if.end.thread.i.i ], [ 0, %if.end.i19.i ]
  %27 = load i64, ptr %call.i17.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %print_exception_traceback.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %27, -1
  store i64 %dec.i.i.i.i, ptr %call.i17.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %print_exception_traceback.exit.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i17.i) #8
  br label %print_exception_traceback.exit.i

print_exception_traceback.exit.i:                 ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i
  %cmp.i8 = icmp slt i32 %err.03.i.i, 0
  br i1 %cmp.i8, label %error.i, label %if.end6.i9

if.end6.i9:                                       ; preds = %print_exception_traceback.exit.i, %if.end.i19.i
  %.val.i = load ptr, ptr %21, align 8
  %ctx.val12.i = load ptr, ptr %ctx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  %call.i20.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %value, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 554), ptr noundef nonnull %tmp.i.i) #8
  %cmp.i21.i = icmp slt i32 %call.i20.i, 1
  br i1 %cmp.i21.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %if.end6.i9
  %cmp1.i.i = icmp slt i32 %call.i20.i, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end11.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @PyErr_Clear() #8
  br label %if.end11.i

if.end3.i.i:                                      ; preds = %if.end6.i9
  %29 = load ptr, ptr %tmp.i.i, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i50.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i50.not.i.i, label %if.end.i43.i.i, label %Py_DECREF.exit48.i.i

if.end.i43.i.i:                                   ; preds = %if.end3.i.i
  %dec.i44.i.i = add i64 %30, -1
  store i64 %dec.i44.i.i, ptr %29, align 8
  %cmp.i45.i.i = icmp eq i64 %dec.i44.i.i, 0
  br i1 %cmp.i45.i.i, label %if.then1.i46.i.i, label %Py_DECREF.exit48.i.i

if.then1.i46.i.i:                                 ; preds = %if.end.i43.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %Py_DECREF.exit48.i.i

Py_DECREF.exit48.i.i:                             ; preds = %if.then1.i46.i.i, %if.end.i43.i.i, %if.end3.i.i
  %call4.i.i = call ptr @PyObject_GetAttr(ptr noundef nonnull %value, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 362)) #8
  %tobool.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i.i, label %print_exception_file_and_line.exit.thread.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %Py_DECREF.exit48.i.i
  %cmp7.i.i = icmp eq ptr %call4.i.i, @_Py_NoneStruct
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %32 = load i64, ptr @_Py_NoneStruct, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i53.not.i.i = icmp eq i64 %33, 0
  br i1 %cmp.i53.not.i.i, label %if.end.i34.i.i, label %Py_DECREF.exit39.i.i

if.end.i34.i.i:                                   ; preds = %if.then8.i.i
  %dec.i35.i.i = add i64 %32, -1
  store i64 %dec.i35.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i36.i.i = icmp eq i64 %dec.i35.i.i, 0
  br i1 %cmp.i36.i.i, label %if.then1.i37.i.i, label %Py_DECREF.exit39.i.i

if.then1.i37.i.i:                                 ; preds = %if.end.i34.i.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %Py_DECREF.exit39.i.i

Py_DECREF.exit39.i.i:                             ; preds = %if.then1.i37.i.i, %if.end.i34.i.i, %if.then8.i.i
  %34 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 7), align 8
  %add.i.i.i.i = add i32 %34, 1
  %cmp.i.i.i27.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i27.i, label %if.end10.i.i, label %if.end.i.i.i28.i

if.end.i.i.i28.i:                                 ; preds = %Py_DECREF.exit39.i.i
  store i32 %add.i.i.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 7), align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i.i28.i, %Py_DECREF.exit39.i.i, %if.end6.i.i
  %filename.0.i.i = phi ptr [ %call4.i.i, %if.end6.i.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 7), %Py_DECREF.exit39.i.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 7), %if.end.i.i.i28.i ]
  %call11.i.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.43, ptr noundef nonnull %filename.0.i.i, i64 noundef 0) #8
  %35 = load i64, ptr %filename.0.i.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i57.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i57.not.i.i, label %if.end.i25.i.i, label %Py_DECREF.exit30.i.i

if.end.i25.i.i:                                   ; preds = %if.end10.i.i
  %dec.i26.i.i = add i64 %35, -1
  store i64 %dec.i26.i.i, ptr %filename.0.i.i, align 8
  %cmp.i27.i.i = icmp eq i64 %dec.i26.i.i, 0
  br i1 %cmp.i27.i.i, label %if.then1.i28.i.i, label %Py_DECREF.exit30.i.i

if.then1.i28.i.i:                                 ; preds = %if.end.i25.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %filename.0.i.i) #8
  br label %Py_DECREF.exit30.i.i

Py_DECREF.exit30.i.i:                             ; preds = %if.then1.i28.i.i, %if.end.i25.i.i, %if.end10.i.i
  %cmp12.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp12.i.i, label %print_exception_file_and_line.exit.thread.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %Py_DECREF.exit30.i.i
  %call15.i.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %call11.i.i, ptr noundef %ctx.val12.i, i32 noundef 1) #8
  %cmp16.i.i = icmp slt i32 %call15.i.i, 0
  %37 = load i64, ptr %call11.i.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i2.not.i.i22.i = icmp eq i64 %38, 0
  br i1 %cmp16.i.i, label %if.then.i.i24.i, label %if.then20.i.i

if.then.i.i24.i:                                  ; preds = %if.end14.i.i
  br i1 %cmp.i2.not.i.i22.i, label %if.end.i.i22.i.i, label %print_exception_file_and_line.exit.thread.i

if.end.i.i22.i.i:                                 ; preds = %if.then.i.i24.i
  %dec.i.i.i25.i = add i64 %37, -1
  store i64 %dec.i.i.i25.i, ptr %call11.i.i, align 8
  %cmp.i.i23.i.i = icmp eq i64 %dec.i.i.i25.i, 0
  br i1 %cmp.i.i23.i.i, label %if.then1.i.i.i26.i, label %print_exception_file_and_line.exit.thread.i

if.then1.i.i.i26.i:                               ; preds = %if.end.i.i22.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call11.i.i) #8
  br label %print_exception_file_and_line.exit.thread.i

if.then20.i.i:                                    ; preds = %if.end14.i.i
  br i1 %cmp.i2.not.i.i22.i, label %if.end.i.i.i, label %if.end11.i

if.end.i.i.i:                                     ; preds = %if.then20.i.i
  %dec.i.i.i15 = add i64 %37, -1
  store i64 %dec.i.i.i15, ptr %call11.i.i, align 8
  %cmp.i.i.i16 = icmp eq i64 %dec.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then1.i.i.i, label %if.end11.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call11.i.i) #8
  br label %if.end11.i

print_exception_file_and_line.exit.thread.i:      ; preds = %if.then1.i.i.i26.i, %if.end.i.i22.i.i, %if.then.i.i24.i, %Py_DECREF.exit30.i.i, %Py_DECREF.exit48.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %error.i

if.end11.i:                                       ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then20.i.i, %if.then2.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %ctx.val13.i = load ptr, ptr %ctx, align 8
  %39 = load ptr, ptr @PyExc_MemoryError, align 8
  %call.i29.i = call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %value, ptr noundef %39) #8
  %tobool.not.i30.i = icmp eq i32 %call.i29.i, 0
  br i1 %tobool.not.i30.i, label %if.end.i32.i, label %error.i

if.end.i32.i:                                     ; preds = %if.end11.i
  %call1.i33.i = call ptr @PyObject_GetAttr(ptr noundef %.val.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 105)) #8
  %cmp.i34.i = icmp eq ptr %call1.i33.i, null
  br i1 %cmp.i34.i, label %if.then5.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i32.i
  %40 = getelementptr i8, ptr %call1.i33.i, i64 8
  %call1.val.i.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %call1.val.i.i, i64 168
  %call2.val.i.i = load i64, ptr %41, align 8
  %42 = and i64 %call2.val.i.i, 268435456
  %tobool4.not.i.i = icmp eq i64 %42, 0
  br i1 %tobool4.not.i.i, label %if.then.i.i41.i, label %if.else.i.i

if.then.i.i41.i:                                  ; preds = %lor.lhs.false.i.i
  %43 = load i64, ptr %call1.i33.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i.i42.i = icmp eq i64 %44, 0
  br i1 %cmp.i2.not.i.i42.i, label %if.end.i.i.i45.i, label %if.then5.i.i

if.end.i.i.i45.i:                                 ; preds = %if.then.i.i41.i
  %dec.i.i.i46.i = add i64 %43, -1
  store i64 %dec.i.i.i46.i, ptr %call1.i33.i, align 8
  %cmp.i.i.i47.i = icmp eq i64 %dec.i.i.i46.i, 0
  br i1 %cmp.i.i.i47.i, label %if.then1.i.i.i48.i, label %if.then5.i.i

if.then1.i.i.i48.i:                               ; preds = %if.end.i.i.i45.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i33.i) #8
  br label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then1.i.i.i48.i, %if.end.i.i.i45.i, %if.then.i.i41.i, %if.end.i32.i
  call void @PyErr_Clear() #8
  %call6.i43.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.44, ptr noundef %ctx.val13.i) #8
  %cmp7.i44.i = icmp slt i32 %call6.i43.i, 0
  br i1 %cmp7.i44.i, label %error.i, label %if.end25.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call10.i.i = call i32 @_PyUnicode_Equal(ptr noundef nonnull %call1.i33.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 244)) #8
  %tobool11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %land.lhs.true.i.i, label %if.else23.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %call12.i.i = call i32 @_PyUnicode_Equal(ptr noundef nonnull %call1.i33.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 100)) #8
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %if.then14.i.i, label %if.else23.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %call15.i39.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %call1.i33.i, ptr noundef %ctx.val13.i, i32 noundef 1) #8
  %45 = load i64, ptr %call1.i33.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i110.not.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i110.not.i.i, label %if.end.i103.i.i, label %Py_DECREF.exit108.i.i

if.end.i103.i.i:                                  ; preds = %if.then14.i.i
  %dec.i104.i.i = add i64 %45, -1
  store i64 %dec.i104.i.i, ptr %call1.i33.i, align 8
  %cmp.i105.i.i = icmp eq i64 %dec.i104.i.i, 0
  br i1 %cmp.i105.i.i, label %if.then1.i106.i.i, label %Py_DECREF.exit108.i.i

if.then1.i106.i.i:                                ; preds = %if.end.i103.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i33.i) #8
  br label %Py_DECREF.exit108.i.i

Py_DECREF.exit108.i.i:                            ; preds = %if.then1.i106.i.i, %if.end.i103.i.i, %if.then14.i.i
  %cmp16.i40.i = icmp slt i32 %call15.i39.i, 0
  br i1 %cmp16.i40.i, label %error.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %Py_DECREF.exit108.i.i
  %call19.i.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.45, ptr noundef %ctx.val13.i) #8
  %cmp20.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %error.i, label %if.end25.i.i

if.else23.i.i:                                    ; preds = %land.lhs.true.i.i, %if.else.i.i
  %47 = load i64, ptr %call1.i33.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i113.not.i.i = icmp eq i64 %48, 0
  br i1 %cmp.i113.not.i.i, label %if.end.i94.i.i, label %if.end25.i.i

if.end.i94.i.i:                                   ; preds = %if.else23.i.i
  %dec.i95.i.i = add i64 %47, -1
  store i64 %dec.i95.i.i, ptr %call1.i33.i, align 8
  %cmp.i96.i.i = icmp eq i64 %dec.i95.i.i, 0
  br i1 %cmp.i96.i.i, label %if.then1.i97.i.i, label %if.end25.i.i

if.then1.i97.i.i:                                 ; preds = %if.end.i94.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i33.i) #8
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then1.i97.i.i, %if.end.i94.i.i, %if.else23.i.i, %if.end18.i.i, %if.then5.i.i
  %call26.i.i = call ptr @PyType_GetQualName(ptr noundef %.val.i) #8
  %cmp27.i.i = icmp eq ptr %call26.i.i, null
  br i1 %cmp27.i.i, label %if.then32.i.i, label %lor.lhs.false28.i.i

lor.lhs.false28.i.i:                              ; preds = %if.end25.i.i
  %49 = getelementptr i8, ptr %call26.i.i, i64 8
  %call26.val.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %call26.val.i.i, i64 168
  %call29.val.i.i = load i64, ptr %50, align 8
  %51 = and i64 %call29.val.i.i, 268435456
  %tobool31.not.i.i = icmp eq i64 %51, 0
  br i1 %tobool31.not.i.i, label %if.then.i45.i.i, label %if.else37.i.i

if.then.i45.i.i:                                  ; preds = %lor.lhs.false28.i.i
  %52 = load i64, ptr %call26.i.i, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i2.not.i46.i.i = icmp eq i64 %53, 0
  br i1 %cmp.i2.not.i46.i.i, label %if.end.i.i48.i.i, label %if.then32.i.i

if.end.i.i48.i.i:                                 ; preds = %if.then.i45.i.i
  %dec.i.i49.i.i = add i64 %52, -1
  store i64 %dec.i.i49.i.i, ptr %call26.i.i, align 8
  %cmp.i.i50.i.i = icmp eq i64 %dec.i.i49.i.i, 0
  br i1 %cmp.i.i50.i.i, label %if.then1.i.i51.i.i, label %if.then32.i.i

if.then1.i.i51.i.i:                               ; preds = %if.end.i.i48.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call26.i.i) #8
  br label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.then1.i.i51.i.i, %if.end.i.i48.i.i, %if.then.i45.i.i, %if.end25.i.i
  call void @PyErr_Clear() #8
  %call33.i.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.46, ptr noundef %ctx.val13.i) #8
  %cmp34.i.i = icmp slt i32 %call33.i.i, 0
  br i1 %cmp34.i.i, label %error.i, label %if.end43.i.i

if.else37.i.i:                                    ; preds = %lor.lhs.false28.i.i
  %call39.i.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %call26.i.i, ptr noundef %ctx.val13.i, i32 noundef 1) #8
  %54 = load i64, ptr %call26.i.i, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i117.not.i.i = icmp eq i64 %55, 0
  br i1 %cmp.i117.not.i.i, label %if.end.i85.i.i, label %Py_DECREF.exit90.i.i

if.end.i85.i.i:                                   ; preds = %if.else37.i.i
  %dec.i86.i.i = add i64 %54, -1
  store i64 %dec.i86.i.i, ptr %call26.i.i, align 8
  %cmp.i87.i.i = icmp eq i64 %dec.i86.i.i, 0
  br i1 %cmp.i87.i.i, label %if.then1.i88.i.i, label %Py_DECREF.exit90.i.i

if.then1.i88.i.i:                                 ; preds = %if.end.i85.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call26.i.i) #8
  br label %Py_DECREF.exit90.i.i

Py_DECREF.exit90.i.i:                             ; preds = %if.then1.i88.i.i, %if.end.i85.i.i, %if.else37.i.i
  %cmp40.i.i = icmp slt i32 %call39.i.i, 0
  br i1 %cmp40.i.i, label %error.i, label %if.end43.i.i

if.end43.i.i:                                     ; preds = %Py_DECREF.exit90.i.i, %if.then32.i.i
  %cmp44.i.i = icmp eq ptr %value, @_Py_NoneStruct
  br i1 %cmp44.i.i, label %if.end15.i, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end43.i.i
  %call47.i.i = call ptr @PyObject_Str(ptr noundef nonnull %value) #8
  %cmp48.i.i = icmp eq ptr %call47.i.i, null
  br i1 %cmp48.i.i, label %if.then49.i.i, label %if.else54.i.i

if.then49.i.i:                                    ; preds = %if.end46.i.i
  call void @PyErr_Clear() #8
  %call50.i.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.47, ptr noundef %ctx.val13.i) #8
  %cmp51.i.i = icmp slt i32 %call50.i.i, 0
  br i1 %cmp51.i.i, label %error.i, label %if.end15.i

if.else54.i.i:                                    ; preds = %if.end46.i.i
  %56 = getelementptr i8, ptr %call47.i.i, i64 8
  %call47.val.i.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %call47.val.i.i, i64 168
  %call55.val.i.i = load i64, ptr %57, align 8
  %58 = and i64 %call55.val.i.i, 268435456
  %tobool57.not.i.i = icmp eq i64 %58, 0
  br i1 %tobool57.not.i.i, label %if.then61.i.i, label %lor.lhs.false58.i.i

lor.lhs.false58.i.i:                              ; preds = %if.else54.i.i
  %call59.i.i = call i64 @PyUnicode_GetLength(ptr noundef nonnull %call47.i.i) #8
  %cmp60.not.i.i = icmp eq i64 %call59.i.i, 0
  br i1 %cmp60.not.i.i, label %if.end66.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %lor.lhs.false58.i.i, %if.else54.i.i
  %call62.i.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.48, ptr noundef %ctx.val13.i) #8
  %cmp63.i.i = icmp slt i32 %call62.i.i, 0
  br i1 %cmp63.i.i, label %if.then64.i.i, label %if.end66.i.i

if.then64.i.i:                                    ; preds = %if.then61.i.i
  %59 = load i64, ptr %call47.i.i, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i121.not.i.i = icmp eq i64 %60, 0
  br i1 %cmp.i121.not.i.i, label %if.end.i76.i.i, label %error.i

if.end.i76.i.i:                                   ; preds = %if.then64.i.i
  %dec.i77.i.i = add i64 %59, -1
  store i64 %dec.i77.i.i, ptr %call47.i.i, align 8
  %cmp.i78.i.i = icmp eq i64 %dec.i77.i.i, 0
  br i1 %cmp.i78.i.i, label %if.then1.i79.i.i, label %error.i

if.then1.i79.i.i:                                 ; preds = %if.end.i76.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call47.i.i) #8
  br label %error.i

if.end66.i.i:                                     ; preds = %if.then61.i.i, %lor.lhs.false58.i.i
  %call68.i.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %call47.i.i, ptr noundef %ctx.val13.i, i32 noundef 1) #8
  %61 = load i64, ptr %call47.i.i, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i125.not.i.i = icmp eq i64 %62, 0
  br i1 %cmp.i125.not.i.i, label %if.end.i.i35.i, label %Py_DECREF.exit.i.i

if.end.i.i35.i:                                   ; preds = %if.end66.i.i
  %dec.i.i36.i = add i64 %61, -1
  store i64 %dec.i.i36.i, ptr %call47.i.i, align 8
  %cmp.i.i37.i = icmp eq i64 %dec.i.i36.i, 0
  br i1 %cmp.i.i37.i, label %if.then1.i.i38.i, label %Py_DECREF.exit.i.i

if.then1.i.i38.i:                                 ; preds = %if.end.i.i35.i
  call void @_Py_Dealloc(ptr noundef nonnull %call47.i.i) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i38.i, %if.end.i.i35.i, %if.end66.i.i
  %cmp69.i.i = icmp slt i32 %call68.i.i, 0
  br i1 %cmp69.i.i, label %error.i, label %if.end15.i

if.end15.i:                                       ; preds = %Py_DECREF.exit.i.i, %if.then49.i.i, %if.end43.i.i
  %call16.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.12, ptr noundef %20) #8
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %error.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  %63 = load i64, ptr %value, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i34.not.i = icmp eq i64 %64, 0
  br i1 %cmp.i34.not.i, label %if.end.i23.i, label %return.sink.split

if.end.i23.i:                                     ; preds = %if.end19.i
  %dec.i24.i = add i64 %63, -1
  store i64 %dec.i24.i, ptr %value, align 8
  %cmp.i25.i = icmp eq i64 %dec.i24.i, 0
  br i1 %cmp.i25.i, label %if.then1.i26.i, label %return.sink.split

if.then1.i26.i:                                   ; preds = %if.end.i23.i
  call void @_Py_Dealloc(ptr noundef nonnull %value) #8
  br label %return.sink.split

error.i:                                          ; preds = %if.end15.i, %Py_DECREF.exit.i.i, %if.then1.i79.i.i, %if.end.i76.i.i, %if.then64.i.i, %if.then49.i.i, %Py_DECREF.exit90.i.i, %if.then32.i.i, %if.end18.i.i, %Py_DECREF.exit108.i.i, %if.then5.i.i, %if.end11.i, %print_exception_file_and_line.exit.thread.i, %print_exception_traceback.exit.i
  %65 = load i64, ptr %value, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i37.not.i = icmp eq i64 %66, 0
  br i1 %cmp.i37.not.i, label %if.end.i.i11, label %error

if.end.i.i11:                                     ; preds = %error.i
  %dec.i.i12 = add i64 %65, -1
  store i64 %dec.i.i12, ptr %value, align 8
  %cmp.i.i13 = icmp eq i64 %dec.i.i12, 0
  br i1 %cmp.i.i13, label %if.then1.i.i14, label %error

if.then1.i.i14:                                   ; preds = %if.end.i.i11
  call void @_Py_Dealloc(ptr noundef nonnull %value) #8
  br label %error

print_exception.exit:                             ; preds = %if.end.i16.i
  %call6.i.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.41, ptr noundef %20) #8
  %cmp8 = icmp slt i32 %call6.i.i, 0
  br i1 %cmp8, label %error, label %return.sink.split

error:                                            ; preds = %if.end.i16.i, %if.then.i, %if.end.i.i11, %if.then1.i.i14, %error.i, %print_exception.exit, %print_exception_cause_and_context.exit
  br label %return.sink.split

return.sink.split:                                ; preds = %print_exception.exit, %if.end19.i, %if.then1.i26.i, %if.end.i23.i, %error
  %retval.0.ph = phi i32 [ -1, %error ], [ 0, %if.end.i23.i ], [ 0, %if.then1.i26.i ], [ 0, %if.end19.i ], [ 0, %print_exception.exit ]
  %67 = load ptr, ptr %0, align 8
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %67, i64 0, i32 8
  %68 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i.i19 = add i32 %68, 1
  store i32 %inc.i.i19, ptr %c_recursion_remaining.i.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %_Py_EnterRecursiveCall.exit
  %retval.0 = phi i32 [ -1, %_Py_EnterRecursiveCall.exit ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @_PyObject_Dump(ptr noundef) local_unnamed_addr #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Display(ptr nocapture readnone %unused, ptr noundef %value, ptr noundef %tb) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 626)) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyObject_Dump(ptr noundef %value) #8
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 16, i64 1, ptr %2) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %call1, @_Py_NoneStruct
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %call1, align 8
  %add.i = add i32 %4, 1
  %cmp.i7 = icmp eq i32 %add.i, 0
  br i1 %cmp.i7, label %Py_INCREF.exit, label %if.end.i8

if.end.i8:                                        ; preds = %if.end5
  store i32 %add.i, ptr %call1, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end5, %if.end.i8
  tail call void @_PyErr_Display(ptr noundef nonnull %call1, ptr poison, ptr noundef %value, ptr noundef %tb)
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i11.not = icmp eq i64 %6, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_INCREF.exit, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_DisplayException(ptr noundef %file, ptr noundef %exc) local_unnamed_addr #0 {
entry:
  tail call void @_PyErr_Display(ptr noundef %file, ptr poison, ptr noundef %exc, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_DisplayException(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  tail call void @PyErr_Display(ptr poison, ptr noundef %exc, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileExFlags(ptr noundef %fp, ptr noundef %filename, i32 noundef %start, ptr noundef %globals, ptr noundef %locals, i32 noundef %closeit, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %filename) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyArena_New() #8
  %cmp.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i5, label %pyrun_file.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end
  %call1.i = tail call ptr @_PyParser_ASTFromFile(ptr noundef %fp, ptr noundef nonnull %call, ptr noundef null, i32 noundef %start, ptr noundef null, ptr noundef null, ptr noundef %flags, ptr noundef null, ptr noundef nonnull %call.i) #8
  %tobool.not.i = icmp eq i32 %closeit, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i6
  %call3.i = tail call i32 @fclose(ptr noundef %fp)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i6
  %cmp5.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = tail call fastcc ptr @run_mod(ptr noundef nonnull %call1.i, ptr noundef nonnull %call, ptr noundef %globals, ptr noundef %locals, ptr noundef %flags, ptr noundef nonnull %call.i, ptr noundef null, i32 noundef 0)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %ret.0.i = phi ptr [ %call7.i, %if.then6.i ], [ null, %if.end4.i ]
  tail call void @_PyArena_Free(ptr noundef nonnull %call.i) #8
  br label %pyrun_file.exit

pyrun_file.exit:                                  ; preds = %if.end, %if.end8.i
  %retval.0.i = phi ptr [ %ret.0.i, %if.end8.i ], [ null, %if.end ]
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %pyrun_file.exit
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %pyrun_file.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i, %pyrun_file.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringObject(ptr noundef %str, ptr noundef %filename, i32 noundef %start, ptr noundef %flags, i32 noundef %optimize) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyArena_New() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyParser_ASTFromString(ptr noundef %str, ptr noundef %filename, i32 noundef %start, ptr noundef %flags, ptr noundef nonnull %call) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %flags, null
  br i1 %tobool.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1024
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.end17, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %and8 = and i32 %0, 33792
  %cmp9 = icmp eq i32 %and8, 33792
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then6
  %call11 = tail call i32 @_PyCompile_AstOptimize(ptr noundef nonnull %call1, ptr noundef %filename, ptr noundef nonnull %flags, i32 noundef %optimize, ptr noundef nonnull %call) #8
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10, %if.then6
  %call16 = tail call ptr @PyAST_mod2obj(ptr noundef nonnull %call1) #8
  br label %return.sink.split

if.end17:                                         ; preds = %land.lhs.true, %if.end4
  %call18 = tail call ptr @_PyAST_Compile(ptr noundef nonnull %call1, ptr noundef %filename, ptr noundef %flags, i32 noundef %optimize, ptr noundef nonnull %call) #8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end15, %if.end17
  %retval.0.ph = phi ptr [ %call18, %if.end17 ], [ %call16, %if.end15 ], [ null, %if.end ]
  tail call void @_PyArena_Free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then10 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @_PyArena_New() local_unnamed_addr #1

declare ptr @_PyParser_ASTFromString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArena_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCompile_AstOptimize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyAST_mod2obj(ptr noundef) local_unnamed_addr #1

declare ptr @_PyAST_Compile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringExFlags(ptr noundef %str, ptr noundef %filename_str, i32 noundef %start, ptr noundef %flags, i32 noundef %optimize) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %filename_str) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @Py_CompileStringObject(ptr noundef %str, ptr noundef nonnull %call, i32 noundef %start, ptr noundef %flags, i32 noundef %optimize)
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_SourceAsString(ptr noundef %cmd, ptr noundef %funcname, ptr noundef %what, ptr nocapture noundef %cf, ptr nocapture noundef %cmd_copy) local_unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  store ptr null, ptr %cmd_copy, align 8
  %0 = getelementptr i8, ptr %cmd, i64 8
  %cmd.val21 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %cmd.val21, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %cf, align 4
  %or = or i32 %3, 2048
  store i32 %or, ptr %cf, align 4
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %cmd, ptr noundef nonnull %size) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.then.if.end31_crit_edge

if.then.if.end31_crit_edge:                       ; preds = %if.then
  %.pre = load i64, ptr %size, align 8
  br label %if.end31

if.else:                                          ; preds = %entry
  %4 = and i64 %call.val, 134217728
  %tobool6.not = icmp eq i64 %4, 0
  br i1 %tobool6.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %cmd, i64 0, i32 2
  %5 = getelementptr i8, ptr %cmd, i64 16
  %cmd.val22 = load i64, ptr %5, align 8
  store i64 %cmd.val22, ptr %size, align 8
  br label %if.end31

if.else10:                                        ; preds = %if.else
  %cmp.i.not.i = icmp eq ptr %cmd.val21, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.then13, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else10
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %cmd.val21, ptr noundef nonnull @PyByteArray_Type) #8
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.else10, %PyObject_TypeCheck.exit
  %6 = getelementptr i8, ptr %cmd, i64 16
  %op.val.i = load i64, ptr %6, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %cmd, i64 0, i32 3
  %7 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.then13, %if.then.i
  %retval.0.i = phi ptr [ %7, %if.then.i ], [ @_PyByteArray_empty_string, %if.then13 ]
  store i64 %op.val.i, ptr %size, align 8
  br label %if.end31

if.else16:                                        ; preds = %PyObject_TypeCheck.exit
  %call17 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %cmd, ptr noundef nonnull %view, i32 noundef 0) #8
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %if.else16
  %8 = load ptr, ptr %view, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %9 = load i64, ptr %len, align 8
  %call20 = call ptr @PyBytes_FromStringAndSize(ptr noundef %8, i64 noundef %9) #8
  store ptr %call20, ptr %cmd_copy, align 8
  call void @PyBuffer_Release(ptr noundef nonnull %view) #8
  %10 = load ptr, ptr %cmd_copy, align 8
  %cmp21 = icmp eq ptr %10, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.then19
  %ob_sval.i29 = getelementptr inbounds %struct.PyBytesObject, ptr %10, i64 0, i32 2
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load i64, ptr %11, align 8
  store i64 %.val, ptr %size, align 8
  br label %if.end31

if.else26:                                        ; preds = %if.else16
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.16, ptr noundef %funcname, ptr noundef %what) #8
  br label %return

if.end31:                                         ; preds = %if.then.if.end31_crit_edge, %if.then7, %if.end23, %PyByteArray_AS_STRING.exit
  %13 = phi i64 [ %.pre, %if.then.if.end31_crit_edge ], [ %cmd.val22, %if.then7 ], [ %op.val.i, %PyByteArray_AS_STRING.exit ], [ %.val, %if.end23 ]
  %str.0 = phi ptr [ %call2, %if.then.if.end31_crit_edge ], [ %ob_sval.i, %if.then7 ], [ %retval.0.i, %PyByteArray_AS_STRING.exit ], [ %ob_sval.i29, %if.end23 ]
  %call32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.0) #11
  %cmp33.not = icmp eq i64 %call32, %13
  br i1 %cmp33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end31
  %14 = load ptr, ptr @PyExc_SyntaxError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.17) #8
  %15 = load ptr, ptr %cmd_copy, align 8
  %cmp35.not = icmp eq ptr %15, null
  br i1 %cmp35.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.then34
  store ptr null, ptr %cmd_copy, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i40.not = icmp eq i64 %17, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then36
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %return

return:                                           ; preds = %if.end31, %if.end.i, %if.then1.i, %if.then36, %if.then34, %if.then19, %if.then, %if.else26
  %retval.0 = phi ptr [ null, %if.else26 ], [ null, %if.then ], [ null, %if.then19 ], [ null, %if.then34 ], [ null, %if.then36 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %str.0, %if.end31 ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFile(ptr noundef %fp, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %name, null
  br i1 %cmp.not.i, label %if.end3.thread.i, label %if.then.i

if.end3.thread.i:                                 ; preds = %entry
  %call45.i = tail call i32 @_PyRun_AnyFileObject(ptr noundef %fp, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %PyRun_AnyFileExFlags.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %name) #8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.then.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  br label %PyRun_AnyFileExFlags.exit

if.end3.i:                                        ; preds = %if.then.i
  %call4.i2 = tail call i32 @_Py_FdIsInteractive(ptr noundef %fp, ptr noundef nonnull %call.i) #8
  %tobool.not.i = icmp eq i32 %call4.i2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %call6.i = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %fp, ptr noundef nonnull %call.i, ptr noundef null), !range !5
  br label %_PyRun_AnyFileObject.exit

if.else.i:                                        ; preds = %if.end3.i
  %call11.i = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %fp, ptr noundef nonnull %call.i, i32 noundef 0, ptr noundef null)
  br label %_PyRun_AnyFileObject.exit

_PyRun_AnyFileObject.exit:                        ; preds = %if.then5.i, %if.else.i
  %res.0.i = phi i32 [ %call6.i, %if.then5.i ], [ %call11.i, %if.else.i ]
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %PyRun_AnyFileExFlags.exit

if.end.i.i.i:                                     ; preds = %_PyRun_AnyFileObject.exit
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %PyRun_AnyFileExFlags.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %PyRun_AnyFileExFlags.exit

PyRun_AnyFileExFlags.exit:                        ; preds = %if.end3.thread.i, %if.then2.i, %_PyRun_AnyFileObject.exit, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi i32 [ -1, %if.then2.i ], [ %call45.i, %if.end3.thread.i ], [ %res.0.i, %_PyRun_AnyFileObject.exit ], [ %res.0.i, %if.end.i.i.i ], [ %res.0.i, %if.then1.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFileEx(ptr noundef %fp, ptr noundef %name, i32 noundef %closeit) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %name, null
  br i1 %cmp.not.i, label %if.end3.thread.i, label %if.then.i

if.end3.thread.i:                                 ; preds = %entry
  %call45.i = tail call i32 @_PyRun_AnyFileObject(ptr noundef %fp, ptr noundef null, i32 noundef %closeit, ptr noundef null)
  br label %PyRun_AnyFileExFlags.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %name) #8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.then.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  br label %PyRun_AnyFileExFlags.exit

if.end3.i:                                        ; preds = %if.then.i
  %call4.i2 = tail call i32 @_Py_FdIsInteractive(ptr noundef %fp, ptr noundef nonnull %call.i) #8
  %tobool.not.i = icmp eq i32 %call4.i2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %call6.i = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %fp, ptr noundef nonnull %call.i, ptr noundef null), !range !5
  %tobool7.not.i = icmp eq i32 %closeit, 0
  br i1 %tobool7.not.i, label %_PyRun_AnyFileObject.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i
  %call9.i = tail call i32 @fclose(ptr noundef %fp)
  br label %_PyRun_AnyFileObject.exit

if.else.i:                                        ; preds = %if.end3.i
  %call11.i = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %fp, ptr noundef nonnull %call.i, i32 noundef %closeit, ptr noundef null)
  br label %_PyRun_AnyFileObject.exit

_PyRun_AnyFileObject.exit:                        ; preds = %if.then5.i, %if.then8.i, %if.else.i
  %res.0.i = phi i32 [ %call6.i, %if.then8.i ], [ %call6.i, %if.then5.i ], [ %call11.i, %if.else.i ]
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %PyRun_AnyFileExFlags.exit

if.end.i.i.i:                                     ; preds = %_PyRun_AnyFileObject.exit
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %PyRun_AnyFileExFlags.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %PyRun_AnyFileExFlags.exit

PyRun_AnyFileExFlags.exit:                        ; preds = %if.end3.thread.i, %if.then2.i, %_PyRun_AnyFileObject.exit, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi i32 [ -1, %if.then2.i ], [ %call45.i, %if.end3.thread.i ], [ %res.0.i, %_PyRun_AnyFileObject.exit ], [ %res.0.i, %if.end.i.i.i ], [ %res.0.i, %if.then1.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFileFlags(ptr noundef %fp, ptr noundef %name, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %name, null
  br i1 %cmp.not.i, label %if.end3.thread.i, label %if.then.i

if.end3.thread.i:                                 ; preds = %entry
  %call45.i = tail call i32 @_PyRun_AnyFileObject(ptr noundef %fp, ptr noundef null, i32 noundef 0, ptr noundef %flags)
  br label %PyRun_AnyFileExFlags.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %name) #8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.then.i
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  br label %PyRun_AnyFileExFlags.exit

if.end3.i:                                        ; preds = %if.then.i
  %call4.i2 = tail call i32 @_Py_FdIsInteractive(ptr noundef %fp, ptr noundef nonnull %call.i) #8
  %tobool.not.i = icmp eq i32 %call4.i2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %call6.i = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %fp, ptr noundef nonnull %call.i, ptr noundef %flags), !range !5
  br label %_PyRun_AnyFileObject.exit

if.else.i:                                        ; preds = %if.end3.i
  %call11.i = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %fp, ptr noundef nonnull %call.i, i32 noundef 0, ptr noundef %flags)
  br label %_PyRun_AnyFileObject.exit

_PyRun_AnyFileObject.exit:                        ; preds = %if.then5.i, %if.else.i
  %res.0.i = phi i32 [ %call6.i, %if.then5.i ], [ %call11.i, %if.else.i ]
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %PyRun_AnyFileExFlags.exit

if.end.i.i.i:                                     ; preds = %_PyRun_AnyFileObject.exit
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %PyRun_AnyFileExFlags.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %PyRun_AnyFileExFlags.exit

PyRun_AnyFileExFlags.exit:                        ; preds = %if.end3.thread.i, %if.then2.i, %_PyRun_AnyFileObject.exit, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi i32 [ -1, %if.then2.i ], [ %call45.i, %if.end3.thread.i ], [ %res.0.i, %_PyRun_AnyFileObject.exit ], [ %res.0.i, %if.end.i.i.i ], [ %res.0.i, %if.then1.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_File(ptr noundef %fp, ptr noundef %p, i32 noundef %s, ptr noundef %g, ptr noundef %l) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyRun_FileExFlags(ptr noundef %fp, ptr noundef %p, i32 noundef %s, ptr noundef %g, ptr noundef %l, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileEx(ptr noundef %fp, ptr noundef %p, i32 noundef %s, ptr noundef %g, ptr noundef %l, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyRun_FileExFlags(ptr noundef %fp, ptr noundef %p, i32 noundef %s, ptr noundef %g, ptr noundef %l, i32 noundef %c, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileFlags(ptr noundef %fp, ptr noundef %p, i32 noundef %s, ptr noundef %g, ptr noundef %l, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyRun_FileExFlags(ptr noundef %fp, ptr noundef %p, i32 noundef %s, ptr noundef %g, ptr noundef %l, i32 noundef 0, ptr noundef %flags)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleFile(ptr noundef %f, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %p) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %PyRun_SimpleFileExFlags.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %f, ptr noundef nonnull %call.i, i32 noundef 0, ptr noundef null)
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %PyRun_SimpleFileExFlags.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyRun_SimpleFileExFlags.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %PyRun_SimpleFileExFlags.exit

PyRun_SimpleFileExFlags.exit:                     ; preds = %entry, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleFileEx(ptr noundef %f, ptr noundef %p, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %p) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %PyRun_SimpleFileExFlags.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %f, ptr noundef nonnull %call.i, i32 noundef %c, ptr noundef null)
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %PyRun_SimpleFileExFlags.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyRun_SimpleFileExFlags.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %PyRun_SimpleFileExFlags.exit

PyRun_SimpleFileExFlags.exit:                     ; preds = %entry, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_String(ptr noundef %str, i32 noundef %s, ptr noundef %g, ptr noundef %l) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @_PyArena_New() #8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %PyRun_StringFlags.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call ptr @_PyParser_ASTFromString(ptr noundef %str, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 7), i32 noundef %s, ptr noundef null, ptr noundef nonnull %call.i.i) #8
  %cmp8.not.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp8.not.i.i, label %if.end11.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %call10.i.i = tail call fastcc ptr @run_mod(ptr noundef nonnull %call7.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 7), ptr noundef %g, ptr noundef %l, ptr noundef null, ptr noundef nonnull %call.i.i, ptr noundef null, i32 noundef 0)
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  %ret.0.i.i = phi ptr [ %call10.i.i, %if.then9.i.i ], [ null, %if.end.i.i ]
  tail call void @_PyArena_Free(ptr noundef nonnull %call.i.i) #8
  br label %PyRun_StringFlags.exit

PyRun_StringFlags.exit:                           ; preds = %entry, %if.end11.i.i
  %retval.0.i.i = phi ptr [ %ret.0.i.i, %if.end11.i.i ], [ null, %entry ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleString(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %s, ptr noundef null, ptr noundef null), !range !5
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileString(ptr noundef %str, ptr noundef %p, i32 noundef %s) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %p) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %Py_CompileStringExFlags.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i1 = tail call ptr @_PyArena_New() #8
  %cmp.i2 = icmp eq ptr %call.i1, null
  br i1 %cmp.i2, label %Py_CompileStringObject.exit, label %if.end.i3

if.end.i3:                                        ; preds = %if.end.i
  %call1.i4 = tail call ptr @_PyParser_ASTFromString(ptr noundef %str, ptr noundef nonnull %call.i, i32 noundef %s, ptr noundef null, ptr noundef nonnull %call.i1) #8
  %cmp2.i = icmp eq ptr %call1.i4, null
  br i1 %cmp2.i, label %return.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i3
  %call18.i = tail call ptr @_PyAST_Compile(ptr noundef nonnull %call1.i4, ptr noundef nonnull %call.i, ptr noundef null, i32 noundef -1, ptr noundef nonnull %call.i1) #8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.end.i3
  %retval.0.ph.i = phi ptr [ %call18.i, %if.end4.i ], [ null, %if.end.i3 ]
  tail call void @_PyArena_Free(ptr noundef nonnull %call.i1) #8
  br label %Py_CompileStringObject.exit

Py_CompileStringObject.exit:                      ; preds = %if.end.i, %return.sink.split.i
  %retval.0.i5 = phi ptr [ null, %if.end.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %Py_CompileStringExFlags.exit

if.end.i.i:                                       ; preds = %Py_CompileStringObject.exit
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_CompileStringExFlags.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %Py_CompileStringExFlags.exit

Py_CompileStringExFlags.exit:                     ; preds = %entry, %Py_CompileStringObject.exit, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %retval.0.i5, %Py_CompileStringObject.exit ], [ %retval.0.i5, %if.then1.i.i ], [ %retval.0.i5, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringFlags(ptr noundef %str, ptr noundef %p, i32 noundef %s, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %p) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %Py_CompileStringExFlags.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @Py_CompileStringObject(ptr noundef %str, ptr noundef nonnull %call.i, i32 noundef %s, ptr noundef %flags, i32 noundef -1)
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %Py_CompileStringExFlags.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_CompileStringExFlags.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %Py_CompileStringExFlags.exit

Py_CompileStringExFlags.exit:                     ; preds = %entry, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveOne(ptr noundef %f, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyRun_InteractiveOneFlags(ptr noundef %f, ptr noundef %p, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveLoop(ptr noundef %f, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %p) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %1, i32 noundef 1)
  br label %PyRun_InteractiveLoopFlags.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %f, ptr noundef nonnull %call.i, ptr noundef null), !range !5
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %PyRun_InteractiveLoopFlags.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyRun_InteractiveLoopFlags.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %PyRun_InteractiveLoopFlags.exit

PyRun_InteractiveLoopFlags.exit:                  ; preds = %if.then.i, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  ret i32 %retval.0.i
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @run_mod(ptr noundef %mod, ptr noundef %filename, ptr noundef %globals, ptr noundef %locals, ptr noundef %flags, ptr noundef %arena, ptr noundef %interactive_src, i32 noundef %generate_new_source) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %interactive_src, null
  br i1 %tobool.not, label %if.end7.thread, label %if.then

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq i32 %generate_new_source, 0
  br i1 %tobool2.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %filename, align 8
  %add.i = add i32 %2, 1
  %cmp.i166 = icmp eq i32 %add.i, 0
  br i1 %cmp.i166, label %if.end7, label %if.end.i167

if.end.i167:                                      ; preds = %if.else
  store i32 %add.i, ptr %filename, align 8
  br label %if.end7

if.end:                                           ; preds = %if.then
  %interp1 = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %interp1, align 8
  %_interactive_src_count = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 74
  %4 = load i64, ptr %_interactive_src_count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %_interactive_src_count, align 8
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.19, ptr noundef %filename, i64 noundef %4) #8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end.i167, %if.else, %if.end
  %interactive_filename.1 = phi ptr [ %call4, %if.end ], [ %filename, %if.else ], [ %filename, %if.end.i167 ]
  %call8 = tail call ptr @_PyAST_Compile(ptr noundef %mod, ptr noundef nonnull %interactive_filename.1, ptr noundef %flags, i32 noundef -1, ptr noundef %arena) #8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then12, label %if.then16

if.end7.thread:                                   ; preds = %entry
  %call885 = tail call ptr @_PyAST_Compile(ptr noundef %mod, ptr noundef %filename, ptr noundef %flags, i32 noundef -1, ptr noundef %arena) #8
  %cmp986 = icmp eq ptr %call885, null
  br i1 %cmp986, label %return, label %if.end33

if.then12:                                        ; preds = %if.end7
  %5 = load i64, ptr %interactive_filename.1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i170.not = icmp eq i64 %6, 0
  br i1 %cmp.i170.not, label %if.end.i159, label %return

if.end.i159:                                      ; preds = %if.then12
  %dec.i160 = add i64 %5, -1
  store i64 %dec.i160, ptr %interactive_filename.1, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %return

if.then1.i162:                                    ; preds = %if.end.i159
  tail call void @_Py_Dealloc(ptr noundef nonnull %interactive_filename.1) #8
  br label %return

if.then16:                                        ; preds = %if.end7
  %call17 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.20) #8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  %7 = load i64, ptr %call8, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i173.not = icmp eq i64 %8, 0
  br i1 %cmp.i173.not, label %if.end.i150, label %Py_DECREF.exit155

if.end.i150:                                      ; preds = %if.then19
  %dec.i151 = add i64 %7, -1
  store i64 %dec.i151, ptr %call8, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %Py_DECREF.exit155

if.then1.i153:                                    ; preds = %if.end.i150
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %if.then19, %if.then1.i153, %if.end.i150
  %9 = load i64, ptr %interactive_filename.1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i177.not = icmp eq i64 %10, 0
  br i1 %cmp.i177.not, label %if.end.i141, label %return

if.end.i141:                                      ; preds = %Py_DECREF.exit155
  %dec.i142 = add i64 %9, -1
  store i64 %dec.i142, ptr %interactive_filename.1, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %return

if.then1.i144:                                    ; preds = %if.end.i141
  tail call void @_Py_Dealloc(ptr noundef nonnull %interactive_filename.1) #8
  br label %return

if.end20:                                         ; preds = %if.then16
  %call21 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call17, ptr noundef nonnull @.str.21) #8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %11 = load i64, ptr %call8, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i181.not = icmp eq i64 %12, 0
  br i1 %cmp.i181.not, label %if.end.i132, label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %if.then23
  %dec.i133 = add i64 %11, -1
  store i64 %dec.i133, ptr %call8, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then23, %if.then1.i135, %if.end.i132
  %13 = load i64, ptr %interactive_filename.1, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i185.not = icmp eq i64 %14, 0
  br i1 %cmp.i185.not, label %if.end.i123, label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %Py_DECREF.exit137
  %dec.i124 = add i64 %13, -1
  store i64 %dec.i124, ptr %interactive_filename.1, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  tail call void @_Py_Dealloc(ptr noundef nonnull %interactive_filename.1) #8
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %Py_DECREF.exit137, %if.then1.i126, %if.end.i123
  %15 = load i64, ptr %call17, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i189.not = icmp eq i64 %16, 0
  br i1 %cmp.i189.not, label %if.end.i114, label %return

if.end.i114:                                      ; preds = %Py_DECREF.exit128
  %dec.i115 = add i64 %15, -1
  store i64 %dec.i115, ptr %call17, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %return

if.then1.i117:                                    ; preds = %if.end.i114
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #8
  br label %return

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @PyCallable_Check(ptr noundef nonnull %call21) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %17 = load i64, ptr %call8, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i193.not = icmp eq i64 %18, 0
  br i1 %cmp.i193.not, label %if.end.i105, label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.then27
  %dec.i106 = add i64 %17, -1
  store i64 %dec.i106, ptr %call8, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then27, %if.then1.i108, %if.end.i105
  %19 = load i64, ptr %interactive_filename.1, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i197.not = icmp eq i64 %20, 0
  br i1 %cmp.i197.not, label %if.end.i96, label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %Py_DECREF.exit110
  %dec.i97 = add i64 %19, -1
  store i64 %dec.i97, ptr %interactive_filename.1, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  tail call void @_Py_Dealloc(ptr noundef nonnull %interactive_filename.1) #8
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %Py_DECREF.exit110, %if.then1.i99, %if.end.i96
  %21 = load i64, ptr %call17, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i201.not = icmp eq i64 %22, 0
  br i1 %cmp.i201.not, label %if.end.i87, label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %Py_DECREF.exit101
  %dec.i88 = add i64 %21, -1
  store i64 %dec.i88, ptr %call17, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #8
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %Py_DECREF.exit101, %if.then1.i90, %if.end.i87
  %23 = load i64, ptr %call21, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i205.not = icmp eq i64 %24, 0
  br i1 %cmp.i205.not, label %if.end.i78, label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %Py_DECREF.exit92
  %dec.i79 = add i64 %23, -1
  store i64 %dec.i79, ptr %call21, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #8
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %Py_DECREF.exit92, %if.then1.i81, %if.end.i78
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.22) #8
  br label %return

if.end28:                                         ; preds = %if.end24
  %call29 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call21, ptr noundef nonnull @.str.23, ptr noundef nonnull %interactive_filename.1, ptr noundef nonnull %interactive_src, ptr noundef %filename) #8
  %26 = load i64, ptr %interactive_filename.1, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i209.not = icmp eq i64 %27, 0
  br i1 %cmp.i209.not, label %if.end.i69, label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.end28
  %dec.i70 = add i64 %26, -1
  store i64 %dec.i70, ptr %interactive_filename.1, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %interactive_filename.1) #8
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.end28, %if.then1.i72, %if.end.i69
  %28 = load i64, ptr %call17, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i213.not = icmp eq i64 %29, 0
  br i1 %cmp.i213.not, label %if.end.i60, label %if.then.i

if.end.i60:                                       ; preds = %Py_DECREF.exit74
  %dec.i61 = add i64 %28, -1
  store i64 %dec.i61, ptr %call17, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %if.then.i

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end.i60, %if.then1.i63, %Py_DECREF.exit74
  %30 = load i64, ptr %call21, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i2.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %call21, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i66 = icmp eq ptr %call29, null
  br i1 %cmp.not.i66, label %if.then31, label %if.then.i67

if.then.i67:                                      ; preds = %Py_XDECREF.exit
  %32 = load i64, ptr %call29, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i68 = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i68, label %if.end.i.i71, label %if.end33

if.end.i.i71:                                     ; preds = %if.then.i67
  %dec.i.i72 = add i64 %32, -1
  store i64 %dec.i.i72, ptr %call29, align 8
  %cmp.i.i73 = icmp eq i64 %dec.i.i72, 0
  br i1 %cmp.i.i73, label %if.then1.i.i74, label %if.end33

if.then1.i.i74:                                   ; preds = %if.end.i.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %call29) #8
  br label %if.end33

if.then31:                                        ; preds = %Py_XDECREF.exit
  %34 = load i64, ptr %call8, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i217.not = icmp eq i64 %35, 0
  br i1 %cmp.i217.not, label %if.end.i51, label %return

if.end.i51:                                       ; preds = %if.then31
  %dec.i52 = add i64 %34, -1
  store i64 %dec.i52, ptr %call8, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %return

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %return

if.end33:                                         ; preds = %if.then1.i.i74, %if.end.i.i71, %if.then.i67, %if.end7.thread
  %call88993 = phi ptr [ %call885, %if.end7.thread ], [ %call8, %if.then.i67 ], [ %call8, %if.end.i.i71 ], [ %call8, %if.then1.i.i74 ]
  %call34 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %call88993) #8
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %36 = load i64, ptr %call88993, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i221.not = icmp eq i64 %37, 0
  br i1 %cmp.i221.not, label %if.end.i42, label %return

if.end.i42:                                       ; preds = %if.then36
  %dec.i43 = add i64 %36, -1
  store i64 %dec.i43, ptr %call88993, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %return

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call88993) #8
  br label %return

if.end37:                                         ; preds = %if.end33
  store i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 5), align 8
  %cmp.not.i76 = icmp eq ptr %globals, null
  br i1 %cmp.not.i76, label %if.end9.i, label %if.then.i77

if.then.i77:                                      ; preds = %if.end37
  %call.i = tail call i32 @PyDict_ContainsString(ptr noundef nonnull %globals, ptr noundef nonnull @.str.26) #8
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %run_eval_code_obj.exit, label %if.end.i79

if.end.i79:                                       ; preds = %if.then.i77
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i79
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %38 = load ptr, ptr %interp.i, align 8
  %builtins.i = getelementptr inbounds %struct._is, ptr %38, i64 0, i32 15
  %39 = load ptr, ptr %builtins.i, align 8
  %call4.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %globals, ptr noundef nonnull @.str.26, ptr noundef %39) #8
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %run_eval_code_obj.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end.i79, %if.end37
  %call10.i = tail call ptr @PyEval_EvalCode(ptr noundef nonnull %call88993, ptr noundef %globals, ptr noundef %locals) #8
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %land.lhs.true.i, label %run_eval_code_obj.exit

land.lhs.true.i:                                  ; preds = %if.end9.i
  %40 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %40, align 8
  %cmp.i.i80 = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i80, label %_PyErr_Occurred.exit.i, label %if.end.i.i81

if.end.i.i81:                                     ; preds = %land.lhs.true.i
  %41 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %41, align 8
  br label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.end.i.i81, %land.lhs.true.i
  %retval.0.i.i = phi ptr [ %.val.i.i, %if.end.i.i81 ], [ null, %land.lhs.true.i ]
  %42 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %cmp13.i = icmp eq ptr %retval.0.i.i, %42
  br i1 %cmp13.i, label %if.then14.i, label %run_eval_code_obj.exit

if.then14.i:                                      ; preds = %_PyErr_Occurred.exit.i
  store i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 5), align 8
  br label %run_eval_code_obj.exit

run_eval_code_obj.exit:                           ; preds = %if.then.i77, %if.then3.i, %if.end9.i, %_PyErr_Occurred.exit.i, %if.then14.i
  %retval.0.i = phi ptr [ null, %if.then.i77 ], [ null, %if.then3.i ], [ null, %if.then14.i ], [ null, %_PyErr_Occurred.exit.i ], [ %call10.i, %if.end9.i ]
  %43 = load i64, ptr %call88993, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i225.not = icmp eq i64 %44, 0
  br i1 %cmp.i225.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %run_eval_code_obj.exit
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %call88993, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call88993) #8
  br label %return

return:                                           ; preds = %if.end7.thread, %if.end.i, %if.then1.i, %run_eval_code_obj.exit, %if.end.i42, %if.then1.i45, %if.then36, %if.end.i51, %if.then1.i54, %if.then31, %if.end.i114, %if.then1.i117, %Py_DECREF.exit128, %if.end.i141, %if.then1.i144, %Py_DECREF.exit155, %if.then12, %if.then1.i162, %if.end.i159, %if.end, %Py_DECREF.exit83
  %retval.0 = phi ptr [ null, %Py_DECREF.exit83 ], [ null, %if.end ], [ null, %if.end.i159 ], [ null, %if.then1.i162 ], [ null, %if.then12 ], [ null, %Py_DECREF.exit155 ], [ null, %if.then1.i144 ], [ null, %if.end.i141 ], [ null, %Py_DECREF.exit128 ], [ null, %if.then1.i117 ], [ null, %if.end.i114 ], [ null, %if.then31 ], [ null, %if.then1.i54 ], [ null, %if.end.i51 ], [ null, %if.then36 ], [ null, %if.then1.i45 ], [ null, %if.end.i42 ], [ %retval.0.i, %run_eval_code_obj.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ null, %if.end7.thread ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @_PyParser_InteractiveASTFromFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_Tailmatch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyImport_GetMagicNumber() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @_PyImport_GetImportlibExternalLoader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_Clear(ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @Py_Exit(i32 noundef) local_unnamed_addr #5

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyException_GetCause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @print_exception_seen_lookup(ptr nocapture noundef readonly %ctx, ptr noundef %value) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyLong_FromVoidPtr(ptr noundef %value) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @PyErr_Clear() #8
  br label %return

if.end:                                           ; preds = %entry
  %seen = getelementptr inbounds %struct.exception_print_context, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %seen, align 8
  %call1 = tail call i32 @PySet_Contains(ptr noundef %0, ptr noundef nonnull %call) #8
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i9.not = icmp eq i64 %2, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  switch i32 %call1, label %if.end7 [
    i32 -1, label %if.then3
    i32 1, label %return
  ]

if.then3:                                         ; preds = %Py_DECREF.exit
  tail call void @PyErr_Clear() #8
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end7, %if.then3, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then3 ], [ false, %if.end7 ], [ true, %Py_DECREF.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_chained(ptr nocapture noundef readonly %ctx, ptr noundef %value, ptr noundef %message) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end, label %_Py_EnterRecursiveCall.exit

_Py_EnterRecursiveCall.exit:                      ; preds = %entry
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %2, ptr noundef nonnull @.str.39) #8
  %tobool2.i.i.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_Py_EnterRecursiveCall.exit
  %call1 = tail call fastcc i32 @print_exception_recursive(ptr noundef nonnull %ctx, ptr noundef %value), !range !5
  %4 = load ptr, ptr %1, align 8
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.12, ptr noundef %0) #8
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i32 @PyFile_WriteString(ptr noundef %message, ptr noundef %0) #8
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.12, ptr noundef %0) #8
  %call12.lobit = ashr i32 %call12, 31
  br label %return

return:                                           ; preds = %if.end11, %if.end7, %if.end3, %if.end, %_Py_EnterRecursiveCall.exit
  %retval.0 = phi i32 [ -1, %_Py_EnterRecursiveCall.exit ], [ -1, %if.end ], [ -1, %if.end3 ], [ -1, %if.end7 ], [ %call12.lobit, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @PyException_GetContext(ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTraceBack_Print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @_PyParser_ASTFromFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyMarshal_ReadLongFromFile(ptr noundef) local_unnamed_addr #1

declare ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i32 0, i32 2}
