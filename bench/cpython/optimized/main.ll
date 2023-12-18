; ModuleID = 'bench/cpython/original/main.ll'
source_filename = "bench/cpython/original/main.ll"
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
%struct.PyCompilerFlags = type { i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyArgv = type { i64, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [9 x i32] [i32 95, i32 95, i32 109, i32 97, i32 105, i32 110, i32 95, i32 95, i32 0], align 4
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"Failed checking if argv[0] is an import path entry\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rlcompleter\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to get sys.path\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"Python %s on %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Type \22help\22, \22copyright\22, \22credits\22 or \22license\22 for more information.\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"cpython.run_command\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Unable to decode the command from the command line:\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"cpython.run_module\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"runpy\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Could not import runpy module\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"_run_module_as_main\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Could not access runpy._run_module_as_main\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Could not convert module name to unicode\0A\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.19 = private unnamed_addr constant [58 x i8] c"Could not create arguments for runpy._run_module_as_main\0A\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"cpython.run_file\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%S: can't open file %R: [Errno %d] %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"%S: %R is a directory, cannot continue\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"cpython.run_stdin\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@Py_InspectFlag = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"PYTHONSTARTUP\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"cpython.run_startup\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Could not open PYTHONSTARTUP\0A\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"__interactivehook__\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"cpython.run_interactivehook\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Failed calling sys.__interactivehook__\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"signal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_RunMain() local_unnamed_addr #0 {
entry:
  %exitcode.i.i120.i = alloca i32, align 4
  %cf.i95.i = alloca %struct.PyCompilerFlags, align 8
  %exitcode.i.i10.i.i = alloca i32, align 4
  %exitcode.i.i.i.i = alloca i32, align 4
  %cf.i.i = alloca %struct.PyCompilerFlags, align 8
  %exitcode.i.i.i = alloca i32, align 4
  %tmp.i = alloca %struct.PyStatus, align 8
  %path0.i = alloca ptr, align 8
  %exitcode = alloca i32, align 4
  store i32 0, ptr %exitcode, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path0.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %call1.i = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %2) #14
  call void @_PyPathConfig_UpdateGlobal(ptr nonnull sret(%struct.PyStatus) align 8 %tmp.i, ptr noundef %call1.i) #14
  %3 = load i32, ptr %tmp.i, align 8
  %cmp.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i, label %if.end.i, label %error.i

if.end.i:                                         ; preds = %entry
  %run_filename.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 61
  %4 = load ptr, ptr %run_filename.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %4) #15
  %call1.i.i = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %4, i64 noundef %call.i.i) #14
  %cmp.i45.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i45.i, label %error.i.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %if.then3.i
  %call2.i.i = call ptr @PyImport_GetImporter(ptr noundef nonnull %call1.i.i) #14
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %if.then.i.i.i, label %if.end5.i.i

if.then.i.i.i:                                    ; preds = %if.end.i46.i
  %5 = load i64, ptr %call1.i.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %error.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i, ptr %call1.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %error.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #14
  br label %error.i.i

if.end5.i.i:                                      ; preds = %if.end.i46.i
  %cmp6.i.i = icmp eq ptr %call2.i.i, @_Py_NoneStruct
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %7 = load i64, ptr %call1.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i29.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i29.not.i.i, label %if.end.i22.i.i, label %Py_DECREF.exit27.i.i

if.end.i22.i.i:                                   ; preds = %if.then7.i.i
  %dec.i23.i.i = add i64 %7, -1
  store i64 %dec.i23.i.i, ptr %call1.i.i, align 8
  %cmp.i24.i.i = icmp eq i64 %dec.i23.i.i, 0
  br i1 %cmp.i24.i.i, label %if.then1.i25.i.i, label %Py_DECREF.exit27.i.i

if.then1.i25.i.i:                                 ; preds = %if.end.i22.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #14
  br label %Py_DECREF.exit27.i.i

Py_DECREF.exit27.i.i:                             ; preds = %if.then1.i25.i.i, %if.end.i22.i.i, %if.then7.i.i
  %9 = load i64, ptr @_Py_NoneStruct, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i32.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i32.not.i.i, label %if.end.i13.i.i, label %if.end8.i

if.end.i13.i.i:                                   ; preds = %Py_DECREF.exit27.i.i
  %dec.i14.i.i = add i64 %9, -1
  store i64 %dec.i14.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i15.i.i = icmp eq i64 %dec.i14.i.i, 0
  br i1 %cmp.i15.i.i, label %if.then1.i16.i.i, label %if.end8.i

if.then1.i16.i.i:                                 ; preds = %if.end.i13.i.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #14
  br label %if.end8.i

if.end8.i.i:                                      ; preds = %if.end5.i.i
  %11 = load i64, ptr %call2.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i36.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i36.not.i.i, label %if.end.i.i.i, label %if.end8.i

if.end.i.i.i:                                     ; preds = %if.end8.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %call2.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end8.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i.i) #14
  br label %if.end8.i

error.i.i:                                        ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %if.then3.i
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i.i)
  %call.i.i.i = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i.i) #14
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %pymain_get_importer.exit.thread138.i, label %pymain_get_importer.exit.i

pymain_get_importer.exit.thread138.i:             ; preds = %error.i.i
  call void @PyErr_Print() #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i.i)
  br label %if.end8.i

pymain_get_importer.exit.i:                       ; preds = %error.i.i
  %13 = load i32, ptr %exitcode.i.i.i, align 4
  store i32 %13, ptr %exitcode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i.i)
  br label %pymain_run_python.exit

if.end8.i:                                        ; preds = %pymain_get_importer.exit.thread138.i, %if.then1.i.i.i, %if.end.i.i.i, %if.end8.i.i, %if.then1.i16.i.i, %if.end.i13.i.i, %Py_DECREF.exit27.i.i, %if.end.i
  %main_importer_path.1.i = phi ptr [ null, %if.end.i ], [ null, %pymain_get_importer.exit.thread138.i ], [ %call1.i.i, %if.end8.i.i ], [ %call1.i.i, %if.end.i.i.i ], [ %call1.i.i, %if.then1.i.i.i ], [ null, %Py_DECREF.exit27.i.i ], [ null, %if.end.i13.i.i ], [ null, %if.then1.i16.i.i ]
  %isolated.i.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 1
  %14 = load i32, ptr %isolated.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %if.end.i47.i, label %pymain_import_readline.exit.i

if.end.i47.i:                                     ; preds = %if.end8.i
  %inspect.i.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 27
  %15 = load i32, ptr %inspect.i.i, align 4
  %tobool1.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true.i.i, label %if.end4.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i47.i
  %run_command.i.i.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 59
  %16 = load ptr, ptr %run_command.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %pymain_import_readline.exit.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true.i.i
  %17 = load ptr, ptr %run_filename.i, align 8
  %cmp1.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i, label %config_run_code.exit.i.i, label %pymain_import_readline.exit.i

config_run_code.exit.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %run_module.i.i.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 60
  %18 = load ptr, ptr %run_module.i.i.i, align 8
  %cmp2.i.not.i.i = icmp eq ptr %18, null
  br i1 %cmp2.i.not.i.i, label %if.end4.i.i, label %pymain_import_readline.exit.i

if.end4.i.i:                                      ; preds = %config_run_code.exit.i.i, %if.end.i47.i
  %19 = load ptr, ptr @stdin, align 8
  %call5.i.i = call i32 @fileno(ptr noundef %19) #14
  %call6.i.i = call i32 @isatty(i32 noundef %call5.i.i) #14
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %pymain_import_readline.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end4.i.i
  %call10.i.i = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.2) #14
  %cmp.i48.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp.i48.i, label %if.then11.i.i, label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  call void @PyErr_Clear() #14
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %20 = load i64, ptr %call10.i.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i28.not.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i28.not.i.i, label %if.end.i21.i.i, label %if.end12.i.i

if.end.i21.i.i:                                   ; preds = %if.else.i.i
  %dec.i22.i.i = add i64 %20, -1
  store i64 %dec.i22.i.i, ptr %call10.i.i, align 8
  %cmp.i23.i.i = icmp eq i64 %dec.i22.i.i, 0
  br i1 %cmp.i23.i.i, label %if.then1.i24.i.i, label %if.end12.i.i

if.then1.i24.i.i:                                 ; preds = %if.end.i21.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i) #14
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then1.i24.i.i, %if.end.i21.i.i, %if.else.i.i, %if.then11.i.i
  %call13.i.i = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.3) #14
  %cmp14.i.i = icmp eq ptr %call13.i.i, null
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.else16.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  call void @PyErr_Clear() #14
  br label %pymain_import_readline.exit.i

if.else16.i.i:                                    ; preds = %if.end12.i.i
  %22 = load i64, ptr %call13.i.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i31.not.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i31.not.i.i, label %if.end.i.i49.i, label %pymain_import_readline.exit.i

if.end.i.i49.i:                                   ; preds = %if.else16.i.i
  %dec.i.i50.i = add i64 %22, -1
  store i64 %dec.i.i50.i, ptr %call13.i.i, align 8
  %cmp.i.i51.i = icmp eq i64 %dec.i.i50.i, 0
  br i1 %cmp.i.i51.i, label %if.then1.i.i52.i, label %pymain_import_readline.exit.i

if.then1.i.i52.i:                                 ; preds = %if.end.i.i49.i
  call void @_Py_Dealloc(ptr noundef nonnull %call13.i.i) #14
  br label %pymain_import_readline.exit.i

pymain_import_readline.exit.i:                    ; preds = %if.then1.i.i52.i, %if.end.i.i49.i, %if.else16.i.i, %if.then15.i.i, %if.end4.i.i, %config_run_code.exit.i.i, %lor.lhs.false.i.i.i, %land.lhs.true.i.i, %if.end8.i
  store ptr null, ptr %path0.i, align 8
  %cmp9.not.i = icmp eq ptr %main_importer_path.1.i, null
  br i1 %cmp9.not.i, label %if.else.i, label %if.then10.i

if.then10.i:                                      ; preds = %pymain_import_readline.exit.i
  %24 = load i32, ptr %main_importer_path.1.i, align 8
  %add.i.i.i = add i32 %24, 1
  %cmp.i.i53.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i53.i, label %if.end26.thread142.i, label %if.end.i.i54.i

if.end.i.i54.i:                                   ; preds = %if.then10.i
  store i32 %add.i.i.i, ptr %main_importer_path.1.i, align 8
  br label %if.end26.thread142.i

if.end26.thread142.i:                             ; preds = %if.end.i.i54.i, %if.then10.i
  store ptr %main_importer_path.1.i, ptr %path0.i, align 8
  br label %if.then28.i

if.else.i:                                        ; preds = %pymain_import_readline.exit.i
  %safe_path.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 41
  %25 = load i32, ptr %safe_path.i, align 4
  %tobool12.not.i = icmp eq i32 %25, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end26.i

if.then13.i:                                      ; preds = %if.else.i
  %argv.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 21
  %call14.i = call i32 @_PyPathConfig_ComputeSysPath0(ptr noundef nonnull %argv.i, ptr noundef nonnull %path0.i) #14
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %error.i, label %if.else17.i

if.else17.i:                                      ; preds = %if.then13.i
  %cmp18.i = icmp eq i32 %call14.i, 0
  br i1 %cmp18.i, label %do.body.i, label %if.end26.i

do.body.i:                                        ; preds = %if.else17.i
  %26 = load ptr, ptr %path0.i, align 8
  %cmp20.not.i = icmp eq ptr %26, null
  br i1 %cmp20.not.i, label %if.end43.i, label %if.then21.i

if.then21.i:                                      ; preds = %do.body.i
  store ptr null, ptr %path0.i, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i98.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i98.not.i, label %if.end.i91.i, label %if.end43.i

if.end.i91.i:                                     ; preds = %if.then21.i
  %dec.i92.i = add i64 %27, -1
  store i64 %dec.i92.i, ptr %26, align 8
  %cmp.i93.i = icmp eq i64 %dec.i92.i, 0
  br i1 %cmp.i93.i, label %if.then1.i94.i, label %if.end26.i

if.then1.i94.i:                                   ; preds = %if.end.i91.i
  call void @_Py_Dealloc(ptr noundef nonnull %26) #14
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then1.i94.i, %if.end.i91.i, %if.else17.i, %if.else.i
  %.pr.i = load ptr, ptr %path0.i, align 8
  %cmp27.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp27.not.i, label %if.end43.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end26.i, %if.end26.thread142.i
  %29 = phi ptr [ %main_importer_path.1.i, %if.end26.thread142.i ], [ %.pr.i, %if.end26.i ]
  %call29.i = call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %29, ptr noundef null) #14
  %cmp30.i = icmp eq ptr %call29.i, null
  br i1 %cmp30.i, label %if.then31.i, label %if.end32.i

if.then31.i:                                      ; preds = %if.then28.i
  %30 = load ptr, ptr %path0.i, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i101.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i101.not.i, label %if.end.i82.i, label %error.i

if.end.i82.i:                                     ; preds = %if.then31.i
  %dec.i83.i = add i64 %31, -1
  store i64 %dec.i83.i, ptr %30, align 8
  %cmp.i84.i = icmp eq i64 %dec.i83.i, 0
  br i1 %cmp.i84.i, label %error.sink.split.i, label %error.i

if.end32.i:                                       ; preds = %if.then28.i
  %call33.i = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %call29.i) #14
  %sys_path_0.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 62
  store ptr %call33.i, ptr %sys_path_0.i, align 8
  call void @PyMem_Free(ptr noundef nonnull %call29.i) #14
  %33 = load ptr, ptr %sys_path_0.i, align 8
  %cmp35.i = icmp eq ptr %33, null
  %34 = load ptr, ptr %path0.i, align 8
  br i1 %cmp35.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end32.i
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i105.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i105.not.i, label %if.end.i73.i, label %error.i

if.end.i73.i:                                     ; preds = %if.then36.i
  %dec.i74.i = add i64 %35, -1
  store i64 %dec.i74.i, ptr %34, align 8
  %cmp.i75.i = icmp eq i64 %dec.i74.i, 0
  br i1 %cmp.i75.i, label %error.sink.split.i, label %error.i

if.end37.i:                                       ; preds = %if.end32.i
  %37 = getelementptr i8, ptr %2, i64 1240
  %call.val.i = load ptr, ptr %37, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.not.i.i, label %if.then7.i60.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37.i
  %call.i55.i = call ptr @PyDict_GetItemWithError(ptr noundef nonnull %call.val.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 541)) #14
  %cmp2.i.i = icmp eq ptr %call.i55.i, null
  br i1 %cmp2.i.i, label %land.lhs.true.i58.i, label %if.end8.i56.i

land.lhs.true.i58.i:                              ; preds = %if.then.i.i
  %call3.i.i = call ptr @PyErr_Occurred() #14
  %tobool.not.i59.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i59.i, label %if.then7.i60.i, label %pymain_sys_path_add_path0.exit.i

if.then7.i60.i:                                   ; preds = %land.lhs.true.i58.i, %if.end37.i
  %38 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.4) #14
  br label %pymain_sys_path_add_path0.exit.i

if.end8.i56.i:                                    ; preds = %if.then.i.i
  %call9.i.i = call i32 @PyList_Insert(ptr noundef nonnull %call.i55.i, i64 noundef 0, ptr noundef %34) #14
  %tobool10.not.i.i = icmp ne i32 %call9.i.i, 0
  br label %pymain_sys_path_add_path0.exit.i

pymain_sys_path_add_path0.exit.i:                 ; preds = %if.end8.i56.i, %if.then7.i60.i, %land.lhs.true.i58.i
  %retval.0.i57.i = phi i1 [ true, %if.then7.i60.i ], [ true, %land.lhs.true.i58.i ], [ %tobool10.not.i.i, %if.end8.i56.i ]
  %39 = load ptr, ptr %path0.i, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i109.not.i = icmp eq i64 %41, 0
  br i1 %cmp.i109.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %pymain_sys_path_add_path0.exit.i
  %dec.i.i = add i64 %40, -1
  store i64 %dec.i.i, ptr %39, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %39) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %pymain_sys_path_add_path0.exit.i
  br i1 %retval.0.i57.i, label %error.i, label %if.end43.i

if.end43.i:                                       ; preds = %Py_DECREF.exit.i, %if.end26.i, %if.then21.i, %do.body.i
  %quiet.i.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 33
  %42 = load i32, ptr %quiet.i.i, align 4
  %tobool.not.i61.i = icmp eq i32 %42, 0
  br i1 %tobool.not.i61.i, label %if.end.i62.i, label %pymain_header.exit.i

if.end.i62.i:                                     ; preds = %if.end43.i
  %verbose.i.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 32
  %43 = load i32, ptr %verbose.i.i, align 8
  %tobool1.not.i63.i = icmp eq i32 %43, 0
  br i1 %tobool1.not.i63.i, label %land.lhs.true.i67.i, label %if.end6.i.i

land.lhs.true.i67.i:                              ; preds = %if.end.i62.i
  %run_command.i.i68.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 59
  %44 = load ptr, ptr %run_command.i.i68.i, align 8
  %cmp.not.i.i69.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i69.i, label %lor.lhs.false.i.i70.i, label %pymain_header.exit.i

lor.lhs.false.i.i70.i:                            ; preds = %land.lhs.true.i67.i
  %45 = load ptr, ptr %run_filename.i, align 8
  %cmp1.not.i.i72.i = icmp eq ptr %45, null
  br i1 %cmp1.not.i.i72.i, label %config_run_code.exit.i73.i, label %pymain_header.exit.i

config_run_code.exit.i73.i:                       ; preds = %lor.lhs.false.i.i70.i
  %run_module.i.i74.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 60
  %46 = load ptr, ptr %run_module.i.i74.i, align 8
  %cmp2.i.not.i75.i = icmp eq ptr %46, null
  br i1 %cmp2.i.not.i75.i, label %lor.lhs.false.i.i, label %pymain_header.exit.i

lor.lhs.false.i.i:                                ; preds = %config_run_code.exit.i73.i
  %47 = load ptr, ptr @stdin, align 8
  %call.i.i76.i = call i32 @fileno(ptr noundef %47) #14
  %call1.i.i.i = call i32 @isatty(i32 noundef %call.i.i76.i) #14
  %tobool.not.i.i77.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i77.i, label %stdin_is_interactive.exit.i.i, label %if.end6.i.i

stdin_is_interactive.exit.i.i:                    ; preds = %lor.lhs.false.i.i
  %interactive.i.i.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 28
  %48 = load i32, ptr %interactive.i.i.i, align 8
  %tobool2.i.not.i.i = icmp eq i32 %48, 0
  br i1 %tobool2.i.not.i.i, label %pymain_header.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %stdin_is_interactive.exit.i.i, %lor.lhs.false.i.i, %if.end.i62.i
  %49 = load ptr, ptr @stderr, align 8
  %call7.i.i = call ptr @Py_GetVersion() #14
  %call8.i.i = call ptr @Py_GetPlatform() #14
  %call9.i64.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.5, ptr noundef %call7.i.i, ptr noundef %call8.i.i) #16
  %site_import.i.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 24
  %50 = load i32, ptr %site_import.i.i, align 8
  %tobool10.not.i65.i = icmp eq i32 %50, 0
  br i1 %tobool10.not.i65.i, label %pymain_header.exit.i, label %if.then11.i66.i

if.then11.i66.i:                                  ; preds = %if.end6.i.i
  %51 = load ptr, ptr @stderr, align 8
  %call12.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  br label %pymain_header.exit.i

pymain_header.exit.i:                             ; preds = %if.then11.i66.i, %if.end6.i.i, %stdin_is_interactive.exit.i.i, %config_run_code.exit.i73.i, %lor.lhs.false.i.i70.i, %land.lhs.true.i67.i, %if.end43.i
  %call44.i = call i32 @_PyInterpreterState_SetRunningMain(ptr noundef %2) #14
  %run_command.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 59
  %52 = load ptr, ptr %run_command.i, align 8
  %tobool45.not.i = icmp eq ptr %52, null
  br i1 %tobool45.not.i, label %if.else49.i, label %if.then46.i

if.then46.i:                                      ; preds = %pymain_header.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i.i)
  %call.i78.i = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %52, i64 noundef -1) #14
  %cmp.i79.i = icmp eq ptr %call.i78.i, null
  br i1 %cmp.i79.i, label %error.i93.i, label %if.end.i80.i

if.end.i80.i:                                     ; preds = %if.then46.i
  %call1.i81.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %call.i78.i) #14
  %cmp2.i82.i = icmp slt i32 %call1.i81.i, 0
  br i1 %cmp2.i82.i, label %if.then3.i.i, label %if.end5.i83.i

if.then3.i.i:                                     ; preds = %if.end.i80.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i.i.i)
  %call.i.i.i.i = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i.i.i) #14
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i94.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  %53 = load i32, ptr %exitcode.i.i.i.i, align 4
  br label %pymain_exit_err_print.exit.i.i

if.end.i.i.i94.i:                                 ; preds = %if.then3.i.i
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit.i.i

pymain_exit_err_print.exit.i.i:                   ; preds = %if.end.i.i.i94.i, %if.then.i.i.i.i
  %exitcode.0.i.i.i = phi i32 [ 1, %if.end.i.i.i94.i ], [ %53, %if.then.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i.i.i)
  br label %pymain_run_command.exit.i

if.end5.i83.i:                                    ; preds = %if.end.i80.i
  %call6.i84.i = call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %call.i78.i) #14
  %54 = load i64, ptr %call.i78.i, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i24.not.i.i = icmp eq i64 %55, 0
  br i1 %cmp.i24.not.i.i, label %if.end.i17.i.i, label %Py_DECREF.exit22.i.i

if.end.i17.i.i:                                   ; preds = %if.end5.i83.i
  %dec.i18.i.i = add i64 %54, -1
  store i64 %dec.i18.i.i, ptr %call.i78.i, align 8
  %cmp.i19.i.i = icmp eq i64 %dec.i18.i.i, 0
  br i1 %cmp.i19.i.i, label %if.then1.i20.i.i, label %Py_DECREF.exit22.i.i

if.then1.i20.i.i:                                 ; preds = %if.end.i17.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i78.i) #14
  br label %Py_DECREF.exit22.i.i

Py_DECREF.exit22.i.i:                             ; preds = %if.then1.i20.i.i, %if.end.i17.i.i, %if.end5.i83.i
  %cmp7.i.i = icmp eq ptr %call6.i84.i, null
  br i1 %cmp7.i.i, label %error.i93.i, label %if.end9.i85.i

if.end9.i85.i:                                    ; preds = %Py_DECREF.exit22.i.i
  store i64 55834576896, ptr %cf.i.i, align 8
  %call10.i86.i = call ptr @PyBytes_AsString(ptr noundef nonnull %call6.i84.i) #14
  %call11.i.i = call i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %call10.i86.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %cf.i.i) #14
  %56 = load i64, ptr %call6.i84.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i27.not.i.i = icmp eq i64 %57, 0
  br i1 %cmp.i27.not.i.i, label %if.end.i.i89.i, label %Py_DECREF.exit.i87.i

if.end.i.i89.i:                                   ; preds = %if.end9.i85.i
  %dec.i.i90.i = add i64 %56, -1
  store i64 %dec.i.i90.i, ptr %call6.i84.i, align 8
  %cmp.i.i91.i = icmp eq i64 %dec.i.i90.i, 0
  br i1 %cmp.i.i91.i, label %if.then1.i.i92.i, label %Py_DECREF.exit.i87.i

if.then1.i.i92.i:                                 ; preds = %if.end.i.i89.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6.i84.i) #14
  br label %Py_DECREF.exit.i87.i

Py_DECREF.exit.i87.i:                             ; preds = %if.then1.i.i92.i, %if.end.i.i89.i, %if.end9.i85.i
  %cmp12.i.i = icmp ne i32 %call11.i.i, 0
  %conv.i.i = zext i1 %cmp12.i.i to i32
  br label %pymain_run_command.exit.i

error.i93.i:                                      ; preds = %Py_DECREF.exit22.i.i, %if.then46.i
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i10.i.i)
  %call.i.i11.i.i = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i10.i.i) #14
  %tobool.not.i.i12.i.i = icmp eq i32 %call.i.i11.i.i, 0
  br i1 %tobool.not.i.i12.i.i, label %if.end.i.i15.i.i, label %if.then.i.i13.i.i

if.then.i.i13.i.i:                                ; preds = %error.i93.i
  %58 = load i32, ptr %exitcode.i.i10.i.i, align 4
  br label %pymain_exit_err_print.exit16.i.i

if.end.i.i15.i.i:                                 ; preds = %error.i93.i
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit16.i.i

pymain_exit_err_print.exit16.i.i:                 ; preds = %if.end.i.i15.i.i, %if.then.i.i13.i.i
  %exitcode.0.i14.i.i = phi i32 [ 1, %if.end.i.i15.i.i ], [ %58, %if.then.i.i13.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i10.i.i)
  br label %pymain_run_command.exit.i

pymain_run_command.exit.i:                        ; preds = %pymain_exit_err_print.exit16.i.i, %Py_DECREF.exit.i87.i, %pymain_exit_err_print.exit.i.i
  %retval.0.i88.i = phi i32 [ %exitcode.0.i14.i.i, %pymain_exit_err_print.exit16.i.i ], [ %exitcode.0.i.i.i, %pymain_exit_err_print.exit.i.i ], [ %conv.i.i, %Py_DECREF.exit.i87.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i.i)
  br label %if.end68.i

if.else49.i:                                      ; preds = %pymain_header.exit.i
  %run_module.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 60
  %59 = load ptr, ptr %run_module.i, align 8
  %tobool50.not.i = icmp eq ptr %59, null
  br i1 %tobool50.not.i, label %if.else54.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.else49.i
  %call53.i = call fastcc i32 @pymain_run_module(ptr noundef nonnull %59, i32 noundef 1)
  br label %if.end68.i

if.else54.i:                                      ; preds = %if.else49.i
  br i1 %cmp9.not.i, label %if.else58.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.else54.i
  %call57.i = call fastcc i32 @pymain_run_module(ptr noundef nonnull @.str, i32 noundef 0)
  br label %if.end68.i

if.else58.i:                                      ; preds = %if.else54.i
  %60 = load ptr, ptr %run_filename.i, align 8
  %cmp60.not.i = icmp eq ptr %60, null
  br i1 %cmp60.not.i, label %if.else63.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.else58.i
  %call62.i = call fastcc i32 @pymain_run_file(ptr noundef nonnull %call1.i)
  br label %if.end68.i

if.else63.i:                                      ; preds = %if.else58.i
  %call64.i = call fastcc i32 @pymain_run_stdin(ptr noundef nonnull %call1.i)
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.else63.i, %if.then61.i, %if.then56.i, %if.then51.i, %pymain_run_command.exit.i
  %call53.sink.i = phi i32 [ %call53.i, %if.then51.i ], [ %call62.i, %if.then61.i ], [ %call64.i, %if.else63.i ], [ %call57.i, %if.then56.i ], [ %retval.0.i88.i, %pymain_run_command.exit.i ]
  store i32 %call53.sink.i, ptr %exitcode, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i95.i)
  %inspect.i96.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 27
  %61 = load i32, ptr %inspect.i96.i, align 4
  %tobool.not.i97.i = icmp eq i32 %61, 0
  br i1 %tobool.not.i97.i, label %land.lhs.true.i115.i, label %land.lhs.true4.i.i

land.lhs.true.i115.i:                             ; preds = %if.end68.i
  %use_environment.i.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 2
  %62 = load i32, ptr %use_environment.i.i, align 8
  %call.i116.i = call ptr @_Py_GetEnv(i32 noundef %62, ptr noundef nonnull @.str.34) #14
  %tobool1.not.i117.i = icmp eq ptr %call.i116.i, null
  br i1 %tobool1.not.i117.i, label %if.end.i119.i, label %if.then.i118.i

if.then.i118.i:                                   ; preds = %land.lhs.true.i115.i
  store i32 1, ptr %inspect.i96.i, align 4
  store i32 1, ptr @Py_InspectFlag, align 4
  br label %land.lhs.true4.i.i

if.end.i119.i:                                    ; preds = %land.lhs.true.i115.i
  %.pr.i.i = load i32, ptr %inspect.i96.i, align 4
  %tobool3.not.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %tobool3.not.i.i, label %pymain_repl.exit.i, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %if.end.i119.i, %if.then.i118.i, %if.end68.i
  %63 = load ptr, ptr @stdin, align 8
  %call.i.i98.i = call i32 @fileno(ptr noundef %63) #14
  %call1.i.i99.i = call i32 @isatty(i32 noundef %call.i.i98.i) #14
  %tobool.not.i.i100.i = icmp eq i32 %call1.i.i99.i, 0
  br i1 %tobool.not.i.i100.i, label %stdin_is_interactive.exit.i112.i, label %land.lhs.true7.i.i

stdin_is_interactive.exit.i112.i:                 ; preds = %land.lhs.true4.i.i
  %interactive.i.i113.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 28
  %64 = load i32, ptr %interactive.i.i113.i, align 8
  %tobool2.i.not.i114.i = icmp eq i32 %64, 0
  br i1 %tobool2.i.not.i114.i, label %pymain_repl.exit.i, label %land.lhs.true7.i.i

land.lhs.true7.i.i:                               ; preds = %stdin_is_interactive.exit.i112.i, %land.lhs.true4.i.i
  %65 = load ptr, ptr %run_command.i, align 8
  %cmp.not.i.i102.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i102.i, label %lor.lhs.false.i.i106.i, label %if.end11.i.i

lor.lhs.false.i.i106.i:                           ; preds = %land.lhs.true7.i.i
  %66 = load ptr, ptr %run_filename.i, align 8
  %cmp1.not.i.i108.i = icmp eq ptr %66, null
  br i1 %cmp1.not.i.i108.i, label %config_run_code.exit.i109.i, label %if.end11.i.i

config_run_code.exit.i109.i:                      ; preds = %lor.lhs.false.i.i106.i
  %run_module.i.i110.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 60
  %67 = load ptr, ptr %run_module.i.i110.i, align 8
  %cmp2.i.not.i111.i = icmp eq ptr %67, null
  br i1 %cmp2.i.not.i111.i, label %pymain_repl.exit.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %config_run_code.exit.i109.i, %lor.lhs.false.i.i106.i, %land.lhs.true7.i.i
  store i32 0, ptr %inspect.i96.i, align 4
  store i32 0, ptr @Py_InspectFlag, align 4
  %call12.i103.i = call fastcc i32 @pymain_run_interactive_hook(ptr noundef nonnull %exitcode), !range !5
  %tobool13.not.i.i = icmp eq i32 %call12.i103.i, 0
  br i1 %tobool13.not.i.i, label %if.end15.i.i, label %pymain_repl.exit.i

if.end15.i.i:                                     ; preds = %if.end11.i.i
  store i64 55834574848, ptr %cf.i95.i, align 8
  %68 = load ptr, ptr @stdin, align 8
  %call16.i.i = call i32 @PyRun_AnyFileExFlags(ptr noundef %68, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull %cf.i95.i) #14
  %cmp.i104.i = icmp ne i32 %call16.i.i, 0
  %conv.i105.i = zext i1 %cmp.i104.i to i32
  store i32 %conv.i105.i, ptr %exitcode, align 4
  br label %pymain_repl.exit.i

pymain_repl.exit.i:                               ; preds = %if.end15.i.i, %if.end11.i.i, %config_run_code.exit.i109.i, %stdin_is_interactive.exit.i112.i, %if.end.i119.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i95.i)
  br label %done.i

error.sink.split.i:                               ; preds = %if.end.i73.i, %if.end.i82.i
  %.sink.i = phi ptr [ %30, %if.end.i82.i ], [ %34, %if.end.i73.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #14
  br label %error.i

error.i:                                          ; preds = %error.sink.split.i, %Py_DECREF.exit.i, %if.end.i73.i, %if.then36.i, %if.end.i82.i, %if.then31.i, %if.then13.i, %entry
  %main_importer_path.2.i = phi ptr [ null, %if.then13.i ], [ %main_importer_path.1.i, %if.end.i82.i ], [ %main_importer_path.1.i, %if.then31.i ], [ %main_importer_path.1.i, %if.end.i73.i ], [ %main_importer_path.1.i, %if.then36.i ], [ %main_importer_path.1.i, %Py_DECREF.exit.i ], [ null, %entry ], [ %main_importer_path.1.i, %error.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i120.i)
  %call.i.i121.i = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i120.i) #14
  %tobool.not.i.i122.i = icmp eq i32 %call.i.i121.i, 0
  br i1 %tobool.not.i.i122.i, label %if.end.i.i125.i, label %if.then.i.i123.i

if.then.i.i123.i:                                 ; preds = %error.i
  %69 = load i32, ptr %exitcode.i.i120.i, align 4
  br label %pymain_exit_err_print.exit.i

if.end.i.i125.i:                                  ; preds = %error.i
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit.i

pymain_exit_err_print.exit.i:                     ; preds = %if.end.i.i125.i, %if.then.i.i123.i
  %exitcode.0.i.i = phi i32 [ 1, %if.end.i.i125.i ], [ %69, %if.then.i.i123.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i120.i)
  store i32 %exitcode.0.i.i, ptr %exitcode, align 4
  br label %done.i

done.i:                                           ; preds = %pymain_exit_err_print.exit.i, %pymain_repl.exit.i
  %main_importer_path.3.i = phi ptr [ %main_importer_path.2.i, %pymain_exit_err_print.exit.i ], [ %main_importer_path.1.i, %pymain_repl.exit.i ]
  call void @_PyInterpreterState_SetNotRunningMain(ptr noundef %2) #14
  %cmp.not.i126.i = icmp eq ptr %main_importer_path.3.i, null
  br i1 %cmp.not.i126.i, label %pymain_run_python.exit, label %if.then.i127.i

if.then.i127.i:                                   ; preds = %done.i
  %70 = load i64, ptr %main_importer_path.3.i, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %71, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i129.i, label %pymain_run_python.exit

if.end.i.i129.i:                                  ; preds = %if.then.i127.i
  %dec.i.i130.i = add i64 %70, -1
  store i64 %dec.i.i130.i, ptr %main_importer_path.3.i, align 8
  %cmp.i.i131.i = icmp eq i64 %dec.i.i130.i, 0
  br i1 %cmp.i.i131.i, label %if.then1.i.i132.i, label %pymain_run_python.exit

if.then1.i.i132.i:                                ; preds = %if.end.i.i129.i
  call void @_Py_Dealloc(ptr noundef nonnull %main_importer_path.3.i) #14
  br label %pymain_run_python.exit

pymain_run_python.exit:                           ; preds = %pymain_get_importer.exit.i, %done.i, %if.then.i127.i, %if.end.i.i129.i, %if.then1.i.i132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path0.i)
  %call = call i32 @Py_FinalizeEx() #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %pymain_run_python.exit
  store i32 120, ptr %exitcode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %pymain_run_python.exit
  call void @_PyImport_Fini2() #14
  call void @_PyPathConfig_ClearGlobal() #14
  call void @_Py_ClearArgcArgv() #14
  call void @_PyRuntime_Finalize() #14
  %72 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 5), align 8
  %tobool.not = icmp eq i32 %72, 0
  br i1 %tobool.not, label %if.end.if.end3_crit_edge, label %if.then1

if.end.if.end3_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr %exitcode, align 4
  br label %if.end3

if.then1:                                         ; preds = %if.end
  %call.i = call ptr @PyOS_setsig(i32 noundef 2, ptr noundef null) #14
  %cmp.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %if.else.i1

if.then.i:                                        ; preds = %if.then1
  call void @perror(ptr noundef nonnull @.str.35) #16
  br label %if.end3

if.else.i1:                                       ; preds = %if.then1
  %call1.i2 = call i32 @getpid() #14
  %call2.i = call i32 @kill(i32 noundef %call1.i2, i32 noundef 2) #14
  br label %if.end3

if.end3:                                          ; preds = %if.else.i1, %if.then.i, %if.end.if.end3_crit_edge
  %73 = phi i32 [ %.pre, %if.end.if.end3_crit_edge ], [ 130, %if.then.i ], [ 130, %if.else.i1 ]
  ret i32 %73
}

declare i32 @Py_FinalizeEx() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_Main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %args = alloca %struct._PyArgv, align 8
  %conv = sext i32 %argc to i64
  store i64 %conv, ptr %args, align 8
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 1
  store i32 0, ptr %use_bytes_argv, align 8
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 2
  store ptr null, ptr %bytes_argv, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 3
  store ptr %argv, ptr %wchar_argv, align 8
  %call = call fastcc i32 @pymain_main(ptr noundef nonnull %args)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pymain_main(ptr noundef %args) unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.PyStatus, align 8
  %preconfig.i = alloca %struct.PyPreConfig, align 4
  %tmp1.i = alloca %struct.PyStatus, align 8
  %config.i = alloca %struct.PyConfig, align 8
  %tmp7.i = alloca %struct.PyStatus, align 8
  %tmp8.i = alloca %struct.PyStatus, align 8
  %tmp15.i = alloca %struct.PyStatus, align 8
  %status = alloca %struct.PyStatus, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %preconfig.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %config.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp15.i)
  call void @_PyRuntime_Initialize(ptr nonnull sret(%struct.PyStatus) align 8 %tmp.i) #14, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp.i, i64 32, i1 false)
  %0 = load i32, ptr %status, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %pymain_init.exit

if.end.i:                                         ; preds = %entry
  call void @PyPreConfig_InitPythonConfig(ptr noundef nonnull %preconfig.i) #14, !noalias !6
  call void @_Py_PreInitializeFromPyArgv(ptr nonnull sret(%struct.PyStatus) align 8 %tmp1.i, ptr noundef nonnull %preconfig.i, ptr noundef %args) #14, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp1.i, i64 32, i1 false)
  %1 = load i32, ptr %status, align 8
  %cmp3.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i, label %if.end5.i, label %pymain_init.exit

if.end5.i:                                        ; preds = %if.end.i
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config.i) #14, !noalias !6
  %use_bytes_argv.i = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 1
  %2 = load i32, ptr %use_bytes_argv.i, align 8, !noalias !6
  %tobool.not.i = icmp eq i32 %2, 0
  %3 = load i64, ptr %args, align 8, !noalias !6
  br i1 %tobool.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end5.i
  %bytes_argv.i = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 2
  %4 = load ptr, ptr %bytes_argv.i, align 8, !noalias !6
  call void @PyConfig_SetBytesArgv(ptr nonnull sret(%struct.PyStatus) align 8 %tmp7.i, ptr noundef nonnull %config.i, i64 noundef %3, ptr noundef %4) #14, !noalias !6
  br label %if.end10.i

if.else.i:                                        ; preds = %if.end5.i
  %wchar_argv.i = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 3
  %5 = load ptr, ptr %wchar_argv.i, align 8, !noalias !6
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %tmp8.i, ptr noundef nonnull %config.i, i64 noundef %3, ptr noundef %5) #14, !noalias !6
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.then6.i
  %tmp8.sink.i = phi ptr [ %tmp8.i, %if.else.i ], [ %tmp7.i, %if.then6.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp8.sink.i, i64 32, i1 false)
  %6 = load i32, ptr %status, align 8
  %cmp12.not.i = icmp eq i32 %6, 0
  br i1 %cmp12.not.i, label %if.end14.i, label %done.i

if.end14.i:                                       ; preds = %if.end10.i
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %tmp15.i, ptr noundef nonnull %config.i) #14, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp15.i, i64 32, i1 false)
  %7 = load i32, ptr %status, align 8
  %cmp17.not.i = icmp eq i32 %7, 0
  br i1 %cmp17.not.i, label %if.end19.i, label %done.i

if.end19.i:                                       ; preds = %if.end14.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, i8 0, i64 32, i1 false), !alias.scope !6
  br label %done.i

done.i:                                           ; preds = %if.end19.i, %if.end14.i, %if.end10.i
  %8 = phi i32 [ 0, %if.end19.i ], [ %7, %if.end14.i ], [ %6, %if.end10.i ]
  call void @PyConfig_Clear(ptr noundef nonnull %config.i) #14, !noalias !6
  br label %pymain_init.exit

pymain_init.exit:                                 ; preds = %entry, %if.end.i, %done.i
  %9 = phi i32 [ %0, %entry ], [ %1, %if.end.i ], [ %8, %done.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %preconfig.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %config.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp15.i)
  switch i32 %9, label %if.then3 [
    i32 2, label %if.then
    i32 0, label %if.end4
  ]

if.then:                                          ; preds = %pymain_init.exit
  call void @_PyImport_Fini2() #14
  call void @_PyPathConfig_ClearGlobal() #14
  call void @_Py_ClearArgcArgv() #14
  call void @_PyRuntime_Finalize() #14
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %status, i64 0, i32 3
  %10 = load i32, ptr %exitcode, align 8
  br label %return

if.then3:                                         ; preds = %pymain_init.exit
  call fastcc void @pymain_exit_error(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #17
  unreachable

if.end4:                                          ; preds = %pymain_init.exit
  %call = call i32 @Py_RunMain()
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %retval.0 = phi i32 [ %10, %if.then ], [ %call, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_BytesMain(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %args = alloca %struct._PyArgv, align 8
  %conv = sext i32 %argc to i64
  store i64 %conv, ptr %args, align 8
  %use_bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 1
  store i32 1, ptr %use_bytes_argv, align 8
  %bytes_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 2
  store ptr %argv, ptr %bytes_argv, align 8
  %wchar_argv = getelementptr inbounds %struct._PyArgv, ptr %args, i64 0, i32 3
  store ptr null, ptr %wchar_argv, align 8
  %call = call fastcc i32 @pymain_main(ptr noundef nonnull %args)
  ret i32 %call
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #1

declare void @_PyPathConfig_UpdateGlobal(ptr sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #1

declare i32 @_PyPathConfig_ComputeSysPath0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyMem_RawWcsdup(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pymain_run_module(ptr noundef %modname, i32 noundef %set_argv0) unnamed_addr #0 {
entry:
  %exitcode.i.i69 = alloca i32, align 4
  %exitcode.i.i62 = alloca i32, align 4
  %exitcode.i.i55 = alloca i32, align 4
  %exitcode.i.i48 = alloca i32, align 4
  %exitcode.i.i41 = alloca i32, align 4
  %exitcode.i.i = alloca i32, align 4
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %modname) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i)
  %call.i.i = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %0 = load i32, ptr %exitcode.i.i, align 4
  br label %pymain_exit_err_print.exit

if.end.i.i:                                       ; preds = %if.then
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit

pymain_exit_err_print.exit:                       ; preds = %if.then.i.i, %if.end.i.i
  %exitcode.0.i = phi i32 [ 1, %if.end.i.i ], [ %0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.14) #14
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 30, i64 1, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i41)
  %call.i.i42 = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i41) #14
  %tobool.not.i.i43 = icmp eq i32 %call.i.i42, 0
  br i1 %tobool.not.i.i43, label %if.end.i.i46, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %if.then4
  %3 = load i32, ptr %exitcode.i.i41, align 4
  br label %pymain_exit_err_print.exit47

if.end.i.i46:                                     ; preds = %if.then4
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit47

pymain_exit_err_print.exit47:                     ; preds = %if.then.i.i44, %if.end.i.i46
  %exitcode.0.i45 = phi i32 [ 1, %if.end.i.i46 ], [ %3, %if.then.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i41)
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call2, ptr noundef nonnull @.str.16) #14
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 43, i64 1, ptr %4) #16
  %6 = load i64, ptr %call2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i128.not = icmp eq i64 %7, 0
  br i1 %cmp.i128.not, label %if.end.i121, label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.then10
  %dec.i122 = add i64 %6, -1
  store i64 %dec.i122, ptr %call2, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #14
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then10, %if.then1.i124, %if.end.i121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i48)
  %call.i.i49 = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i48) #14
  %tobool.not.i.i50 = icmp eq i32 %call.i.i49, 0
  br i1 %tobool.not.i.i50, label %if.end.i.i53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %Py_DECREF.exit126
  %8 = load i32, ptr %exitcode.i.i48, align 4
  br label %pymain_exit_err_print.exit54

if.end.i.i53:                                     ; preds = %Py_DECREF.exit126
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit54

pymain_exit_err_print.exit54:                     ; preds = %if.then.i.i51, %if.end.i.i53
  %exitcode.0.i52 = phi i32 [ 1, %if.end.i.i53 ], [ %8, %if.then.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i48)
  br label %return

if.end13:                                         ; preds = %if.end7
  %call14 = tail call i64 @wcslen(ptr noundef %modname) #15
  %call15 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %modname, i64 noundef %call14) #14
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 41, i64 1, ptr %9) #16
  %11 = load i64, ptr %call2, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i131.not = icmp eq i64 %12, 0
  br i1 %cmp.i131.not, label %if.end.i112, label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.then17
  %dec.i113 = add i64 %11, -1
  store i64 %dec.i113, ptr %call2, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #14
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then17, %if.then1.i115, %if.end.i112
  %13 = load i64, ptr %call8, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i135.not = icmp eq i64 %14, 0
  br i1 %cmp.i135.not, label %if.end.i103, label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %Py_DECREF.exit117
  %dec.i104 = add i64 %13, -1
  store i64 %dec.i104, ptr %call8, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #14
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %Py_DECREF.exit117, %if.then1.i106, %if.end.i103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i55)
  %call.i.i56 = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i55) #14
  %tobool.not.i.i57 = icmp eq i32 %call.i.i56, 0
  br i1 %tobool.not.i.i57, label %if.end.i.i60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %Py_DECREF.exit108
  %15 = load i32, ptr %exitcode.i.i55, align 4
  br label %pymain_exit_err_print.exit61

if.end.i.i60:                                     ; preds = %Py_DECREF.exit108
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit61

pymain_exit_err_print.exit61:                     ; preds = %if.then.i.i58, %if.end.i.i60
  %exitcode.0.i59 = phi i32 [ 1, %if.end.i.i60 ], [ %15, %if.then.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i55)
  br label %return

if.end20:                                         ; preds = %if.end13
  %tobool.not = icmp eq i32 %set_argv0, 0
  %cond = select i1 %tobool.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %call21 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call15, ptr noundef nonnull %cond) #14
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 57, i64 1, ptr %16) #16
  %18 = load i64, ptr %call2, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i139.not = icmp eq i64 %19, 0
  br i1 %cmp.i139.not, label %if.end.i94, label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.then23
  %dec.i95 = add i64 %18, -1
  store i64 %dec.i95, ptr %call2, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #14
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then23, %if.then1.i97, %if.end.i94
  %20 = load i64, ptr %call8, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i143.not = icmp eq i64 %21, 0
  br i1 %cmp.i143.not, label %if.end.i85, label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %Py_DECREF.exit99
  %dec.i86 = add i64 %20, -1
  store i64 %dec.i86, ptr %call8, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #14
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %Py_DECREF.exit99, %if.then1.i88, %if.end.i85
  %22 = load i64, ptr %call15, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i147.not = icmp eq i64 %23, 0
  br i1 %cmp.i147.not, label %if.end.i76, label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %Py_DECREF.exit90
  %dec.i77 = add i64 %22, -1
  store i64 %dec.i77, ptr %call15, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #14
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %Py_DECREF.exit90, %if.then1.i79, %if.end.i76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i62)
  %call.i.i63 = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i62) #14
  %tobool.not.i.i64 = icmp eq i32 %call.i.i63, 0
  br i1 %tobool.not.i.i64, label %if.end.i.i67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %Py_DECREF.exit81
  %24 = load i32, ptr %exitcode.i.i62, align 4
  br label %pymain_exit_err_print.exit68

if.end.i.i67:                                     ; preds = %Py_DECREF.exit81
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit68

pymain_exit_err_print.exit68:                     ; preds = %if.then.i.i65, %if.end.i.i67
  %exitcode.0.i66 = phi i32 [ 1, %if.end.i.i67 ], [ %24, %if.then.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i62)
  br label %return

if.end26:                                         ; preds = %if.end20
  store i32 0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 5), align 8
  %call27 = tail call ptr @PyObject_Call(ptr noundef nonnull %call8, ptr noundef nonnull %call21, ptr noundef null) #14
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end26
  %call29 = tail call ptr @PyErr_Occurred() #14
  %25 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %cmp30 = icmp eq ptr %call29, %25
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  store i32 1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 5), align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true, %if.end26
  %26 = load i64, ptr %call2, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i151.not = icmp eq i64 %27, 0
  br i1 %cmp.i151.not, label %if.end.i67, label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.end32
  %dec.i68 = add i64 %26, -1
  store i64 %dec.i68, ptr %call2, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #14
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.end32, %if.then1.i70, %if.end.i67
  %28 = load i64, ptr %call8, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i155.not = icmp eq i64 %29, 0
  br i1 %cmp.i155.not, label %if.end.i58, label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %Py_DECREF.exit72
  %dec.i59 = add i64 %28, -1
  store i64 %dec.i59, ptr %call8, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #14
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %Py_DECREF.exit72, %if.then1.i61, %if.end.i58
  %30 = load i64, ptr %call15, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i159.not = icmp eq i64 %31, 0
  br i1 %cmp.i159.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %Py_DECREF.exit63
  %dec.i50 = add i64 %30, -1
  store i64 %dec.i50, ptr %call15, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #14
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %Py_DECREF.exit63, %if.then1.i52, %if.end.i49
  %32 = load i64, ptr %call21, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i163.not = icmp eq i64 %33, 0
  br i1 %cmp.i163.not, label %if.end.i40, label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %Py_DECREF.exit54
  %dec.i41 = add i64 %32, -1
  store i64 %dec.i41, ptr %call21, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #14
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %Py_DECREF.exit54, %if.then1.i43, %if.end.i40
  br i1 %tobool28.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %Py_DECREF.exit45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i69)
  %call.i.i70 = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i69) #14
  %tobool.not.i.i71 = icmp eq i32 %call.i.i70, 0
  br i1 %tobool.not.i.i71, label %if.end.i.i74, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %if.then34
  %34 = load i32, ptr %exitcode.i.i69, align 4
  br label %pymain_exit_err_print.exit75

if.end.i.i74:                                     ; preds = %if.then34
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit75

pymain_exit_err_print.exit75:                     ; preds = %if.then.i.i72, %if.end.i.i74
  %exitcode.0.i73 = phi i32 [ 1, %if.end.i.i74 ], [ %34, %if.then.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i69)
  br label %return

if.end36:                                         ; preds = %Py_DECREF.exit45
  %35 = load i64, ptr %call27, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i167.not = icmp eq i64 %36, 0
  br i1 %cmp.i167.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end36
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %call27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call27) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end36, %pymain_exit_err_print.exit75, %pymain_exit_err_print.exit68, %pymain_exit_err_print.exit61, %pymain_exit_err_print.exit54, %pymain_exit_err_print.exit47, %pymain_exit_err_print.exit
  %retval.0 = phi i32 [ %exitcode.0.i, %pymain_exit_err_print.exit ], [ %exitcode.0.i45, %pymain_exit_err_print.exit47 ], [ %exitcode.0.i52, %pymain_exit_err_print.exit54 ], [ %exitcode.0.i59, %pymain_exit_err_print.exit61 ], [ %exitcode.0.i66, %pymain_exit_err_print.exit68 ], [ %exitcode.0.i73, %pymain_exit_err_print.exit75 ], [ 0, %if.end36 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pymain_run_file(ptr nocapture noundef readonly %config) unnamed_addr #0 {
entry:
  %exitcode.i.i13.i = alloca i32, align 4
  %exitcode.i.i.i = alloca i32, align 4
  %sb.i = alloca %struct.stat, align 8
  %cf.i = alloca %struct.PyCompilerFlags, align 8
  %run_filename = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 61
  %0 = load ptr, ptr %run_filename, align 8
  %call = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef -1) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @PyErr_Print() #14
  br label %return

if.end:                                           ; preds = %entry
  %program_name1 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  %1 = load ptr, ptr %program_name1, align 8
  %call2 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %1, i64 noundef -1) #14
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i26.not = icmp eq i64 %3, 0
  br i1 %cmp.i26.not, label %if.end.i19, label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then4
  %dec.i20 = add i64 %2, -1
  store i64 %dec.i20, ptr %call, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #14
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then4, %if.then1.i22, %if.end.i19
  tail call void @PyErr_Print() #14
  br label %return

if.end5:                                          ; preds = %if.end
  %skip_source_first_line = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 58
  %4 = load i32, ptr %skip_source_first_line, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  %call.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.9, ptr noundef nonnull %call) #14
  %cmp.i14 = icmp slt i32 %call.i, 0
  br i1 %cmp.i14, label %if.then.i, label %if.end.i15

if.then.i:                                        ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i.i)
  %call.i.i.i = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i.i) #14
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %5 = load i32, ptr %exitcode.i.i.i, align 4
  br label %pymain_exit_err_print.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit.i

pymain_exit_err_print.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %exitcode.0.i.i = phi i32 [ 1, %if.end.i.i.i ], [ %5, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i.i)
  br label %pymain_run_file_obj.exit

if.end.i15:                                       ; preds = %if.end5
  %call2.i = tail call ptr @_Py_fopen_obj(ptr noundef nonnull %call, ptr noundef nonnull @.str.21) #14
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i15
  tail call void @PyErr_Clear() #14
  %call5.i = tail call ptr @__errno_location() #18
  %6 = load i32, ptr %call5.i, align 4
  %call7.i = tail call ptr @strerror(i32 noundef %6) #14
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.22, ptr noundef nonnull %call2, ptr noundef nonnull %call, i32 noundef %6, ptr noundef %call7.i) #14
  br label %pymain_run_file_obj.exit

if.end8.i:                                        ; preds = %if.end.i15
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end16.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.end8.i, %while.cond.i
  %call10.i = tail call i32 @getc(ptr noundef nonnull %call2.i)
  switch i32 %call10.i, label %while.cond.i [
    i32 -1, label %if.end16.i
    i32 10, label %if.then13.i
  ]

if.then13.i:                                      ; preds = %while.cond.i
  %call14.i = tail call i32 @ungetc(i32 noundef 10, ptr noundef nonnull %call2.i)
  br label %if.end16.i

if.end16.i:                                       ; preds = %while.cond.i, %if.then13.i, %if.end8.i
  %call17.i = tail call i32 @fileno(ptr noundef nonnull %call2.i) #14
  %call18.i = call i32 @_Py_fstat_noraise(i32 noundef %call17.i, ptr noundef nonnull %sb.i) #14
  %cmp19.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.i, label %land.lhs.true.i, label %if.end23.i

land.lhs.true.i:                                  ; preds = %if.end16.i
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %sb.i, i64 0, i32 3
  %7 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %7, 61440
  %cmp20.i = icmp eq i32 %and.i, 16384
  br i1 %cmp20.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.23, ptr noundef nonnull %call2, ptr noundef nonnull %call) #14
  %call22.i = call i32 @fclose(ptr noundef nonnull %call2.i)
  br label %pymain_run_file_obj.exit

if.end23.i:                                       ; preds = %land.lhs.true.i, %if.end16.i
  %call24.i = call i32 @Py_MakePendingCalls() #14
  %cmp25.i = icmp eq i32 %call24.i, -1
  br i1 %cmp25.i, label %if.then26.i, label %if.end29.i

if.then26.i:                                      ; preds = %if.end23.i
  %call27.i = call i32 @fclose(ptr noundef nonnull %call2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i13.i)
  %call.i.i14.i = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i13.i) #14
  %tobool.not.i.i15.i = icmp eq i32 %call.i.i14.i, 0
  br i1 %tobool.not.i.i15.i, label %if.end.i.i18.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %if.then26.i
  %8 = load i32, ptr %exitcode.i.i13.i, align 4
  br label %pymain_exit_err_print.exit19.i

if.end.i.i18.i:                                   ; preds = %if.then26.i
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit19.i

pymain_exit_err_print.exit19.i:                   ; preds = %if.end.i.i18.i, %if.then.i.i16.i
  %exitcode.0.i17.i = phi i32 [ 1, %if.end.i.i18.i ], [ %8, %if.then.i.i16.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i13.i)
  br label %pymain_run_file_obj.exit

if.end29.i:                                       ; preds = %if.end23.i
  store i64 55834574848, ptr %cf.i, align 8
  %call30.i = call i32 @_PyRun_AnyFileObject(ptr noundef nonnull %call2.i, ptr noundef nonnull %call, i32 noundef 1, ptr noundef nonnull %cf.i) #14
  %cmp31.i = icmp ne i32 %call30.i, 0
  %conv.i = zext i1 %cmp31.i to i32
  br label %pymain_run_file_obj.exit

pymain_run_file_obj.exit:                         ; preds = %pymain_exit_err_print.exit.i, %if.then4.i, %if.then21.i, %pymain_exit_err_print.exit19.i, %if.end29.i
  %retval.0.i = phi i32 [ %exitcode.0.i.i, %pymain_exit_err_print.exit.i ], [ 2, %if.then4.i ], [ 1, %if.then21.i ], [ %exitcode.0.i17.i, %pymain_exit_err_print.exit19.i ], [ %conv.i, %if.end29.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  %9 = load i64, ptr %call, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i29.not = icmp eq i64 %10, 0
  br i1 %cmp.i29.not, label %if.end.i10, label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %pymain_run_file_obj.exit
  %dec.i11 = add i64 %9, -1
  store i64 %dec.i11, ptr %call, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  call void @_Py_Dealloc(ptr noundef nonnull %call) #14
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %pymain_run_file_obj.exit, %if.then1.i13, %if.end.i10
  %11 = load i64, ptr %call2, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i33.not = icmp eq i64 %12, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit15
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit15, %Py_DECREF.exit24, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %Py_DECREF.exit24 ], [ %retval.0.i, %Py_DECREF.exit15 ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pymain_run_stdin(ptr nocapture noundef %config) unnamed_addr #0 {
entry:
  %exitcode.i.i11 = alloca i32, align 4
  %exitcode.i.i5 = alloca i32, align 4
  %exitcode.i.i = alloca i32, align 4
  %cf.i = alloca %struct.PyCompilerFlags, align 8
  %exitcode = alloca i32, align 4
  %cf = alloca %struct.PyCompilerFlags, align 8
  %0 = load ptr, ptr @stdin, align 8
  %call.i = tail call i32 @fileno(ptr noundef %0) #14
  %call1.i = tail call i32 @isatty(i32 noundef %call.i) #14
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %stdin_is_interactive.exit, label %if.then

stdin_is_interactive.exit:                        ; preds = %entry
  %interactive.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 28
  %1 = load i32, ptr %interactive.i, align 8
  %tobool2.i.not = icmp eq i32 %1, 0
  br i1 %tobool2.i.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry, %stdin_is_interactive.exit
  %inspect1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 27
  store i32 0, ptr %inspect1.i, align 4
  store i32 0, ptr @Py_InspectFlag, align 4
  %2 = getelementptr i8, ptr %config, i64 8
  %config.val = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  %tobool.not.i3 = icmp eq i32 %config.val, 0
  br i1 %tobool.not.i3, label %pymain_run_startup.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i4 = tail call ptr @_Py_GetEnv(i32 noundef %config.val, ptr noundef nonnull @.str.26) #14
  %cmp.i = icmp eq ptr %call.i4, null
  br i1 %cmp.i, label %pymain_run_startup.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %call.i4) #14
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %error.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, ptr noundef nonnull %call4.i) #14
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %error.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %call12.i = tail call ptr @_Py_fopen_obj(ptr noundef nonnull %call4.i, ptr noundef nonnull @.str.28) #14
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then14.i, label %if.then.i.i

if.then14.i:                                      ; preds = %if.end11.i
  %call15.i = tail call ptr @__errno_location() #18
  %3 = load i32, ptr %call15.i, align 4
  tail call void @PyErr_Clear() #14
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.29) #14
  store i32 %3, ptr %call15.i, align 4
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call17.i = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %4, ptr noundef nonnull %call4.i, ptr noundef null) #14
  br label %error.i

if.then.i.i:                                      ; preds = %if.end11.i
  store i64 55834574848, ptr %cf.i, align 8
  %call19.i = call i32 @_PyRun_SimpleFileObject(ptr noundef nonnull %call12.i, ptr noundef nonnull %call4.i, i32 noundef 0, ptr noundef nonnull %cf.i) #14
  call void @PyErr_Clear() #14
  %call20.i = call i32 @fclose(ptr noundef nonnull %call12.i)
  %5 = load i64, ptr %call4.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %pymain_run_startup.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %call4.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %return.sink.split.i, label %pymain_run_startup.exit.thread

error.i:                                          ; preds = %if.then14.i, %if.end7.i, %if.end3.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i)
  %call.i.i = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %error.i
  %7 = load i32, ptr %exitcode.i.i, align 4
  store i32 %7, ptr %exitcode, align 4
  br label %pymain_err_print.exit.i

if.end.i.i:                                       ; preds = %error.i
  call void @PyErr_Print() #14
  br label %pymain_err_print.exit.i

pymain_err_print.exit.i:                          ; preds = %if.end.i.i, %if.then.i10.i
  %8 = phi i32 [ %7, %if.then.i10.i ], [ undef, %if.end.i.i ]
  %retval.0.i.i = phi i32 [ 1, %if.then.i10.i ], [ 0, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i)
  br i1 %cmp5.i, label %pymain_run_startup.exit, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %pymain_err_print.exit.i
  %9 = load i64, ptr %call4.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i13.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i13.i, label %if.end.i.i15.i, label %pymain_run_startup.exit

if.end.i.i15.i:                                   ; preds = %if.then.i12.i
  %dec.i.i16.i = add i64 %9, -1
  store i64 %dec.i.i16.i, ptr %call4.i, align 8
  %cmp.i.i17.i = icmp eq i64 %dec.i.i16.i, 0
  br i1 %cmp.i.i17.i, label %return.sink.split.i, label %pymain_run_startup.exit

return.sink.split.i:                              ; preds = %if.end.i.i15.i, %if.end.i.i.i
  %11 = phi i32 [ undef, %if.end.i.i.i ], [ %8, %if.end.i.i15.i ]
  %retval.0.ph.i = phi i32 [ 0, %if.end.i.i.i ], [ %retval.0.i.i, %if.end.i.i15.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call4.i) #14
  br label %pymain_run_startup.exit

pymain_run_startup.exit.thread:                   ; preds = %if.then, %if.end.i, %if.then.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %if.end

pymain_run_startup.exit:                          ; preds = %pymain_err_print.exit.i, %if.then.i12.i, %if.end.i.i15.i, %return.sink.split.i
  %12 = phi i32 [ %8, %pymain_err_print.exit.i ], [ %8, %if.then.i12.i ], [ %8, %if.end.i.i15.i ], [ %11, %return.sink.split.i ]
  %retval.0.i = phi i32 [ %retval.0.i.i, %pymain_err_print.exit.i ], [ %retval.0.i.i, %if.then.i12.i ], [ %retval.0.i.i, %if.end.i.i15.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  %tobool2.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %pymain_run_startup.exit.thread, %pymain_run_startup.exit
  %call4 = call fastcc i32 @pymain_run_interactive_hook(ptr noundef nonnull %exitcode), !range !5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %13 = load i32, ptr %exitcode, align 4
  br label %return

if.end8:                                          ; preds = %if.end, %stdin_is_interactive.exit
  %call9 = call i32 @Py_MakePendingCalls() #14
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i5)
  %call.i.i6 = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i5) #14
  %tobool.not.i.i7 = icmp eq i32 %call.i.i6, 0
  br i1 %tobool.not.i.i7, label %if.end.i.i10, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %if.then10
  %14 = load i32, ptr %exitcode.i.i5, align 4
  br label %pymain_exit_err_print.exit

if.end.i.i10:                                     ; preds = %if.then10
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit

pymain_exit_err_print.exit:                       ; preds = %if.then.i.i8, %if.end.i.i10
  %exitcode.0.i = phi i32 [ 1, %if.end.i.i10 ], [ %14, %if.then.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i5)
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.24, ptr noundef null) #14
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i.i11)
  %call.i.i12 = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i.i11) #14
  %tobool.not.i.i13 = icmp eq i32 %call.i.i12, 0
  br i1 %tobool.not.i.i13, label %if.end.i.i17, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then15
  %15 = load i32, ptr %exitcode.i.i11, align 4
  br label %pymain_exit_err_print.exit18

if.end.i.i17:                                     ; preds = %if.then15
  call void @PyErr_Print() #14
  br label %pymain_exit_err_print.exit18

pymain_exit_err_print.exit18:                     ; preds = %if.then.i.i14, %if.end.i.i17
  %exitcode.0.i16 = phi i32 [ 1, %if.end.i.i17 ], [ %15, %if.then.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i.i11)
  br label %return

if.end17:                                         ; preds = %if.end12
  store i64 55834574848, ptr %cf, align 8
  %16 = load ptr, ptr @stdin, align 8
  %call18 = call i32 @PyRun_AnyFileExFlags(ptr noundef %16, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull %cf) #14
  %cmp19 = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  br label %return

return:                                           ; preds = %pymain_run_startup.exit, %if.end17, %pymain_exit_err_print.exit18, %pymain_exit_err_print.exit, %if.then6
  %retval.0 = phi i32 [ %13, %if.then6 ], [ %exitcode.0.i, %pymain_exit_err_print.exit ], [ %exitcode.0.i16, %pymain_exit_err_print.exit18 ], [ %conv, %if.end17 ], [ %12, %pymain_run_startup.exit ]
  ret i32 %retval.0
}

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @PyImport_GetImporter(ptr noundef) local_unnamed_addr #1

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_Py_HandleSystemExit(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Print() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @Py_GetVersion() local_unnamed_addr #1

declare ptr @Py_GetPlatform() local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8String(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_fopen_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PySys_FormatStderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @Py_MakePendingCalls() local_unnamed_addr #1

declare i32 @_PyRun_AnyFileObject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pymain_run_interactive_hook(ptr nocapture noundef writeonly %exitcode) unnamed_addr #0 {
entry:
  %exitcode.i = alloca i32, align 4
  %call = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.30) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.31) #14
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i33.not = icmp eq i64 %1, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.end
  %dec.i27 = add i64 %0, -1
  store i64 %dec.i27, ptr %call, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #14
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.end, %if.then1.i29, %if.end.i26
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit31
  tail call void @PyErr_Clear() #14
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit31
  %call5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, ptr noundef nonnull %call1) #14
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %error, label %if.end8

if.end8:                                          ; preds = %if.end4
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %call1, i64 8
  %callable.val.i.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.end8
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %7 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call1, i64 %7
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.end8
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef nonnull %call1, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call1, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %3, ptr noundef nonnull %call1, ptr noundef %call3.i.i, ptr noundef null) #14
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %8 = load i64, ptr %call1, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i36.not = icmp eq i64 %9, 0
  br i1 %cmp.i36.not, label %if.end.i17, label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %_PyObject_CallNoArgs.exit
  %dec.i18 = add i64 %8, -1
  store i64 %dec.i18, ptr %call1, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #14
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %_PyObject_CallNoArgs.exit, %if.then1.i20, %if.end.i17
  %cmp10 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp10, label %error, label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit22
  %10 = load i64, ptr %retval.0.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i40.not = icmp eq i64 %11, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %retval.0.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #14
  br label %return

error:                                            ; preds = %Py_DECREF.exit22, %if.end4, %entry
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exitcode.i)
  %call.i = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %exitcode.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i13, label %if.then.i

if.then.i:                                        ; preds = %error
  %12 = load i32, ptr %exitcode.i, align 4
  store i32 %12, ptr %exitcode, align 4
  br label %pymain_err_print.exit

if.end.i13:                                       ; preds = %error
  call void @PyErr_Print() #14
  br label %pymain_err_print.exit

pymain_err_print.exit:                            ; preds = %if.then.i, %if.end.i13
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.end.i13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exitcode.i)
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end12, %pymain_err_print.exit, %if.then3
  %retval.0 = phi i32 [ %retval.0.i, %pymain_err_print.exit ], [ 0, %if.then3 ], [ 0, %if.end12 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @PyRun_AnyFileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_GetEnv(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyRun_SimpleFileObject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyImport_Fini2() local_unnamed_addr #1

declare void @_PyPathConfig_ClearGlobal() local_unnamed_addr #1

declare void @_Py_ClearArgcArgv() local_unnamed_addr #1

declare void @_PyRuntime_Finalize() local_unnamed_addr #1

declare ptr @PyOS_setsig(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @pymain_exit_error(ptr noundef byval(%struct.PyStatus) align 8 %status) unnamed_addr #8 {
entry:
  %0 = load i32, ptr %status, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyImport_Fini2() #14
  tail call void @_PyPathConfig_ClearGlobal() #14
  tail call void @_Py_ClearArgcArgv() #14
  tail call void @_PyRuntime_Finalize() #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #19
  unreachable
}

declare void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8) local_unnamed_addr #1

declare void @PyPreConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #1

declare void @_Py_PreInitializeFromPyArgv(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #1

declare void @PyConfig_SetBytesArgv(ptr sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyConfig_SetArgv(ptr sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @PyConfig_Clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"pymain_init: %agg.result"}
!8 = distinct !{!8, !"pymain_init"}
